package com.tanita.employeecrm.config;

import com.tanita.employeecrm.services.PersonDetailsService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.Customizer;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;

@EnableWebSecurity
@Configuration
public class SecurityConfig {
    private final PersonDetailsService personDetailsService;
    private final CustomUrlAuthenticationSuccessHandler successHandler;

    public SecurityConfig(PersonDetailsService personDetailsService, CustomUrlAuthenticationSuccessHandler successHandler) {
        this.personDetailsService = personDetailsService;
        this.successHandler = successHandler;
    }

    @Bean
    public SecurityFilterChain configure(HttpSecurity http) throws Exception {
        http.csrf(AbstractHttpConfigurer::disable)
                .cors(Customizer.withDefaults())
                .authorizeHttpRequests(authorize -> authorize
                        .requestMatchers(
                                "/login",
                                "/registration",
                                "/error",
                                "/css/**",
                                "/img/**",
                                "/js/**",
                                "/lips/**")
                        .permitAll()
                        .requestMatchers("/teacher").hasAnyAuthority("ROLE_TEACHER")
                        .requestMatchers("/admin").hasAnyAuthority("ROLE_ADMIN")
                        .requestMatchers("/manager").hasAnyAuthority("ROLE_MANAGER")
                        .anyRequest().authenticated()
                )

                .formLogin(form -> form
                        .usernameParameter("email")
                        .loginPage("/login").permitAll()
                        .loginProcessingUrl("/process_login")
                        .defaultSuccessUrl("/")
                        .successHandler(successHandler).permitAll()
                );

        http.logout(auth -> auth
                .logoutRequestMatcher(new AntPathRequestMatcher("/logout")));
        return http.build();
    }

    @Bean
    public PasswordEncoder getPasswordEncoder() {
        return new BCryptPasswordEncoder();
    }

}
