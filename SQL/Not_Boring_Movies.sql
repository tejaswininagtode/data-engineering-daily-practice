select * from cinema where description not in ('boring') and id % 2 != 0 
order by rating desc




==========================


SELECT *
FROM cinema c
WHERE c.id % 2 =1 
    AND 
    c.description != 'boring'
ORDER BY c.rating DESC;
