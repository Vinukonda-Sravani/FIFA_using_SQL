-- for each club showing players order by ova with the prev players ova and the diff
select "Club",player,"↓OVA",prev_players,("↓OVA"-prev_players) as diff
from (select "Club","Name" as player,"↓OVA",
lag("↓OVA") over(partition by "Club" order by "↓OVA" desc) as prev_players
from players)p1;