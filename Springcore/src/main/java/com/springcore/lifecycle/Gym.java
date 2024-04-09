package com.springcore.lifecycle;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;

public class Gym {
	
	private String location;

	public String getLocation() {
		return location;
	}

	public void setLocation(String location) {
		this.location = location;
	}

	public Gym() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Gym [location=" + location + "]";
	}

	/* add dependency and this post and pre are by-default disable */
	@PostConstruct
	public void start() {
		System.out.println("Starting Method");
	}
	@PreDestroy
	public void end() {
		System.out.println("Ending Method");
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
