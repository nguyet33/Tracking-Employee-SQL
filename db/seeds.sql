 
 INSERT INTO department (name) VALUES
  ("executive"),
  ("sales"),
  ("research"),
  ("accounting"),
  ("devops"),
  ("compliance"),
  ("hr");

 INSERT INTO roles (title, salary, department_id) VALUES
  ("manager", 100000000, 1),
  ("accountexec", 90000, 2),
  ("scientist", 200000, 3),
  ("accountant", 20000, 4),
  ("engineer", 150000, 5),
  ("attorney", 150000, 6),
  ("recruiter", 40000, 7);
 
  
 INSERT INTO employees (first_name, last_name, roles_id, manager_id) VALUES
  ("Thien", "Nguyen", 1, NULL),
  ("Howard", "Lee", 2, NULL),
  ("Jackie", "Lee", 3, NULL),
  ("Andy", "Gaudy", 4, NULL),
  ("Kim", "Nguyen", 5, NULL),
  ("Max", "Adam", 6, NULL),
  ("John", "Smith", 7, NULL);

 
  


  