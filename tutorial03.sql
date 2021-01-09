-- SQL tasks from sqlzoo.net

/*
***************************************************************
**                                                           **
***** *****            TUTORIAL - 3            ***** *****   **
**                                                           **
***************************************************************
*/

-- 1-Task solution:
SELECT name 
FROM world
  WHERE population >
     (SELECT population FROM world
      WHERE name='Russia')


-- 2-Task solution:
SELECT name
FROM world
WHERE continent = 'Europe'
  AND gdp/population > (SELECT gdp/population FROM world WHERE name = 'United Kingdom')


-- 3-Task solution:
SELECT name, continent
FROM world
WHERE continent = (SELECT continent FROM world WHERE name = 'Argentina')
  OR continent = (SELECT continent FROM world WHERE name = 'Australia')
ORDER BY name


-- 4-Task solution:



-- 3-Task solution:



-- 3-Task solution:



-- 3-Task solution:



-- 3-Task solution:

