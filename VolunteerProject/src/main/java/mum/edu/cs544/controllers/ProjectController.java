package mum.edu.cs544.controllers;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import mum.edu.cs544.Models.Project;
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
	@RequestMapping(value="/add",method = RequestMethod.GET)
	public String add(Model model){
		model.addAttribute("project", new Project());
		return "addProject";
		
	}
	@RequestMapping(value="/add",method = RequestMethod.POST)
	public String add(Project project,Model model){
		projectService.addProject(project);
		return "redirect:projects";
		
	}
 
}
