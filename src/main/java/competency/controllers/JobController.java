package competency.controllers;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import competency.dao.JobDao;
import competency.model.Competency;


@Controller
@RequestMapping(value="job/view")
public class JobController {
	
	@Autowired
	JobDao jobDao;
	
	@RequestMapping(value="competency/delete/{jobcompetencyid}/{jobid}",method = RequestMethod.GET)
	public ModelAndView delete(@PathVariable int jobcompetencyid,@PathVariable int jobid) {
		jobDao.delete(jobcompetencyid);
		return new ModelAndView("redirect:/job/view/"+jobid+"");
	}
	@RequestMapping(value="competency/save", method = RequestMethod.POST)
	public ModelAndView save(@ModelAttribute("competency") Competency competency) {
		jobDao.save(competency);
		return new ModelAndView("redirect:/job/view/"+competency.getJob_id()+"");
	}
	
	@RequestMapping(value="competency/update", method = RequestMethod.POST)
	public ModelAndView update(@ModelAttribute("competency") Competency competency) {
		jobDao.update(competency);
		return new ModelAndView("redirect:/job/view/"+competency.getJob_id()+"");
	}
	
	
}

	
	
