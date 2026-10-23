<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Bookings Overlapping a Slot

**Level:** `Level 3` · **Topic:** `Select and Filter`

## Problem

The `Bookings` table stores meeting room bookings for one day. Times use the format `HH:MM`.

Find the bookings of room `R1` that overlap the slot from 10:00 to 11:00. A booking overlaps when it starts before the slot ends and ends after the slot starts. A booking that ends exactly at 10:00 or starts exactly at 11:00 does not overlap.

Return `booking_id`, sorted from smallest to largest.

## Tables

### Bookings

| Column | Type |
| --- | --- |
| booking_id | int |
| room | varchar |
| start_time | varchar |
| end_time | varchar |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/bookings-overlapping-a-slot).