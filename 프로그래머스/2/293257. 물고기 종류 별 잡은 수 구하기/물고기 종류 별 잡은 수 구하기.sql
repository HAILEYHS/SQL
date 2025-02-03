-- MySQL
select count(info.FISH_TYPE) as FISH_COUNT, name.FISH_NAME
from FISH_INFO info
join FISH_NAME_INFO name on info.FISH_TYPE = name.FISH_TYPE
group by name.FISH_NAME
order by FISH_COUNT DESC;