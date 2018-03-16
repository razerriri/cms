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
import competency.dao.JCDao;
import competency.dao.JobDao;
import competency.model.Competency;

@Controller
public class CompetencyController {
	
	@Autowired
	ClusterDao clusterDao;
	@Autowired
	EmployeeDao employeeDao;
	@Autowired
	EJCDao ejcDao;
	@Autowired
	JobDao jobDao;
	@Autowired
	JCDao jcDao;
	
	@RequestMapping(value= {"/","/index"})
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView("index/cms");
		return mav;
	}
	
	@RequestMapping(value= {"/report/competency-record"})
	public ModelAndView cr() {
		ModelAndView mav = new ModelAndView("report/competency_record");
		return mav;
	}
	@RequestMapping(value= {"/report/job-competency"})
	public ModelAndView ec() {
		ModelAndView mav = new ModelAndView("report/job_competency");
		return mav;
	}
	@RequestMapping(value= {"/report/employee-competency"})
	public ModelAndView jc() {
		ModelAndView mav = new ModelAndView("report/employee_competency");
		return mav;
	}
	@RequestMapping(value= {"/cluster"})
	public ModelAndView cluster_setup() {
		List<Competency> clusterlist = clusterDao.getCluster();
		ModelAndView mav = new ModelAndView("system-setup/cluster_competency_setup");
		mav.addObject("clusterlist",clusterlist);
		mav.addObject("cluster", new Competency());
		return mav;
	}
	@RequestMapping(value="employee/view/{employeeid}",method = RequestMethod.GET)
	public ModelAndView getemployee(@PathVariable int employeeid) {
		List<Competency> employeecompetencylist = employeeDao.getEmployeeCompetency(employeeid);
		List<Competency> employee_id = employeeDao.getEmployeeid(employeeid);
		List<Competency> competencylist = employeeDao.getCompetency();
		ModelAndView mav = new ModelAndView("system-setup/employee_competency_setup");
		mav.addObject("competencylist",competencylist);
		mav.addObject("employee_id",employee_id);
		mav.addObject("employeecompetencylist",employeecompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
	}

	@RequestMapping(value= {"/employee"})
	public ModelAndView employee_records() {
		List<Competency> employeelist = employeeDao.getEmployee();
		ModelAndView mav = new ModelAndView("index/employee_records");
		mav.addObject("employeelist",employeelist);
		return mav;
	}
	/*EMPLOYEE JOB COMPETENCY QUERY*/
	@RequestMapping(value= {"/ejc"})
	public ModelAndView employee_job_competency_query() {
		List<Competency> employeelist = ejcDao.getEmployee();
		List<Competency> joblist = ejcDao.getJob();
		List<Competency> employeejobcompetencylist = ejcDao.getEmployeeJobCompetencyindex();
		ModelAndView mav = new ModelAndView("query/employee_job_competency_query");
		mav.addObject("employeelist",employeelist);
		mav.addObject("joblist",joblist);
		mav.addObject("employeejobcompetencylist",employeejobcompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
		
	}
	
	@RequestMapping(value= {"/job"})
	public ModelAndView job_records() {
		List<Competency> joblist = jobDao.getJob();
		ModelAndView mav = new ModelAndView("index/job_records");
		mav.addObject("joblist",joblist);
		return mav;
	}
	
	@RequestMapping(value="job/view/{jobid}",method = RequestMethod.GET)
	public ModelAndView getjobcomp(@PathVariable int jobid) {
		List<Competency> jobcompetencylist = jobDao.getJobCompetency(jobid);
		List<Competency> competencylist = employeeDao.getCompetency();
		List<Competency> job_id = jobDao.getJobid(jobid);
		ModelAndView mav = new ModelAndView("system-setup/job_competency_setup");
		mav.addObject("jobcompetencylist",jobcompetencylist);
		mav.addObject("competencylist",competencylist);
		mav.addObject("job_id",job_id);
		mav.addObject("competency", new Competency());
		return mav;
	}
	
	@RequestMapping(value= {"/jc"})
	public ModelAndView job_competency_query() {
		List<Competency> jobcompetencylist = jcDao.getJobCompetency();
		ModelAndView mav = new ModelAndView("index/job_competency_index");
		mav.addObject("jobcompetencylist",jobcompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
		
	}
	
	@RequestMapping(value= {"/ec-report"})
	public ModelAndView employee_competency_report() {
		List<Competency> employeelist = ejcDao.getEmployee();
		ModelAndView mav = new ModelAndView("query/employee_competency_report");
		mav.addObject("employeelist",employeelist);
		mav.addObject("competency", new Competency());
		return mav;
		
	}
	
}