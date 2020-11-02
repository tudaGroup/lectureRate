package com.tudagroup.lecturerate.security;

import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.HtmlEmail;

import javax.mail.util.ByteArrayDataSource;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;
import java.util.Properties;

public class EmailDriver {
    private String host;
    private Integer port;
    private Boolean SSL;
    private String username;
    private String password;


    public EmailDriver(String host, Integer port, Boolean SSL, String username, String password) {
        this.host = host;
        this.port = port;
        this.SSL = SSL;
        this.username = username;
        this.password = password;
    }


    public EmailDriver(String config_file) throws IOException {
        Properties props = new Properties();
        props.load(EmailDriver.class.getResourceAsStream(config_file));
        host = props.getProperty("host");
        port = Integer.parseInt(props.getProperty("port"));
        SSL = Boolean.parseBoolean(props.getProperty("ssl"));
        username = props.getProperty("username");
        password = props.getProperty("password");
    }

    private HtmlEmail createNewEmail() throws EmailException {
        HtmlEmail email = new HtmlEmail();
        email.setHostName(host);
        email.setFrom(username);
        email.setSmtpPort(port);
        email.setSSLOnConnect(SSL);
        email.setAuthentication(username, password);
        return email;
    }

    public void send(Collection<String> recipients, String subject, String msg, List<InputStream> attachments, List<String> fileNames, List<String> mimeTypes) throws EmailException, IOException {
        HtmlEmail email = createNewEmail();
        email.addTo(recipients.toArray(new String[]{}));
        email.setSubject(subject);
        email.setHtmlMsg(msg);
        if (attachments != null && fileNames != null && mimeTypes != null) {
            for (int i = 0; i < attachments.size(); i++) {
                // create a data source to wrap the attachment and its mime type
                ByteArrayDataSource dataSource = new ByteArrayDataSource(attachments.get(i), mimeTypes.get(i));

                // add the attachment
                email.attach(dataSource, fileNames.get(i), "attachment");
            }
        }
        EmailSendThread sender = new EmailSendThread(email);
        sender.start();
    }

    public void send(Collection<String> recipients, String subject, String msg) throws EmailException {
        HtmlEmail email = createNewEmail();
        email.addTo(recipients.toArray(new String[]{}));
        email.setSubject(subject);
        email.setHtmlMsg(msg);
        EmailSendThread sender = new EmailSendThread(email);
        sender.start();
    }

    public void send(String recipient, String subject, String msg) throws EmailException {
        HtmlEmail email = createNewEmail();
        email.addTo(recipient);
        email.setSubject(subject);
        email.setHtmlMsg(msg);
        EmailSendThread sender = new EmailSendThread(email);
        sender.start();
    }

}

class EmailSendThread extends Thread {
    private HtmlEmail email;

    public EmailSendThread(HtmlEmail email) {
        this.email = email;
    }

    public void run() {
        try {
            email.send();
        } catch (EmailException e) {
            e.printStackTrace();
        }
    }
}
