-- Average scores by gender
SELECT gender,
       AVG(math_score) AS avg_math,
       AVG(reading_score) AS avg_reading,
       AVG(writing_score) AS avg_writing
FROM students
GROUP BY gender;

-- Parental education impact on math score
SELECT parental_education,
       AVG(math_score) AS avg_math_score
FROM students
GROUP BY parental_education
ORDER BY avg_math_score DESC;

-- Lunch type and performance
SELECT lunch,
       AVG(math_score) AS avg_math,
       AVG(reading_score) AS avg_reading,
       AVG(writing_score) AS avg_writing
FROM students
GROUP BY lunch;
