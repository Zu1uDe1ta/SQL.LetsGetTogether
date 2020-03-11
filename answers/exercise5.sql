
SELECT COUNT(StudentsID), Country
FROM Students
GROUP BY Country
ORDER BY COUNT(StudentsID) DESC;
