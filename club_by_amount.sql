--find clubs where every player earns 10000 per week.
--show claub name and player count
select p."Club",count(*) as player_count
from players p
where not exists (select 1 from players p1
                   where p1."Club"=p."Club"
				   and "wage_eur"<=10000)
group by "Club";