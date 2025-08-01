## 150 Advanced SQL Coding Challenges

 ### 1. Query Optimization and Performance Tuning (1–10)
1.	Rewrite a slow query to improve execution time by adding appropriate indexes and avoiding unnecessary full table scans.

    ``` sql
    select * all from employee 
    ```

2.	Analyze the query execution plan for a complex join and identify bottlenecks.
3.	Use query hints to force index usage in a SQL Server environment.
4.	Optimize a query that joins four large tables with multiple filter conditions.
5.	Replace a nested correlated subquery with a join to improve performance.
6.	Tune a GROUP BY query that processes millions of rows to reduce execution time.
7.	Write an optimized query to remove duplicate rows from a large dataset efficiently.
8.	Create a materialized view for a frequently used expensive aggregation query.
9.	Analyze and optimize a window function query that performs slowly on large datasets.
10.	Use partitioning on a large table to speed up filter queries based on date ranges.

### 2. Recursive Queries and Hierarchies (11–20)
11.	Build an organizational chart using a recursive CTE to list all employees under a given manager.
12.	Find all descendants of a given product category recursively using a hierarchical category table.
13.	Calculate cumulative sales by aggregating data recursively across a region hierarchy.
14.	Generate a calendar table recursively for a date range of one year.
15.	Implement a recursive query to calculate factorial of a number.
16.	Expand a multi-level product category hierarchy into a flat list showing the full path.
17.	Recursively traverse a customer referral tree to calculate total referrals up to N levels.
18.	Use recursion to calculate running balances for bank accounts over time.
19.	Create a path string showing hierarchy from root to each node in a tree structure.
20.	Detect cycles in hierarchical data using a recursive CTE and report cyclic paths.

### 3. Advanced Window Functions (21–30)
21.	Calculate a moving average of sales over the last 7 days using window functions.
22.	Use window framing to calculate running totals that exclude the current row.
23.	Compute first_value and last_value over partitions ordered by transaction date.
24.	Use NTILE to divide customers into 10 equal groups based on their total purchases.
25.	Write a query to find gaps and islands in date sequences using window functions.
26.	Calculate both rank (with gaps) and dense_rank (without gaps) for product sales.
27.	Use window functions to identify upward or downward trends in monthly revenue.
28.	Detect anomalies by comparing the current row’s value with the previous 3 rows.
29.	Calculate cumulative distribution (cume_dist) and percent rank (percent_rank) of profits within regions.
30.	Use lead and lag functions with offsets to compare current sales with sales 2 periods earlier.

### 4. Complex Joins and Set Operations (31–40)
31.	Perform a lateral join to fetch the top 3 orders for each customer based on order amount.
32.	Use a FULL OUTER JOIN to identify rows that are unmatched between two large tables.
33.	Write a query using CROSS APPLY or LATERAL JOIN to join each row with multiple matching rows from another table.
34.	Use a SELF JOIN to find pairs of customers who have placed orders for the same product.
35.	Join JSON data stored in a column with relational tables and extract relevant fields.
36.	Perform set difference (EXCEPT) and set intersection (INTERSECT) operations on two product lists.
37.	Use UNION ALL to combine results from multiple select statements, ensuring no duplicates.
38.	Write queries combining INTERSECT and EXCEPT clauses with filtering conditions.
39.	Identify pairs of customers who have ordered the same combination of products.
40.	Join tables using complex composite keys and filter results based on key conditions.

### 5. Analytical and Statistical Functions (41–50)
41.	Write a query to calculate the median sales amount from a large sales table.
42.	Compute mode for product categories sold most frequently in each region.
43.	Calculate variance and standard deviation of monthly revenue for each sales team.
44.	Use correlation functions to analyze the relationship between advertising spend and sales.
45.	Implement percentile calculations (e.g., 25th, 50th, 75th percentiles) on customer purchase amounts.
46.	Use aggregate functions to compute statistics on JSON arrays stored in a column.
47.	Calculate weighted average prices for products based on quantity sold.
48.	Identify outliers in sales data using statistical methods within SQL.
49.	Calculate the Gini coefficient to measure inequality in customer purchase amounts.
50.	Use advanced window analytics functions to compare current sales with historical trends.

### 6. Advanced Data Manipulation and Transformation (51–60)
51.	Use MERGE statements to synchronize data between two tables efficiently.
52.	Implement an upsert (insert or update) operation using standard SQL.
53.	Write a query to pivot sales data by month into columns dynamically.
54.	Use JSON functions to parse and transform semi-structured data stored in a SQL column.
55.	Unpivot columns of quarterly sales data into rows.
56.	Write a recursive query to flatten nested JSON structures into relational format.
57.	Perform complex string transformations using REGEXP_REPLACE and string functions.
58.	Use window functions to create lagged features for time series data transformation.
59.	Convert categorical string variables into numeric encoding within SQL.
60.	Implement a query that normalizes sales figures by calculating z-scores.

### 7. Advanced Subqueries and CTEs (61–70)
61.	Write a query with multiple nested subqueries to find customers who purchased products in every category.
62.	Use a recursive CTE to generate a sequence of dates and join with sales data.
63.	Write a query using a CTE to compute cumulative sales and then filter for the top 10 days.
64.	Use CTEs to modularize a complex query involving multiple aggregation steps.
65.	Write a correlated subquery to find the second highest sale per product.
66.	Use lateral joins with CTEs to fetch related records with filtering on aggregates.
67.	Use EXISTS and NOT EXISTS in correlated subqueries for efficient membership checks.
68.	Write a query that uses window functions inside a CTE and filters results based on ranking.
69.	Create a CTE to generate a running total and then join it with another table for analysis.
70.	Use multiple CTEs to prepare and combine data for a final complex report.

### 8. Security, Permissions, and Access Control (71–80)
71.	Write a SQL statement to grant SELECT and INSERT privileges on a table to a specific user.
72.	Revoke all privileges from a user on a sensitive table.
73.	Create a user-defined role and assign permissions to access only specific columns of a table.
74.	Implement row-level security to restrict data access based on user region.
75.	Use a view to restrict access to specific columns of a customer table.
76.	Simulate role-based access by using user IDs in queries with CASE statements.
77.	Audit all login attempts using a SQL audit table and a trigger.
78.	Implement column-level security by masking sensitive fields like email or phone numbers.
79.	Write a query that checks the current user’s privileges on a table.
80.	Design a security model using schema separation and GRANT/REVOKE best practices.

### 9. Time-Series, Temporal, and Historical Data Handling (81–90)
81.	Generate a complete daily time series of sales data, filling missing dates with 0.
82.	Write a query to detect changes in status for orders using LAG or LEAD.
83.	Implement slowly changing dimension Type 2 logic to track historical changes.
84.	Compute week-over-week and month-over-month sales growth for each product.
85.	Create a query to calculate rolling 30-day revenue windows per customer.
86.	Use temporal tables (system-versioned) to track historical changes in inventory.
87.	Align and join two time-series datasets with different frequencies (daily vs. weekly).
88.	Identify the longest consecutive streak of sales above a threshold per region.
89.	Use interval logic to compute duration between login and logout timestamps.
90.	Write a query to find customers who made purchases in 3 consecutive months.

### 10. Data Quality, Auditing, and Validation (91–100)
91.	Write a query to detect duplicate records in a customer database based on email and name.
92.	Identify rows with missing mandatory fields and summarize counts per column.
93.	Use a validation table to cross-check product prices against expected ranges.
94.	Write an audit query to track how many rows were inserted, updated, or deleted each day.
95.	Compare two tables and identify mismatches row-by-row for auditing consistency.
96.	Create a query that flags invalid email formats using regular expressions.
97.	Build a row-level validation report showing which rules failed for each row.
98.	Write a query to check referential integrity between orders and customers manually.
99.	Validate data type consistency by checking for numeric fields containing alphabetic characters.
100.	Generate a summary report of all NULLs and invalid values across a set of critical tables.

### 11. Machine Learning and Data Science with SQL (101–110)
101.	Write a query to compute feature vectors: total orders, average basket size, and recency for each customer.
102.	Create binary labels for churn prediction based on customer inactivity over 90 days.
103.	Generate one-hot encoded columns for categorical product types using CASE statements.
104.	Calculate user engagement score using a weighted sum of actions (e.g., clicks, purchases).
105.	Create lag-based features for time-series modeling in SQL (e.g., previous sales).
106.	Build an RFM table (Recency, Frequency, Monetary) for customer segmentation.
107.	Use SQL to bin numerical features into quantile-based buckets for modeling.
108.	Perform a group-wise normalization (z-score) of product ratings within categories.
109.	Compute cosine similarity between customer purchase vectors using SQL joins and math.
110.	Prepare a dataset for a classification model using SQL: include features, labels, and filters.

### 12. Real-World Data Engineering Use Cases (111–120)
111.	Write a SQL job to perform daily ETL: ingest, clean, and load order data from staging to production.
112.	Deduplicate records in a streaming data ingestion table using window functions.
113.	Implement Slowly Changing Dimensions (SCD Type 1 & 2) using merge and history tables.
114.	Create an audit log trigger that records insert/update/delete operations with timestamps and user info.
115.	Design a pipeline to partition and load customer data into a warehouse using date-based partitioning.
116.	Use SQL to validate schema changes across source and destination tables during ETL.
117.	Implement change data capture (CDC) logic using timestamps or version numbers.
118.	Create a log of batch job runs with row count summaries and success/failure status.
119.	Write a data reconciliation query to ensure the daily totals match across systems (source vs. destination).
120.	Use surrogate keys and staging tables to manage dimensional modeling for product data.

### 13. Advanced Views and Stored Procedures (121–130)
121.	Create a materialized view that stores monthly aggregated sales and refreshes daily.
122.	Write a view that joins customer and order tables but hides sensitive fields using masking logic.
123.	Build a parameterized stored procedure to generate customer reports for a given date range.
124.	Write a stored procedure to batch-insert data from a staging table with validations.
125.	Implement a stored procedure that dynamically constructs and executes a SQL query.
126.	Create a view to flatten a complex product-category hierarchy using recursive CTEs.
127.	Build a stored procedure to apply different discount rules based on input product types.
128.	Schedule and log the execution of a stored procedure using a metadata table.
129.	Write a procedure to refresh multiple materialized views and return their row counts.
130.	Use views and procedures together to hide business logic and control access to raw data.

### 14. Transactional Integrity and Isolation (131–140)
131.	Write a SQL transaction that inserts into two tables and rolls back if either fails.
132.	Simulate a deadlock by running two conflicting transactions in separate sessions.
133.	Demonstrate dirty read using READ UNCOMMITTED isolation level.
134.	Prevent lost updates by implementing SELECT ... FOR UPDATE in a transaction.
135.	Write a transaction that ensures atomicity for transferring funds between accounts.
136.	Test REPEATABLE READ isolation by showing phantom reads and how to prevent them.
137.	Track and log transaction failures due to constraint violations using TRY/CATCH logic.
138.	Write a transaction that updates a table and logs the operation in an audit table atomically.
139.	Compare the effects of READ COMMITTED vs SERIALIZABLE using identical queries.
140.	Use SAVEPOINT and ROLLBACK TO SAVEPOINT to partially undo a transaction.

### 15. Large-Scale System Design and Performance (141–150)
141.	Write a query that uses proper indexing to optimize a large JOIN between orders and customers.
142.	Identify and resolve a performance bottleneck using EXPLAIN or QUERY PLAN.
143.	Partition a large sales table by month and write a query to read only the latest partition.
144.	Rewrite a complex subquery into a CTE or join to improve performance on millions of rows.
145.	Benchmark and compare execution times of different indexing strategies.
146.	Use sharding logic (e.g., hashing on customer ID) to distribute large datasets manually.
147.	Simulate denormalization for faster reads in an analytics workload.
148.	Optimize a heavy aggregation query by pre-aggregating data into summary tables.
149.	Implement late-arriving data handling logic for event-based ingestion pipelines.
150.	Write a query that balances workload by filtering and batching rows across workers.