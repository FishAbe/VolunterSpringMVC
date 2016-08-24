package mum.edu.cs544.DAO;

import org.hibernate.SessionFactory;

import mum.edu.cs544.Models.Project;

public class ProjectDAO {
	private SessionFactory sessionFactory;

	public ProjectDAO(SessionFactory sf) {
		sessionFactory = sf;
	}
	
	public void  save(Project project){
		sessionFactory.getCurrentSession().persist(project);
	}
	public void update(Project project){
		sessionFactory.getCurrentSession().merge(project);
	}
	

}
