-- randexpr1.test
-- 
-- db eval {SELECT  - -case b when +~coalesce((select max(coalesce((select c from t1 where coalesce((select max(t1.a+f) from t1 where (t1.a not between t1.a and t1.e)),t1.a)-b not between e and  -t1.d),d)+19) from t1 where (f in (select ( -count(*) | count(*)+cast(avg(11) AS integer)) from t1 union select count(distinct 13) from t1) or  -b<>19 or 17>=t1.a)),t1.e)-c-t1.d then t1.a else 19 end- - -11 FROM t1 WHERE NOT (d+a*~coalesce((select max((select count(distinct t1.e)-max(t1.d) from t1)) from t1 where not exists(select 1 from t1 where t1.e in (11-f*19,a,c-b)) and 11=t1.b),t1.a)=(t1.b) and  -t1.b<case when (+11 | coalesce((select t1.f from t1 where b<=(t1.b) and  -t1.e<=(t1.f)),13) | t1.e between 13 and 19) then 17 else 11 end)}
SELECT  - -case b when +~coalesce((select max(coalesce((select c from t1 where coalesce((select max(t1.a+f) from t1 where (t1.a not between t1.a and t1.e)),t1.a)-b not between e and  -t1.d),d)+19) from t1 where (f in (select ( -count(*) | count(*)+cast(avg(11) AS integer)) from t1 union select count(distinct 13) from t1) or  -b<>19 or 17>=t1.a)),t1.e)-c-t1.d then t1.a else 19 end- - -11 FROM t1 WHERE NOT (d+a*~coalesce((select max((select count(distinct t1.e)-max(t1.d) from t1)) from t1 where not exists(select 1 from t1 where t1.e in (11-f*19,a,c-b)) and 11=t1.b),t1.a)=(t1.b) and  -t1.b<case when (+11 | coalesce((select t1.f from t1 where b<=(t1.b) and  -t1.e<=(t1.f)),13) | t1.e between 13 and 19) then 17 else 11 end)