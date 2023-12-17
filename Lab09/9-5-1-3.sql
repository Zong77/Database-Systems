select Em_id, Em_name, Sales.P_id, P_name, Quan
from Employee, Sales
where Employee.P_id = Sales.P_id