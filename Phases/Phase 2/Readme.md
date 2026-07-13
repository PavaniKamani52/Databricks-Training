# SQL to PySpark – Phase 2: Data Engineering Fundamentals

A hands-on PySpark project that demonstrates how traditional SQL queries translate into scalable PySpark DataFrame operations. Using realistic customer and order datasets, this project walks through data ingestion, cleaning, joins, aggregations, and business analytics while implementing every problem using both **Spark SQL** and the **PySpark DataFrame API**.

This repository is designed to help learners transition from relational SQL concepts to distributed data processing with Apache Spark, providing a strong foundation for modern data engineering workflows.

---

## Project Objectives

* Bridge the gap between SQL and PySpark
* Learn core Spark DataFrame transformations and actions
* Perform data cleaning on real-world datasets
* Implement joins and aggregations for business analysis
* Compare Spark SQL queries with equivalent PySpark solutions
* Develop practical ETL and analytical data processing skills

---

## Technologies Used

* Python
* PySpark
* Apache Spark
* Spark SQL
* Google Colab
* Jupyter Notebook

---

## Dataset Description

### customers.csv

Contains customer master data.

**Columns**

* customer_id
* first_name
* last_name
* email
* city
* state

The dataset intentionally includes missing customer IDs and duplicate records to demonstrate data cleaning techniques.

---

### orders.csv

Contains customer order transactions.

**Columns**

* order_id
* customer_id
* order_date
* order_amount

Several records include missing values to simulate real-world business scenarios.

---

# Project Workflow

## Phase 1 — Data Ingestion

Load structured CSV datasets into Spark DataFrames.

Tasks performed:

* Read CSV files
* Infer schemas automatically
* Inspect DataFrames
* Validate record counts
* Explore dataset structure

---

## Phase 2 — Data Cleaning

Prepare high-quality datasets before analysis.

Operations include:

* Removing missing customer IDs
* Dropping invalid records
* Eliminating duplicate rows
* Validating schema consistency
* Preparing clean datasets for downstream processing

---

## Phase 3 — SQL to PySpark Translation

Every analytical problem is solved using:

* Spark SQL
* PySpark DataFrame API

This side-by-side implementation demonstrates how familiar SQL operations translate into scalable Spark transformations.

---

# Business Problems Solved

### 1. Customer Spending Analysis

Calculate the total amount spent by every customer.

**Output**

| customer_id | total_spend |

---

### 2. Top Revenue-Generating Customers

Identify the top three customers based on total spending.

**Output**

| customer_name | total_spend |

---

### 3. Customers Without Purchases

Find customers who have never placed an order using joins.

**Output**

| customer_id | customer_name |

---

### 4. City Revenue Report

Calculate total revenue generated from each city.

**Output**

| city | total_revenue |

---

### 5. Average Order Value

Compute the average transaction amount for every customer.

**Output**

| customer_id | average_order |

---

### 6. Repeat Customer Identification

Identify customers who placed multiple orders.

**Output**

| customer_id | order_count |

---

### 7. Customer Spending Ranking

Display customers ranked by total spending in descending order.

**Output**

| customer_name | total_spend |

---

# SQL Concepts Covered

* SELECT
* WHERE
* GROUP BY
* HAVING
* ORDER BY
* INNER JOIN
* LEFT JOIN
* Aggregate Functions

---

# PySpark Concepts Covered

* SparkSession
* read.csv()
* select()
* filter()
* dropna()
* dropDuplicates()
* join()
* groupBy()
* agg()
* sum()
* avg()
* count()
* orderBy()
* withColumn()
* createOrReplaceTempView()

---

# Core Skills Demonstrated

* Data Ingestion
* Data Cleaning
* Data Validation
* Spark SQL
* PySpark DataFrames
* Filtering
* Aggregations
* Sorting
* Joins
* Business Analytics
* Customer Segmentation
* ETL Foundations

---

# Learning Outcomes

After completing this project, you will be able to:

* Load structured datasets into Spark DataFrames
* Clean and validate real-world business data
* Perform efficient joins across multiple datasets
* Convert SQL queries into PySpark DataFrame transformations
* Build analytical reports using aggregate functions
* Analyze customer purchasing behavior
* Develop scalable Spark ETL workflows
* Strengthen your foundation for advanced data engineering projects

---

# Project Structure

```
SQL-to-PySpark-Phase2/
│
├── README.md
├── Phase_2_Bridge_Pack.ipynb
│
├── data/
│   ├── customers.csv
│   └── orders.csv
│
├── sql/
│   ├── 01_total_order_amount.sql
│   ├── 02_top_customers.sql
│   ├── 03_customers_without_orders.sql
│   ├── 04_city_revenue.sql
│   ├── 05_average_order.sql
│   ├── 06_repeat_customers.sql
│   └── 07_sort_by_total_spend.sql
│
├── pyspark/
│   ├── 01_total_order_amount.py
│   ├── 02_top_customers.py
│   ├── 03_customers_without_orders.py
│   ├── 04_city_revenue.py
│   ├── 05_average_order.py
│   ├── 06_repeat_customers.py
│   ├── 07_sort_by_total_spend.py
│   └── 08_phase2_pipeline.py
│
└── output/
    └── reports/
```

---

# Business Reports Generated

* Customer Spending Summary
* Top Customers by Revenue
* Customers Without Orders
* City-wise Revenue Analysis
* Average Order Value Report
* Repeat Customer Analysis
* Customer Spending Rankings

---

# Future Enhancements

* Window Functions
* User Defined Functions (UDFs)
* JSON and Parquet Processing
* Partitioned Data Processing
* Spark Performance Optimization
* Cloud Storage Integration (AWS S3, Azure Blob Storage, Google Cloud Storage)
* Delta Lake Support
* Automated ETL Pipelines
* Interactive Power BI and Tableau Dashboards
* Spark Cluster Deployment

---

# Project Highlights

* Practical SQL-to-PySpark migration examples
* End-to-end data engineering workflow
* Realistic business analytics scenarios
* Clean and modular project organization
* Beginner-friendly yet industry-oriented implementation
* Strong foundation for Apache Spark, ETL, and Data Engineering interviews

---

# Project Goal

The primary objective of this project is to bridge the gap between traditional SQL and modern distributed data processing using Apache Spark. By implementing identical business problems with both Spark SQL and the PySpark DataFrame API, learners gain practical experience in building scalable analytics pipelines, performing efficient data transformations, and preparing for real-world data engineering roles.

---

# Author

**Kamani Naga Sai Pavani**

This version is more polished, recruiter-friendly, and aligned with professional GitHub repositories. It emphasizes data engineering concepts, ETL workflows, and industry-relevant skills while maintaining a clean, well-structured format.
