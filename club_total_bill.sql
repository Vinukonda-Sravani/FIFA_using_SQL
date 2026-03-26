--whihc club has the highest total wages bill
--showing top clubs.
select "Club",SUM(COALESCE("wage_eur",0)) as total_wage_bill
from players
group by "Club"
Order by total_wage_bill desc;