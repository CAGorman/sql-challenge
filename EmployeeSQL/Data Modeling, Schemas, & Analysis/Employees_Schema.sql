-- Create TITLES table
CREATE TABLE TITLES (
    title_id VARCHAR (5)  PRIMARY KEY,
    title VARCHAR (15)  NOT NULL
);

--View TITLES table
SELECT * from TITLES; 



-- Create EMPLOYEES table
CREATE TABLE EMPLOYEES (
    emp_no INT   PRIMARY KEY,
    emp_title_id VARCHAR (5)  NOT NULL,
		FOREIGN KEY(emp_title_id) REFERENCES TITLES (title_id),
    birth_date DATE   NOT NULL,
    first_name VARCHAR (15)  NOT NULL,
    last_name VARCHAR (15)  NOT NULL,
    sex VARCHAR (2)  NOT NULL,
    hire_date DATE   NOT NULL
);

--View EMPLOYEES table
SELECT * from EMPLOYEES; 



-- Create SALARIES table
CREATE TABLE SALARIES (
    emp_no INT,
    salary INT   NOT NULL,
	PRIMARY KEY (emp_no),
	FOREIGN KEY(emp_no) REFERENCES EMPLOYEES (emp_no)
);

--View SALARIES table
SELECT * from SALARIES;



-- Create DEPARTMENTS table
CREATE TABLE DEPARTMENTS (
    dept_no VARCHAR(5)   PRIMARY KEY,
    dept_name VARCHAR(15)   NOT NULL
);

--View DEPARTMENTS table
SELECT * from DEPARTMENTS;



-- Create DEPT_EMP table
CREATE TABLE DEPT_EMP (
    emp_no INT,
    dept_no VARCHAR (5),
	PRIMARY KEY(emp_no, dept_no),
	FOREIGN KEY(emp_no) REFERENCES EMPLOYEES (emp_no),
	FOREIGN KEY(dept_no) REFERENCES DEPARTMENTS (dept_no)
);

--View DEPT_EMP table
SELECT * from DEPT_EMP;



-- Create DEPT_MANAGER table
CREATE TABLE DEPT_MANAGER (
    dept_no VARCHAR (5),
    emp_no INT,
	PRIMARY KEY(emp_no, dept_no),
	FOREIGN KEY(dept_no) REFERENCES DEPARTMENTS (dept_no),
	FOREIGN KEY(emp_no) REFERENCES EMPLOYEES (emp_no)
);

--View DEPT_MANAGER table
SELECT * from DEPT_MANAGER; 
