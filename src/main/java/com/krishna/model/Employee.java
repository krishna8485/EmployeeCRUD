package com.krishna.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Employee implements Serializable {

	private static final long serialVersionUID = -3465813074586302847L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;

	@Column
	private String name;

	@Column
	private String address;

	@Column
	private String contact;

	@Column
	private String age;

	@Column
	private String yearJoined;
	
	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}

	public void setAge(String age) {
		this.age = age;
	}

	public void setYearJoined(String yearJoined) {
		this.yearJoined = yearJoined;
	}

	public String getAddress() {
		return address;
	}

	public String getContact() {
		return contact;
	}

	public String getAge() {
		return age;
	}

	public String getYearJoined() {
		return yearJoined;
	}

	

}