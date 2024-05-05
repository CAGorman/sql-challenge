# sql-challenge
Module 9

## Overview
In this challenge, CSV files were used to create three sections in the following order:
  - Data Modeling
  - Data Engineering
  - Data Analysis

These three files can be accessed in folders EmployeeSQL >> Data Modeling, Schemas, & Analysis

### Data Modeling

Through the use of https://www.quickdatabasediagrams.com/ - a diagram was created showing the relationships of the CSV files that were provided in the DATA folder in EmployeeSQL folder. The code used in the creation of this diagram showcases the different CSV files and their relationships to each other through the use of Primary and Foreign keys.

#### Data Engineering

In this section, The code from QuickDB was exported to PGAdmin4. Once in PGAdmin4- the code was edited to proper SQL language so as to create a table for each one shown in the diagram from the previous section. You will find these tables located the sql file "Employees_Schema.sql"

##### Data Analysis

In the third and final section of this project- the tables created in the previous section were to used to answer several analysis questions. The answers (in the form of new tables) were constructed by referencing, filtering, and joining parts of the Employees_Schema tables through use of SQL coding. The analysis questions answered in this section are found in the file "Employees_Analysis.sql". The questions answered in this section:

1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, 
   last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first 
   name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins 
   with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, 
   first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees 
   share each last name).


