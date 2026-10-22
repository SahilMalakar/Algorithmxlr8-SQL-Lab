-- Write your SQLite query below
SELECT title, minutes
FROM Movies
WHERE language = 'Hindi'
  AND minutes > 120
ORDER BY minutes DESC, title ASC;