use ch10DB
go
create view 前三名成績單 as
select TOP 3 stu_name, C_name, Grade
from Student as A, Course as B, Class as C
where A.stu_id = B.學號
and C.C_id = B.課號
and C.C_id = 'C005' order by Grade desc