select A.T_id, A.T_name
from Teacher as A left outer join Course as B
on A.T_id = B.T_id
where B.T_id is null