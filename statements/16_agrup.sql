SELECT MAX(age) FROM users GROUP BY age ;

SELECT COUNT(age), age FROM users GROUP BY age;

SELECT COUNT(age), age FROM users GROUP BY age ORDER BY age ASC;


SELECT COUNT(age), age FROM users WHERE  age > 15 GROUP BY ORDER BY age ASC;
-- concatenar usuarios en una solo columna