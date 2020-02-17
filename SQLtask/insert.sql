insert into students 
(student_id, name, surname, birth_date, faculty) values (34577, 'John', 'Peters', '1993-02-15', 'Mathematics');
insert into students 
(student_id, name, surname, birth_date, faculty) values (34578, 'Kate', 'Smith', '1992-10-29', 'Economy');

insert into exam_results
(student_id, class_id, exam_date, grade) values (34577, 6743, '2019-06-19', 2);
insert into exam_results
(student_id, class_id, exam_date, grade) values (34577, 2876, '2019-06-06', 3);
insert into exam_results
(student_id, class_id, exam_date, grade) values (34578, 6743, '2019-06-19', 4.5);

insert into class_catalogue
(class_id, class_name, professor_id, semester) values (6743, 'algebra', 4352, '2019_summer');
insert into class_catalogue
(class_id, class_name, professor_id, semester) values (2876, 'calculus', 5325, '2019_summer');
insert into class_catalogue
(class_id, class_name, professor_id, semester) values (3466, 'statistics', 6253, '2019_winter');
