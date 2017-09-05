package com;
import com.User;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.Transaction;
import com.HibernateUtil;


public class UserDao   
{
        
   public static User transaction(String id,String pass) {
       User userob=null;
       
	   Session session = HibernateUtil.openSession();
	  
       Transaction tx = null;
       try {
    	  
           tx = session.getTransaction();
           tx.begin();
           Query query = session.createQuery("from User where userId='"+id+"' and password='"+pass+"'");
           userob = (User)query.uniqueResult();
           System.out.println(userob.getUserId());
           tx.commit();
           
           
       } catch (Exception e) {
           if (tx != null) {
               tx.rollback();
    	   
           }
           e.printStackTrace();
       } finally {
           session.close();
       }
       return userob;
   }   

}