SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    MANAGER_ID,
    JOB_ID
FROM 
    HR.employees
WHERE 
    SUBSTR(JOB_ID, 4) <> 'CLERK'
    AND MANAGER_ID <> 108;
