
SELECT students.student_id, students.name, students.surname, students.birth_date, students.faculty
FROM students LEFT JOIN exam_results ON students.student_id=exam_results.student_id 
INNER JOIN class_catalogue ON class_catalogue.class_id=exam_results.class_id
WHERE exam_results.grade>= 4 and class_catalogue.class_name='algebra';


