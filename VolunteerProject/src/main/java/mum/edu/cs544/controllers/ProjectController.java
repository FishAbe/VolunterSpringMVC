package mum.edu.cs544.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import mum.edu.cs544.service.ProjectService;

@Controller
public class ProjectController {
	
	@Autowired
	ProjectService projectService;
	
	@RequestMapping(value="/projects")
	public String projects(Model model){
		model.addAttribute("projects", projectService.getAllProjects());
		return "projects";
	}

}
