# Customer Behavior Data Analytics Project

## 📌 Overview
This project demonstrates an end-to-end Data Analytics workflow using Python, SQL, and Power BI. The analysis focuses on customer purchasing behavior, subscription trends, discounts, and product performance.

The project includes:
- Data Loading & Cleaning
- Exploratory Data Analysis (EDA)
- SQL Query Analysis
- Dashboard Creation in Power BI
- Report Generation
- Presentation Preparation using Gamma

---

# 📂 Dataset Information

The dataset contains customer shopping and purchasing details used for business analysis.

## Features Included
- Customer ID
- Age
- Gender
- Item Purchased
- Category
- Purchase Amount
- Subscription Status
- Discount Applied
- Previous Purchases
- Payment Method
- Shipping Type
- Review Rating

---

# 🛠️ Tools & Technologies Used

## Programming
- Python
- Pandas
- NumPy

## Data Visualization
- Matplotlib
- Seaborn
- Power BI

## Database
- PostgreSQL
- pgAdmin

## Presentation & Reporting
- Gamma
- MS Word / PDF

---

# 📊 Project Workflow

## 1️⃣ Data Loading
- Imported dataset using Pandas
- Verified rows, columns, and data types

## 2️⃣ Data Cleaning
- Removed duplicates
- Checked missing values
- Corrected inconsistent data

## 3️⃣ Exploratory Data Analysis (EDA)
Performed:
- Category-wise analysis
- Gender analysis
- Purchase trend analysis
- Subscription analysis
- Discount analysis

## 4️⃣ SQL Analysis
Executed SQL queries for:
- Top purchased items
- Repeat buyers
- Customer segmentation
- Discount percentage analysis
- Subscription insights

## 5️⃣ Power BI Dashboard
Created an interactive dashboard including:
- KPI cards
- Sales trends
- Customer insights
- Category analysis
- Filters and slicers

## 6️⃣ Report & Presentation
- Generated project report
- Created presentation using Gamma

---

# 📈 Dashboard Features

- Total Sales Overview
- Top Selling Products
- Customer Segmentation
- Discount Analysis
- Subscription Insights
- Purchase Trends

---

# 📁 Project Structure

```bash
Customer-Behavior-Analytics/
│
├── dataset/
│   └── customer_data.csv
│
├── python_scripts/
│   ├── data_cleaning.py
│   ├── eda_analysis.py
│   └── visualization.py
│
├── sql_queries/
│   └── analysis_queries.sql
│
├── dashboard/
│   └── customer_dashboard.pbix
│
├── report/
│   └── project_report.pdf
│
├── presentation/
│   └── gamma_presentation.pptx
│
└── README.md
```

---

# ▶️ How to Run the Project

## Step 1: Install Required Libraries

```bash
pip install pandas numpy matplotlib seaborn sqlalchemy psycopg2
```

---

## Step 2: Run Python Files

```bash
python data_cleaning.py
python eda_analysis.py
```

---

## Step 3: Connect PostgreSQL

Update your database credentials:

```python
username = "postgres"
password = "your_password"
host = "localhost"
port = "5432"
database = "customer_behaviour"
```

---

## Step 4: Run SQL Queries
Open pgAdmin and execute queries from:

```bash
sql_queries/analysis_queries.sql
```

---

## Step 5: Open Power BI Dashboard
Open:

```bash
customer_dashboard.pbix
```

using Power BI Desktop.

---

# 📌 Key Insights

- Identified top-selling product categories
- Analyzed repeat customer behavior
- Measured impact of discounts on purchases
- Compared subscription vs non-subscription customers
- Generated business recommendations from data

---

# 🚀 Future Improvements

- Add Machine Learning predictions
- Deploy dashboard online
- Automate reporting pipeline
- Add real-time analytics support

---

# 👨‍💻 Author

## Jeevith K
Data Science Engineering Student

---
