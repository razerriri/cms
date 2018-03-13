package competency.controllers;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import competency.dao.ClusterDao;
import competency.dao.EJCDao;
import competency.dao.EmployeeDao;
import competency.model.Competency;

@Controller
public class CompetencyController {
	
	@Autowired
	ClusterDao clusterDao;
	@Autowired
	EmployeeDao employeeDao;
	@Autowired
	EJCDao ejcDao;

	@RequestMapping(value= {"/","/index"})
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	@RequestMapping(value= {"/index-jasper"})
	public ModelAndView index_jasper() {
		ModelAndView mav = new ModelAndView("index-jasper");
		return mav;
	}
	@RequestMapping(value= {"/cluster"})
	public ModelAndView cluster_setup() {
		List<Competency> clusterlist = clusterDao.getCluster();
		ModelAndView mav = new ModelAndView("cluster_competency_setup");
		mav.addObject("clusterlist",clusterlist);
		mav.addObject("cluster", new Competency());
		return mav;
	}
	@RequestMapping(value="employee/view/{employeeid}",method = RequestMethod.GET)
	public ModelAndView getemployee(@PathVariable int employeeid) {
		List<Competency> employeecompetencylist = employeeDao.getEmployeeCompetency(employeeid);
		List<Competency> employee_id = employeeDao.getEmployeeid(employeeid);
		List<Competency> competencylist = employeeDao.getCompetency();
		ModelAndView mav = new ModelAndView("employee_competency_setup");
		mav.addObject("competencylist",competencylist);
		mav.addObject("employee_id",employee_id);
		mav.addObject("employeecompetencylist",employeecompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
	}

	@RequestMapping(value= {"/employee","/er"})
	public ModelAndView employee_records() {
		List<Competency> employeelist = employeeDao.getEmployee();
		ModelAndView mav = new ModelAndView("employee_records");
		mav.addObject("employeelist",employeelist);
		return mav;
	}
	/*EMPLOYEE JOB COMPETENCY QUERY*/
	@RequestMapping(value= {"/ejc"})
	public ModelAndView employee_job_competency_query() {
		List<Competency> employeelist = ejcDao.getEmployee();
		List<Competency> joblist = ejcDao.getJob();
		List<Competency> employeejobcompetencylist = ejcDao.getEmployeeJobCompetencyindex();
		ModelAndView mav = new ModelAndView("employee_job_competency_query");
		mav.addObject("employeelist",employeelist);
		mav.addObject("joblist",joblist);
		mav.addObject("employeejobcompetencylist",employeejobcompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
		
	}

	
}