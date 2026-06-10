# ⭐ Restaurant Insights & Star Restaurant Identification

## 📌 Project Overview
This project analyses restaurant data to uncover customer behaviour patterns, identify rating drivers, and determine the “star restaurant” using **Python**, **SQL**, and **Tableau**.

The goal is to support a restaurant consolidator revamping its B2C portal using intelligent automation and data‑driven recommendations.

---

# 📁 Folder Structure



raw_dataset/              → Raw Excel files
cleaned_dataset/          → Cleaned CSV output
data_cleaning.ipynb       → Python notebook for data cleaning
eda_queries.sql           → SQL queries used for EDA
restaurant_dashboard.twbx → Tableau dashboard
images/                   → All screenshots (SQL, Tableau, Python)




---

# 🧹 Data Cleaning (Python)

Performed in **data_cleaning.ipynb**:

- Loaded raw dataset  
- Inspected structure, datatypes, missing values  
- Standardised column names  
- Stripped whitespace from text fields  
- Converted numeric columns  
- Removed duplicates  
- Filled missing values  
- Exported cleaned dataset to `cleaned_dataset/`

### 📸 Screenshots

**Data Loading & Inspection**  
![Data Cleaning Step 1](images/data_cleaning_1.png)

**Cleaning, Missing Values, Duplicates**  
![Data Cleaning Step 2](images/data_cleaning_2.png)

---

# 🧪 SQL Exploratory Insights

Below are the key insights extracted using SQL, including both **syntax** and **output** for transparency.

---

## ⭐ SQL Insight 1 — City‑Wise Restaurant Distribution
![Syntax](images/sql_syntax_1.png)  
![Output](images/sql_output_1.png)

---

## ⭐ SQL Insight 2 — Franchise Presence Across Cities
![Syntax](images/sql_syntax_2.png)  
![Output](images/sql_output_2.png)

---

## ⭐ SQL Insight 3 — Table Booking Availability
![Syntax](images/sql_syntax_3.png)  
![Output](images/sql_output_3.png)

---

## ⭐ SQL Insight 4 — Online Delivery Penetration
![Syntax](images/sql_syntax_4.png)  
![Output](images/sql_output_4.png)

---

## ⭐ SQL Insight 5 — Popularity Difference (Votes: Delivery vs Non‑Delivery)
![Syntax](images/sql_syntax_5.png)  
![Output](images/sql_output_5.png)

---

# 📊 Tableau Visual Analysis

This section presents visual insights derived from Tableau, grouped into **business‑focused themes**.

---

# 🍽 Cuisine Insights: Understanding Customer Preferences

### ⭐ Top 10 Cuisines  
![Top Cuisines](images/top_cuisines.png)

### ⭐ Most Served Cuisines (Max = 8, Min = 0)  
![Most Served Cuisines](images/most_served_cuisines.png)

---

# 💰 Cost Analysis: Market Pricing Behaviour

### ⭐ Cost Distribution  
![Cost Distribution](images/distribution_cost.png)

**Insight:**  
The distribution of restaurant cost is highly **right‑skewed**.  
Most restaurants fall within the **0–1000** and **1000–2000** ranges, showing that the market is dominated by **budget‑friendly** establishments.  
Premium restaurants form only a small portion of the dataset.

---

# ⭐ Rating Behaviour: What Drives Customer Satisfaction

### ⭐ Rating Distribution  
![Rating Distribution](images/rating_distribution.png)

**Insight:**  
Most ratings fall between **3.0–4.0**, with a peak around **3.6**.  
Very few restaurants score below **2.5** or above **4.5**, indicating consistent, moderate‑to‑good customer experience.

---

### ⭐ Online Delivery vs Rating  
![Online Delivery](images/aggregate_rating_vs_online_delivery.png)

**Insight:**  
Restaurants offering **online delivery** have **higher median ratings** and **more consistent performance**.  
Non‑delivery restaurants show wider variability.

---

### ⭐ Price Range vs Rating  
![Price Range](images/rating_vs_price_range.png)

**Insight:**  
**Price Range 2 and 3** restaurants perform best.  
Cheap restaurants (Range 1) show inconsistent quality.  
Expensive restaurants (Range 4) do **not** guarantee higher ratings.

---

### ⭐ Votes vs Rating (Popularity vs Quality)  
![Votes vs Rating](images/rating_vs_vote.png)

**Insight:**  
Restaurants with **higher votes** have **more stable and reliable** ratings.  
Low‑vote restaurants show extreme highs/lows.

---

# 🌟 Star Restaurant Identification

![Star Restaurant](images/star_restaurant.png)

This table combines:

- Rating  
- Votes  
- Price range  
- Cuisines  
- Location  

to identify the **top‑performing restaurant**.

---

# 📊 Interactive Dashboard: Restaurant Insights Explorer

![Dashboard](images/restaurant_insight_dashboard.png)

The dashboard includes:

- Rating distribution  
- Cost distribution  
- Votes vs Rating  
- Cuisine popularity  
- City‑wise restaurant density  

### ⭐ Interactive Filters:
- City  
- Cuisine  
- Price range  
- Online delivery  
- Table booking  

---

# 🔗 Variable Relationships & Multi‑Factor Analysis

This section demonstrates how variables interact:

- **Rating vs Votes** → popularity vs quality  
- **Rating distribution** → overall performance  
- **Star restaurant table** → multi‑factor comparison  
- **Dashboard filters** → interactive exploration  

These insights reveal how:

- Cost  
- Cuisines  
- Delivery  
- Booking  
- Location  
- Popularity  

all influence restaurant ratings.

---

# 🚀 Next Steps

- Build a recommendation model  
- Add clustering for restaurant segmentation  
- Deploy dashboard as a web app  

---

# 📬 Contact
**Sana Aziz**  
Data Analyst | Python • SQL • Tableau • Power BI  
London, UK
