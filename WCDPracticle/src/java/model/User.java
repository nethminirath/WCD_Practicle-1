
package model;

public class User {
     private String mobile;
     private String name;
     private String country;
     
     public User(String mobile,String name,String country){
         this.mobile = mobile;
         this.name =  name;
         this.country =  country;
         
     }

  
    public String getMobile() {
        return mobile;
    }

    
    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

   
    public String getName() {
        return name;
    }

    
    public void setName(String name) {
        this.name = name;
    }

  
    public String getCountry() {
        return country;
    }

   
    public void setCountry(String country) {
        this.country = country;
    }
     
     
}
