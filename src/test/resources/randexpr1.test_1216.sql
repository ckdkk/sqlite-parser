-- randexpr1.test
-- 
-- db eval {SELECT case when 19=t1.e or (abs(t1.f)/abs(((select  -count(distinct f+~t1.e-t1.b-coalesce((select max(b*c) from t1 where 17<>b),b))+~cast(avg(d) AS integer) from t1)))) not between f and d then coalesce((select max( -a) from t1 where 13<=11 or t1.d>=f),t1.d) when 17 in (select 11 from t1 union select t1.a from t1) then t1.d else t1.c end & 19 FROM t1 WHERE (case t1.d when ~a then coalesce((select max((abs( -~+b)/abs(t1.c))) from t1 where case t1.e when (abs((abs(case t1.a++t1.d | 19-coalesce((select e from t1 where b not between t1.f+b+c and t1.b), -t1.f) when t1.e then t1.a else f end)/abs(t1.b)))/abs(t1.e)) then t1.d else t1.d end>t1.f),t1.d)*t1.b else t1.f end not between a and e)}
SELECT case when 19=t1.e or (abs(t1.f)/abs(((select  -count(distinct f+~t1.e-t1.b-coalesce((select max(b*c) from t1 where 17<>b),b))+~cast(avg(d) AS integer) from t1)))) not between f and d then coalesce((select max( -a) from t1 where 13<=11 or t1.d>=f),t1.d) when 17 in (select 11 from t1 union select t1.a from t1) then t1.d else t1.c end & 19 FROM t1 WHERE (case t1.d when ~a then coalesce((select max((abs( -~+b)/abs(t1.c))) from t1 where case t1.e when (abs((abs(case t1.a++t1.d | 19-coalesce((select e from t1 where b not between t1.f+b+c and t1.b), -t1.f) when t1.e then t1.a else f end)/abs(t1.b)))/abs(t1.e)) then t1.d else t1.d end>t1.f),t1.d)*t1.b else t1.f end not between a and e)