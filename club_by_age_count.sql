-- How many players per nationality.
--showing top 10 by player count.
select "Nationality",count(*) as player_count
from players
group by "Nationality"
order by player_count desc
limit 10;