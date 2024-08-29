
package model;

import jakarta.servlet.ServletContextEvent;
import jakarta.servlet.ServletContextListener;
import java.util.ArrayList;

public class Listner1 implements ServletContextListener{

    @Override
public void contextInitialized(ServletContextEvent sce){
        System.out.println("***Context Initialized***");
        
        ArrayList<User> userList =  new ArrayList<User>();
        sce.getServletContext().setAttribute("userList", userList);
}

@Override
 public void contextDestroyed(ServletContextEvent sce){
     System.out.println("***Context Destroyed***");
        }
}
