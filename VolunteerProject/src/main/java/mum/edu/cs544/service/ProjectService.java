package mum.edu.cs544.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import mum.edu.cs544.Models.Project;
import mum.edu.cs544.Models.Task;

@Service
public class ProjectService {
	List<Project> projects = new ArrayList<Project>();
	public void addProject(Project project){
		projects.add(project);
	}
	
	List<Task> getTasks(int projectId){
		return new ArrayList<Task>();
	}
	public List<Project> getAllProjects(){
		
		Project project1 = new Project();
		project1.setProjectName("ProjectName1");
		project1.setDescription("project description1");
		project1.setProjectLocation("Fairfield IOWA,USA1");
		Project project2 = new Project();
		project2.setProjectName("ProjectName2");
		project2.setDescription("project description2");
		project2.setProjectLocation("Fairfield IOWA,USA2");
		projects.add(project1);
		projects.add(project2);
		return projects;
	}

}
