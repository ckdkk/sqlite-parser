-- randexpr1.test
-- 
-- db eval {SELECT case when ~t1.b=t1.b-coalesce((select 17 from t1 where t1.d-a>=(abs(case when c*11 between 19+(select cast(avg(13*b) AS integer) from t1) and case t1.e-t1.f when t1.a then 11 else a end then 19 else 17 end-c+a)/abs(t1.a))),e) then (f) when exists(select 1 from t1 where (11) in (c,t1.c,t1.b)) then f else 19 end*t1.f FROM t1 WHERE NOT (case 19 when t1.b then b*case t1.a when +t1.f then e else 17+t1.a end-11++(select ~~abs(~count(*))+count(distinct 13) from t1)*t1.b-t1.c- -a else 17 end>=t1.e)}
SELECT case when ~t1.b=t1.b-coalesce((select 17 from t1 where t1.d-a>=(abs(case when c*11 between 19+(select cast(avg(13*b) AS integer) from t1) and case t1.e-t1.f when t1.a then 11 else a end then 19 else 17 end-c+a)/abs(t1.a))),e) then (f) when exists(select 1 from t1 where (11) in (c,t1.c,t1.b)) then f else 19 end*t1.f FROM t1 WHERE NOT (case 19 when t1.b then b*case t1.a when +t1.f then e else 17+t1.a end-11++(select ~~abs(~count(*))+count(distinct 13) from t1)*t1.b-t1.c- -a else 17 end>=t1.e)