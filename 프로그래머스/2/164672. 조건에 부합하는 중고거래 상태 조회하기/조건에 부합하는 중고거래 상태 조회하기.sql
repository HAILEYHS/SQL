-- MySQL
select BOARD_ID, WRITER_ID, TITLE, PRICE, 
        case when status = 'SALE' then '판매중'
                when status = 'RESERVED' then '예약중'
                when status = 'DONE' then '거래완료'
        end as STATUS
from USED_GOODS_BOARD
where CREATED_DATE = '2022-10-5'
order by BOARD_ID DESC;