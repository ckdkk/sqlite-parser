-- randexpr1.test
-- 
-- db eval {SELECT (select ( -count(distinct case case a when e then c*case when e<=t1.d+b then a when (abs(t1.f)/abs(case when b-coalesce((select max(t1.f-t1.b) from t1 where not exists(select 1 from t1 where 17 in (b,13,(b)) or b in (d,c,t1.e))),t1.b) not in (d,((c)),t1.b) then  -19 when c between a and 13 then 19 else t1.f end))=13 then f else 13 end else 17 end when 13 then t1.f else t1.b end-t1.c)) from t1) FROM t1 WHERE coalesce((select max(t1.d) from t1 where t1.c<>t1.c-13),t1.a)>=d or b*coalesce((select max((d)) from t1 where c not between +coalesce((select max(13) from t1 where e between  -(abs(( -coalesce((select max(case f when t1.f then e else  -t1.c end) from t1 where 11>e and t1.b<t1.e),t1.c)))/abs(b)) and d),a) and t1.e),t1.b)* -19 not between (17) and t1.f and (t1.e<=a)}
SELECT (select ( -count(distinct case case a when e then c*case when e<=t1.d+b then a when (abs(t1.f)/abs(case when b-coalesce((select max(t1.f-t1.b) from t1 where not exists(select 1 from t1 where 17 in (b,13,(b)) or b in (d,c,t1.e))),t1.b) not in (d,((c)),t1.b) then  -19 when c between a and 13 then 19 else t1.f end))=13 then f else 13 end else 17 end when 13 then t1.f else t1.b end-t1.c)) from t1) FROM t1 WHERE coalesce((select max(t1.d) from t1 where t1.c<>t1.c-13),t1.a)>=d or b*coalesce((select max((d)) from t1 where c not between +coalesce((select max(13) from t1 where e between  -(abs(( -coalesce((select max(case f when t1.f then e else  -t1.c end) from t1 where 11>e and t1.b<t1.e),t1.c)))/abs(b)) and d),a) and t1.e),t1.b)* -19 not between (17) and t1.f and (t1.e<=a)