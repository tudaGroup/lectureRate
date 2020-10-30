package com.tudagroup.lecturerate.security;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.builders.WebSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

@EnableWebSecurity
@Configuration
public class SecurityConfiguration extends WebSecurityConfigurerAdapter {

    private static final String LOGIN_PROCESSING_URL = "/login";
    private static final String LOGIN_FAILURE_URL = "/login?error";
    private static final String LOGIN_URL = "/login";
    private static final String LOGOUT_SUCCESS_URL = "/login";
    private static final String REGISTER_URL = "/register";
    private static final String FORGOT_PASSWORD_URL = "/forgot-password";
    private static final String EMAIL_VERIFICATION_URL = "/verify/**";

    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http.csrf().disable()
            .requestCache().requestCache(new CustomRequestCache())
            .and().authorizeRequests()
            .antMatchers(REGISTER_URL, FORGOT_PASSWORD_URL, EMAIL_VERIFICATION_URL).permitAll()
            .requestMatchers(SecurityUtils::isFrameworkInternalRequest).permitAll()
            .anyRequest().authenticated()
            .and().formLogin()
            .loginPage(LOGIN_URL).permitAll()
            .loginProcessingUrl(LOGIN_PROCESSING_URL)
            .failureUrl(LOGIN_FAILURE_URL)
            .and().logout().logoutSuccessUrl(LOGOUT_SUCCESS_URL);
    }

    @Override
    public void configure(WebSecurity web) {
        web.ignoring().antMatchers(
            "/VAADIN/**",
            "/favicon.ico",
            "/robots.txt",
            "/manifest.webmanifest",
            "/sw.js",
            "/offline.html",
            "/icons/**",
            "/img/**",
            "/styles/**");
    }

    @Bean
    public BCryptPasswordEncoder bCryptPasswordEncoder() {
        return new BCryptPasswordEncoder();
    }
}
