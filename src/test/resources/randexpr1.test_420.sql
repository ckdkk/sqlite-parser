-- randexpr1.test
-- 
-- db eval {SELECT (select count(distinct 11-17-11) from t1)-coalesce((select (abs(13)/abs(t1.b-c*11+coalesce((select max(f) from t1 where t1.a>t1.a),(e))*case when (abs(e)/abs(t1.b)) not between ~f and t1.e then c else (abs(t1.b)/abs(t1.d)) end & 13+b & b+t1.e)) from t1 where t1.c in (select t1.c from t1 union select (a) from t1)),19) FROM t1 WHERE t1.f>=19}
SELECT (select count(distinct 11-17-11) from t1)-coalesce((select (abs(13)/abs(t1.b-c*11+coalesce((select max(f) from t1 where t1.a>t1.a),(e))*case when (abs(e)/abs(t1.b)) not between ~f and t1.e then c else (abs(t1.b)/abs(t1.d)) end & 13+b & b+t1.e)) from t1 where t1.c in (select t1.c from t1 union select (a) from t1)),19) FROM t1 WHERE t1.f>=19