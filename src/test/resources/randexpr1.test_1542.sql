-- randexpr1.test
-- 
-- db eval {SELECT case when not exists(select 1 from t1 where (coalesce((select max(coalesce((select 11 from t1 where t1.b*t1.d<=+case t1.c when (select max(case when not exists(select 1 from t1 where e=t1.b) then t1.a else f end) from t1)*t1.b & t1.a then 17 else 13 end-f & t1.e),13)) from t1 where a in (t1.b,t1.b,(t1.e))),11)*11 not in (d,t1.a,17))) then 13 when c in (select e from t1 union select t1.d from t1) then 19 else 13 end FROM t1 WHERE not exists(select 1 from t1 where case when  -b*13>+d then t1.e else coalesce((select case when not exists(select 1 from t1 where 11 in (c,+case when (case when e between t1.b and f then t1.a when t1.c not in (a,(c),t1.a) then  -t1.b else t1.a end<>d or f>e) then t1.e else t1.c end,t1.b)) then 19 else  -17 end*t1.d from t1 where (17 in (19,17,t1.f))),(t1.e)) end between 11 and t1.b and t1.a<>b)}
SELECT case when not exists(select 1 from t1 where (coalesce((select max(coalesce((select 11 from t1 where t1.b*t1.d<=+case t1.c when (select max(case when not exists(select 1 from t1 where e=t1.b) then t1.a else f end) from t1)*t1.b & t1.a then 17 else 13 end-f & t1.e),13)) from t1 where a in (t1.b,t1.b,(t1.e))),11)*11 not in (d,t1.a,17))) then 13 when c in (select e from t1 union select t1.d from t1) then 19 else 13 end FROM t1 WHERE not exists(select 1 from t1 where case when  -b*13>+d then t1.e else coalesce((select case when not exists(select 1 from t1 where 11 in (c,+case when (case when e between t1.b and f then t1.a when t1.c not in (a,(c),t1.a) then  -t1.b else t1.a end<>d or f>e) then t1.e else t1.c end,t1.b)) then 19 else  -17 end*t1.d from t1 where (17 in (19,17,t1.f))),(t1.e)) end between 11 and t1.b and t1.a<>b)