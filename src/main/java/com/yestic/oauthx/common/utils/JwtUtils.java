package com.yestic.oauthx.common.utils;

import io.jsonwebtoken.ExpiredJwtException;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.SignatureAlgorithm;
import io.jsonwebtoken.SignatureException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.crypto.spec.SecretKeySpec;
import javax.xml.bind.DatatypeConverter;
import java.security.Key;
import java.util.Map;


public class JwtUtils {

    private static Logger log = LoggerFactory.getLogger(JwtUtils.class);

    private static final String SECRET_KEY = "test-salt";

    //该方法使用HS256算法和Secret:bankgl生成signKey
    private static Key getKeyInstance() {
        //We will sign our JavaWebToken with our ApiKey secret
        SignatureAlgorithm signatureAlgorithm = SignatureAlgorithm.HS256;
        byte[] apiKeySecretBytes = DatatypeConverter.parseBase64Binary(SECRET_KEY);
        Key signingKey = new SecretKeySpec(apiKeySecretBytes, signatureAlgorithm.getJcaName());
        return signingKey;
    }

    //使用HS256签名算法和生成的signingKey最终的Token,claims中是有效载荷
    public static String createJavaWebToken(Map<String, Object> claims) {
        claims.put("iss", "mf.com");//发行者
        claims.put("sub", "mf.com token csr");//主题
        long nowTime = System.currentTimeMillis();//签发时间
        claims.put("iat", nowTime);//签发时间
        long lastTime = nowTime + (10 * 60 * 1000);//过期时间 10分钟
        claims.put("exp", lastTime);//过期时间
        return Jwts.builder().setClaims(claims).signWith(SignatureAlgorithm.HS256, getKeyInstance()).compact();
    }

    //解析Token，同时也能验证Token，当验证失败返回null
    public static Map<String, Object> parserJavaWebToken(String jwt) {
        try {
            Map<String, Object> jwtClaims = Jwts.parser().setSigningKey(getKeyInstance()).parseClaimsJws(jwt).getBody();
            return jwtClaims;
        } catch (SignatureException | ExpiredJwtException e) {
            //在解析JWT字符串时，如果密钥不正确，将会解析失败，抛出SignatureException异常，说明该JWT字符串是伪造的
            //在解析JWT字符串时，如果‘过期时间字段’已经早于当前时间，将会抛出ExpiredJwtException异常，说明本次请求已经失效
            log.error("json web token verify failed");
            return null;
        }
    }


   /* *//**
     * 生成JWT字符串
     * *//*
    public String buildJwt(Date exp,Map<String,Object> claims) {

        String jwt = Jwts.builder()
                .signWith(SignatureAlgorithm.HS256,SECRET_KEY)//SECRET_KEY是加密算法对应的密钥，这里使用额是HS256加密算法
                .setExpiration(exp)//expTime是过期时间
                //.claim("key","vaule")//该方法是在JWT中加入值为vaule的key字段
                .setClaims(claims)
                .compact();
        return jwt;
    }


    *//**
     *判断JWT是否有效
     **//*
    public boolean isJwtValid(String jwt) {
        try {
            //解析JWT字符串中的数据，并进行最基础的验证
            Claims claims = Jwts.parser()
                    .setSigningKey(SECRET_KEY)//SECRET_KEY是加密算法对应的密钥，jjwt可以自动判断机密算法
                    .parseClaimsJws(jwt)//jwt是JWT字符串
                    .getBody();
            String vaule = claims.get("key", String.class);//获取自定义字段key
            //判断自定义字段是否正确
            if ("vaule".equals(vaule)) {
                return true;
            } else {
                return false;
            }
        }
        //在解析JWT字符串时，如果密钥不正确，将会解析失败，抛出SignatureException异常，说明该JWT字符串是伪造的
        //在解析JWT字符串时，如果‘过期时间字段’已经早于当前时间，将会抛出ExpiredJwtException异常，说明本次请求已经失效
        catch (SignatureException |ExpiredJwtException e) {
            return false;
        }
    }
*/
}
