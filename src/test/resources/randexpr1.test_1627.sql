-- randexpr1.test
-- 
-- db eval {SELECT (select +max(case when t1.a in (f,case when f in (t1.b,+ -(select count(*)-min(17) from t1)+19,11) then  -19 else 19 end*(abs(b)/abs(a)),a) then t1.b when (case a when 17 then c & t1.d else t1.c end+11)-13 in (b,11,f) then b else 17 end*17) from t1) FROM t1 WHERE c between (abs(case when (abs(d+19)/abs(19))-c*t1.d+t1.e+case when  -(abs(case when exists(select 1 from t1 where exists(select 1 from t1 where 13 in (select cast(avg(t1.b) AS integer) from t1 union select max(d) from t1))) then ~c when t1.d not between 13 and d then  -t1.b else  -f end)/abs(t1.b))+d in (t1.e,(13),e) then e when (b)<>d then t1.b else 19 end in (select 17 from t1 union select e from t1) then t1.e else t1.e end)/abs(t1.f)) and t1.e}
SELECT (select +max(case when t1.a in (f,case when f in (t1.b,+ -(select count(*)-min(17) from t1)+19,11) then  -19 else 19 end*(abs(b)/abs(a)),a) then t1.b when (case a when 17 then c & t1.d else t1.c end+11)-13 in (b,11,f) then b else 17 end*17) from t1) FROM t1 WHERE c between (abs(case when (abs(d+19)/abs(19))-c*t1.d+t1.e+case when  -(abs(case when exists(select 1 from t1 where exists(select 1 from t1 where 13 in (select cast(avg(t1.b) AS integer) from t1 union select max(d) from t1))) then ~c when t1.d not between 13 and d then  -t1.b else  -f end)/abs(t1.b))+d in (t1.e,(13),e) then e when (b)<>d then t1.b else 19 end in (select 17 from t1 union select e from t1) then t1.e else t1.e end)/abs(t1.f)) and t1.e