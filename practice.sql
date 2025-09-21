CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees (name, department, salary) VALUES
('Alice', 'HR', 40000),
('Bob', 'IT', 55000),
('Charlie', 'Finance', 60000),
('Diana', 'IT', 65000);


CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    dept_name VARCHAR(50),
    manager VARCHAR(50)
);


INSERT INTO departments (dept_name, manager) VALUES
('HR', 'Henry'),
('IT', 'Irene'),
('Finance', 'Fiona');
