package com.tudagroup.lecturerate.security;

import com.tudagroup.lecturerate.ui.views.login.EmailVerificationView;
import com.tudagroup.lecturerate.ui.views.login.ForgotPasswordView;
import com.tudagroup.lecturerate.ui.views.login.LoginView;
import com.tudagroup.lecturerate.ui.views.login.RegisterView;
import com.vaadin.flow.component.UI;
import com.vaadin.flow.router.BeforeEnterEvent;
import com.vaadin.flow.server.ServiceInitEvent;
import com.vaadin.flow.server.VaadinServiceInitListener;
import org.springframework.stereotype.Component;

@Component 
public class ConfigureUIServiceInitListener implements VaadinServiceInitListener {

	@Override
	public void serviceInit(ServiceInitEvent event) {
		event.getSource().addUIInitListener(uiEvent -> { 
			final UI ui = uiEvent.getUI();
			ui.addBeforeEnterListener(this::authenticateNavigation);
		});
	}

	private void authenticateNavigation(BeforeEnterEvent event) {
		if (!LoginView.class.equals(event.getNavigationTarget())
			&& !RegisterView.class.equals(event.getNavigationTarget())
			&& !ForgotPasswordView.class.equals(event.getNavigationTarget())
			&& !EmailVerificationView.class.equals(event.getNavigationTarget())
		    && !SecurityUtils.isUserLoggedIn()) {
			event.rerouteTo(LoginView.class);
		}
	}
}