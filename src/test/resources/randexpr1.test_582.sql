-- randexpr1.test
-- 
-- db eval {SELECT ( -13)-case when (13)+19 between (select cast(avg(11+coalesce((select d from t1 where t1.a in (select b from t1 union select c from t1)),11)+t1.e*d) AS integer)*+(max(t1.c))+cast(avg((c)) AS integer)*count(*) | max( -t1.b) from t1)-t1.d and t1.a then t1.b when b<>t1.f then t1.c else a end-b-t1.b FROM t1 WHERE 11<=t1.e+19*+t1.d}
SELECT ( -13)-case when (13)+19 between (select cast(avg(11+coalesce((select d from t1 where t1.a in (select b from t1 union select c from t1)),11)+t1.e*d) AS integer)*+(max(t1.c))+cast(avg((c)) AS integer)*count(*) | max( -t1.b) from t1)-t1.d and t1.a then t1.b when b<>t1.f then t1.c else a end-b-t1.b FROM t1 WHERE 11<=t1.e+19*+t1.d