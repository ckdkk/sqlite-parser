-- randexpr1.test
-- 
-- db eval {SELECT case t1.a when (select ~max(coalesce((select (t1.b-a*+t1.c-t1.e) from t1 where not 11*t1.f++t1.f-t1.a*f*+t1.e*t1.b>17 and 19+e not in (t1.c,t1.b,a)),19)) from t1) then 19*11 else d end | (17) | t1.d FROM t1 WHERE NOT (exists(select 1 from t1 where coalesce((select max(13) from t1 where t1.e not in (d,13-19,17) or e*19=d or ((t1.a< -t1.a or 11- -t1.d-case when 13<( -t1.e) then a else e end*t1.b+t1.e in (select t1.d from t1 union select t1.e from t1) and 19<>d))),b)+11*11=t1.e))}
SELECT case t1.a when (select ~max(coalesce((select (t1.b-a*+t1.c-t1.e) from t1 where not 11*t1.f++t1.f-t1.a*f*+t1.e*t1.b>17 and 19+e not in (t1.c,t1.b,a)),19)) from t1) then 19*11 else d end | (17) | t1.d FROM t1 WHERE NOT (exists(select 1 from t1 where coalesce((select max(13) from t1 where t1.e not in (d,13-19,17) or e*19=d or ((t1.a< -t1.a or 11- -t1.d-case when 13<( -t1.e) then a else e end*t1.b+t1.e in (select t1.d from t1 union select t1.e from t1) and 19<>d))),b)+11*11=t1.e))