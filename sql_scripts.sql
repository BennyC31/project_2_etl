create or replace view football_sch.gameresults as 
select gs.year,gs.week,gs.hometeam,gs.awayteam,gs.homescore,gs.awayscore,sp.teamfavid,sp.pointspread,sp.outotal
from football_sch.gamestats gs
join football_sch.gamespreads sp on gs.year = sp.year and 
gs.week = sp.week and gs.hometeam = sp.teamhomeid and 
gs.awayteam = sp.teamawayid;

-- Sample queries
select * from football_sch.gameresults where year=2017;
select * from football_sch.gameresults where hometeam='PHI' or awayteam='PHI';