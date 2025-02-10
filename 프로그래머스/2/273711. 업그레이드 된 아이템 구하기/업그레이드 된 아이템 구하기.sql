-- MySQL
select II.ITEM_ID, II.ITEM_NAME, II.RARITY
from ITEM_INFO II
join ITEM_TREE IT on II.ITEM_ID = IT.ITEM_ID
where PARENT_ITEM_ID in (select ITEM_ID 
                        from ITEM_INFO
                        where RARITY = 'RARE')
order by ITEM_ID DESC;             