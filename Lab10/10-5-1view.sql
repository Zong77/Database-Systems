use ch10DB
go
create view hide_salary_Teacher_view
as
select T_id, T_name, R_region
from Teacher