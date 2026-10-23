<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Refunds Needing Action

**Level:** `Level 3` · **Topic:** `Select and Filter`

## Problem

The `Refunds` table tracks refund requests. `approved` is 1 when approved, 0 when rejected and NULL when nobody has reviewed it yet. `paid` is 1 when the money was sent, and 0 or NULL when it was not.

A refund needs action when it has not been paid and either it was approved, or it has not been reviewed yet and the amount is at least 5000.

Return `refund_id`, sorted from smallest to largest.

## Tables

### Refunds

| Column | Type |
| --- | --- |
| refund_id | int |
| amount | int |
| approved | int |
| paid | int |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/refunds-needing-action).