-- randexpr1.test
-- 
-- db eval {SELECT case when (11+19 | t1.e-e*17=t1.e*~d+t1.a+ -d | a-~(abs((abs((case when 13 not in (b,((t1.a)),f) then t1.d else t1.a end+e))/abs(t1.f))*b+t1.b)/abs(17))+t1.e+t1.a) then 11 else t1.a end FROM t1 WHERE case (case when (select +~ -~ -cast(avg(b*e*case when t1.a between t1.c and a and d<13 then b else 19 end* -f*d) AS integer) | count(*)++~+min((11))*max(19)-min((b)) from t1) in (select 13 from t1 union select (select min(19) from t1) from t1) then t1.f+t1.d else 13 end-t1.e) when t1.e then t1.f else a end<e}
SELECT case when (11+19 | t1.e-e*17=t1.e*~d+t1.a+ -d | a-~(abs((abs((case when 13 not in (b,((t1.a)),f) then t1.d else t1.a end+e))/abs(t1.f))*b+t1.b)/abs(17))+t1.e+t1.a) then 11 else t1.a end FROM t1 WHERE case (case when (select +~ -~ -cast(avg(b*e*case when t1.a between t1.c and a and d<13 then b else 19 end* -f*d) AS integer) | count(*)++~+min((11))*max(19)-min((b)) from t1) in (select 13 from t1 union select (select min(19) from t1) from t1) then t1.f+t1.d else 13 end-t1.e) when t1.e then t1.f else a end<e