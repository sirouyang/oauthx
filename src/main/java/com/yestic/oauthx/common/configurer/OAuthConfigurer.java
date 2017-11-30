package com.yestic.oauthx.common.configurer;

import org.springframework.context.annotation.Bean;
import org.springframework.core.io.ClassPathResource;
import org.springframework.security.oauth2.config.annotation.configurers.ClientDetailsServiceConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configuration.AuthorizationServerConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configurers.AuthorizationServerEndpointsConfigurer;
import org.springframework.security.oauth2.config.annotation.web.configurers.AuthorizationServerSecurityConfigurer;
import org.springframework.security.oauth2.provider.token.store.JwtAccessTokenConverter;
import org.springframework.security.oauth2.provider.token.store.KeyStoreKeyFactory;

import java.security.KeyPair;

//@Configuration
//@EnableAuthorizationServer
public class OAuthConfigurer implements AuthorizationServerConfigurer{


    @Override
    public void configure(AuthorizationServerSecurityConfigurer authorizationServerSecurityConfigurer) throws Exception {
        authorizationServerSecurityConfigurer
                .tokenKeyAccess("permitAll()")
                .checkTokenAccess("isAuthenticated()")
                .allowFormAuthenticationForClients();
    }

    @Override
    public void configure(ClientDetailsServiceConfigurer clientDetailsServiceConfigurer) throws Exception {
        //该配置为SSO客户端配置所需的client-id: acme;client-secret: acmesecret
        clientDetailsServiceConfigurer.inMemory()
                .withClient("acme")
                .secret("acmesecret")
                .authorizedGrantTypes("authorization_code", "refresh_token")
                .scopes("openid");
    }

    @Override
    /**
     * 注入到认证转换器配置中调用
     */
    public void configure(AuthorizationServerEndpointsConfigurer authorizationServerEndpointsConfigurer) throws Exception {
        authorizationServerEndpointsConfigurer.accessTokenConverter(jwtAccessTokenConverter());
    }

    /**
     * 设置放置证书的路径以及设置的别名和密码，set到Jwt认证转换器中，并返回一个转换器
     */
    @Bean
    public JwtAccessTokenConverter jwtAccessTokenConverter(){
        JwtAccessTokenConverter converter = new JwtAccessTokenConverter();
        KeyPair keyPair = new KeyStoreKeyFactory(new ClassPathResource("serverKeystore.jks"), "123456".toCharArray()).getKeyPair("alias1");
        converter.setKeyPair(keyPair);
        return converter;
    }

}
