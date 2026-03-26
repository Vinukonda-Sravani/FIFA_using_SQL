-- for each nationality ,showing average OVA, average age,  and player count.
--only nationalities with 100+ players .
--sorting by avg ova.
select "Nationality",
AVG("↓OVA") as avg_ova,
AVG("Age") as avg_age,
count(*) as player_count
from players
group by "Nationality"
having count(*)> 100
order by avg_ova desc;