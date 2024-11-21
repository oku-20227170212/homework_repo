SELECT 
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    SALARY,
    JOB_ID,
    COMMISSION_PCT
FROM 
    HR.employees
WHERE 
    JOB_ID LIKE '%MAN%' 
    AND COMMISSION_PCT IS NOT NULL
    AND (SALARY < 2800 OR SALARY > 4800);
