-- randexpr1.test
-- 
-- db eval {SELECT ( -+(a)*(abs(case coalesce((select max(d) from t1 where t1.d<>c*(select count(distinct e*coalesce((select 13-17 from t1 where not exists(select 1 from t1 where t1.a in (select f from t1 union select (a) from t1))),t1.f)+(t1.c)) from t1) | t1.e*19 and not t1.a<13),t1.b)+t1.b when t1.d then (t1.f) else t1.c end)/abs(t1.f))-13*t1.f) FROM t1 WHERE NOT (f>=t1.a+ -(select (count(*))-(~case cast(avg(t1.b-13-e) AS integer) when count(*) then (max(t1.f*case 13 when 11 then 13 else c end))- -cast(avg(t1.f) AS integer)*count(*)-min(19) else count(distinct d) end)+min(t1.d) |  -max(t1.b) from t1) | t1.b*17+t1.d+t1.b-d)}
SELECT ( -+(a)*(abs(case coalesce((select max(d) from t1 where t1.d<>c*(select count(distinct e*coalesce((select 13-17 from t1 where not exists(select 1 from t1 where t1.a in (select f from t1 union select (a) from t1))),t1.f)+(t1.c)) from t1) | t1.e*19 and not t1.a<13),t1.b)+t1.b when t1.d then (t1.f) else t1.c end)/abs(t1.f))-13*t1.f) FROM t1 WHERE NOT (f>=t1.a+ -(select (count(*))-(~case cast(avg(t1.b-13-e) AS integer) when count(*) then (max(t1.f*case 13 when 11 then 13 else c end))- -cast(avg(t1.f) AS integer)*count(*)-min(19) else count(distinct d) end)+min(t1.d) |  -max(t1.b) from t1) | t1.b*17+t1.d+t1.b-d)