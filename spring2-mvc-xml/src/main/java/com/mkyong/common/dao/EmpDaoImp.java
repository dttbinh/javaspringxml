package com.mkyong.common.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.mkyong.common.model.Employee;
import com.mkyong.common.model.Part;
import com.mkyong.common.model.Position;
@Repository
@Service("EmpDao")
public class EmpDaoImp implements EmpDao{
	
	@Override
    public List<Employee> getList() {
     
		List<Employee> listemp = new ArrayList<Employee>();
		
		Employee employ=new Employee();
		employ.setId(1);
		employ.setName("Tran Thi Mo");
		employ.setIdencard("331221121");
		employ.setAddress("Ho chi Minh");
		employ.setTel("01673222234");
		employ.setWorkstart("5/7/2017");
		employ.setDob("2/1/1990");
		employ.setGender("Nu");
		Part part=new Part("1","IT");
		//System.out.println(part.getNameP());
		employ.setPart(part.getNameP());
		Position pos=new Position("1","Engineer");
		employ.setPos(pos.getNameCV());
		
		//List<String>shift=new ArrayList<String>();
		//shift.add("Morning")
		//employ.setShift(shift);
		
	
		Employee employ2=new Employee();
		employ2.setId(2);
		employ2.setName("Tran Ngoc Hang");
		employ2.setIdencard("331245534");
		employ2.setAddress("Hau Giang");
		employ2.setTel("01673222333");
		employ2.setWorkstart("7/7/2010");
		employ2.setDob("6/1/1890");
		employ2.setGender("Nu");
		Part part2=new Part("1","IC");
		//System.out.println(part.getNameP());
		employ2.setPart(part2.getNameP());
		employ2.setPos(pos.getNameCV());
	
		
		Employee employ3=new Employee();
		employ3.setId(3);
		employ3.setName("Nguyen Van A");
		employ3.setIdencard("331221121");
		employ3.setAddress("Dong Thap");
		employ3.setTel("01673222234");
		employ3.setWorkstart("5/7/2000");
		employ3.setDob("2/1/1980");
		employ3.setGender("Nam");
		
		Part part3=new Part("3","Developer");
		employ3.setPart(part3.getNameP());
		Position pos3=new Position("3","Senior");
		employ3.setPos(pos3.getNameCV());
		
		Employee employ4=new Employee();
		employ4.setId(4);
		employ4.setName("Nguyen Van C");
		employ4.setIdencard("331221121");
		employ4.setAddress("Vinh Long");
		employ4.setTel("01673222234");
		employ4.setWorkstart("5/7/2011");
		employ4.setDob("5/9/1987");
		employ4.setGender("Nu");
		employ4.setPart(part3.getNameP());
		employ4.setPos(pos3.getNameCV());
		
		Employee employ5=new Employee();
		employ5.setId(5);
		employ5.setName("Nguyen Van B");
		employ5.setIdencard("331221121");
		employ5.setAddress("Soc Trang");
		employ5.setTel("01673222234");
		employ5.setWorkstart("5/7/2009");
		employ5.setDob("9/8/1983");
		employ5.setGender("Nam");
		employ5.setPart(part3.getNameP());
		employ5.setPos(pos3.getNameCV());
		
		listemp.add(employ);
		listemp.add(employ2);
		listemp.add(employ3);
		listemp.add(employ4);
		listemp.add(employ5);
		
 
        return listemp ;
    }
}