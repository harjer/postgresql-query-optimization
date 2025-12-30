# PostgreSQL Query Optimization & Refactoring

## Project Overview
This project demonstrates techniques to **optimize PostgreSQL queries** and **refactor SQL** for better performance on medium-to-large databases. It includes indexing strategies, query rewriting, and analysis using `EXPLAIN ANALYZE`. 

---

## Problem
Many queries on the sales database were **running slowly**, causing delays in reporting and analytics.  
Challenges included:  
- Full table scans on large tables  
- Inefficient JOINs and aggregations  
- Missing indexes on frequently queried columns  

---

## Solution
To improve performance, the following steps were applied:  
1. **Indexing**: Added B-Tree indexes on columns used in WHERE clauses and JOINs.  
2. **Query Refactoring**: Optimized JOINs, subqueries, and aggregations.  
3. **EXPLAIN ANALYZE**: Measured query performance before and after optimization.  
4. **Vacuum & Autovacuum**: Cleared dead tuples and improved table statistics for better planner decisions.  

---

## Results
| Query | Before Optimization | After Optimization |
|-------|------------------|-----------------|
| Total Sales by Product | 12s | 2s |
| Customer Orders Summary | 8s | 1.5s |
| Top 10 Products by Revenue | 10s | 1s |

~Queries now run significantly faster, improving reporting and dashboard refresh times.

---

## How to Replicate
1. Load the database schema: `schema.sql`  
2. Load sample data: `sample_data.csv`  
3. Run original queries: `queries_before.sql`  
4. Apply indexing & optimized queries: `queries_optimized.sql`  
5. Compare execution times using `EXPLAIN ANALYZE`.  

---

## Visuals
- Screenshots of query plans (before and after) can be added to the `visuals/` folder.  
- Optional performance charts showing execution time improvements.

---

## Skills & Tools Used
- **Database:** PostgreSQL  
- **Languages:** SQL  
- **Techniques:** Indexing, Query Optimization, EXPLAIN ANALYZE, Vacuum, Performance Tuning  
- **Optional Tools:** Python for scripting queries, Power BI for dashboard visualization  

---

## Author
[YEGON] – DBA & Data Engineer  
- GitHub: [YEGON]  
- LinkedIn: [https://www.linkedin.com/in/yegon-elvis-7564833a2]  
- Contact: [yegonelvis3@gmail.com]  

---
