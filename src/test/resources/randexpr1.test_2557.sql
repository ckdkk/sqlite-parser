-- randexpr1.test
-- 
-- db eval {SELECT case (t1.b) | t1.d-+t1.e*(select (~count(*) | min(c)-case max(case when e | b in (select t1.b from t1 union select t1.b from t1) then d when 17 between 13 and t1.d then d else t1.c end) when abs(count(distinct (t1.e)))- -min(t1.e) then cast(avg(17) AS integer) else count(distinct c) end) from t1) | b-a-+f-t1.f when +a then t1.d else d end FROM t1 WHERE (17>t1.d) and coalesce((select max((t1.a)+coalesce((select max(17*b) from t1 where t1.d-coalesce((select t1.e from t1 where t1.b<>13 or 19=t1.a),t1.d)*f<=(19) or (t1.c<11 and not not d<t1.a)), -11)-17) from t1 where t1.d not in (19,a,t1.c)),e)*13>t1.d or d=11}
SELECT case (t1.b) | t1.d-+t1.e*(select (~count(*) | min(c)-case max(case when e | b in (select t1.b from t1 union select t1.b from t1) then d when 17 between 13 and t1.d then d else t1.c end) when abs(count(distinct (t1.e)))- -min(t1.e) then cast(avg(17) AS integer) else count(distinct c) end) from t1) | b-a-+f-t1.f when +a then t1.d else d end FROM t1 WHERE (17>t1.d) and coalesce((select max((t1.a)+coalesce((select max(17*b) from t1 where t1.d-coalesce((select t1.e from t1 where t1.b<>13 or 19=t1.a),t1.d)*f<=(19) or (t1.c<11 and not not d<t1.a)), -11)-17) from t1 where t1.d not in (19,a,t1.c)),e)*13>t1.d or d=11