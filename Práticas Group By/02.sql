SELECT
    u.id AS id,
    COUNT(e.id) AS educations
FROM
    educations e
    JOIN users u ON e."userId" = u.id
GROUP BY
    u.id;