-- randexpr1.test
-- 
-- db eval {SELECT +case when case when coalesce((select c from t1 where (exists(select 1 from t1 where not (abs(b)/abs(t1.b)) not between f and 19 and  -b>c)) and 13 between t1.c and 17 or a=13),coalesce((select a from t1 where (t1.d) in (c,11,t1.c)),t1.d)) & c & coalesce((select max(d) from t1 where t1.b>b),t1.a)=19 then e else 13 end between t1.a and t1.f and 17>=c then a when d in (e,13,c) or t1.b<> -19 then (17) else 17 end FROM t1 WHERE NOT ( -b in (t1.b,t1.f,case when a in (select case +(min(t1.c)*+~cast(avg(+t1.f) AS integer)*cast(avg(d) AS integer) | abs(count(*))+count(*)*count(distinct 17)) when count(distinct e) then  -cast(avg(t1.a) AS integer) else min(11) end from t1 union select ((min(13))) from t1) then (abs(t1.d)/abs(case when  -19<b then t1.e- -f+f else b end)) when t1.a between t1.f and 13 then f else t1.e end))}
SELECT +case when case when coalesce((select c from t1 where (exists(select 1 from t1 where not (abs(b)/abs(t1.b)) not between f and 19 and  -b>c)) and 13 between t1.c and 17 or a=13),coalesce((select a from t1 where (t1.d) in (c,11,t1.c)),t1.d)) & c & coalesce((select max(d) from t1 where t1.b>b),t1.a)=19 then e else 13 end between t1.a and t1.f and 17>=c then a when d in (e,13,c) or t1.b<> -19 then (17) else 17 end FROM t1 WHERE NOT ( -b in (t1.b,t1.f,case when a in (select case +(min(t1.c)*+~cast(avg(+t1.f) AS integer)*cast(avg(d) AS integer) | abs(count(*))+count(*)*count(distinct 17)) when count(distinct e) then  -cast(avg(t1.a) AS integer) else min(11) end from t1 union select ((min(13))) from t1) then (abs(t1.d)/abs(case when  -19<b then t1.e- -f+f else b end)) when t1.a between t1.f and 13 then f else t1.e end))