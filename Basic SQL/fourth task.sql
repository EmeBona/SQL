SELECT COUNT(*) as TotalSurvivors  
FROM titanic
WHERE survived = 1
	AND pclass = 1;