package com.springboot.cassandra;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

/**
 * Main application to run boot application.
 * 
 * @author Ranga Reddy
 * @version 1.0
 */
@SpringBootApplication
@ComponentScan(basePackages="com.springboot.cassandra")
public class Application {
    public static void main(String[] args) throws Exception {       
        SpringApplication.run(Application.class, args);
    }
}