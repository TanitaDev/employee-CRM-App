package com.tanita.employeecrm.controllers.authentication;

import com.tanita.employeecrm.models.Person;
import com.tanita.employeecrm.services.RegistrationService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@CrossOrigin
public class AuthenticationController {
    private final RegistrationService registrationService;

    public AuthenticationController(RegistrationService registrationService) {
        this.registrationService = registrationService;
    }

    @GetMapping("/login")
    public String loginPage() {
        return "auth/login";
    }

    @GetMapping("/registration")
    public String registrationPage(@ModelAttribute("person") Person person) {
        return "auth/registration";
    }

    @PostMapping("/registration")
    public String performRegistration(@ModelAttribute("person") Person person) {
        registrationService.register(person);
        return "redirect:/login";
    }
}
