-- randexpr1.test
-- 
-- db eval {SELECT case when a in (select max(17) from t1 union select abs(count(*)) from t1) then t1.a- -e-t1.d | e- -t1.f*19+(select  -abs(max(a))*count(distinct e)*max(19) from t1)-11-13-d*11+t1.a else d end-b FROM t1 WHERE t1.e in (select (abs(case when (abs(f)/abs((select ~min(a) from t1)+coalesce((select t1.f from t1 where 11<>t1.b),19)))*t1.e+ -t1.d | e<=t1.f then  -e when (b)>t1.a then t1.d else t1.a end)/abs(11)) from t1 union select 13 from t1) and f not between t1.b and e or not exists(select 1 from t1 where not exists(select 1 from t1 where 19<c)) and t1.c not in (t1.d,e,t1.a)}
SELECT case when a in (select max(17) from t1 union select abs(count(*)) from t1) then t1.a- -e-t1.d | e- -t1.f*19+(select  -abs(max(a))*count(distinct e)*max(19) from t1)-11-13-d*11+t1.a else d end-b FROM t1 WHERE t1.e in (select (abs(case when (abs(f)/abs((select ~min(a) from t1)+coalesce((select t1.f from t1 where 11<>t1.b),19)))*t1.e+ -t1.d | e<=t1.f then  -e when (b)>t1.a then t1.d else t1.a end)/abs(11)) from t1 union select 13 from t1) and f not between t1.b and e or not exists(select 1 from t1 where not exists(select 1 from t1 where 19<c)) and t1.c not in (t1.d,e,t1.a)