package com.tudagroup.lecturerate.ui.views.login;

import com.vaadin.flow.data.binder.ValidationResult;
import com.vaadin.flow.data.binder.Validator;
import com.vaadin.flow.data.binder.ValueContext;

import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;


public class StudentEmailValidator implements Validator<String> {
    @Override
    public ValidationResult apply(String email, ValueContext valueContext) {
        if (email == null || !isValidEmailAddress(email) || !email.endsWith("@stud.tu-darmstadt.de")) {
            return ValidationResult.error("Bitte verwende deine TU-Email! (muss auf @stud.tu-darmstadt.de enden)");
        } else {
            return ValidationResult.ok();
        }
    }

    private boolean isValidEmailAddress(String email) {
        boolean result = true;
        try {
            InternetAddress emailAddr = new InternetAddress(email);
            emailAddr.validate();
        } catch (AddressException e) {
            result = false;
        }
        return result;
    }
}
