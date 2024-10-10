SELECT name, init_date FROM users WHERE age BETWEEN 20 AND 30

SELECT name, init_date  AS 'fecha de inicio' FROM users WHERE age BETWEEN 20 AND 30
-- agregar texto
SELECT CONCAT(name, sumer) FROM users 

-- concatenar usuarios en una solo columna