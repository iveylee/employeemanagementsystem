use employees;

INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Product'),
    ('Finance'),
    ('Legal'),
    ('Business Development');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Marketing Manager', 60000, 1),
    ('Director of Marketing', 120000, 1),
    ('Senior Product Manager', 150000, 2),
    ('Software Developer', 100000, 2),
    ('Director of Business Development', 160000, 5),
    ('Finance Manager', 125000, 3),
    ('Legal Team Lead', 250000, 4),
    ('Lawyer', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Legend', 1, NULL),
    ('Mike', 'Tyson', 2, 1),
    ('Ashley', 'Tisdale', 3, NULL),
    ('Kevin', 'Spacey', 4, 3),
    ('Kunal', 'Patel', 5, NULL),
    ('Mila', 'Kuniz', 6, 5),
    ('Sarah', 'Jessica-Parker', 7, NULL),
    ('Tom', 'Hanks', 8, 7);
