<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Ticket Queue Order

**Level:** `Level 3` · **Topic:** `Select and Filter`

## Problem

The `Tickets` table stores support tickets. `priority` is `high`, `medium` or `low`. `status` is `open` or `closed`, and NULL also means open.

Show the open tickets in the order the team should handle them: high priority first, then medium, then low. Within the same priority, older tickets come first, and then the smaller ticket_id.

Return `ticket_id`, `priority` and `created_at` in that order.

## Tables

### Tickets

| Column | Type |
| --- | --- |
| ticket_id | int |
| priority | varchar |
| status | varchar |
| created_at | datetime |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/ticket-queue-order).