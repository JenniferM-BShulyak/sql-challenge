-- Create table for employees
CREATE TABLE employees (
  emp_no INT,
  emp_title_id VARCHAR(10),
  birth_date VARCHAR(10),
  first_name VARCHAR(30),
  last_name VARCHAR(30),
  sex VARCHAR(5),
  hire_date VARCHAR(10)
);

-- Create table for employee titles
CREATE TABLE titles (
  title_id VARCHAR(10),
  title VARCHAR(30),
);

-- Create table for employees by department
CREATE TABLE dept_emp (
  emp_no INT,
  dept_no VARCHAR(10),
);


-- Create table for departments
CREATE TABLE departments (
  dept_no VARCHAR(10),
  dept_name VARCHAR(30),
);


-- Create table for department managers
CREATE TABLE dept_manager (
  dept_no VARCHAR(10),
  emp_no INT,
);


-- Create table for salaries
CREATE TABLE salaries (
  emp_no INT,
  salary INT,
);

