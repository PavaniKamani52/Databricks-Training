# PySpark Phase 4A – Bucketing & Segmentation

## Overview

This project demonstrates customer segmentation techniques using **PySpark** by transforming continuous spending values into meaningful customer groups. It explores multiple bucketing approaches, including business rule-based segmentation, SQL, Spark MLlib, and window functions, to analyze customer spending patterns.

---

## Objectives

* Calculate total customer spending.
* Perform customer segmentation using different techniques.
* Compare business and statistical bucketing methods.
* Implement segmentation using both SQL and PySpark.

---

## Technologies Used

* Python
* PySpark
* Apache Spark
* Spark MLlib
* Google Colab

---

## Dataset

* `sales.csv`

---

## Workflow

```text
        Read Dataset
             │
      Data Cleaning
             │
 Calculate Customer Spending
             │
   Customer Segmentation
 ├─ Conditional Logic
 ├─ SQL CASE Statement
 ├─ MLlib Bucketizer
 ├─ Quantile Segmentation
 └─ Window-based Ranking
             │
      Analyze Results
```

---

## Segmentation Methods

* **Conditional Logic:** Classify customers into Gold, Silver, and Bronze using predefined business rules.
* **SQL CASE Statement:** Perform segmentation using Spark SQL CASE expressions.
* **MLlib Bucketizer:** Create spending buckets with Spark MLlib.
* **Quantile Segmentation:** Divide customers based on spending distribution.
* **Window-based Ranking:** Rank customers using `percent_rank()`.

---

## Key Concepts Covered

* Customer Segmentation
* Bucketing Techniques
* Conditional Logic
* Spark SQL
* Spark MLlib Bucketizer
* Quantile Analysis
* Window Functions
* Business Analytics

---

## Learning Outcomes

* Perform customer segmentation using PySpark.
* Compare multiple bucketing strategies.
* Analyze customer spending behavior.
* Implement SQL and PySpark solutions for business analytics.
* Apply ranking and statistical segmentation techniques.

---

## Project Structure

```text
Phase-4A-Bucketing/
│── Phase4A_Bucketing.ipynb
│── datasets/
│── output/
└── README.md
```

---

## Future Enhancements

* Dynamic segmentation using machine learning.
* Interactive dashboards with Power BI or Tableau.
* Real-time customer segmentation using Spark Streaming.
* Integration with cloud-based data platforms.

---

## Author

**Kamani Naga Sai Pavani**

**B.Tech – Artificial Intelligence & Data Science**

*PySpark | Data Engineering | Business Analytics | Apache Spark*
