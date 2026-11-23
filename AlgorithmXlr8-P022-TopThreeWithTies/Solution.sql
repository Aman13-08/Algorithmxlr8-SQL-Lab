-- Write your SQLite query below
SELECT name, score
FROM Scores
WHERE score >= COALESCE(
    (
        SELECT score
        FROM Scores
        ORDER BY score DESC
        LIMIT 1 OFFSET 2
    ),
    -1
)
ORDER BY score DESC, name ASC;


