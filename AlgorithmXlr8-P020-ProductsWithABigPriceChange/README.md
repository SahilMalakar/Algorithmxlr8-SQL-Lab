<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Products with a Big Price Change

**Level:** `Level 2` · **Topic:** `Select and Filter`

## Problem

The `Products` table stores the old price and the new price of each product. Old prices are never 0.

The change in percent is (new price minus old price) times 100 divided by the old price. Find the products whose price moved up or down by at least 20 percent. Round the change to 2 decimal places.

Return `product_id`, `name` and `change_pct`, sorted by change_pct from highest to lowest and then by product_id.

## Tables

### Products

| Column | Type |
| --- | --- |
| product_id | int |
| name | varchar |
| old_price | int |
| new_price | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/big-price-changes).