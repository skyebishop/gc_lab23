package co.grandcircus.gradedemo;

import java.util.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import co.grandcircus.gradedemo.Grade;
import co.grandcircus.gradedemo.GradeRepository;

@Controller
public class GradedemoController {
	@Autowired
	private GradeRepository rep;
	//above line is a variable we created to hold the instance
	
	@GetMapping("/")
	public String index(Model model) {
		List<Grade> grades = rep.findAll();
		//above we stored db info in a variable^
		System.out.println(grades);
		model.addAttribute("grades", grades);
		//above we pushed that variable to our model
		return "index";
	}
	
	@GetMapping("/add")
	public String add() {
		return "addform";
	}
	
	@PostMapping("/add")
	public String add(Grade grade, Model model) {
		rep.save(grade);
		//above is how we save the user's new grade to the database
		model.addAttribute("grade", grade);
		return "addconfirm";
	}
	
	
}
