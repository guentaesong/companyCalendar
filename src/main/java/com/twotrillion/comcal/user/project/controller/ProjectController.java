package com.twotrillion.comcal.user.project.controller;

import com.twotrillion.comcal.user.employee.vo.DepartmentVo;
import com.twotrillion.comcal.user.employee.vo.EmployeeVo;
import com.twotrillion.comcal.user.project.service.ProjectService;
import com.twotrillion.comcal.user.project.vo.ProjectVo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/project")
public class ProjectController {

    @Autowired
    ProjectService projectService;
    
    @RequestMapping(value="/proejectView", method = RequestMethod.GET)
    public String proejectView() {
    	System.out.println("[ProjectController] proejectView() CALLED!!");
    	
    	String nextPage = "user/project/projectView";
    	
    	
    	return nextPage;
    }
    
    
    @RequestMapping(value="/pjtForm", method = RequestMethod.GET)
    public String pjtForm() {
    	System.out.println("[ProjectController] pjtForm() CALLED!!");
		
    	String nextPage = "user/project/pjtRegistration";
    	
    	return nextPage;
    }
}
