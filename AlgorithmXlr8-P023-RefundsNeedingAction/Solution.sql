-- Write your SQLite query below
SELECT refund_id
FROM Refunds
WHERE COALESCE(paid, 0) = 0
  AND (
    approved = 1
    OR (approved IS NULL AND amount >= 5000))
ORDER BY refund_id ASC