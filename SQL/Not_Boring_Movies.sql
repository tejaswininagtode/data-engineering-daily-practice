select * from cinema where description not in ('boring') and id % 2 != 0 
order by rating desc
