-- https://school.programmers.co.kr/learn/courses/30/lessons/131115?language=mysql
select PRODUCT_ID, PRODUCT_NAME, PRODUCT_CD, CATEGORY, PRICE
from FOOD_PRODUCT
where PRICE = (select max(PRICE) from FOOD_PRODUCT);