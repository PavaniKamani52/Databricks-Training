# SQL to PySpark – Phase 3: ETL Pipeline

## Overview

This project demonstrates an end-to-end **ETL (Extract, Transform, Load)** pipeline using **PySpark** and **Apache Spark**. It focuses on reading data from multiple file formats, cleaning and transforming datasets, performing business analysis, and converting SQL queries into equivalent PySpark DataFrame operations.

The project provides practical experience with Spark DataFrames, distributed data processing, joins, aggregations, and building reusable ETL workflows.

---

## Objectives

* Build an end-to-end ETL pipeline using PySpark.
* Read data from CSV, JSON, and Parquet files.
* Validate schemas and clean datasets.
* Handle missing and invalid records.
* Perform joins and business aggregations.
* Convert SQL queries into PySpark DataFrame API.
* Generate and save analytical reports.

---

## Technologies Used

* Python
* PySpark
* Apache Spark
* Spark SQL
* Google Colab

---

## Datasets

* `customers.csv`
* `sales.csv`
* `products.json`
* `customers.parquet`

---

## ETL Workflow

```text
        Extract
           │
Read CSV • JSON • Parquet
           │
      Validate Schema
           │
       Transform
 ├─ Handle Missing Values
 ├─ Filter Invalid Records
 ├─ Join Datasets
 ├─ Aggregate Metrics
 └─ SQL ↔ PySpark Conversion
           │
          Load
 ├─ Generate Reports
 └─ Save Final Output
```

---

## Business Exercises

* **Daily Sales:** Calculate total sales for each day.
* **City-wise Revenue:** Join customer and sales data to compute revenue by city.
* **Repeat Customers:** Identify customers with more than two orders.
* **Top Customer:** Find the highest-spending customer in each city.
* **Final Report:** Generate a reporting table containing Customer ID, City, Total Spend, and Order Count.

---

## SQL to PySpark

Each business problem is implemented using:

* Spark SQL
* Equivalent PySpark DataFrame API

This demonstrates how SQL-based analytics can be translated into scalable Spark applications.

---

## Learning Outcomes

* ETL pipeline development with PySpark
* Reading multiple file formats
* Data cleaning and validation
* Joins and aggregations
* Spark SQL and DataFrame API
* Window functions
* Business reporting with Apache Spark

---

## Project Structure

```text
Phase-3-ETL/
│── Phase3_ETL.ipynb
│── datasets/
│── output/
└── README.md
```

---

## Author

**Kamani Naga Sai Pavani**

B.Tech – Artificial Intelligence & Data Science

