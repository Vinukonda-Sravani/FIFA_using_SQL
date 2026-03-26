--rank players within each position by ova.showing top 3 per position
select * from (
select "Name","primary_position","↓OVA",
       dense_rank() over(partition by "primary_position" order by "↓OVA") as ranky
from players
)
where ranky<=3;