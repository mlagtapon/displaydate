package mari.displaydate;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
//import java.time.LocalDate;

import java.util.Date;
//import java.text.SimpleDateFormat;

@Controller
public class DateTimeController {
	    
	    @RequestMapping("/date")
	    public String date1(Model model) {
	        model.addAttribute("date", new Date());
	        return "date.jsp";
	    }
	    
	    @RequestMapping("/time")
	    public String time(Model model) {
	    	model.addAttribute("time", new Date());
	        return "time.jsp";
	    }

}
