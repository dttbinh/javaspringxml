package com.mkyong.common.model;

public class Position{
	private String IDCV;
	private String NameCV;
	public String getIDCV() {
		return IDCV;
	}
	public void setIDCV(String iDCV) {
		this.IDCV = iDCV;
	}
	public String getNameCV() {
		return NameCV;
	}
	public void setNameCV(String nameCV) {
		this.NameCV = nameCV;
	}
	
	public Position() {
	
	}

	
	public Position(String iDCV, String nameCV) {
		this.IDCV = iDCV;
		this.NameCV = nameCV;
	}
	
	
}