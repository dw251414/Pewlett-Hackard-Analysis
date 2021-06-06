-- Creating tables for PH-EmployeeDB
CREATE TABLE departments (
     dept_no VARCHAR(4) NOT NULL,
     dept_name VARCHAR(40) NOT NULL,
     PRIMARY KEY (dept_no),
     UNIQUE (dept_name)
);
CREATE TABLE employees (
	 emp_no INT NOT NULL,
     birth_date DATE NOT NULL,
     first_name VARCHAR NOT NULL,
     last_name VARCHAR NOT NULL,
     gender VARCHAR NOT NULL,
     hire_date DATE NOT NULL,
     PRIMARY KEY (emp_no)
);
CREATE TABLE managers (
	dept_no varchar NOT null,
	emp_no int NOT null,
	from_date date NOT null,
	to_date date NOT null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
	PRIMARY KEY (emp_no, dept_no)
);
create table dept_emp (
	emp_no int NOT null,
	dept_no varchar NOT null,
	from_date date NOT null,
	to_date date NOT null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	FOREIGN KEY (dept_no) REFERENCES departments (dept_no),
	PRIMARY KEY (emp_no, dept_no)
);
CREATE TABLE salaries (
	emp_no int NOT null,
	salary int NOT null,
	from_date date NOT null,
	to_date date NOT null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no)
);
CREATE TABLE titles (
	emp_no int NOT null,
	title varchar NOT null,
	from_date date NOT null,
	to_date date NOT null,
	FOREIGN KEY (emp_no) REFERENCES employees (emp_no),
	PRIMARY KEY (emp_no, from_date)
);
-- Query for confirmation / importing csv files
SELECT * FROM departments;
SELECT * FROM managers;
SELECT * FROM dept_emp;
SELECT * FROM employees; 
SELECT * FROM salaries; 
SELECT * FROM titles; 
);
-- Dropping table to update format
DROP TABLE dept_employee;
DROP TABLE dept_manager;
DROP TABLE salaries CASCADE;
DROP TABLE titles CASCADE;