-- randexpr1.test
-- 
-- db eval {SELECT case when case when  -f-case when t1.a between 13 and (e) then t1.d | a else 13 end<t1.d and  -(13) in (select cast(avg(13) AS integer) from t1 union select +count(distinct c)-cast(avg(t1.c) AS integer) from t1) or not exists(select 1 from t1 where (not exists(select 1 from t1 where t1.e<>a) or ( -d) between c and c or (19) between t1.f and t1.b) or (b) not in (t1.d,t1.c,e)) then t1.b*t1.b when a>19 then t1.d else 11 end>=11 then t1.e else  -e end FROM t1 WHERE NOT (not exists(select 1 from t1 where ((11<=+11))))}
SELECT case when case when  -f-case when t1.a between 13 and (e) then t1.d | a else 13 end<t1.d and  -(13) in (select cast(avg(13) AS integer) from t1 union select +count(distinct c)-cast(avg(t1.c) AS integer) from t1) or not exists(select 1 from t1 where (not exists(select 1 from t1 where t1.e<>a) or ( -d) between c and c or (19) between t1.f and t1.b) or (b) not in (t1.d,t1.c,e)) then t1.b*t1.b when a>19 then t1.d else 11 end>=11 then t1.e else  -e end FROM t1 WHERE NOT (not exists(select 1 from t1 where ((11<=+11))))