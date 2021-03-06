-- SQL tasks from sqlzoo.net

/*
***************************************************************
**                                                           **
***** *****            TUTORIAL - 1            ***** *****   **
**                                                           **
***************************************************************
*/

-- 1-Task solution:
SELECT name 
FROM world
  WHERE name LIKE 'Y%'


-- 2-Task solution:
SELECT name 
FROM world
  WHERE name LIKE '%y'


-- 3-Task solution:
SELECT name 
FROM world
  WHERE name LIKE '%x%'


-- 4-Task solution:
SELECT name 
FROM world
  WHERE name LIKE '%land'


-- 5-Task solution:
SELECT name 
FROM world
  WHERE name LIKE 'C%' 
  AND name LIKE '%ia'


-- 6-Task solution:
SELECT name 
FROM world
  WHERE name LIKE '%oo%'


-- 7-Task solution:
SELECT name 
FROM world
  WHERE name LIKE '%a%a%a%'


-- 8-Task solution:
SELECT name 
FROM world
 WHERE name LIKE '_t%'
ORDER BY name


-- 9-Task solution:
SELECT name 
FROM world
 WHERE name LIKE '%o__o%'


-- 10-Task solution:
SELECT name 
FROM world
 WHERE name LIKE '____'


-- 11-Task solution:
SELECT name
  FROM world
 WHERE name LIKE capital


-- 12-Task solution:
SELECT name
  FROM world
 WHERE capital = concat(name , ' City')


-- 13-Task solution:
SELECT capital, name
FROM world
WHERE capital LIKE concat(name, '%')


-- 14-Task solution:
SELECT capital, name
FROM world
WHERE capital LIKE concat(name, '%') AND NOT capital = name


-- 15-Task solution:
SELECT name, REPLACE(capital, name, '') AS ext
FROM world
WHERE capital LIKE concat(name, '_%')
