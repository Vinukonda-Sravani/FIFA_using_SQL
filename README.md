# ⚽ FIFA Scouting Intelligence System (SQL Project)

## 📌 Overview

This project analyzes a FIFA dataset using SQL to simulate a **football scouting intelligence system**.
It focuses on extracting insights about players, clubs, wages, and performance to support data-driven decisions.

---

## 🎯 Objectives

* Analyze player performance across clubs and nationalities
* Identify high-value and high-potential players
* Understand wage distribution and spending patterns
* Build a custom scouting score system
* Perform ranking and comparative analysis

---

## 🛠️ Tools Used

* PostgreSQL (pgAdmin4)
* SQL

---

## 📊 Dataset

* FIFA dataset (Kaggle)
* Contains:

  * Player Name
  * Age
  * Club
  * Overall Rating (OVA)
  * Potential (POT)
  * Wage
  * Nationality
  * Position

---

## ⚙️ SQL Concepts Used

* Aggregations (`COUNT`, `AVG`, `SUM`)
* `GROUP BY`, `HAVING`
* Window Functions (`LAG`, `ROW_NUMBER`)
* Subqueries
* Ranking functions
* Data transformation

---

## 📁 Project Structure

```text
club_by_age_count.sql        → Players distribution by club & age
club_by_amount.sql           → Club-wise player valuation
club_total_bill.sql          → Total wage/expenses per club
nation_by_ova_age.sql        → Nationality-based performance analysis
ova_vs_pre_ova.sql           → Rating comparison using LAG()
players_by_wage.sql          → Players sorted by wage
players_per_nationality.sql  → Player count per nationality
position_by_avgova.sql       → Position-wise average rating
rank_position_by_ova.sql     → Ranking players by position
wage_more_avg_wage.sql       → Players earning above average wage
scout_score_system.sql       → Custom player scoring system
```

---

## 🔍 Key Analysis

### 🔹 Player Distribution

* Analyzed player count across clubs and age groups

### 🔹 Club Financial Analysis

* Evaluated total wage spending per club
* Compared club investments

### 🔹 Nationality Insights

* Identified strong football nations based on average ratings

### 🔹 Position Analysis

* Compared performance across positions
* Ranked players within positions

### 🔹 Wage Analysis

* Identified high-earning players
* Compared players earning above average

### 🔹 Performance Comparison

* Used `LAG()` to compare player ratings within clubs

### 🔹 Scouting System (Core Feature)

* Built a custom **scout score** to rank players based on:

  * Potential
  * Current rating
  * Age
  * Value

---

## 🧠 Key Insights

* Some clubs invest heavily in a few high-value players
* Certain nationalities dominate in performance metrics
* Wage distribution is highly uneven
* Large rating gaps indicate weak squad depth
* High-potential players can be identified early using scoring logic

---

## 🚀 Outcome

Developed a structured SQL-based system that:

* Analyzes player and club performance
* Supports scouting decisions
* Simulates real-world football analytics

---

## 🔮 Future Improvements

* Build ML model to predict player growth

---

## 🙌 Author

**Sravani Vinukonda**
