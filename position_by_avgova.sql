--average OVA by primary position.
-- only positions with more than 200 players.
select "primary_position", round(AVG("↓OVA"),2) as avg_ova
from players
group by "primary_position"
having count(*) > 200
order by avg_ova desc;