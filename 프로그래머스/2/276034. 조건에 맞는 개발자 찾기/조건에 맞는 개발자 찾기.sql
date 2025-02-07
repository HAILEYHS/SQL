-- MySQL
select distinct dev.ID, dev.EMAIL, dev.FIRST_NAME, dev.LAST_NAME
from DEVELOPERS dev
join SKILLCODES skill on dev.SKILL_CODE & skill.CODE
where skill.NAME = 'C#' or skill.NAME = 'Python'
order by ID ASC;