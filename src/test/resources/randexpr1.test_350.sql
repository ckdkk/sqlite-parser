-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.b*19 from t1 where ~f in (select 19 from t1 union select ~b-+case 13 when coalesce((select max(a) from t1 where (abs(d)/abs(t1.d)) | t1.e-c-t1.d-t1.c+11*f-c+t1.a>17), -a) then f else t1.d end+17 | a*f | t1.c-d from t1)),19) FROM t1 WHERE t1.e*t1.c>coalesce((select 13 from t1 where ~t1.a<>case when exists(select 1 from t1 where e<>~d and not +17 not between a+case 13 when d then case t1.d when t1.a then b else 13 end else 13 end and 13) or 13 not in (t1.e,t1.f,t1.c) then 19-e+19 when f<=t1.f then b else 11 end),e)-13}
SELECT coalesce((select t1.b*19 from t1 where ~f in (select 19 from t1 union select ~b-+case 13 when coalesce((select max(a) from t1 where (abs(d)/abs(t1.d)) | t1.e-c-t1.d-t1.c+11*f-c+t1.a>17), -a) then f else t1.d end+17 | a*f | t1.c-d from t1)),19) FROM t1 WHERE t1.e*t1.c>coalesce((select 13 from t1 where ~t1.a<>case when exists(select 1 from t1 where e<>~d and not +17 not between a+case 13 when d then case t1.d when t1.a then b else 13 end else 13 end and 13) or 13 not in (t1.e,t1.f,t1.c) then 19-e+19 when f<=t1.f then b else 11 end),e)-13