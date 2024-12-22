-- MySQL
SELECT user_id, product_id
from ONLINE_SALE 
group by user_id, product_id
having count(product_id) > 1
order by user_id asc, product_id desc;