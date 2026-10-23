-- Write your SQLite query below
SELECT name, score
FROM (
    SELECT
        name,
        score,
        RANK() OVER (ORDER BY score DESC) AS rank_score
    FROM Scores
) AS ranked_students
WHERE rank_score <= 3
ORDER BY score DESC, name ASC;