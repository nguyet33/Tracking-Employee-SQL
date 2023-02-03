USE employees_db;
INSERT INTO departments(name)
VALUES
("Production"),
("Maintenance"),
("Sales");
INSERT INTO roles(title,salary,department_id)
VALUES
("Production manager",90000,1),
("Car maker",50000,1),
("Quality Control",60000,1),
("Cleaners",45000,2),
("Sales manager",70000,3),
("Cashier",45000,3),
("Customer Service",50000,3);
INSERT INTO employees(first_name,last_name,role_id,manager_id)
VALUES
("Thien","Nguyen",1,NULL),
("Nhan", "Duong",2,1),
("Jason", "Nguyen",2,1),
("Sandy", "Phan",3,1),
("Clean", "Up",4,NULL),
("Holy", "Smokes",5,NULL),
("Phil", "Nguyen",6,6),
("Nam", "Nguyen",6,6),
("Michael", "Jordan",5,NULL),
("Kobe", "Bryant",7,9);