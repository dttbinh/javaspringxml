package com.mkyong.common.model;
public class Part{
	private String IDP;
	private String NameP;
	public String getIDP() {
		return IDP;
	}
	public void setIDP(String iDP) {
		this.IDP = iDP;
	}
	public String getNameP() {
		return NameP;
	}
	public void setNameP(String nameP) {
		this.NameP = nameP;
	}
	
	public Part() {
		
	}
	
	public Part(String nameP) {
		this.NameP = nameP;
	}
	
	
	public Part(String iDP, String nameP) {

		this.IDP = iDP;
		this.NameP = nameP;
	}
	
	
}