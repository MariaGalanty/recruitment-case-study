create table students(
    student_id int NOT NULL,
    name varchar(50),
    surname varchar(50),
    birth_date date,
	faculty varchar(50),
    PRIMARY KEY (student_id)
);

create table exam_results(
    student_id int NOT NULL,
    class_id int,
    exam_date date,
	grade float,
    PRIMARY KEY (student_id)
);

create table class_catalogue(
	class_id int NOT NULL,
	class_name varchar(50),
	professor_id int,
	semester varchar(50),
	PRIMARY KEY (class_id)
);
