package com.tanita.employeecrm.controllers.manager;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Manager {
    @GetMapping("/manager")
    public String managerPage() {
        return "manager/managerMainPage";
    }
}
