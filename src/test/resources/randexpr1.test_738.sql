-- randexpr1.test
-- 
-- db eval {SELECT 11+a+(select count(distinct coalesce((select  -coalesce((select case when (t1.a<=a) then (case when 17=t1.c then (select count(distinct e)-min(11) from t1) else f end) when f>=t1.f and t1.c not in (t1.e,a,17) and 17=t1.f then  -t1.d else 11 end*t1.d from t1 where t1.a<=t1.b),t1.b) from t1 where t1.e not between d and 13),t1.a)) | +max(t1.c) from t1) FROM t1 WHERE 11 in (t1.a,+t1.c* -t1.f | t1.d*+t1.c-b-(abs((select min(case when 19 in (select abs(count(distinct c)) from t1 union select ~ -min(t1.c) from t1) then case (11) when a then t1.c else t1.d end when (f)<=t1.b then t1.b else t1.a end)+min((t1.d)) | min(b) from t1))/abs(t1.e))+case 13 when t1.b then b else  - -t1.b end*b-11, -f)}
SELECT 11+a+(select count(distinct coalesce((select  -coalesce((select case when (t1.a<=a) then (case when 17=t1.c then (select count(distinct e)-min(11) from t1) else f end) when f>=t1.f and t1.c not in (t1.e,a,17) and 17=t1.f then  -t1.d else 11 end*t1.d from t1 where t1.a<=t1.b),t1.b) from t1 where t1.e not between d and 13),t1.a)) | +max(t1.c) from t1) FROM t1 WHERE 11 in (t1.a,+t1.c* -t1.f | t1.d*+t1.c-b-(abs((select min(case when 19 in (select abs(count(distinct c)) from t1 union select ~ -min(t1.c) from t1) then case (11) when a then t1.c else t1.d end when (f)<=t1.b then t1.b else t1.a end)+min((t1.d)) | min(b) from t1))/abs(t1.e))+case 13 when t1.b then b else  - -t1.b end*b-11, -f)