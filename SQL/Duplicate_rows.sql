To detect duplicates, identify columns that should be unique and group by them.
  
Example:
SELECT column1, column2, COUNT(*) AS count
FROM your_table
GROUP BY column1, column2
HAVING COUNT(*) > 1;


Explanation:
- GROUP BY combines rows with the same values in the specified columns.
- HAVING COUNT(*) > 1 filters those combinations that occur more than once, indicating
duplicates.
Tip: Add ROW_NUMBER() or RANK() with CTE to highlight or delete duplicates if needed.
