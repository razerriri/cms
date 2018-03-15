package competency.controllers;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import competency.dao.EJCDao;
import competency.dao.EmployeeDao;
import competency.dao.JCDao;
import competency.model.Competency;


@Controller

public class JCqueryController {
	
	@Autowired
	JCDao jcDao;	
	@RequestMapping(value="jc/view/{jobid}/{empid}",method = RequestMethod.GET)
	public ModelAndView getjobcomp(@PathVariable int jobid,@PathVariable int empid) {
		List<Competency> employeejobcompetencylist = jcDao.getEmployeeJobCompetency(jobid,empid);
		ModelAndView mav = new ModelAndView("query/job_competency_query");
		mav.addObject("employeejobcompetencylist",employeejobcompetencylist);
		mav.addObject("competency", new Competency());
		return mav;
	}
}

	
	
