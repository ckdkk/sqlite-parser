-- randexpr1.test
-- 
-- db eval {SELECT case d*t1.f when  -t1.a then t1.c+(coalesce((select max(13+case when  -t1.d*13*c*d | case t1.e when t1.e then t1.b+t1.d else (abs(t1.b)/abs(case when c>b or d in (t1.e,a,d) then d else e end))+f end=t1.f then a when t1.a<=19 then 17 else d end) from t1 where (t1.f>t1.b)),(f))) else f end+t1.a FROM t1 WHERE t1.f+case d when 19 then +t1.c else 19-(abs((t1.b)*~coalesce((select f from t1 where (case when +case when t1.d>13 then t1.e else (t1.a) end<13 then f when t1.c<=e then d else t1.a end*t1.d in (select +case ~min(b) when  -max(13) then cast(avg( -(11)) AS integer) else  -cast(avg(17) AS integer) end+count(distinct t1.a) from t1 union select min(t1.f) from t1))),t1.a))/abs(f)) end+(a) in (b,t1.c,t1.a)}
SELECT case d*t1.f when  -t1.a then t1.c+(coalesce((select max(13+case when  -t1.d*13*c*d | case t1.e when t1.e then t1.b+t1.d else (abs(t1.b)/abs(case when c>b or d in (t1.e,a,d) then d else e end))+f end=t1.f then a when t1.a<=19 then 17 else d end) from t1 where (t1.f>t1.b)),(f))) else f end+t1.a FROM t1 WHERE t1.f+case d when 19 then +t1.c else 19-(abs((t1.b)*~coalesce((select f from t1 where (case when +case when t1.d>13 then t1.e else (t1.a) end<13 then f when t1.c<=e then d else t1.a end*t1.d in (select +case ~min(b) when  -max(13) then cast(avg( -(11)) AS integer) else  -cast(avg(17) AS integer) end+count(distinct t1.a) from t1 union select min(t1.f) from t1))),t1.a))/abs(f)) end+(a) in (b,t1.c,t1.a)