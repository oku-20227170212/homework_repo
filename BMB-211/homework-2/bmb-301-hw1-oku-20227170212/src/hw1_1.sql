SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    DEPARTMENT_ID
FROM 
    HR.employees
WHERE 
    DEPARTMENT_ID = 50
ORDER BY 
    LAST_NAME DESC;