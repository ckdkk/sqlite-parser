-- randexpr1.test
-- 
-- db eval {SELECT (case when f>(select abs((((count(*)-+cast(avg(d) AS integer)))) | count(distinct a)) from t1) then case when (abs(coalesce((select max(t1.d) from t1 where coalesce((select max(case when t1.b between t1.f and a then  -f when f<> -b then t1.e else  -19 end) from t1 where not exists(select 1 from t1 where t1.c not in (t1.f,t1.c,t1.a))),t1.c)<=b), -t1.c))/abs(t1.a))<t1.b and exists(select 1 from t1 where t1.c between d and t1.f) then t1.a else t1.d end when a not in (e, -t1.f,t1.a) or f in (d,t1.c,(f)) and d in (t1.e,17,c) then 19 else (b) end)+t1.b FROM t1 WHERE t1.d>11}
SELECT (case when f>(select abs((((count(*)-+cast(avg(d) AS integer)))) | count(distinct a)) from t1) then case when (abs(coalesce((select max(t1.d) from t1 where coalesce((select max(case when t1.b between t1.f and a then  -f when f<> -b then t1.e else  -19 end) from t1 where not exists(select 1 from t1 where t1.c not in (t1.f,t1.c,t1.a))),t1.c)<=b), -t1.c))/abs(t1.a))<t1.b and exists(select 1 from t1 where t1.c between d and t1.f) then t1.a else t1.d end when a not in (e, -t1.f,t1.a) or f in (d,t1.c,(f)) and d in (t1.e,17,c) then 19 else (b) end)+t1.b FROM t1 WHERE t1.d>11