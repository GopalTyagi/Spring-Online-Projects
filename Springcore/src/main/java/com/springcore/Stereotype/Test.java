package com.springcore.Stereotype;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Test {

	public static void main(String[] args) {

		ApplicationContext context = new ClassPathXmlApplicationContext("com/springcore/Stereotype/StereoConfig.xml");
		Student st = context.getBean("student",Student.class);
	//	System.out.println(st);
	//	System.out.println(st.getAddress());
	//	System.out.println(st.getAddress().getClass().getName());
	
	
	//System.out.println(st.hashCode());
	
	Student st1 = context.getBean("student",Student.class);
	//System.out.println(st1.hashCode());
	
	Teacher t = context.getBean("teacher",Teacher.class);
	Teacher t1 = context.getBean("teacher",Teacher.class);
	
	System.out.println(t.hashCode());
	System.out.println(t1.hashCode());
	
	}

}
