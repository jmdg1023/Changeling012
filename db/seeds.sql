INSERT INTO departments (name)
VALUES 
("HR"),
("IT services"),
("Digital Transformation");

INSERT INTO roles (title, salary, department_id)
VALUES 


("HR Manager", 110000, 1),
("HR Senior Officer", 900000, 1),
("HR Officer", 80000, 1),
("Payroll Officer", 80000, 1),
("Audit Officer", 80000, 1),
("DT Manager", 110000, 2),
("DT Senior Analyst", 90000, 2),
("DT Analyst", 85000, 2),
("Audio Analyst", 85000, 2),
("Visiual Analyst", 85000, 2),
("IT Manager", 150000, 3),
("IT Senior Analyst", 100000, 3),
("IT Analyst", 85000, 3),
("Network Engineer", 90000, 3),
(" Senior Network Engineer", 95000, 3);

INSERT INTO employees (first_name, last_name, role_id, manager_id, is_manager)
VALUES 
("David","Forneloza", 1, null, 1),
("Melissa","Pangan",  2, 1, 0),
("Mary", "Marqueda", 3, 1, 0),
("Jonathan", "Policarpio", 4, 1, 0),
("Stjepan", "Fuduric", 5, 1, 0),
("Duncan", "Anderson", 6, null, 1),
("Ibrahim", "Chaniago", 7, 5, 0),
("Monika", "Bhandari", 8, 5, 0),
("Helen", "Johnston", 9, 5, 0),
("Jaspreet", "Deol", 10, 5, 0),
("Chandelle", "Adams", 11, null, 1),
("Dennis", "Choi", 12, 10, 0),
("Maurice", "Iglesias", 10, 12, 0),
("Ivy", "Librada", 14, 10, 0),
("Trixy", "Stanoui", 15, 10, 0);