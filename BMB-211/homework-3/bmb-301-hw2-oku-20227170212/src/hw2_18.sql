SELECT
   EMPLOYEE_ID,
   FIRST_NAME,
   LAST_NAME,
   HIRE_DATE,
   LAST_DAY(HIRE_DATE) AS BEGIN_OF_MONTH
FROM
   HR.employees
WHERE
   EXTRACT(YEAR FROM HIRE_DATE) = 2014;