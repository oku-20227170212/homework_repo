SELECT
   EMPLOYEE_ID,
   FIRST_NAME,
   LAST_NAME,
   HIRE_DATE
FROM
   HR.employees
WHERE
   HIRE_DATE = TRUNC(ADD_MONTHS(HIRE_DATE, 1), 'MM') - 14;
