-- randexpr1.test
-- 
-- db eval {SELECT (case when case 19 when b then 13 else t1.e end in (select (c) from t1 union select a from t1) then 11 else (d*coalesce((select t1.b from t1 where 19 | (t1.c)+case when  -17>t1.a then t1.a when (19>=13) then t1.a else t1.e end=f and (e)>a or 11 in (select e from t1 union select t1.b from t1)),t1.d*t1.e))+c+a end) FROM t1 WHERE NOT (case case when case when not (abs(t1.d | f)/abs(a)) in (d,a,t1.c) then  -d when (not exists(select 1 from t1 where f>=c)) then t1.a else e end+t1.d not in (t1.b,(t1.f),11) or not exists(select 1 from t1 where not exists(select 1 from t1 where t1.b in (19,t1.c,13))) then b+t1.c when t1.d>=t1.a then t1.c else (c) end when (13) then t1.e else b end in (t1.a,t1.b,13))}
SELECT (case when case 19 when b then 13 else t1.e end in (select (c) from t1 union select a from t1) then 11 else (d*coalesce((select t1.b from t1 where 19 | (t1.c)+case when  -17>t1.a then t1.a when (19>=13) then t1.a else t1.e end=f and (e)>a or 11 in (select e from t1 union select t1.b from t1)),t1.d*t1.e))+c+a end) FROM t1 WHERE NOT (case case when case when not (abs(t1.d | f)/abs(a)) in (d,a,t1.c) then  -d when (not exists(select 1 from t1 where f>=c)) then t1.a else e end+t1.d not in (t1.b,(t1.f),11) or not exists(select 1 from t1 where not exists(select 1 from t1 where t1.b in (19,t1.c,13))) then b+t1.c when t1.d>=t1.a then t1.c else (c) end when (13) then t1.e else b end in (t1.a,t1.b,13))