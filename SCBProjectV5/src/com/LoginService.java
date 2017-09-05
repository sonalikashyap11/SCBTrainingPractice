package com;
import com.User;

public class LoginService {

    public boolean authenticateUser(String userId, String password) {
        User user = getUserByUserId(userId,password);          
        if(user!=null && user.getUserId().equals(userId) && user.getPassword().equals(password)){
            return true;
        }else{ 
        	
            return false;
        }
    }

    public User getUserByUserId(String userId,String pass) {
       
        User user = UserDao.transaction(userId, pass);
     
        return user;
    }
    
   
    }

