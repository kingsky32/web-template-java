package com.template.web.controller;

import com.template.web.dto.AdminAuthDTO;
import com.template.web.service.AdminAuthService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/auth/*")
public class AdminAuthController {
    private final AdminAuthService adminAuthService;

    public AdminAuthController(AdminAuthService adminAuthService) {
        this.adminAuthService = adminAuthService;
    }

    @GetMapping("/login.do")
    public String getLogin(){
        return "page/admin/auth/login";
    }

    @PostMapping("/login.do")
    public String postLogin(AdminAuthDTO dto){
        adminAuthService.login(dto);

        return "page/admin/auth/login";
    }
}
