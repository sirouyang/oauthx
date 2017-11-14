package com.yestic.oauthx.controller;

import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
public class SysLoginController {

    @RequestMapping("/")
    public String index(){
        return "/login/index";
    }

    @RequestMapping("/home")
    @PreAuthorize("hasAnyRole('ADMIN','DRUID','INDEX')")
    public String home(){
        return "index";
    }

    @RequestMapping("/login")
    public String login(){
        return "/login/index";
    }

    @RequestMapping("/druidAdmin")
    @PreAuthorize("hasAnyRole('ADMIN','DRUID')")
    public String druidAdin(){
        return "redirect:/druid";
    }

//    @RequestMapping(value = "/signin",method = RequestMethod.POST)
//    public String signin(RedirectAttributes attributes, @RequestParam String inputLoginName, @RequestParam String inputPassword){
//        SysUser sysUser = new SysUser();
//        sysUser.setLoginName(inputLoginName);
//        sysUser.setPassword(inputPassword);
//
//        if("admin".equals(inputLoginName)&&"admin".equals(inputPassword)){
//            attributes.addAttribute("login","success");
//            attributes.addFlashAttribute("message","认证通过！");
//            attributes.addFlashAttribute("userName","管理员");
//            return "redirect:/";
//        }else{
//            attributes.addAttribute("login","error");
//            attributes.addFlashAttribute("message","认证失败,请重新登录！");
//            return "redirect:/login";
//        }
//    }

}
