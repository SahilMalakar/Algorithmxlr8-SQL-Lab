<p align="center"><img src="https://algorithmxlr8.io/logo-mark.png" width="56" alt="AlgorithmXlr8.io logo" /></p>
<h3 align="center">AlgorithmXlr8.io</h3>
<p align="center"><sub>Solved and synced automatically from <a href="https://algorithmxlr8.io">AlgorithmXlr8.io</a></sub></p>

---

# Active Subscribers in June

**Level:** `Level 3` · **Topic:** `Select and Filter`

## Problem

The `Users` table stores each user's plan, trial end date, ban flag and last login date. Dates use the format `YYYY-MM-DD`.

A user is an active subscriber on 2024-06-30 when all of these are true:

- the plan is `pro` or `team`, or the plan is `free` and trial_end is on or after 2024-06-30
- the user is not banned. `banned` is 1 for banned users and 0 for others. NULL means it was never set, which also means not banned
- last_login is in June 2024. NULL means the user never logged in

Return `user_id`, sorted by user_id.

## Tables

### Users

| Column | Type |
| --- | --- |
| user_id | int |
| plan | varchar |
| trial_end | date |
| banned | int |
| last_login | date |

---

Solved on [AlgorithmXlr8.io](https://algorithmxlr8.io/solve-sql/active-subscribers).