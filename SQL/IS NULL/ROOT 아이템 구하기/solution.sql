-- https://school.programmers.co.kr/learn/courses/30/lessons/273710?language=mysql
select ITEM_ID, ITEM_NAME
from ITEM_INFO
join ITEM_TREE
using (ITEM_ID)
where PARENT_ITEM_ID is null;