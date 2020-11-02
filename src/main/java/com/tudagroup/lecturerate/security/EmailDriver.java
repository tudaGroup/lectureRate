package com.tudagroup.lecturerate.security;

import org.apache.commons.mail.EmailException;
import org.apache.commons.mail.HtmlEmail;

import javax.mail.util.ByteArrayDataSource;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;
import java.util.Properties;

/**
 * EmailDriver class
 * A class that abstracts the process of sending an email with Apache HTMLEmail
 */
public class EmailDriver {
    private String host;      // Web address of email service provider
    private Integer port;
    private Boolean SSL;      // Enable SSL
    private String username;  // username of the email account
    private String password;  // password of the email account


    public EmailDriver(String host, Integer port, Boolean SSL, String username, String password) {
        this.host = host;
        this.port = port;
        this.SSL = SSL;
        this.username = username;
        this.password = password;
    }


    /**
     *
     * @param config_file File path to config file relative to resource folder
     * @throws IOException thrown if file not found
     */
    public EmailDriver(String config_file) throws IOException {
        Properties props = new Properties();
        props.load(EmailDriver.class.getResourceAsStream(config_file));
        host = props.getProperty("host");
        port = Integer.parseInt(props.getProperty("port"));
        SSL = Boolean.parseBoolean(props.getProperty("ssl"));
        username = props.getProperty("username");
        password = props.getProperty("password");
    }

    /**
     * Internal email object building function
     * @return Email object used to send the email
     * @throws EmailException
     */
    private HtmlEmail createNewEmail() throws EmailException {
        HtmlEmail email = new HtmlEmail();
        email.setHostName(host);
        email.setFrom(username);
        email.setSmtpPort(port);
        email.setSSLOnConnect(SSL);
        email.setAuthentication(username, password);
        return email;
    }

    /**
     * Send an email with attachements to multiple recipients
     * @param recipients Recipients
     * @param subject Subject of the email
     * @param msg message of the email
     * @param attachments
     * @param fileNames filenames of the attachements
     * @param mimeTypes
     * @throws EmailException
     * @throws IOException
     */
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

    /**
     * Send an email without any attachments to multiple recipients
     * @param recipients
     * @param subject
     * @param msg
     * @throws EmailException
     */
    public void send(Collection<String> recipients, String subject, String msg) throws EmailException {
        HtmlEmail email = createNewEmail();
        email.addTo(recipients.toArray(new String[]{}));
        email.setSubject(subject);
        email.setHtmlMsg(msg);
        EmailSendThread sender = new EmailSendThread(email);
        sender.start();
    }

    /**
     * Send an email without any attachments ti single recipient
     * @param recipient
     * @param subject
     * @param msg
     * @throws EmailException
     */
    public void send(String recipient, String subject, String msg) throws EmailException {
        HtmlEmail email = createNewEmail();
        email.addTo(recipient);
        email.setSubject(subject);
        email.setHtmlMsg(msg);
        EmailSendThread sender = new EmailSendThread(email);
        sender.start();
    }

}

/**
 * EmailSendThread class
 * A class that allows emails to be sent in the background
 */
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
