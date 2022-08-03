use monstrossadb;

# Q1
SELECT cargo, 
AVG(idade) AS media_idade, 
AVG(salario) AS media_salario
FROM monstros GROUP BY cargo ORDER BY cargo;

# Q2
SELECT cargo, 
COUNT(cmf) AS numero_funcionarios
FROM monstros GROUP BY CARGO;

# Q3
(SELECT 
nome, 
salario,
salario * 1.25 AS novo_salario
FROM monstros ORDER BY idade LIMIT 1)
UNION
(SELECT 
nome, 
salario,
salario * 1.25 AS novo_salario
FROM monstros ORDER BY idade DESC LIMIT 1);