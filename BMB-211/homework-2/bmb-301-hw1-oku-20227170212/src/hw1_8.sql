SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    SALARY,
    DEPARTMENT_ID
FROM 
    HR.employees
WHERE 
    DEPARTMENT_ID NOT IN (60, 100)
    AND LAST_NAME LIKE '%g';