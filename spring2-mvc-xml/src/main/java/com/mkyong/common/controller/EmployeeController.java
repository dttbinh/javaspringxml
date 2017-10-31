package com.mkyong.common.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.mkyong.common.dao.EmpDao;
import com.mkyong.common.dao.EmpDaoImp;
import com.mkyong.common.model.Employee;


@Controller
public class EmployeeController extends AbstractController {

	private static EmpDao empdao;

	static {
		empdao = new EmpDaoImp();
	} 
	
	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		
			List<Employee> listemp = new ArrayList<Employee>();
			
			listemp=empdao.getList();
		
		ModelAndView mav=new ModelAndView("WorkPage", "employ",listemp);
		
return mav;
	
	}
	 

}