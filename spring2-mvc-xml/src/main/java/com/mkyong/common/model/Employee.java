package com.mkyong.common.model;

public class Employee{
	private int id;
	private String name;
	private String dob;
	private String gender;
	private String idencard;
	private String address;
	private String tel;
	
	private String pos;
	private String part;
	
	public String workstart;

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


	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getIdencard() {
		return idencard;
	}

	public void setIdencard(String idencard) {
		this.idencard = idencard;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}



	public String getPos() {
		return pos;
	}

	public void setPos(String pos) {
		this.pos = pos;
	}

	public String getPart() {
		return part;
	}

	public void setPart(String string) {
		this.part = string;
	}

	public String getWorkstart() {
		return workstart;
	}

	public void setWorkstart(String workstart) {
		this.workstart = workstart;
	}
	
	public Employee() {
		
	}

	public Employee(int id, String name, String dob, String gender, String idencard, String address, String tel,
			String pos, String part, String workstart) {

		this.id = id;
		this.name = name;
		this.dob = dob;
		this.gender = gender;
		this.idencard = idencard;
		this.address = address;
		this.tel = tel;
		this.pos = pos;
		this.part = part;
		this.workstart = workstart;
	}


	
	//private List<String>shift;
	
	
}