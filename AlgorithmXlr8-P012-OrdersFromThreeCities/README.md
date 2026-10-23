<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Orders from Three Cities

**Level:** `Level 2` · **Topic:** `Select and Filter`

## Problem

The `Orders` table stores the city, amount and status of each order. `status` is `delivered`, `cancelled` or `returned`, and it is NULL while the order is still pending.

Find the orders that were placed in Delhi, Mumbai or Pune, have an amount from 500 to 2000 (both included), and were not cancelled. Pending orders must be included.

Return `order_id`. The rows can be in any order.

## Tables

### Orders

| Column | Type |
| --- | --- |
| order_id | int |
| city | varchar |
| amount | int |
| status | varchar |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/filtered-city-orders).