-- https://school.programmers.co.kr/learn/courses/30/lessons/293259?language=mysql
select round(avg(if(LENGTH is null, 10, LENGTH)), 2) as AVERAGE_LENGTH
from FISH_INFO;