
# 📘 100 Basic SQL Coding Challenges – `ml_sql_practice` Database

### ✅ Section: Basic SQL (SELECT, WHERE, ORDER BY, LIMIT, DISTINCT, Arithmetic, Aliases)

---

## 🧱 SELECT Basics
1. Select all columns from the `customers` table.
2. Select all columns from the `products` table.
3. Select `name` and `email` from the `customers` table.
4. Select the `product_name` and `price` from the `products` table.
5. Select the `order_id` and `total_amount` from the `orders` table.

## 🎯 WHERE Clause
6. Find customers from the city 'Bangalore'.
7. Find products with price > 100.
8. Get orders where total_amount > 1000.
9. Select orders placed after '2023-04-11'.
10. Select reviews where rating = 5.
11. Select orders with total_amount BETWEEN 500 AND 1500.
12. Get all customers who signed up before '2023-02-01'.
13. Find products where category is 'Electronics'.
14. Get order items with quantity > 1.
15. Find all reviews not rated 5.

## 🎭 DISTINCT
16. Find all distinct cities from the `customers` table.
17. Get all unique categories from `products`.
18. Get all distinct customer IDs who placed orders.
19. Get all unique order dates from `orders`.

## 🔢 Arithmetic & Aliases
20. Show all products with a 10% discount as `discounted_price`.
21. Calculate total value (quantity * unit_price) for each order item.
22. Add 100 to each product price and show as `increased_price`.
23. Calculate total_amount with 18% GST as `amount_with_tax`.
24. Show rating multiplied by 2 as `doubled_rating`.

## 📑 ORDER BY
25. Show all products ordered by price descending.
26. Show customers ordered by signup_date ascending.
27. List orders by total_amount descending.
28. Show reviews ordered by rating descending and then review_date.

## 🧮 LIMIT & OFFSET
29. Get the first 2 rows from the `products` table.
30. Get the top 1 order with the highest total_amount.
31. Skip the first 1 product and return the next 2.
32. Get the top 3 most recent reviews.
33. Get the most recent customer signup.

## 🧾 BETWEEN, IN, LIKE
34. Get orders between '2023-04-01' and '2023-04-30'.
35. Find products in category 'Electronics' or 'Stationery' using `IN`.
36. Get customers in cities ('Bangalore', 'Mumbai').
37. Find customers whose names start with 'A'.
38. Find emails ending with '@email.com'.
39. Get products whose name contains 'Book'.

## ✅ Boolean Conditions
40. Find orders where total_amount > 500 AND < 1000.
41. Get customers from Bangalore OR Delhi.
42. Show reviews with rating = 5 OR rating = 4.

## 🧱 IS NULL / IS NOT NULL
43. Find all customers where email is NOT NULL.
44. Find reviews where review_text IS NOT NULL.

## 🔄 Aliases + Expressions
45. Show each product as `Product` and its price as `Cost`.
46. Show customers' name as `Customer_Name` and email as `Email_ID`.
47. Show `total_amount * 0.05` as `Service_Charge` for each order.

## 🧪 CASE Statement
48. Show rating category as 'High', 'Medium', 'Low' based on rating.
49. Label each order as 'High Value' if total_amount > 1000 else 'Regular'.
50. Mark customers as 'Old' if signup before 2023-02-01 else 'New'.

---

## 🎯 Practice with Combined Skills

### Mixing WHERE + ORDER BY + LIMIT
51. Get top 2 expensive Electronics products.
52. Show all customers from Delhi, ordered by name.
53. Show top 1 highest-rated review for each product (use LIMIT per product manually).

### Date Functions
54. Get orders placed in April 2023.
55. Show customers with signup month = 'January'.
56. Extract year from order_date.

### Mini Projects (Multiple Queries)
57. Count how many products are in each category.
58. Find total order amount per customer.
59. Find which customer placed the most expensive order.
60. List all orders and the number of items in each.

---

## 📊 Aggregation (Starter)
61. Count number of customers.
62. Count number of reviews.
63. Find average rating.
64. Find sum of all total_amount from orders.
65. Get the maximum product price.
66. Get the minimum product price.
67. Count how many orders each customer made.
68. Count how many reviews each product received.

## GROUP BY (Simple)
69. Count reviews per rating.
70. Count customers per city.
71. Sum of order total_amount by customer_id.
72. Average unit price per product_id in order_items.

## Filtering Aggregates (HAVING)
73. Show customers who made more than 1 order.
74. Show products with average unit_price > 100.
75. Show cities with more than 1 customer.

---

## 🪄 Challenges with Slight Tricky Logic
76. Find orders with more than 2 items (group by + having).
77. Show products that have never been reviewed.
78. Show customers who never placed an order.
79. Get all order_ids that were returned.
80. Get return reasons for orders placed after '2023-04-01'.

---

## 🧠 Final 20 (Mix & Review)
81. Get all customers and their orders.
82. List all products and how many times each was ordered.
83. Which customer rated the most products?
84. Find top-rated product by average rating.
85. Count returns by return reason.
86. Get total quantity ordered for each product.
87. Which order has the highest number of items?
88. What is the average order value per customer?
89. Get customers who ordered products in both 'Electronics' and 'Stationery'.
90. List top 3 cities by number of customers.

---

## 🚀 Bonus Real-World Queries
91. Create a simple `customer_score` = total orders * average rating.
92. Get RFM-like values (Recency = last order, Frequency = #orders, Monetary = total).
93. Rank customers by spending.
94. Flag high-spend customers (spending > ₹1000).
95. Find products returned more than once.
96. Which customers returned orders?
97. Which product has the most returns?
98. Find reviews with duplicate review_text.
99. Check if any product has the same price as another.
100. Create a view for customer order summary.
