SELECT
    EMPLOYEE_ID,
    FIRST_NAME,
    LAST_NAME,
    DEPARTMENT_ID,
    NVL2(MANAGER_ID, 'Yes', 'No') AS MANAGER
FROM
    HR.EMPLOYEES
WHERE 
    DEPARTMENT_ID IN (60, 90);