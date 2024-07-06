-- https://school.programmers.co.kr/learn/courses/30/lessons/131114?language=mysql
select WAREHOUSE_ID, WAREHOUSE_NAME, ADDRESS, IF(FREEZER_YN is null, 'N', FREEZER_YN) as FREEZER_YN
from FOOD_WAREHOUSE
where ADDRESS like '경기도%'
order by WAREHOUSE_ID asc;