

SELECT COUNT(StudentsID), Country
FROM Students
GROUP BY Country
ORDER BY COUNT(StudentsID) DESC;

SELECT COUNT(StudentsID), Country
FROM Students
GROUP BY Country
HAVING COUNT(StudentsID) > 10;
