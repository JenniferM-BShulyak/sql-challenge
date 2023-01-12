# Week 9 Challenge - SQL

This directory contains an entity relationship diagram, a table schema sql file, and an analysis sql file. 

---

# Entity Relationship Diagram

There are six tables, one for each csv provided for this challenge: depatements, dept_emp, dept_manager, employees, salaries, and titles. 

# Table Schema: table_schema.sql

This file when uploaded and run in PgAdmin4 will create the six tables outlined in the ERD. The data for these tables should be loaded in the following order:
    (1) departments: the PK us dept_no
    (2) titles: the PK is title_id
    (3) employees: the PK is emp_no
    (4) salaries: the PK is emp_no
    (5) dept_manager: the composite keys are emp_no and dept_no
    (6) dept_emp: the composite keys are dept_no and emp_no

# Analysis: analysis.sql

The following queries were written and run to answer the questions provided: 

    (1) List the employee number, last name, first name, sex, and salary of each employee.

    (2) List the first name, last name, and hire date for the employees who were hired in 1986.

    (3) List the manager of each department along with their department number, department name, employee number, last name, and first name.

    (4) List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

    (5) List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

    (6) List each employee in the Sales department, including their employee number, last name, and first name.

    (7) List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

    (8) List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).