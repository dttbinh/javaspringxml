package com.mkyong.common.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Repository;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;

import com.mkyong.common.dao.EmpDao;
import com.mkyong.common.dao.EmpDaoImp;
import com.mkyong.common.model.Employee;


public class PostAddEmpController extends AbstractController {
	

private static EmpDao empdao;

static {
	empdao = new EmpDaoImp();
}
	@Override
	protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response) throws Exception {
		List<Employee> listemp = new ArrayList<Employee>();
	
		listemp=empdao.getList();
		
		String id=request.getParameter("id");
		String name=request.getParameter("name");
		String dob=request.getParameter("dob");
		String gender=request.getParameter("gender");
		if(gender.equals("0")){
			 gender="Nam";
		}
		else {
			 gender="Nu";
		}
		String identity=request.getParameter("identity");
		String address=request.getParameter("address");
		String tel=request.getParameter("tel");
		String park=request.getParameter("part");
		String post=request.getParameter("post");
		String work=request.getParameter("work");
		
		System.out.println(park);
		
		
	 listemp.add(new Employee(Integer.parseInt(id),name,dob,gender,identity,address,tel,park,post,work));
		
	
	 
	 ModelAndView mav=new ModelAndView("WorkPage", "employ",listemp);

	
	 return mav;
	}

}