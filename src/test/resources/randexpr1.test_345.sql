-- randexpr1.test
-- 
-- db eval {SELECT t1.c*a+(case when t1.b+11 | case when exists(select 1 from t1 where b<>17 or not exists(select 1 from t1 where t1.f in (19,t1.f,c)) or (t1.d)<>b) then e else d end+t1.b+t1.a*b=t1.d or d=b then t1.e when not exists(select 1 from t1 where b>t1.c or 17 between t1.f and e and d>=t1.c) then t1.d else c end) FROM t1 WHERE NOT (exists(select 1 from t1 where not exists(select 1 from t1 where (abs(c)/abs(b)) in (t1.a, -e*~e*17,17))))}
SELECT t1.c*a+(case when t1.b+11 | case when exists(select 1 from t1 where b<>17 or not exists(select 1 from t1 where t1.f in (19,t1.f,c)) or (t1.d)<>b) then e else d end+t1.b+t1.a*b=t1.d or d=b then t1.e when not exists(select 1 from t1 where b>t1.c or 17 between t1.f and e and d>=t1.c) then t1.d else c end) FROM t1 WHERE NOT (exists(select 1 from t1 where not exists(select 1 from t1 where (abs(c)/abs(b)) in (t1.a, -e*~e*17,17))))