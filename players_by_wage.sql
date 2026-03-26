--top 10 highest paid players.
--show name,club,nationality,wage_eur.
select "Name","Club","Nationality","wage_eur" 
from players
order by "wage_eur" desc
limit 10;