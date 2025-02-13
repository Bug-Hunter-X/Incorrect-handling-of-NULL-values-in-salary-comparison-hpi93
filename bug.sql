```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct but has a subtle issue. If the `salary` column allows `NULL` values, this query will exclude employees in the 'Sales' department who have a `NULL` salary, even if their salary should be greater than 100000.  This is because `NULL` is not considered greater than, less than, or equal to any value, including 100000.