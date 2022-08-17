package com.user;

public class User {
	private int uid;
	private String uname;
	private String uemail;
	private String cno;
	private String password;
	
	public User(int uid, String uname, String uemail, String cno, String password) {

		this.uid = uid;
		this.uname = uname;
		this.uemail = uemail;
		this.cno = cno;
		this.password = password;
	}

	public int getUid() {
		return uid;
	}

	public String getUname() {
		return uname;
	}

		public String getUemail() {
		return uemail;
	}

	public String getCno() {
		return cno;
	}

	public String getPassword() {
		return password;
	}

	
	
}
