-- 1. List of Employees (employee number, last name, first name, sex, and salary.)

SELECT employees.emp_no as "Employee Number", 
	employees.last_name as "Last Name",
	employees.first_name as "First Name",
	employees.sex as "Sex", 
	salaries.salary as "Salary"
FROM employees, salaries
WHERE employees.emp_no = salaries.emp_no

-- 2. List first name, last name, and hire date for employees who were hired in 1986.

SELECT employees.first_name as "First Name",
	employees.last_name as "Last Name",
	employees.hire_date as "Hire Date",
FROM employees
WHERE DATE_PART('year'to_date())
