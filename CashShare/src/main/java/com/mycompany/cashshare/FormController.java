package com.mycompany.cashshare;

import java.util.ArrayList;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
/**
 * @author Braxton Harris
 */
@Controller
public class FormController {
    
    SignupList signupList;
    
    public FormController()
    {
       signupList = new SignupList();
    }

    //Mapping URL requests - Index / Login
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String Login(ModelMap MM1)
    {
        MM1.addAttribute("hello", "Hello");
        return "Login";
    }

    //Mapping URL requests - Signup (View)
    @RequestMapping(value = "/SignUp", method = RequestMethod.GET)
    public ModelAndView signupView(ModelMap MM2) 
    {
        return new ModelAndView("SignUp", "command", new Signup());
    }
    
    //Mapping URL requests - Forgot Password
    @RequestMapping(value = "/ForgotPassword", method = RequestMethod.GET)
    public String ForgotPassword(ModelMap MM3)
    {
        MM3.addAttribute("hello", "Hello");
        return "ForgotPassword";
    }

    //Mapping URL requests - Submission of signup form
    @RequestMapping(value = "/Submission", method = RequestMethod.POST)
    public String Submission(@ModelAttribute(value = "signupForm") Signup signupInfo, ModelMap MM3) 
    {
        signupList.add(signupInfo);
        System.out.println(signupList.toString());
        
        MM3.addAttribute("signupList", signupInfo); //Form
        MM3.addAttribute("firstName", signupInfo.getFirstName()); //First Name
        MM3.addAttribute("lastName", signupInfo.getLastName()); //Last Name
        MM3.addAttribute("email", signupInfo.getEmail()); //Email
        MM3.addAttribute("username", signupInfo.getUsername()); //Username
        MM3.addAttribute("password", signupInfo.getPassword()); //Password
        MM3.addAttribute("DOB", signupInfo.getDOB()); //Date of Birth
        MM3.addAttribute("gender", signupInfo.getGender()); //Gender
        
        return "Submission"; //Signup Submission
    }
    
    //Mapping URL requests - List
    @RequestMapping(value="/List", method=RequestMethod.GET)
    public ModelAndView List(ModelMap MM4)
    {
        ArrayList<Signup> list = getSignupList();
        
        ModelAndView newMAV = new ModelAndView();
        newMAV.addObject("FormListModel", list);
        
        return newMAV;
    }
    
    public ArrayList<Signup> getSignupList()
    {
        return signupList.getSignupList();
    }
}