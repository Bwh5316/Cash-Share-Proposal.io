package com.mycompany.cashshare;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 * @author Braxton Harris
 */
@Controller
public class FormController {
    
    public FormController()
    {
        //Empty
    }

    //Mapping URL requests - Index / Login
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String Login(ModelMap MM)
    {
        MM.addAttribute("login", "Hello");
        return "Login";
    }
    
    //Mapping URL requests - Login after signup
    @RequestMapping(value = "/LoginAfterSignup", method = RequestMethod.POST)
    public String LoginAfterSignup(ModelMap MM)
    {
        MM.addAttribute("login", "Hello");
        return "Login";
    }
    
    //Mapping URL requests - Dashboard
    @RequestMapping(value = "/Dashboard", method = RequestMethod.POST)
    public String Dashboard(ModelMap MM)
    {
        MM.addAttribute("dashboard", "Hello");
        return "Dashboard";
    }

    //Mapping URL requests - Signup
    @RequestMapping(value = "/SignUp", method = RequestMethod.GET)
    public String SignUp(ModelMap MM) 
    {
        MM.addAttribute("signup", "Hello");
        return "SignUp";
    }
    
    //Mapping URL requests - Signup Submission
    @RequestMapping(value = "/SignUpSubmit", method = RequestMethod.POST)
    public String SignUpSubmit(ModelMap MM) 
    {
        MM.addAttribute("signupsubmit", "Hello");
        return "SignUpSubmit";
    }
    
    //Mapping URL requests - Forgot Password
    @RequestMapping(value = "/ForgotPassword", method = RequestMethod.GET)
    public String ForgotPassword(ModelMap MM)
    {
        MM.addAttribute("forgotpassword", "Hello");
        return "ForgotPassword";
    }
    
    //Mapping URL requests - View Profile
    @RequestMapping(value = "/ViewProfile", method = RequestMethod.GET)
    public String ViewProfile(ModelMap MM)
    {
        MM.addAttribute("viewprofile", "Hello");
        return "ViewProfile";
    }
    
    //Mapping URL requests - Send Funds
    @RequestMapping(value = "/SendFunds", method = RequestMethod.GET)
    public String SendFunds(ModelMap MM)
    {
        MM.addAttribute("sendfunds", "Hello");
        return "SendFunds";
    }
    
    //Mapping URL requests - Request Funds
    @RequestMapping(value = "/RequestFunds", method = RequestMethod.GET)
    public String RequestFunds(ModelMap MM)
    {
        MM.addAttribute("requestfunds", "Hello");
        return "RequestFunds";
    }
    
    //Mapping URL requests - Add Friends
    @RequestMapping(value = "/AddFriends", method = RequestMethod.GET)
    public String AddFriends(ModelMap MM)
    {
        MM.addAttribute("addfriends", "Hello");
        return "AddFriends";
    }
    
    //Mapping URL requests - Settings
    @RequestMapping(value = "/Settings", method = RequestMethod.GET)
    public String Settings(ModelMap MM)
    {
        MM.addAttribute("settings", "Hello");
        return "Settings";
    }
    
    //Mapping URL requests - Log Out
    @RequestMapping(value = "/LoggedOut", method = RequestMethod.GET)
    public String LoggedOut(ModelMap MM)
    {
        MM.addAttribute("loggedout", "Hello");
        return "LoggedOut";
    }
}