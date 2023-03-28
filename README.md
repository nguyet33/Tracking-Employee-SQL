# Tracking-Employee-SQL


## User Story
```md
AS A business owner
I WANT to be able to view and manage the departments, roles, and employees in my company
SO THAT I can organize and plan my busines
```
## Description
GIVEN a command-line application that accepts user input WHEN I start the application THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role WHEN I choose to view all departments THEN I am presented with a formatted table showing department names and department ids WHEN I choose to view all roles THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role WHEN I choose to view all employees THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to WHEN I choose to add a department THEN I am prompted to enter the name of the department and that department is added to the database WHEN I choose to add a role THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database WHEN I choose to add an employee THEN I am prompted to enter the employee’s first name, last name, role, and manager and that employee is added to the database WHEN I choose to update an employee role THEN I am prompted to select an employee to update and their new role and this information is updated in the database.

This solves the need to create an HTML file along with new questions prompt everytime. 

## Acceptance Criteria
```md
GIVEN a command-line application that accepts user input
WHEN I start the application
THEN I am presented with the following options: view all departments, view all roles, view all employees, add a department, add a role, add an employee, and update an employee role
WHEN I choose to view all departments
THEN I am presented with a formatted table showing department names and department ids
WHEN I choose to view all roles
THEN I am presented with the job title, role id, the department that role belongs to, and the salary for that role
WHEN I choose to view all employees
THEN I am presented with a formatted table showing employee data, including employee ids, first names, last names, job titles, departments, salaries, and managers that the employees report to
WHEN I choose to add a department
THEN I am prompted to enter the name of the department and that department is added to the database
WHEN I choose to add a role
THEN I am prompted to enter the name, salary, and department for the role and that role is added to the database
WHEN I choose to add an employee
THEN I am prompted to enter the employee’s first name, last name, role, and manager, and that employee is added to the database
WHEN I choose to update an employee role
THEN I am prompted to select an employee to update and their new role and this information is updated in the database 
```

## My Task
Developers frequently have to create interfaces that allow non-developers to easily view and interact with information stored in databases. These interfaces are called **content management systems (CMS)**. Your assignment this week is to build a command-line application from scratch to manage a company's employee database, using Node.js, Inquirer, and MySQL.

Because this application won’t be deployed, you’ll also need to create a walkthrough video that demonstrates its functionality and all of the following acceptance criteria being met. You’ll need to submit a link to the video and add it to the README of your project.


## Installation
Begin at the GitHub repository that holds the code:
https://github.com/nguyet33/Tracking-Employee-SQL

Once you are at the correct repo, click on the green "<> Code" button and select "SSH" under the "Local" tab.

Copy the SSH key to your clipboard and navigate to your terminal.

Once you are in your terminal, navigate to the directory of which you would like to clone this repository.

When you are at the destination you would like to clone, follow through with the git cloning procedures as you would normally.

For Windows: git clone "key that was copied to your clipboard" --> Enter

Once clone, input npm i into console to install the dependencies. Then add a dotenv with DB name, User and password. 

## Usage
- Start application by submiting node index.js
- Select the follow options of
    - View departments
    - View roles
    - View Employees
    - Add Departments
    - Add Role
    - Add Employees
    - Update Employees
- After going through each prompt the application will add or update the database.

## Video 


## Credits
Stack Overflow 
UW BOOTCAMP DISCORD - Run by Ben.L
Howard Lee - UW Bootcamp 
Andy Gaudy - UW Bootcamp
Nhan Duong - UW bootcamp