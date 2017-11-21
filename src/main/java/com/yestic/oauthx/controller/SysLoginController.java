package com.yestic.oauthx.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class SysLoginController {

    //UserDetails userDetails = (UserDetails) SecurityContextHolder.getContext().getAuthentication().getPrincipal();

    @RequestMapping("/")
    public String index(){
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if(authentication!=null&&!authentication.getPrincipal().equals("anonymousUser")&&authentication.isAuthenticated()){
            return "redirect:/home";
        }
        return "redirect:/login";
    }

    @RequestMapping("/home")
    @PreAuthorize("hasAnyRole('ADMIN','DRUID','INDEX')")
    public String home(){
        return "index";
    }

    @RequestMapping("/login")
    public String login(){
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if(authentication!=null&&!authentication.getPrincipal().equals("anonymousUser")&&authentication.isAuthenticated()){
            return "redirect:/home";
        }
        return "/login/index";
    }

    @RequestMapping("/druidAdmin")
    @PreAuthorize("hasAnyRole('ADMIN','DRUID')")
    public String druidAdin(){
        return "redirect:/druid";
    }

}
