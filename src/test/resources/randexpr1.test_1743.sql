-- randexpr1.test
-- 
-- db eval {SELECT (abs(e)/abs((+b)*coalesce((select c+c+t1.a+t1.e+t1.a+t1.a & 17+e*(t1.c) from t1 where a in (select count(distinct t1.c)-+count(*) from t1 union select  - -( -max(t1.f))-count(distinct t1.b)+min(t1.b)*count(*)+count(distinct a) from t1)),t1.a)+e))*19 FROM t1 WHERE coalesce((select 11 from t1 where case t1.e-(t1.a) when (f) then ((19)) else t1.f end+ -t1.b+a+coalesce((select coalesce((select d from t1 where exists(select 1 from t1 where 13+(t1.a)<>19 or 17 not in (c,e,t1.c) or f not in (t1.e,t1.a, -f))),~ -13+e) from t1 where b between (11) and t1.f),t1.a)<=t1.d), -c)<=11}
SELECT (abs(e)/abs((+b)*coalesce((select c+c+t1.a+t1.e+t1.a+t1.a & 17+e*(t1.c) from t1 where a in (select count(distinct t1.c)-+count(*) from t1 union select  - -( -max(t1.f))-count(distinct t1.b)+min(t1.b)*count(*)+count(distinct a) from t1)),t1.a)+e))*19 FROM t1 WHERE coalesce((select 11 from t1 where case t1.e-(t1.a) when (f) then ((19)) else t1.f end+ -t1.b+a+coalesce((select coalesce((select d from t1 where exists(select 1 from t1 where 13+(t1.a)<>19 or 17 not in (c,e,t1.c) or f not in (t1.e,t1.a, -f))),~ -13+e) from t1 where b between (11) and t1.f),t1.a)<=t1.d), -c)<=11