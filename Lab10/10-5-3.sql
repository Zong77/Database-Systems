use ch10DB
go
create view 學生成績加總(stu_id, Sum_Grade)
as
select stu_id, sum(Grade)
from Course_select
Grade by stu_id