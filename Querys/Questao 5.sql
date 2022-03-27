select distinct Director, count(Director) Episode 
from `got_episodes_v4` 
group by Director 
order by count(Director) 
desc limit 5;