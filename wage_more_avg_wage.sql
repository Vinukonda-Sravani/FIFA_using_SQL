-- find players earning more than their club's average wage.
--show name,club,wage_eur,and average_wage.
select p."Name",p."Club",p."wage_eur",c."avg_wage"
from players p
join (select "Club",AVG(wage_eur) as avg_wage from players
      group by "Club") as c
	  on c."Club"=p."Club"
where p."wage_eur">c."avg_wage"
order by "wage_eur" desc;