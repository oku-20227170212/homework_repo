SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    SALARY,
    HIRE_DATE
FROM 
    HR.employees
WHERE 
    HIRE_DATE < TO_DATE('21-JUN-2017', 'DD-MON-YYYY')
    AND SALARY >= 6400;
