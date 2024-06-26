SELECT * 
FROM titanic
WHERE survived = 1
	AND sex = 'female'
    	AND age > 30