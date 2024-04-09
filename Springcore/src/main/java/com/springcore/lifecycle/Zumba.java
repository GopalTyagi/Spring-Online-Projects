package com.springcore.lifecycle;

import org.springframework.beans.factory.DisposableBean;
import org.springframework.beans.factory.InitializingBean;

public class Zumba implements InitializingBean ,DisposableBean{
	private double fees;

	public double getFees() {
		return fees;
	}

	public void setFees(double fees) {
		this.fees = fees;
	}

	public Zumba() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Zumba [fees=" + fees + "]";
	}

	public void afterPropertiesSet() throws Exception {
		// TODO Auto-generated method stub
		// init ka kaam

		System.out.println("taking Zumba clas");
		
		
	}

	public void destroy() throws Exception {
		// TODO Auto-generated method stub
		System.out.println("going to leave Zumba class");
	}
	
	

}
