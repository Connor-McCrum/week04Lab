/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Administrator
 */
public class User {
    private String name;
    private String password;
    public User(){
        
    }
    public User(String name, String password) {
        this.name = name;
        this.password = password;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
    
    public User login(String username, String password){
        if(username.equals("adam") || username.equals("betty")){
            if(password.equals("password")){
                return new User(username, null);
            }
        }
        return null;
        
    }
}
