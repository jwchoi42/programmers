-- https://school.programmers.co.kr/learn/courses/30/lessons/59410?language=mysql
select ANIMAL_TYPE, IF(NAME is null, 'No name', NAME) as NAME, SEX_UPON_INTAKE
from ANIMAL_INS;