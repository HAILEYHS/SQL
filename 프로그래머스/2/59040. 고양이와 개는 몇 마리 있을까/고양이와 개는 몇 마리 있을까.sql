-- MySQL
SELECT animal_type, count(animal_type) as count
FROM animal_ins
group by animal_type
order by animal_type = 'cat' DESC;