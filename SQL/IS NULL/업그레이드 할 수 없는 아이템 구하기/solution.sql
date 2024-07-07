-- https://school.programmers.co.kr/learn/courses/30/lessons/273712?language=mysql
select ITEM_ID, ITEM_NAME, RARITY
from ITEM_INFO
join ITEM_TREE 
using (ITEM_ID)
where ITEM_ID not in (select PARENT_ITEM_ID from ITEM_TREE where PARENT_ITEM_ID is not null)
order by ITEM_ID desc;
