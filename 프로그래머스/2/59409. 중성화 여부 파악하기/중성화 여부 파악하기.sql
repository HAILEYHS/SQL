-- MySQL
SELECT ANIMAL_ID, NAME, 
    CASE when sex_upon_intake like '%Neutered%' or sex_upon_intake like '%Spayed%' 
         then 'O' else 'X'
    END as '중성화'
FROM animal_ins
order by ANIMAL_ID ASC;