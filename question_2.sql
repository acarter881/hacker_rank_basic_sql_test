SELECT
    student_information.roll_number,
    student_information.name
FROM
    student_information
INNER JOIN
    faculty_information
    on student_information.advisor = faculty_information.employee_id
WHERE
    (faculty_information.gender = 'M' AND faculty_information.salary > 15000) 
    OR (faculty_information.gender = 'F' AND faculty_information.salary > 20000);
