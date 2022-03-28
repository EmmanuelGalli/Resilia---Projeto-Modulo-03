select distinct Director, count(Director) Episode 
from `episodes` 
group by Director 
order by count(Director) 
desc limit 5;