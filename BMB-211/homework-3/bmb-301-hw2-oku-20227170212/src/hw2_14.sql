SELECT
   EMPLOYEE_ID,
   FIRST_NAME,
   LAST_NAME,
   HIRE_DATE
FROM
   HR.employees
WHERE
   HIRE_DATE = ADD_MONTHS(TRUNC(HIRE_DATE, 'YYYY'), 12) - 25;
