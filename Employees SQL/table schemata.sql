CREATE TABLE Departments (
    dept_no VARCHAR(10) PRIMARY KEY,
    dept_name VARCHAR(100)
);

CREATE TABLE dept_emp (
    emp_no INT,
    dept_no VARCHAR(10)
	);
	
CREATE TABLE dept_manager(
dept_no VARCHAR(10),
emp_no INT);
Select From dept_manager;

CREATE TABLE employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex VARCHAR(1),
    hire_date DATE);
CREATE TABLE salaries (emp_no INT PRIMARY KEY,
salary INT);
CREATE TABLE titles (
    title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(50)
);






