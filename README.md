# SQL NULL Value Handling Bug

This repository demonstrates a common error in SQL queries involving NULL values and comparisons. The `bug.sql` file contains a query that unintentionally excludes employees with NULL salaries from the result set, even if those salaries might meet the specified condition.  The `bugSolution.sql` file provides the corrected query.

This bug is subtle and highlights the importance of considering NULL values when writing SQL queries, especially when performing comparisons.