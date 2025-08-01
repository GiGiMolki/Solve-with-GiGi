# 🧠 ML Pipeline SQL Challenges (1–50)

## 📥 1–10: Raw Data Ingestion and Staging
1. Create a staging table for raw customer activity logs with proper data types.
2. Write a SQL query to ingest daily logs into a staging area with file metadata.
3. Normalize inconsistent date formats during data ingestion.
4. Deduplicate raw records in the staging layer using window functions.
5. Parse semi-structured logs (e.g., JSON column) into structured format using SQL functions.
6. Track file ingestion history with filename, date, and record count.
7. Validate record counts between source files and staging tables.
8. Create a job to archive old staging data after validation.
9. Create ingestion status flags (success/failure) and log errors for failed rows.
10. Write a cron-based SQL command (e.g., in a stored procedure) to ingest and flag new batches.

## 🧼 11–20: Data Cleaning and Preprocessing
11. Replace missing values in numerical columns using median imputation in SQL.
12. Remove outliers beyond 3 standard deviations for numeric columns.
13. Handle NULLs in categorical fields by replacing with "Unknown" or most frequent category.
14. Write a rule to filter logically inconsistent rows (e.g., signup date > last login).
15. Standardize categorical labels (e.g., "M", "Male", "MALE" → "Male").
16. Create a cleaning summary table reporting how many rows were modified for each issue.
17. Write SQL to extract day, month, and weekday from a datetime column.
18. Flag and remove users with duplicated email addresses but different names.
19. Enforce foreign key integrity between fact and dimension tables during prep.
20. Create a unified cleaned dataset ready for feature generation.

## 🧬 21–30: Feature Engineering
21. Generate frequency-based features (e.g., orders per customer).
22. Compute average, min, max, and stddev for product prices per category.
23. Create time-based features like recency, day-of-week, and hour-of-day.
24. Use CASE statements to bucket users by age groups.
25. Encode categorical variables using one-hot encoding in SQL.
26. Generate rolling averages over 7, 14, and 30 days for transaction values.
27. Write lag and lead features on a user’s clickstream data.
28. Create cumulative sum and count per user per session.
29. Compute TF-IDF-like score using SQL for product search terms.
30. Calculate ratio-based features like order-to-return ratio per customer.

## 📊 31–40: Label Creation & Dataset Assembly
31. Label users as "churned" if inactive for more than 60 days.
32. Create binary fraud labels from transaction flag tables.
33. Aggregate user behavior data and join with churn labels to form training dataset.
34. Join multiple fact tables (orders, clicks, returns) into a denormalized feature table.
35. Create a snapshot table to store user features as of specific training dates.
36. Build balanced datasets by undersampling majority class using SQL.
37. Flag positive and negative samples for binary classification in a labeled dataset.
38. Generate multi-class labels from revenue buckets (e.g., low, medium, high spender).
39. Save model-ready dataset to a `train_ready` table with unique IDs.
40. Log training dataset versions with schema and timestamp metadata.

## 🧪 41–50: Validation, Monitoring, and Model Integration
41. Build a validation script to compare training and inference data schema.
42. Detect data drift by comparing distributions across time snapshots.
43. Monitor null and outlier counts daily for model input tables.
44. Compare model inference input stats vs. training input stats using SQL.
45. Log prediction scores and labels into a scoring table.
46. Create dashboards (via views) for feature importance tracking over time.
47. Store model metadata (version, accuracy, training date) in a registry table.
48. Write a query to validate that no future data leaked into training sets.
49. Identify top misclassified segments using prediction and label comparisons.
50. Design a model audit trail with scoring results, labels, and explanations.