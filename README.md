# Customer Segmentation & Marketing Strategy Analysis

> Identify high-value customers and churn-risk groups using RFM analysis and machine learning clustering.

---

## Overview

Understanding customer behavior is essential for effective marketing and retention strategies.  
This project analyzes e-commerce customer data to segment customers based on purchasing patterns and engagement levels.

Using **RFM (Recency, Frequency, Monetary) analysis** and **K-Means clustering**, this project identifies actionable customer groups that help businesses improve targeting, retention, and revenue.

---

## Business Problem

Businesses often struggle to:

- Identify their most valuable customers
- Detect churn risk early
- Personalize marketing campaigns
- Optimize retention strategies

This project provides a data-driven solution to these challenges.

---

## Solution Approach

### Data Preparation
- Cleaned and explored customer behavior data
- Verified data types and distributions

### Feature Engineering (RFM Model)
Created customer value metrics:

- **Recency** → Days since last purchase  
- **Frequency** → Number of items purchased  
- **Monetary** → Total spend  

### Customer Segmentation
- Scaled features using StandardScaler
- Applied **K-Means clustering**
- Identified distinct customer segments

### Data Visualization
Built an interactive **Tableau dashboard** to explore:
- customer segments
- spending behavior
- churn risk patterns

---

## Tools & Technologies

**Programming & Analysis**
- Python
- Pandas
- NumPy
- Scikit-learn

**Visualization**
- Tableau

**Data Handling**
- SQL
- Jupyter Notebook

---

## Key Insights

- A small percentage of customers generates the majority of revenue.
- Customers inactive for extended periods show strong churn signals.
- Discount-driven customers demonstrate lower long-term loyalty.
- Loyalty programs can convert regular customers into high-value customers.

---

## Dashboard Features

✔ Segment distribution visualization  
✔ Spend vs purchase frequency scatter plot  
✔ Recency (churn risk) distribution  
✔ Interactive filters:
- Gender
- City
- Membership type

---

## Business Impact

This segmentation enables businesses to:

- Improve marketing targeting
- Increase customer retention
- Optimize promotional strategies
- Maximize customer lifetime value

