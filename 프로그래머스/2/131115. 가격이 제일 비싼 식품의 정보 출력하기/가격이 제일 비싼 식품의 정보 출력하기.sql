-- MySQL
select *
from FOOD_PRODUCT
where price = (select max(PRICE) from FOOD_PRODUCT);