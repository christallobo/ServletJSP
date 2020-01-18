package com.lti.jsp;

public class Employee {
	private int empId;
	private String empName;
	private double empSal;
	Vehicle v;
	
	public Vehicle getV() {
		return v;
	}
	public void setV(Vehicle v) {
		this.v = v;
	}
	public Employee(int empId, String empName, double empSal, Vehicle v) {
		super();
		this.empId = empId;
		this.empName = empName;
		this.empSal = empSal;
		this.v = v;
	}
	public int getEmpId() {
		return empId;
	}
	public void setEmpId(int empId) {
		this.empId = empId;
	}
	public String getEmpName() {
		return empName;
	}
	public void setEmpName(String empName) {
		this.empName = empName;
	}
	public double getEmpSal() {
		return empSal;
	}
	public void setEmpSal(double empSal) {
		this.empSal = empSal;
	}
	
	public Employee() {
		super();
	}
	public Employee(int empId, String empName, double empSal) {
		super();
		this.empId = empId;
		this.empName = empName;
		this.empSal = empSal;
	}
	@Override
	public String toString() {
		return "Employee [empId=" + empId + ", empName=" + empName + ", empSal=" + empSal + ", v=" + v + "]";
	}
	
	
}
