8)1- SELECT student_name,blood_group
FROM health_records INNER JOIN students
ON health_records.record_id = students.student_id;

8)2- SELECT students.student_name, courses.course_name
FROM students
INNER JOIN enrollments
    ON students.student_id = enrollments.student_id
INNER JOIN courses
    ON enrollments.course_id = courses.course_id;
    9) SELECT students.student_name, courses.course_name
FROM students
LEFT JOIN enrollments
    ON students.student_id = enrollments.student_id
LEFT JOIN courses
    ON enrollments.course_id = courses.course_id;
    10)SELECT courses.course_name, students.student_name
FROM students
RIGHT JOIN enrollments
    ON students.student_id = enrollments.student_id
RIGHT JOIN courses
    ON enrollments.course_id = courses.course_id;
    11)DELETE FROM departments
WHERE dept_id = 1;
deleting the department automatically deletes its related courses.
12)DELETE FROM students
WHERE student_id = 1;
The student itself is deleted, and the related records disappear automatically.
13) SELECT COUNT(*) AS total_students
FROM students;
SELECT AVG(credits) AS average_credits
FROM courses;
SELECT MAX(credits) AS highest_credit
FROM courses;
SELECT MIN(credits) AS lowest_credit
FROM courses;
SELECT COUNT(*) AS a_plus_students
FROM health_records
WHERE blood_group = 'A+';




