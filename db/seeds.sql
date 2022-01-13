use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 100000, 1),
    ('Engineer', 150000, 2),
    ('Recruit', 125000, 3),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Mike', 'Gambo', 1, NULL),
    ('Anthony', 'White', 2, 1),
    ('Amber', 'Kotz', 3, 1),
    ('Kirk', 'Buz', 4, 1),
