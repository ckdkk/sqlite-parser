-- randexpr1.test
-- 
-- db eval {SELECT coalesce((select t1.b from t1 where exists(select 1 from t1 where (abs(~case (~13*case when c in (select (max(case when b<>11 then d when 13 not in (19,c,e) then t1.f else 19 end*t1.d)) from t1 union select abs(count(*)) & min(19) from t1) then t1.a else t1.c end-a-13-f*e*17) when f then t1.a else 13 end*t1.c)/abs(a))>t1.b)),13) FROM t1 WHERE NOT (++case when a<=t1.a then 17 else 13 end>+f+(coalesce((select max(19) from t1 where 11 not in (case when t1.e<(abs(11)/abs(19*d*t1.c)) and (c in (select t1.c from t1 union select f from t1) or a>a) then t1.a when 11 not between t1.c and t1.a or t1.e not in ( -t1.a,17,f) then t1.d else e end+t1.f,19,(17))),17))* -11)}
SELECT coalesce((select t1.b from t1 where exists(select 1 from t1 where (abs(~case (~13*case when c in (select (max(case when b<>11 then d when 13 not in (19,c,e) then t1.f else 19 end*t1.d)) from t1 union select abs(count(*)) & min(19) from t1) then t1.a else t1.c end-a-13-f*e*17) when f then t1.a else 13 end*t1.c)/abs(a))>t1.b)),13) FROM t1 WHERE NOT (++case when a<=t1.a then 17 else 13 end>+f+(coalesce((select max(19) from t1 where 11 not in (case when t1.e<(abs(11)/abs(19*d*t1.c)) and (c in (select t1.c from t1 union select f from t1) or a>a) then t1.a when 11 not between t1.c and t1.a or t1.e not in ( -t1.a,17,f) then t1.d else e end+t1.f,19,(17))),17))* -11)