package com.yestic.oauthx.common.configurer;

import com.yestic.oauthx.common.filter.JWTAuthenticationFilter;
import com.yestic.oauthx.common.filter.JwtLoginFilter;
import com.yestic.oauthx.common.service.AuthService;
import org.springframework.boot.autoconfigure.security.oauth2.client.EnableOAuth2Sso;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.authentication.configuration.EnableGlobalAuthentication;
import org.springframework.security.config.annotation.method.configuration.EnableGlobalMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
@EnableGlobalMethodSecurity(prePostEnabled = true)//开启security注解
@EnableGlobalAuthentication
@EnableOAuth2Sso//开启基于OAuth2的单点登录
public class WebSecurityConfigurer extends WebSecurityConfigurerAdapter{

    @Override
    @Bean
    public UserDetailsService userDetailsService() {
        return new AuthService();
    }

    @Override
    protected void configure(AuthenticationManagerBuilder auth)
            throws Exception {
        //对于密码不加密
        //auth.userDetailsService(userDetailsService());

        /**对于数据库密码加密的情况*/
        auth.userDetailsService(userDetailsService()).passwordEncoder(new PasswordEncoder(){
            //rawPassword 前台传递来的 password
            //encodedPassword 后台计算的 password
            @Override
            public String encode(CharSequence rawPassword) {
                return new Md5PasswordEncoder().encodePassword(rawPassword.toString(),"oauthx-salt");
            }
            @Override
            public boolean matches(CharSequence rawPassword, String encodedPassword) {
                return encodedPassword.equals(new Md5PasswordEncoder().encodePassword(rawPassword.toString(),"oauthx-salt"));
            }
        });
    }


    @Override
    protected void configure(HttpSecurity http) throws Exception {
        //允许所有用户访问"/"和"/home"
        http.csrf().disable().authorizeRequests()
                .antMatchers("/login","/signin",
                        "/static/**",
                        //"/druid",
                        //"/druid/**",
                        "/**/*.js",
                        "/**/*.css",
                        "/**/*.html")//配置不需要验证权限
                .permitAll()//任意访问
                .anyRequest().authenticated()//除了以上路径都需要验证登录后可以访问任何请求
                .and()
                .formLogin().loginPage("/").permitAll()//指定登录页是"/",登录页面随意访问
                .loginProcessingUrl("/login")//登录时提交处理地址
                .defaultSuccessUrl("/home?login=true").permitAll()//登录成功后默认跳转到"/home"随意访问
                .failureUrl("/?login=false").permitAll()//失败后跳到/login页面
                .and()
                .logout().logoutSuccessUrl("/?logout=true").permitAll()//退出登录后的默认url是"/login"
                .and()
                .rememberMe().tokenValiditySeconds(604800).rememberMeParameter("remember-me")
                .rememberMeCookieName("oauthx")
                .and()
                .httpBasic()//配置http认证
                .and()
                .addFilter(new JwtLoginFilter(authenticationManager()))
                .addFilter(new JWTAuthenticationFilter(authenticationManager()));
                /*.and()//当用户进行重复登录时  强制销毁前一个登录用户  配置此应用必须添加Listener  HttpSessionEventPublisher
                .sessionManagement()
                .maximumSessions(1)
                .expiredUrl("login?expired")*/
    }

//    @Autowired
//    public void configure(AuthenticationManagerBuilder auth) throws Exception {
//        //auth.userDetailsService(AuthService());
//        auth.inMemoryAuthentication().withUser("admin").password("admin").roles("USER");
//    }

}
