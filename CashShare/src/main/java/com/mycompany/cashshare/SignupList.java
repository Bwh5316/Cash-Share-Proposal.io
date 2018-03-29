package com.mycompany.cashshare;

import java.util.*;
/**
 * @author Braxton Harris
 */
public class SignupList {
    
    ArrayList<Signup> signupList;
    
    public SignupList()
    {
        signupList = new ArrayList<>();
    }
    
    public void add(Signup a){
        signupList.add(a);
    }
       
    public void setSignupList(ArrayList<Signup>a)
    {
        this.signupList = a;
    }
    
    public ArrayList<Signup> getSignupList()
    {
        return signupList;
    }
}