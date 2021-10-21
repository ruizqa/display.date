package com.example.demo;
import java.util.Date;
import java.text.DateFormat;  
import java.text.SimpleDateFormat;  
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

@Controller
public class HomeController {
    @RequestMapping("/")
    public String index() {
        return "index.jsp";
    }
    
    @RequestMapping("/date")
    public String getDate(Model model) {
    	Date date = new Date();
    	DateFormat dateFormat = new SimpleDateFormat("EEEE, 'the' dd 'of' MMMM, yyyy"); 
    	String strDate = dateFormat.format(date);  
    	model.addAttribute("date", strDate);
        return "date.jsp";
    }
    
    @RequestMapping("/time")
    public String getTime(Model model) {
    	Date date = new Date();
    	DateFormat dateFormat = new SimpleDateFormat("HH:mm a"); 
    	String strDate = dateFormat.format(date);  
    	model.addAttribute("time", strDate);
        return "time.jsp";
    }
    
}
