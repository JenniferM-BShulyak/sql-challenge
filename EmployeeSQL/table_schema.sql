-- Create table for employees
CREATE TABLE employees (
  emp_no INT NOT NULL,
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
  emp_no INT NOT NULL,
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
  emp_no INT NOT NULL,
  salary INT,
);

-- Import data for employees
COPY employees
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/employees.csv'
DELIMITER ','
CSV HEADER;

-- Import data for employee titles
COPY titles
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/titles.csv'
DELIMITER ','
CSV HEADER;

-- Import data for employees by department
COPY dept_emp
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/dept_emp.csv'
DELIMITER ','
CSV HEADER;

-- Import data for departments
COPY departments
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/departments.csv'
DELIMITER ','
CSV HEADER;

-- Import data for department managers
COPY employees
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/dept_manager.csv'
DELIMITER ','
CSV HEADER;

-- Import data for employees
COPY salaries
FROM '/Users/jennifershulyak/Desktop/Data_Bootcamp_2022/Challenges/sql-challenge/Data/salaries.csv'
DELIMITER ','
CSV HEADER;