-- randexpr1.test
-- 
-- db eval {SELECT case when exists(select 1 from t1 where exists(select 1 from t1 where  -case when t1.d<=coalesce((select t1.d | (f)*t1.a from t1 where not exists(select 1 from t1 where t1.f not in ((e),t1.e,13) or t1.a not between a and  -t1.d or (f) not between f and 13)),19) then e when (t1.f)<19 or e<=d then b else d end in (select case ~ -(cast(avg(b) AS integer)*cast(avg(t1.b) AS integer)*min(t1.f)) | count(*) when min(t1.c) then ( - -count(distinct  -d)) else count(*) end from t1 union select cast(avg(f) AS integer) from t1) and b<a)) then t1.b else t1.d end FROM t1 WHERE NOT (case case when case when not d<t1.a+t1.d+t1.c then ~f when ((not exists(select 1 from t1 where 19 in ( -(t1.f),17, -e)))) or f not between a and a then t1.f else 19 end in (select min(e)-~ -count(*)*(count(*))+count(*)*min(e) from t1 union select  -( -( -count(*))) from t1) then 11 when e<=f then 17 else 13 end+(19)+f when c then b else c end<>t1.b or 19<>t1.f)}
SELECT case when exists(select 1 from t1 where exists(select 1 from t1 where  -case when t1.d<=coalesce((select t1.d | (f)*t1.a from t1 where not exists(select 1 from t1 where t1.f not in ((e),t1.e,13) or t1.a not between a and  -t1.d or (f) not between f and 13)),19) then e when (t1.f)<19 or e<=d then b else d end in (select case ~ -(cast(avg(b) AS integer)*cast(avg(t1.b) AS integer)*min(t1.f)) | count(*) when min(t1.c) then ( - -count(distinct  -d)) else count(*) end from t1 union select cast(avg(f) AS integer) from t1) and b<a)) then t1.b else t1.d end FROM t1 WHERE NOT (case case when case when not d<t1.a+t1.d+t1.c then ~f when ((not exists(select 1 from t1 where 19 in ( -(t1.f),17, -e)))) or f not between a and a then t1.f else 19 end in (select min(e)-~ -count(*)*(count(*))+count(*)*min(e) from t1 union select  -( -( -count(*))) from t1) then 11 when e<=f then 17 else 13 end+(19)+f when c then b else c end<>t1.b or 19<>t1.f)