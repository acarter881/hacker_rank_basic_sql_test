SELECT
    employee_information.employee_ID,
    employee_information.name
FROM
    employee_information
INNER JOIN
    last_quarter_bonus
    on employee_information.employee_ID = last_quarter_bonus.employee_ID
WHERE
    last_quarter_bonus.bonus >= 5000
    AND employee_information.division = 'HR';
