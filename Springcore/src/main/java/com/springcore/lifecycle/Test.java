package com.springcore.lifecycle;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Test {

	public static void main(String[] args) {

		AbstractApplicationContext context = new ClassPathXmlApplicationContext(
				"com/springcore/lifecycle/LifeConfig.xml");

		/* this method is used to call destroy metnod from container */
		context.registerShutdownHook();

		
		/* Order Is Important */
//		Yoga y = (Yoga) context.getBean("y1");
//		System.out.println(y);

		System.out.println("************************************************************");

//		Zumba z = (Zumba) context.getBean("z1");
//		System.out.println(z);
		
		Gym g = (Gym) context.getBean("g1");
		System.out.println(g);

	}

}
