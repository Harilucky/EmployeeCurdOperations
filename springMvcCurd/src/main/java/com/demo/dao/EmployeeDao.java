package com.demo.dao;

import java.util.List;

import javax.transaction.Transactional;

import com.demo.modal.Employee;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;

@Component
public class EmployeeDao 
{
	
	@Autowired
	HibernateTemplate hibernateTemplate;
	

	@Transactional
	public void addEmployee(Employee emp)
	{
		hibernateTemplate.save(emp);
		
	}
	

	public List<Employee> getAllEmp()
	{
		return hibernateTemplate.loadAll(Employee.class);
	}
	

	@Transactional
	public Employee getEmpById(int id)
	{
		Employee emp = hibernateTemplate.get(Employee.class, id);
		return emp;
	}
	
 
	@Transactional
	public void updateEmp(Employee emp)
	{
		hibernateTemplate.update(emp);
	}
	
	@Transactional
	public void deleteEmp(int id)
	{
		hibernateTemplate.delete(hibernateTemplate.load(Employee.class, id));
	}
	
}
