-- randexpr1.test
-- 
-- db eval {SELECT case case when not (abs(t1.d)/abs(17))>=t1.a+((19))+ -e-b or 11 between t1.a and 11 then 13 when t1.f in (select case count(distinct t1.d) when abs( -+(cast(avg(t1.c) AS integer)))*count(distinct (t1.e)) then max(19) else case count(distinct t1.a) when cast(avg(19) AS integer) then count(*) else cast(avg((t1.a)) AS integer) end end from t1 union select max(13) from t1) then  -t1.b else t1.f end when c then  -c else b end FROM t1 WHERE not exists(select 1 from t1 where not exists(select 1 from t1 where 13>=f))}
SELECT case case when not (abs(t1.d)/abs(17))>=t1.a+((19))+ -e-b or 11 between t1.a and 11 then 13 when t1.f in (select case count(distinct t1.d) when abs( -+(cast(avg(t1.c) AS integer)))*count(distinct (t1.e)) then max(19) else case count(distinct t1.a) when cast(avg(19) AS integer) then count(*) else cast(avg((t1.a)) AS integer) end end from t1 union select max(13) from t1) then  -t1.b else t1.f end when c then  -c else b end FROM t1 WHERE not exists(select 1 from t1 where not exists(select 1 from t1 where 13>=f))