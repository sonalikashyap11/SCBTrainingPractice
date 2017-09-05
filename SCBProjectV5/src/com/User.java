package com;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="users")
public class User implements Serializable {
    
    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Id @GeneratedValue
   // private Long id;
    @Column(name = "username")
    private String userId;
	@Column(name = "password")
    private String password;
	
	public User()
	{
		
	}

    public User(String userId, String password) {
        
        this.userId = userId;
        this.password = password;
    }


   /* public Long getId() {
        return id;
    }

     public void setId(Long id) {
        this.id = id;
    }*/

   

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }        
}


