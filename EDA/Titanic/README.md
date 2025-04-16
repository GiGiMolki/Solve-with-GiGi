🛳️ Titanic Dataset Exploratory Data Analysis (EDA)

Welcome to the Titanic EDA project! This notebook dives deep into the famous Titanic dataset using rich visualizations and insightful analysis to uncover the patterns behind passenger survival. The goal is to understand the data before any modeling, using Python’s most popular libraries.

⸻

📦 Dataset Source

We use the Titanic dataset available directly through the seaborn library.

    import seaborn as sns
    df = sns.load_dataset('titanic')



This dataset includes demographic and passenger information for those aboard the Titanic, such as age, gender, fare paid, class of travel, and whether they survived.

🧰 Tools & Libraries
	•	Pandas for data manipulation
	•	Matplotlib & Seaborn for data visualization
	•	NumPy for numerical operations

All visualizations are clean, intuitive, and color-coded for easy interpretation.

📊 Steps in the EDA

1. 🔍 Data Overview

We start by understanding the structure and basic statistics of the dataset:
	•	Viewing the top few rows (df.head())
	•	Inspecting column data types and missing values (df.info())
	•	Summary statistics using df.describe()

2. 🧱 Visualizing Missing Values

We use a heatmap to highlight missing data, which is crucial before modeling.

    sns.heatmap(df.isnull(), cbar=False, cmap='viridis')

This reveals columns like age, embarked, and deck contain nulls, guiding how we handle or impute them.

3. 📌 Target Variable Exploration

We analyze the survived column to understand the class imbalance and survival distribution.

    sns.countplot(x='survived', data=df, palette='pastel')

This shows the number of passengers who survived (1) vs those who didn’t (0), helping us grasp the problem’s structure.

4. 📈 Age Distribution

We explore the age feature using a histogram and KDE:

    sns.histplot(df['age'], bins=30, kde=True)

This shows the spread of passenger ages — with peaks around younger and middle-aged adults.

5. 🎯 Age vs Survival

We overlay two KDE curves comparing age distributions of survivors and non-survivors:

    sns.kdeplot(data=df[df['survived']==1]['age'], shade=True, label='Survived')
    sns.kdeplot(data=df[df['survived']==0]['age'], shade=True, label='Did Not Survive')

This reveals younger passengers (especially children) had higher survival rates.

6. 📊 Correlation Matrix

We compute the correlation between numerical features:

corr = df.corr(numeric_only=True)
sns.heatmap(corr, annot=True, cmap='coolwarm')

Notable findings:
	•	Fare shows mild positive correlation with survival
	•	Pclass shows negative correlation with survival
	•	Age has little to no direct correlation with survival overall


7. 🔁 Pairplot of Key Features

We visually analyze interactions between multiple variables:

    sns.pairplot(df_pair, hue='survived', palette='husl')

We:
	•	Selected relevant features: pclass, sex, age, fare, and survived
	•	Converted sex to numeric for plotting

This powerful visual helps uncover clusters and patterns that might influence survival.


🎓 Key Insights
	•	Women and children were more likely to survive.
	•	Higher-class passengers (pclass=1) had better chances of survival.
	•	Fare paid correlates positively with survival.
	•	Missing values in key features like age should be handled carefully for modeling.


🗃️ Folder Structure

📂 Titanic-EDA/
├── titanic_eda.ipynb
└── README.md

Note: Make sure to install the necessary libraries (pandas, matplotlib, seaborn, numpy) to run this notebook.

🚀 Next Steps

This notebook is ideal preparation for:
	•	Data cleaning and preprocessing
	•	Feature engineering
	•	Machine learning modeling (classification)
	•	Building dashboards or deploying models

🧠 Author

👤 GiGi Molki
Aspiring HFT ML Engineer | AI-powered Portfolio Management | Quantitative Finance Enthusiast | Deep Learning | Multimodal AI | RL | LLMs | HFT Systems | Python | Cloud & MLOps

