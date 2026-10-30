
SELECT *
FROM employees
WHERE emp_id BETWEEN 100 AND 105;



SELECT *
FROM employees
WHERE emp_id IN (151, 152, 153, 154, 155);


-- 3
SELECT *
FROM employees
WHERE UPPER(first_name) LIKE 'P%';



SELECT *
FROM employees
WHERE UPPER(first_name) LIKE '%A';



SELECT *
FROM employees
WHERE UPPER(first_name) LIKE '%A%';



SELECT *
FROM employees
WHERE UPPER(first_name) LIKE '__E%';



SELECT *
FROM employees
WHERE manager_id IS NULL;



SELECT *
FROM employees
WHERE manager_id IS NOT NULL;



INSERT INTO employees (
    employee_id,
    first_name,
    last_name,
    email,
    hire_date,
    job_id,
    manager_id
)
VALUES (
    207,
    'Mena',
    'Nasrallah',
    'MENAN',
    SYSDATE,
    'IT_PROG',
    NULL
);



SELECT *
FROM employees
WHERE job_id IN ('AD_VP', 'IT_PROG');



SELECT *
FROM employees
ORDER BY last_name ASC;



SELECT *
FROM employees
ORDER BY hire_date DESC;



SELECT *
FROM employees
ORDER BY department_id ASC, salary DESC;



SELECT LOWER(last_name)
FROM employees;



SELECT UPPER(first_name)
FROM employees;



SELECT INITCAP(first_name), INITCAP(last_name)
FROM employees;



SELECT *
FROM employees
WHERE UPPER(last_name) = 'SMITH';