# Superstore Sales & Profit Analysis Dashboard

## Project Overview
This project analyzes the Global Superstore dataset to understand sales performance, profitability, and the impact of discounting strategies across different regions and product categories.

The project follows an end-to-end data analytics pipeline including data cleaning (Python), querying (SQL), analysis, and visualization using Tableau.

---

## Sector
Retail Analytics / E-Commerce  

---

## Business Problem
Retail businesses often struggle to maintain profitability while offering discounts and managing diverse product categories across multiple regions.

This project aims to identify:
- Factors affecting profit  
- Impact of discounts  
- Regional and category-wise performance  

---

## Core Business Question
How do discounts, product categories, and regional performance impact overall profitability?

---

## Dataset

| Attribute | Details |
|----------|--------|
| Source | Kaggle |
| Dataset | Global Superstore Dataset |
| Link | https://www.kaggle.com/datasets/apoorvaappz/global-super-store-dataset |
| Format | CSV |
| Size | 50,000+ rows |

### Key Columns
- Sales  
- Profit  
- Discount  
- Category  
- Sub-Category  
- Country  
- Region  
- Order Date  

---

## Data Processing (ETL)

### Cleaning (Python Notebook)
File: `superstore_cleaning.ipynb`

Steps performed:
- Removed duplicate records  
- Handled missing values  
- Converted date columns  
- Standardized column names  
- Created derived metrics  

### SQL Analysis
File: `superstore_queries.sql`

- Used SQL queries for data extraction and aggregation  
- Performed analysis on sales and profit trends  

---

## Exploratory Data Analysis (EDA)

### Sales Trend
File: `yearly_trend.png`  
Shows increasing sales trend over time.

### Category Analysis
File: `category_sales_profit.png`  
Highlights sales vs profit across categories.

### Discount Impact
File: `discount_vs_profit.png`  
Shows negative relationship between discount and profit.

### Regional Analysis
File: `top_countries.png`  
Shows top-performing countries by sales.

---

## Tableau Dashboard

### Features:
- KPI Cards:
  - Total Sales: $12.64M  
  - Total Profit: $1.47M  
  - Total Orders: 25,035  
  - Profit Margin: 11.61%  

- Sales Trend (Monthly)  
- Category-wise Sales & Profit  
- Discount vs Profit Analysis  
- Sales by Country Map  

### Filters:
- Year  
- Category  

Dashboard Screenshot: *(Add your main dashboard image here)*  

---

## Key Insights

1. High discounts significantly reduce profit  
2. Some categories generate high sales but low profit  
3. Sales are concentrated in a few countries  
4. Profit margins vary across regions  
5. Sales growth does not match profit growth  
6. Certain products lead to consistent losses  
7. Consumer segment drives most revenue  
8. Discount-heavy strategies reduce efficiency  

---

## Business Recommendations

| Insight | Recommendation | Impact |
|--------|---------------|--------|
| High discounts | Optimize discount strategy | Increase profit |
| Low-profit categories | Improve pricing | Better margins |
| Regional imbalance | Focus on strong markets | Revenue growth |
| Loss-making products | Remove/improve | Reduce losses |

---

## Impact Estimation
Applying these recommendations can improve profitability by **10–20%** through better pricing strategies and reduced losses.

---

## Limitations
- Dataset is historical  
- No real-time data  
- Limited customer behavior data  

---

## Future Scope
- Add machine learning for forecasting  
- Real-time dashboards  
- Advanced customer segmentation  

---

## Team Members

- Ipshita Patel  
- Mayank Choudhary  
- Kumar Manak  
- Krish Mukesh Jain  
- Rohit Dahiya  

---

## Project Structure


Superstore_data/
│
├── data/
│ ├── cleaned_superstore.csv
│ └── Global_Superstore.csv
│
├── superstore_cleaning.ipynb
├── superstore_queries.sql
├── superstore.db
│
├── category_sales_profit.png
├── discount_vs_profit.png
├── top_countries.png
├── yearly_trend.png
│
└── README.md


---

## Tech Stack

- Python (Pandas, NumPy)  
- SQL  
- Tableau  
- GitHub  

---

## Conclusion

This project demonstrates how raw data can be transformed into meaningful business insights using data analytics and visualization tools. The findings help improve decision-making in pricing, product strategy, and regional performance.

---

## Contribution Matrix

| Member | ETL | EDA | Dashboard | Report | Insights |
|--------|-----|-----|----------|--------|---------|
| Ipshita | ✔ | ✔ | | ✔ | ✔ |
| Mayank | ✔ | | | | |
| Kumar | | ✔ | | | |
| Krish | | | ✔ | | |
| Rohit | | | | ✔ | ✔ |

---

## Declaration
This project is an original work completed by the team members listed above.