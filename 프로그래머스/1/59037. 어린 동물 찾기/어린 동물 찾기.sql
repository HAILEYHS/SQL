-- MySQL
SELECT animal_id, name
from ANIMAL_INS
where intake_condition != 'Aged'
order by animal_id asc;