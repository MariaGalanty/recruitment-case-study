
SELECT * FROM students FULL OUTER JOIN exam_results ON students.student_id=exam_results.student_id WHERE exam_results.grade>= 4;


SELECT *
FROM students RIGHT JOIN exam_results ON students.student_id=exam_results.student_id 
INNER JOIN class_catalogue ON class_catalogue.class_id=exam_results.class_id
WHERE exam_results.grade>= 4 and class_catalogue.class_name='algebra';


