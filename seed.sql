USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");
INSERT INTO department (name)
VALUES ("Finance");
INSERT INTO department (name)
VALUES ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100900, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 150600, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 120090, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Accountant", 125800, 3);
INSERT INTO role (title, salary, department_id)
VALUES ("Legal Team Lead", 250900, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "smith", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Jonathan", "Chan", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Ashley", "Rocha", 3, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Shawn", "Smith", 4, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Sharron", "Lopez", 5, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Lopez", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Mia", "Allen", 4, 7);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Christian", "Bell", 1, 2);
