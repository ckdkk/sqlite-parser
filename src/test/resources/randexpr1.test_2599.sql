-- randexpr1.test
-- 
-- db eval {SELECT t1.d+(abs(11)/abs(e*~(select  -+ -case min(t1.e) when count(distinct case when (exists(select 1 from t1 where (t1.d not in (19+11,t1.e,t1.c)))) then c*b-t1.a else  -c end) then count(*)+case (cast(avg(a) AS integer))-count(distinct f) when  -(count(*)) then count(distinct e) else max(t1.b) end- -count(distinct 17)* -min(t1.c) else count(distinct  -19) end-count(distinct b) | cast(avg(19) AS integer) from t1)))-~t1.c FROM t1 WHERE NOT (c*coalesce((select e from t1 where case when exists(select 1 from t1 where not exists(select 1 from t1 where coalesce((select +b | 13 from t1 where ((17<(select (+~min(coalesce((select t1.c from t1 where case e when 13 then a else 11 end not in ( -b,t1.b,e)),(a)))) from t1)+d-19))),17) not between t1.b and t1.a)) then 11*d else t1.a end in (select c from t1 union select t1.e from t1)),t1.f) not between ( -d) and 13)}
SELECT t1.d+(abs(11)/abs(e*~(select  -+ -case min(t1.e) when count(distinct case when (exists(select 1 from t1 where (t1.d not in (19+11,t1.e,t1.c)))) then c*b-t1.a else  -c end) then count(*)+case (cast(avg(a) AS integer))-count(distinct f) when  -(count(*)) then count(distinct e) else max(t1.b) end- -count(distinct 17)* -min(t1.c) else count(distinct  -19) end-count(distinct b) | cast(avg(19) AS integer) from t1)))-~t1.c FROM t1 WHERE NOT (c*coalesce((select e from t1 where case when exists(select 1 from t1 where not exists(select 1 from t1 where coalesce((select +b | 13 from t1 where ((17<(select (+~min(coalesce((select t1.c from t1 where case e when 13 then a else 11 end not in ( -b,t1.b,e)),(a)))) from t1)+d-19))),17) not between t1.b and t1.a)) then 11*d else t1.a end in (select c from t1 union select t1.e from t1)),t1.f) not between ( -d) and 13)