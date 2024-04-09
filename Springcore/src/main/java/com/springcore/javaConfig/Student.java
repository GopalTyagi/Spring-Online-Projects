package com.springcore.javaConfig;

import org.springframework.stereotype.Component;

//@Component("firststudent")

public class Student {

	private Book maths;
	
	public Student(Book maths) {
		super();
		this.maths = maths;
	}

	public Book getMaths() {
		return maths;
	}

	public void setMaths(Book maths) {
		this.maths = maths;
	}  

	public void study() {
		this.maths.display();
		System.out.println("Student is reading body"); 
	}

}
