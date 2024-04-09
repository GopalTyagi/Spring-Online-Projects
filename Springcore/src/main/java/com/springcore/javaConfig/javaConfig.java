package com.springcore.javaConfig;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
//@ComponentScan(basePackages = "com.springcore.javaConfig")
public class javaConfig {

	@Bean
	public Book getbook() {
		
		return new Book();
		   
	}
	
	
	@Bean(name = {"student" , "temp","con "})
	public Student getStudent() {
		/* creating a new student object */
		
		Student st = new Student(getbook());

		return st;
	}

}
