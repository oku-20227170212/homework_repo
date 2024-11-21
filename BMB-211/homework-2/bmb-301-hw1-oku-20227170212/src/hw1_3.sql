SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    JOB_ID,
    MANAGER_ID
FROM 
    HR.employees
WHERE 
    JOB_ID = 'IT_PROG'
    AND MANAGER_ID = 103
ORDER BY 
    FIRST_NAME DESC, 
    LAST_NAME DESC;