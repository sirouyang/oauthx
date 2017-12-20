package com.yestic.oauthx;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@EnableTransactionManagement
@SpringBootApplication
public class OauthxApplication {
	public static void main(String[] args) {
		SpringApplication.run(OauthxApplication.class, args);
	}
}
