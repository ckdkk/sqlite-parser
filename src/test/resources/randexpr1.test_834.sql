-- randexpr1.test
-- 
-- db eval {SELECT case when case ~( -t1.e)-a when coalesce((select max(case +t1.e when t1.b*~19 | t1.a*case when c-c<>19 then 13 else c end*d+t1.c then f else 17 end) from t1 where d<=e), -d) then 19 else 17 end in (t1.b,19,c) then 19 when t1.a in (select a from t1 union select 13 from t1) then t1.d else t1.d end FROM t1 WHERE (select abs(cast(avg(t1.d*t1.f) AS integer))-cast(avg(b) AS integer) from t1)-~coalesce((select max(t1.a+t1.d-coalesce((select max(a*case when t1.e<=e then f when t1.d<>a then 11 else 11 end*t1.a*11) from t1 where t1.d>=d),t1.f)) from t1 where 11 not between (13) and 17),f)*t1.b+17-e not in (t1.d,t1.f,t1.f)}
SELECT case when case ~( -t1.e)-a when coalesce((select max(case +t1.e when t1.b*~19 | t1.a*case when c-c<>19 then 13 else c end*d+t1.c then f else 17 end) from t1 where d<=e), -d) then 19 else 17 end in (t1.b,19,c) then 19 when t1.a in (select a from t1 union select 13 from t1) then t1.d else t1.d end FROM t1 WHERE (select abs(cast(avg(t1.d*t1.f) AS integer))-cast(avg(b) AS integer) from t1)-~coalesce((select max(t1.a+t1.d-coalesce((select max(a*case when t1.e<=e then f when t1.d<>a then 11 else 11 end*t1.a*11) from t1 where t1.d>=d),t1.f)) from t1 where 11 not between (13) and 17),f)*t1.b+17-e not in (t1.d,t1.f,t1.f)