CREATE DATABASE  employees_app;

SHOW DATABASES;

USE employees_app;

# Defining The employees table:

CREATE TABLE employees (
    id INT AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    middle_name VARCHAR(255),
    age INT NOT NULL,
    current_status VARCHAR(255) NOT NULL DEFAULT 'employed',
    PRIMARY KEY(id)
);


# Insert Data:


INSERT INTO employees(first_name, last_name, age) 
VALUES ('John', 'Lang', 32);

INSERT INTO employees(first_name, last_name, age) 
VALUES ('Ram', 'Doshi', 37);

INSERT INTO employees(first_name, last_name, age) 
VALUES ('Dora', 'Smith', 58);

SHOW TABLES;

DESC employees;

SELECT * FROM employees;