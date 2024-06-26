SELECT AVG(age) AS AverageAge
FROM titanic
WHERE survived = 0 AND sex = 'male'