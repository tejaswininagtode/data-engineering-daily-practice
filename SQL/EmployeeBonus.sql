
SELECT e.name,  bonus
FROM employee e
left JOIN bonus b 
    ON e.empId = b.empId
WHERE COALESCE(b.bonus, 0) < 1000;


============================================================



COALESCE(b.bonus, 0)
COALESCE() returns the first non-NULL value.

If b.bonus is NULL (employee has no bonus record), it is treated as 0.

Example:

bonus = 800 → COALESCE(800, 0) = 800

bonus = NULL → COALESCE(NULL, 0) = 0
