-- randexpr1.test
-- 
-- db eval {SELECT f*f*(abs(case when (17-coalesce((select max(11) from t1 where coalesce((select max(t1.c-11*t1.a) from t1 where +e=(abs(d)/abs(11))+ -13),t1.b)<b and exists(select 1 from t1 where t1.f between d and  -t1.c)),19)-19 in (select max(t1.e) | min(t1.e) from t1 union select count(*) from t1) and 17>t1.e) then e else 17 end)/abs(c)) FROM t1 WHERE (t1.a in ((t1.f-t1.c)+b,11,t1.a+f))}
SELECT f*f*(abs(case when (17-coalesce((select max(11) from t1 where coalesce((select max(t1.c-11*t1.a) from t1 where +e=(abs(d)/abs(11))+ -13),t1.b)<b and exists(select 1 from t1 where t1.f between d and  -t1.c)),19)-19 in (select max(t1.e) | min(t1.e) from t1 union select count(*) from t1) and 17>t1.e) then e else 17 end)/abs(c)) FROM t1 WHERE (t1.a in ((t1.f-t1.c)+b,11,t1.a+f))