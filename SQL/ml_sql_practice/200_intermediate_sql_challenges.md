
# 200 Intermediate SQL Coding Challenges

## 1. Aggregations and GROUP BY
1. Find the average sales per customer.
2. Find the maximum order quantity per product.
3. Count the number of unique customers in each region.
4. Get the sum of profits per product category.
5. Count how many orders were placed each year.
6. List sub-categories with total sales greater than $5000.
7. Get average shipping cost per ship mode.
8. Find the standard deviation of discount by region.
9. Count orders per segment and year.
10. List regions with average profit margin above 20%.

## 2. Advanced WHERE Filtering
11. Find orders with sales between $500 and $1000.
12. List customers who have ordered more than 5 different products.
13. Find products where the profit is less than 0 but sales are above 100.
14. Get orders where ship date is more than 7 days after order date.
15. Find orders with multiple discounts applied.
16. List orders where quantity is a multiple of 3.
17. Select customers who ordered the same product multiple times.
18. Find products that are never ordered with a discount.
19. List customers who placed orders only in 2022.
20. Find customers whose name contains more than 2 vowels.

## 3. Subqueries
21. Find products with sales above the average sales.
22. List customers who placed the largest single order.
23. Get orders from the top 5 cities by total profit.
24. List products that are not ordered by any corporate customer.
25. Find regions where average discount is lower than overall average.
26. Find products whose total quantity is below the overall average quantity.
27. Select orders where customer segment matches most profitable segment.
28. Get customers with more than the average number of orders.
29. Find sub-categories with sales greater than the average of their categories.
30. List products not ordered in the last 6 months.

## 4. JOINS
31. Join orders with customers and show their region.
32. Show total sales per customer and segment.
33. Join orders, customers, and products to list all details.
34. Show total quantity ordered by each customer in each category.
35. Show shipping cost vs sales by ship mode using JOINs.
36. List top 3 profitable customers using JOINs.
37. Show all products that have never been ordered using LEFT JOIN.
38. List customers who placed at least 5 orders.
39. Show product-category-subcategory relationships.
40. Get region-wise profit by joining relevant tables.

## 5. Nested Queries
41. Get the second highest sales value.
42. Get top 3 customers by profit in each region.
43. List products with sales in the top 10%.
44. Find sub-categories in the top 25% of quantity ordered.
45. List products that contributed more than 10% of their category sales.
46. Find customers who spent more than average customer spending.
47. List orders from customers whose average profit is negative.
48. Find ship modes used only by specific segments.
49. List subcategories only sold in one region.
50. Products with sales equal to the max sale of their sub-category.

## 6. Window Functions
51. Rank customers by sales in each segment.
52. Get running total of sales per customer.
53. Calculate difference between current and previous order sales.
54. Get average discount over 3 most recent orders.
55. Rank products by quantity ordered within sub-categories.
56. Get cumulative sales by order date.
57. List top N products by profit using ROW_NUMBER.
58. Identify products with consecutive declining profits.
59. Get lag of profit per product by order date.
60. Lead function to get next order quantity per customer.

## 7. CASE Statements
61. Assign ratings to customers based on total sales.
62. Categorize orders into ‘High’, ‘Medium’, and ‘Low’ profit.
63. Use CASE to segment customers by order frequency.
64. Show shipping priority based on shipping cost.
65. Create profit margin grade using CASE.
66. Label customers as new or returning.
67. Use CASE in SELECT to show bulk vs. single item orders.
68. Assign discount categories.
69. Add a flag for weekend orders.
70. Classify customers as loyal if they placed more than 5 orders.

## 8. Common Table Expressions (CTEs)
71. Use CTE to get monthly sales, then calculate Y-o-Y growth.
72. Write a CTE to get top 10 customers by sales and join with orders.
73. Chain multiple CTEs to show profit margin trend.
74. Use CTE to find customers with order gaps greater than 30 days.
75. Get the most profitable product in each sub-category using CTE.
76. Create CTE to classify orders, then count by segment.
77. Use recursive CTE to simulate a simple calendar table.
78. Write a CTE to summarize region-wise category sales.
79. Build CTE to get sub-category contribution to total category sales.
80. Use CTE to rank and filter top-selling products.

## 9. Temporary Tables and Table Aliases
81. Use alias to shorten complex joins and filters.
82. Create a temporary summary table to analyze profit trends.
83. Create temp table for high-value customers and query it.
84. Use aliases in CTE for customer order summaries.
85. Analyze sales by month using alias in aggregation.
86. Use alias in nested queries for better readability.
87. Create a temporary table for top 20 profitable orders.
88. Use aliases to compare multiple metrics in one query.
89. Create summary alias table for year-over-year growth.
90. Use alias with UNION to merge two tables.

## 10. DATE & TIME Functions
91. Extract year, month, and day from order date.
92. Find number of days between order and ship date.
93. Count orders per month and year.
94. Find first and last order date for each customer.
95. Group orders by fiscal quarter.
96. Find average delivery time by region.
97. Get orders placed on weekends.
98. Filter orders from last 30 days.
99. Calculate customer lifetime in days.
100. Determine busiest month for each region.

## 11. String Functions
101. Extract first name from customer name.
102. Convert all product names to lowercase.
103. Replace spaces in category names with underscores.
104. Get the length of product names.
105. Concatenate product name and category in one column.
106. Find customers with names starting with 'A'.
107. Extract domain from email address.
108. Count number of vowels in customer names.
109. Pad order IDs with leading zeros.
110. Remove special characters from product names.

## 12. UNION and INTERSECT
111. Find customers who ordered in 2023 and 2024 using INTERSECT.
112. Combine customer lists from different regions using UNION.
113. Get products either ordered in Q1 or Q2.
114. Show common sub-categories sold in North and South.
115. Find orders not placed in a specific year using EXCEPT.
116. Merge data from online and offline sources.
117. Compare customer lists across years.
118. Use UNION ALL to combine two metrics reports.
119. Find customers appearing in both high and low discount orders.
120. List unique products sold across all segments.

## 13. Complex Joins & Multi-Level Aggregations
121. Show top 5 customers by region and category.
122. Show sales of each product by year and quarter.
123. Compare order counts by segment and shipping mode.
124. Rank product sales within each year.
125. Analyze profit change per product year over year.
126. Compare monthly growth for categories.
127. Calculate region-wise YoY change in customer count.
128. Determine customer drop-off by quarter.
129. List monthly product performance per sub-category.
130. Join multiple tables to show full order trail.

## 14. Analytics & Trends
131. Identify fastest growing categories.
132. Find churn rate of customers over years.
133. Show sales trend over time per region.
134. Calculate seasonality in orders.
135. Find growth rate in sales per quarter.
136. Show shipping time trend.
137. Determine year-over-year performance for customers.
138. Calculate repeat order rate.
139. Identify order frequency patterns.
140. Get percentage contribution by top 5 products.

## 15. Optimization Queries
141. Rewrite a query to avoid nested subqueries.
142. Use indexes efficiently by filtering properly.
143. Optimize GROUP BY using indexed columns.
144. Replace correlated subqueries with JOINs.
145. Use EXISTS instead of IN.
146. Rewrite CTE with temp table for performance.
147. Benchmark query with and without window functions.
148. Avoid using SELECT * in queries.
149. Write indexed-friendly filter conditions.
150. Rewrite long joins into intermediate temp tables.

## 16. Business Queries (Case Studies)
151. Identify top 10 customers contributing to 80% of profits.
152. List least profitable sub-categories.
153. Evaluate effectiveness of discount strategy.
154. Analyze profitability by shipping modes.
155. List most returned products.
156. Segment customers by revenue and frequency.
157. Measure impact of promotion on sales.
158. Analyze delayed shipping trends.
159. Study effect of discounts on profit margin.
160. Identify best region for new product launch.

## 17. Error Detection & Data Cleansing
161. Find missing order dates.
162. List rows with NULL values in customer name.
163. Replace NULL with default values.
164. Identify duplicated order IDs.
165. Find outliers in sales and profit.
166. Identify orders with inconsistent date values.
167. Clean product names by removing extra spaces.
168. Standardize region names.
169. Remove negative quantities if any.
170. Detect and fix data entry errors.

## 18. Recursive Queries
171. Generate calendar from start to end date.
172. Simulate a simple hierarchy of categories.
173. Find levels of order dependencies.
174. Expand date range into individual days.
175. Use recursive CTE to find Fibonacci numbers.
176. Build month-by-month growth recursively.
177. Generate customer engagement ladder.
178. Recursively traverse sub-category hierarchy.
179. Accumulate profit growth over quarters.
180. Generate year range using recursion.

## 19. Window Aggregates
181. Calculate moving average of sales per product.
182. Compute percent of total sales per order.
183. Calculate median of profit using window.
184. Compute average discount per region dynamically.
185. Compare sales to regional average using window.
186. Assign customer decile ranks by profit.
187. Calculate quartiles for shipping time.
188. Detect anomalies using rolling statistics.
189. Show variance and standard deviation using windows.
190. Identify consistently growing products.

## 20. Set Logic & Pattern Matching
191. Find customers who always ordered same products.
192. Detect repetitive ordering patterns.
193. Find alternating trends in sales.
194. Identify frequently bought-together items.
195. Detect gaps in customer orders.
196. Use pattern matching to flag email formats.
197. Identify products ordered only in one quarter.
198. Use LIKE and wildcards to find name patterns.
199. Compare order frequency patterns across segments.
200. Detect and group similar customer names.

