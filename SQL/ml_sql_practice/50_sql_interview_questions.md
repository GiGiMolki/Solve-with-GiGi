# 🧠 SQL Interview Questions for Machine Learning Engineers (1–50)

## 📌 Basic SQL (1–10)
1. What is the difference between `WHERE` and `HAVING`?
2. Write a query to retrieve the top 3 highest-paid employees from an `employees` table.
3. What is the purpose of the `GROUP BY` clause?
4. How do you find duplicates in a table?
5. Explain the difference between `INNER JOIN`, `LEFT JOIN`, and `FULL JOIN`.
6. What does `NULL` mean in SQL? How do you handle it?
7. Write a SQL query to find the second highest salary in a table.
8. What is the difference between `DISTINCT` and `GROUP BY`?
9. How do you retrieve rows within a specific date range?
10. Write a query to count the number of records in a table.

## 🔄 Joins & Aggregations (11–20)
11. Write a query to list all customers who made a purchase and those who didn't.
12. How do you calculate total sales per region per month?
13. What's the difference between `UNION` and `UNION ALL`?
14. Write a query to get all customers who have never returned a product.
15. Join three tables: `orders`, `customers`, and `products` to show full order details.
16. How would you join a table with itself to find manager-report relationships?
17. Write a query that gets the number of unique users per product.
18. Use `LEFT JOIN` to find users who haven't completed a transaction.
19. What is a cross join? When would you use it?
20. Aggregate user logins per hour of day using SQL.

## 🧠 Intermediate SQL (21–30)
21. What is a subquery? Where can you use it?
22. Write a query to find users who placed more orders than the average number of orders.
23. How would you update records in one table based on a match in another?
24. Explain the difference between `EXISTS` and `IN`.
25. Write a query to find the most frequent product ordered per category.
26. What is a correlated subquery? Give an example.
27. Use a `CASE` statement to classify customers into loyalty tiers based on spend.
28. How would you convert row data into columns (pivoting)?
29. What is normalization and denormalization in databases?
30. What are primary and foreign keys? Why are they important?

## 📊 Window Functions (31–40)
31. Use `RANK()` to assign order rank by sales per region.
32. Find the running total of sales per product using `SUM()` over a window.
33. What’s the difference between `RANK()`, `DENSE_RANK()`, and `ROW_NUMBER()`?
34. Find each user's previous login using `LAG()`.
35. Calculate rolling average sales over a 3-day window.
36. Show total and average purchase per customer in the same query.
37. Compare each day's sales to the previous day using `LAG()` and `LEAD()`.
38. Partition by category and order by price to get top 3 expensive products.
39. What is the difference between `PARTITION BY` and `GROUP BY`?
40. How would you calculate the percent rank of a value within a partition?

## 🧩 Advanced Concepts & Scenarios (41–50)
41. What is a CTE (Common Table Expression)? Write a sample use case.
42. How do you detect and remove cycles in a hierarchical SQL structure (e.g., org chart)?
43. How would you analyze user churn from login or activity data?
44. Write a recursive query to traverse a tree structure.
45. How do you optimize a query that runs slowly over millions of rows?
46. How can you detect data anomalies using SQL (e.g., unusually high sales)?
47. Write a query to generate customer cohorts based on signup month.
48. How would you calculate lifetime value of a customer using SQL?
49. What strategies would you use to create training datasets for ML in SQL?
50. Describe how you'd validate and compare pre- and post-model inference data with SQL.