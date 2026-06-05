# WEEK 3 – DAY 2
## ROW_NUMBER() FUNCTIONS IN MYSQL

This project explores advanced applications of the ROW_NUMBER() window function in MySQL using employee and sales-related datasets.

The queries demonstrate:

- Order-wise row numbering
- City-based ranking
- Salary sequencing
- Department-wise alphabetical numbering

## What is ROW_NUMBER()?

ROW_NUMBER() assigns a unique sequential number to each row within a result set based on the specified ordering criteria.

### Syntax

```sql
ROW_NUMBER() OVER(
    ORDER BY column_name
)
```

## Topics Covered

### 1. Row Number Based on Order Date
Assign row numbers to customer orders according to order date.

### 2. City-wise Order Amount Numbering
Assign row numbers within each city based on highest order amount.

### 3. Lowest Salary Row Number
Generate row numbers for employees ordered by lowest salary first.

### 4. Alphabetical Employee Numbering
Assign row numbers within each department using employee names in alphabetical order.

## SQL Concepts Used

- ROW_NUMBER()
- OVER()
- PARTITION BY
- ORDER BY
- Window Functions

## Real-Time Use Cases

- Sales reporting
- Customer order tracking
- Employee record management
- Department organization
- Data analytics reporting

## Recommended Database

- MySQL 8+
- MariaDB

## Suitable For

- SQL Beginners
- Data Analytics Practice
- Placement Preparation
- Backend Development Learning

## Learning Outcomes

By practicing these queries, you will improve:

- Window function implementation
- Advanced sorting techniques
- Department-wise data analysis
- City-level reporting
- Analytical SQL skills

## Project Goal

The goal of this project is to provide practical experience with ROW_NUMBER() functions through real-world employee and order management scenarios, helping learners strengthen their SQL analytical and reporting capabilities.
