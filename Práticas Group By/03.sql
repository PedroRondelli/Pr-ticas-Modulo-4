SELECT
    u.name AS writer,
    COUNT(t.id) AS "testimonialCount"
FROM
    testimonials t
    JOIN users u ON t."writerId" = u.id
WHERE
    u.id = 435
GROUP BY
    u.id;