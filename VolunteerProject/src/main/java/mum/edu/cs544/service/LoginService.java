package mum.edu.cs544.service;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean authenticateUser(String userName,String password){
		if(userName.equals("fish"))
			return true;
		return false;
	}

}
