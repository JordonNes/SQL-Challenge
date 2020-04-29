CREATE TABLE employees(
	emp_no INT,
	emp_title  VARCHAR (30) NOT NULL,
	birth_date DATE,
	first_name  VARCHAR (30) NOT NULL,
	last_name  VARCHAR (30) NOT NULL, 
	sex VARCHAR (3),
	hire_date DATE)
SELECT * FROM employees;


CREATE TABLE departments(
	dept_no  VARCHAR (6) NOT NULL,
	dept_name VARCHAR (30) NOT NULL)
SELECT * FROM departments;


CREATE TABLE dept_managers(
	dept_no VARCHAR(6) NOT NULL,
	emp_no INT);
SELECT * FROM dept_managers;


CREATE TABLE dept_employee(
	emp_no INT,
	dept_no  VARCHAR (10) NOT NULL)
SELECT * FROM dept_employee;

CREATE TABLE titles(
	title_id  VARCHAR (6) NOT NULL,
	title VARCHAR (20) NOT NULL)
SELECT * FROM titles;

CREATE TABLE salaries(
	emp_no  INT,
	salary INT)
SELECT * FROM salaries;

-- ---------------------

-- 1. List the following details of each employee: employee number, last name, first name, sex, and salary.
SELECT e.emp_no, e.last_name, e.first_name, e.sex, s.salary
 FROM employees AS e
 JOIN salaries AS s
 ON (s.emp_no = e.emp_no);
 
-- 2. List first name, last name, and hire date for employees who were hired in 1986.
SELECT first_name, last_name, hire_date
FROM employees 
WHERE hire_date
BETWEEN '1986-01-01' AND '1986-12-31';

-- 3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
 SELECT  mgr.dept_no, d.dept_name, mgr.emp_no, e.last_name, e.first_name 
 FROM departments AS d
 JOIN dept_managers AS mgr
 ON (d.dept_no = mgr.dept_no) 
 JOIN employees AS e
 ON (mgr.emp_no = e.emp_no);
 
-- 4. List the department of each employee with the following information: employee number, last name, first name, and department name.
 SELECT  d_emp.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name 
 FROM dept_employee AS d_emp
 JOIN departments AS d
 ON (d_emp.dept_no = d.dept_no) 
 JOIN employees AS e
 ON (d_emp.emp_no = e.emp_no);
 
-- 5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
 SELECT  last_name, first_name, sex 
 FROM employees
 WHERE first_name = 'Hercules' 
 AND last_name LIKE 'B%';
	
-- 6. List all employees in the Sales department, including their employee number, last name, first name, and department name.
 SELECT  e.emp_no, e.last_name, e.first_name, d.dept_name 
 FROM employees AS e
 JOIN dept_employee AS d_emp
 ON (e.emp_no = d_emp.emp_no)
 JOIN departments AS d
 ON (d_emp.dept_no = d.dept_no)
 WHERE dept_name = 'Sales'; 

-- 7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
 SELECT  e.emp_no, e.last_name, e.first_name, d.dept_name 
 FROM employees AS e
 JOIN dept_employee AS d_emp
 ON (e.emp_no = d_emp.emp_no)
 JOIN departments AS d
 ON (d_emp.dept_no = d.dept_no)
 WHERE dept_name IN ('Sales', 'Development'); 
	
-- 8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.
 SELECT last_name, count(*)
 FROM employees
 GROUP BY last_name 
 ORDER BY last_name DESC;
 
--Import to Pandas