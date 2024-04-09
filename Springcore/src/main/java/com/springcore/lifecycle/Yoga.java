package com.springcore.lifecycle;

public class Yoga {
	
	private double fees;

	public double getFees() {
		return fees;
	}

	public void setFees(double fees) {
		System.out.println("Setting fees");
		this.fees = fees;
	}

	public Yoga() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	public String toString() {
		return "Yoga [fees=" + fees + "]";
	}
	
	
	public void init() {
		System.out.println("Inside init ,method");
	}

	public void destroy() {
		System.out.println("Inside destroy ,method");
	}
}
