-- MySQL
select count(*) as FISH_COUNT
from FISH_INFO as a
    join FISH_NAME_INFO as b
    on a.FISH_TYPE = b.FISH_TYPE
where FISH_NAME in ('BASS', 'SNAPPER');
