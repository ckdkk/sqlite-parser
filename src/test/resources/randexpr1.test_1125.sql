-- randexpr1.test
-- 
-- db eval {SELECT 17 | t1.d-(select +max(case when not exists(select 1 from t1 where (a<=t1.f)) then  -19 else  -t1.d end)- -min(t1.f+t1.f-(select (count(*)) from t1)) from t1)- -19 | b-d+coalesce((select max(d) from t1 where e-t1.a in (19,b,11) or e in (19,t1.b,c)),11) FROM t1 WHERE NOT ((11<=11 and case coalesce((select max((f)) from t1 where t1.b | case 11 when t1.e*t1.e then e else case when ~b-case when 19 not in (t1.d,13,e) then 13 when c between t1.e and b then 19 else t1.c end-(c) in (select  -t1.f from t1 union select d from t1) then c else t1.b end end*t1.a in (19,e,c)),t1.a) when t1.d then t1.a else  -a end not in (t1.c,b,t1.f)))}
SELECT 17 | t1.d-(select +max(case when not exists(select 1 from t1 where (a<=t1.f)) then  -19 else  -t1.d end)- -min(t1.f+t1.f-(select (count(*)) from t1)) from t1)- -19 | b-d+coalesce((select max(d) from t1 where e-t1.a in (19,b,11) or e in (19,t1.b,c)),11) FROM t1 WHERE NOT ((11<=11 and case coalesce((select max((f)) from t1 where t1.b | case 11 when t1.e*t1.e then e else case when ~b-case when 19 not in (t1.d,13,e) then 13 when c between t1.e and b then 19 else t1.c end-(c) in (select  -t1.f from t1 union select d from t1) then c else t1.b end end*t1.a in (19,e,c)),t1.a) when t1.d then t1.a else  -a end not in (t1.c,b,t1.f)))