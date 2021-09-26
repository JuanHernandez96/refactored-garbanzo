INSERT INTO departments (depart_name)
VALUES
  ('Corporate'),
  ('HR'),
  ('IT'),
  ('Customer Service');

INSERT INTO roles (title, salary, depart_id)
VALUES
  ('Manager', '160000', 1),
  ('Front end', '40000', 4),
  ('Supervisor', '80000', 2),
  ('Back end', '60000' , 3);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
  ('Jerry', 'Smith', 2, 1 ),
  ('Jessica', 'Lawson', 1, NULL),
  ('Jimithy', 'Jones', 3, 1 ),
  ('Garry', 'Snail', 4, 1 ),
  ('Larry', 'Lobster', 3, 1 );