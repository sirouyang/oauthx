package com.yestic.oauthx.sys.main;

import org.apache.commons.lang3.StringUtils;


import java.io.*;
import java.nio.file.Files;
import java.nio.file.Paths;
import java.util.ArrayList;

public class TestMain {

    public static void fileReader(String filePath,String token)  {
        BufferedReader br = null;
        try {
            br = new BufferedReader(new FileReader(filePath));
            String line = null;
            while((line = br.readLine())!=null) {
                String[] arr = line.split(token,-1);
                System.out.println(StringUtils.join(arr,"|"));
            }
            br.close();
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void fileWriter(String filePath,String token,ArrayList<String[]> list)  {
        BufferedWriter writer = null;
        String lineEnd = "\r\n";
        try {
            writer = Files.newBufferedWriter(Paths.get(filePath));
            for(String[] str : list) {
                writer.write(StringUtils.join(str,token)+lineEnd);
            }
            writer.close();
        }  catch (IOException e) {
            e.printStackTrace();
        }
    }

    public static void main(String[] args) {
        String[] s = {"a1大萨达撒大所"};
        ArrayList<String[]> list = new ArrayList<String[]>();
        list.add(s);
        TestMain.fileWriter("d:/ad.txt","",list);
        TestMain.fileReader("d:/wbt002.txt","");
    }

}
