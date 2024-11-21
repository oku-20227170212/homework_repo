SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    COMMISSION_PCT
FROM 
    HR.employees
WHERE 
    DEPARTMENT_ID <> 80
    AND COMMISSION_PCT IS NULL
ORDER BY 
    FIRST_NAME ASC;