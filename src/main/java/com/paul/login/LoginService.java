package com.paul.login;

public class LoginService {
	
	public boolean isUserValid(String user, String password) {
		if (user.equals("lucas") && password.equals("secret")) {
			return true;
		}
		return false;
	}

}
