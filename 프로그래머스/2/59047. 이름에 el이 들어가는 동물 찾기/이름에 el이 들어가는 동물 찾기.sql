-- MySQL
SELECT animal_id, name
from ANIMAL_INS
where animal_type = 'DOG' and name like '%el%'
order by name asc;