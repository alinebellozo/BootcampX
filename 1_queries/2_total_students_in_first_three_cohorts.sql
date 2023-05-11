--SELECT COUNT(*)
--FROM students
--WHERE cohort_id < 4;

--or:

SELECT count(id)
FROM students 
WHERE cohort_id IN (1,2,3);
