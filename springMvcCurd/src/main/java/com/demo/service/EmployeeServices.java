package com.demo.service;

import java.util.List;

import com.demo.dao.EmployeeDao;
import com.demo.modal.Employee;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

@Component
@Service
public class EmployeeServices 
{

	@Autowired
	EmployeeDao employeeDao;
	

	public void addEmp(Employee emp)
	{
		employeeDao.addEmployee(emp);
		
	}
	

	
	public List<Employee> getAllEmp()
	{
		return employeeDao.getAllEmp();
	}
	

	public Employee getById(int id)
	{
		return employeeDao.getEmpById(id);
	}
	

	public void updateEmp(Employee emp)
	{
		employeeDao.updateEmp(emp);
		
	}

	public void deleteEmployee(int id)
	{
		employeeDao.deleteEmp(id);
		
	}
}
