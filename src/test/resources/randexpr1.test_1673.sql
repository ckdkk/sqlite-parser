-- randexpr1.test
-- 
-- db eval {SELECT  -case coalesce((select max((case when a>t1.c | t1.a then (select abs(count(distinct a)) from t1) when (e not in (coalesce((select c from t1 where exists(select 1 from t1 where c<=11) and t1.a>e),e),d,a)) or t1.d<>e then t1.c else c end)- -11*b) from t1 where not exists(select 1 from t1 where not (c in ((t1.e),d,19)))),(t1.c))*b when 17 then t1.b else 19 end FROM t1 WHERE NOT (e<=coalesce((select t1.b from t1 where coalesce((select c*19 | (a) from t1 where not exists(select 1 from t1 where 19>=13 or case when coalesce((select max(19) from t1 where t1.e=t1.d or t1.f<>e),t1.f)>19 and t1.f=t1.d then 11+ -t1.d when  -t1.f not between f and f then t1.a else d end not in ((t1.a),13,t1.a) and c in (select (13) from t1 union select f from t1) and 17<(f)) and t1.a<>t1.e),t1.d)>=t1.c),t1.f))}
SELECT  -case coalesce((select max((case when a>t1.c | t1.a then (select abs(count(distinct a)) from t1) when (e not in (coalesce((select c from t1 where exists(select 1 from t1 where c<=11) and t1.a>e),e),d,a)) or t1.d<>e then t1.c else c end)- -11*b) from t1 where not exists(select 1 from t1 where not (c in ((t1.e),d,19)))),(t1.c))*b when 17 then t1.b else 19 end FROM t1 WHERE NOT (e<=coalesce((select t1.b from t1 where coalesce((select c*19 | (a) from t1 where not exists(select 1 from t1 where 19>=13 or case when coalesce((select max(19) from t1 where t1.e=t1.d or t1.f<>e),t1.f)>19 and t1.f=t1.d then 11+ -t1.d when  -t1.f not between f and f then t1.a else d end not in ((t1.a),13,t1.a) and c in (select (13) from t1 union select f from t1) and 17<(f)) and t1.a<>t1.e),t1.d)>=t1.c),t1.f))