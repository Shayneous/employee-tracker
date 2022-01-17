USE employees_DB;

INSERT INTO departments (name)
VALUES 
('Management')
('Design')
('Production')

INSERT INTO roles (title, salary, department_id)
VALUES
('Senior Director', 80000, 1)
('Junior Director', 68000, 1)
('Narrative Designer', 48000, 2)
('Level Designer', 52000, 2)
('Lead Programmer', 60000, 3)
('Junior Programmer', 40000, 3)

INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES
('April', 'Holloway', 1, NULL),
('Annika', 'Mullen', 2, 1),
('Jovany', 'Rose', 3, 2),
('Felipe', 'Doyle', 4, 2),
('Elsie', 'Castillo', 4, 2),
('Megan', 'Evans', 5, 1),
('Dwayne', 'Castaneda', 6, 5),
('Mariela', 'Clark', 6, 5);
