use ch10DB
go
create view �e�T�W���Z�� as
select TOP 3 stu_name, C_name, Grade
from Student as A, Course as B, Class as C
where A.stu_id = B.�Ǹ�
and C.C_id = B.�Ҹ�
and C.C_id = 'C005' order by Grade desc