SELECT 
  course,
  COUNT(*) AS total_course
FROM course
GROUP BY course;
SELECT 
  course,
  AVG(score) AS average_score
FROM course
GROUP BY course
HAVING AVG(score) > 80;
SELECT 
  name,
  score,
  city
FROM course
WHERE city IN ('Chennai', 'Mumbai');
SELECT *
FROM course
WHERE bonus_points IS NULL;
SELECT name
FROM course
WHERE city = 'Chennai'
UNION
SELECT name
FROM course
WHERE city = 'Mumbai';
