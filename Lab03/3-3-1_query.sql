use MySchoolDB
SELECT A.Em_id, Em_name, Q1, Q2 from Employee2 as A, Performance as B
WHERE A.Em_id = B.Em_id