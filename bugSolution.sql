```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This corrected query explicitly checks for `NULL` salaries using `IS NULL` in addition to the numeric comparison.  This ensures that all employees in the 'Sales' department who either have a salary greater than 100000 or have a `NULL` salary are included in the results.