package com.yestic.oauthx.config;

import com.yestic.oauthx.service.AuthService;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)//开启security注解
public class WebSecurityConfig extends WebSecurityConfigurerAdapter{

    @Override
    @Bean
    public UserDetailsService userDetailsService() {
        return new AuthService();
    }

    @Override
    protected void configure(AuthenticationManagerBuilder auth)
            throws Exception {
        auth.userDetailsService(userDetailsService());
    }


    @Override
    protected void configure(HttpSecurity http) throws Exception {
        //允许所有用户访问"/"和"/home"
        http.csrf().disable().authorizeRequests()
                .antMatchers("/login","/signin",
                        "/static/**",
                        "/druid",
                        "/druid/**",
                        "/**/*.js",
                        "/**/*.css",
                        "/**/*.html")
                .permitAll()
                //其他地址的访问均需验证权限
                .anyRequest().authenticated()//任何请求,登录后可以访问
                .and()
                .formLogin()//指定登录页是"/login"
                .loginPage("/").permitAll()//登录页面随意访问
                .loginProcessingUrl("/login")//登录时提交的地址
                .defaultSuccessUrl("/home").permitAll()//登录成功后默认跳转到"/"随意访问
                .failureUrl("/?error=true").permitAll()//失败后跳到/login页面
                .and()
                .logout()
                .logoutSuccessUrl("/?logout=true")//退出登录后的默认url是"/login"
                .permitAll().and().rememberMe()
                .tokenValiditySeconds(604800)
                .rememberMeParameter("remember-me")
                .rememberMeCookieName("oauthx");
        ;
    }

//    @Autowired
//    public void configure(AuthenticationManagerBuilder auth) throws Exception {
//        //auth.userDetailsService(AuthService());
//        auth.inMemoryAuthentication().withUser("admin").password("admin").roles("USER");
//    }

}
