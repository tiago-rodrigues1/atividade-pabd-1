SELECT nome, cargo, salario, 
(salario * 0.5) AS reducao,
(idade * 25) AS bonus,
(salario * 0.5) + (idade * 25) AS novo_salario
FROM monstros;
/*------------------------------------------------------------------------*/
SELECT nome, salario FROM monstros WHERE salario > 800 AND nome IS NOT NULL;
SELECT * FROM monstros WHERE nome LIKE '%M';
SELECT * FROM monstros WHERE salario BETWEEN 1000 AND 1500;
/*------------------------------------------------------------------------*/
SELECT MIN(idade) FROM monstros;
SELECT SUM(salario), COUNT(nome), AVG(salario) FROM monstros;
/*------------------------------------------------------------------------*/
SELECT cargo, AVG(salario) FROM monstros GROUP BY cargo;
/*------------------------------------------------------------------------*/
SELECT * FROM monstros ORDER BY cargo, nome;
SELECT * FROM monstros ORDER BY cargo DESC, nome ASC LIMIT 3;