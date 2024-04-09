package com.springcore.ConstructorInjection;

public class Person {
	
	private String name;
	private int id;
	private Certificate certi;
	
	
	public Person(String name, int id,Certificate certi) {
		this.name=name;
		this.id=id;
		this.certi = certi;
		
	}

	@Override
	public String toString() {
		// TODO Auto-generated method stub
		return this.name+":" +this.id + ":" +this.certi.name;
	}
	
	

}
