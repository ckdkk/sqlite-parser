-- randexpr1.test
-- 
-- db eval {SELECT +case when not c in (select count(distinct t1.b) from t1 union select  -+(cast(avg(b*t1.b) AS integer))*max(case 17 when b then 13 else t1.a end)-count(distinct a) | cast(avg(t1.f) AS integer)+max(t1.d) from t1) then t1.e when a<=case t1.a when (e) then t1.d else d end then d else t1.b end*11-a | 17 | t1.a-f FROM t1 WHERE NOT ((c not in (t1.b,(select case case ++(min(19))*(count(distinct t1.a))+count(distinct e) | cast(avg(t1.e) AS integer) when min( -t1.d) then cast(avg(13) AS integer) else min(17) end*cast(avg(a) AS integer) when count(distinct  -b) then cast(avg(11) AS integer) else  - -(cast(avg(c) AS integer)) end from t1)-11+t1.e,t1.a) or d*case d when a then t1.c else 17 end*19 not between b and t1.c or  -17=b or f in (select a from t1 union select  -b from t1)))}
SELECT +case when not c in (select count(distinct t1.b) from t1 union select  -+(cast(avg(b*t1.b) AS integer))*max(case 17 when b then 13 else t1.a end)-count(distinct a) | cast(avg(t1.f) AS integer)+max(t1.d) from t1) then t1.e when a<=case t1.a when (e) then t1.d else d end then d else t1.b end*11-a | 17 | t1.a-f FROM t1 WHERE NOT ((c not in (t1.b,(select case case ++(min(19))*(count(distinct t1.a))+count(distinct e) | cast(avg(t1.e) AS integer) when min( -t1.d) then cast(avg(13) AS integer) else min(17) end*cast(avg(a) AS integer) when count(distinct  -b) then cast(avg(11) AS integer) else  - -(cast(avg(c) AS integer)) end from t1)-11+t1.e,t1.a) or d*case d when a then t1.c else 17 end*19 not between b and t1.c or  -17=b or f in (select a from t1 union select  -b from t1)))