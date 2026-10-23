-- Write your SQLite query below
SELECT booking_id
FROM Bookings
WHERE room = 'R1'
  AND start_time < '11:00' AND end_time > '10:00'
ORDER BY booking_id ASC