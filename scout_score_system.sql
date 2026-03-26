--creating scout score system
with scout as (
select "Name",
round(("growth_potential"*2)+"↓OVA"-("Age"*0.5)-("value_eur"/1000000),3) as scout_score
from players
where "Age"<=26
and "↓OVA">65
and "value_eur" <=20000000
)

select "Name", scout_score from scout
order by scout_score desc
limit 10;