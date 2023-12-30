use [ch10DB]
go
create view Em_view2
as
select A.Em_id, Em_name, Comp_dep_name
from [dbo].[Employee] as A, [dbo].[Comp_dep] as B
where A.Em_code = B.Comp_dep_code