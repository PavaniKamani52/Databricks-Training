# WEEK 3 – DAY 7
## Advanced DENSE_RANK() Functions in MySQL

This project explores advanced applications of the **DENSE_RANK()** window function in MySQL using employee and order datasets. The queries focus on ranking records based on different business requirements and analytical scenarios.

## Queries Demonstrated

- Lowest salary dense ranking
- Department-wise joining date dense ranking
- Order date dense ranking

## Topics Covered

### 1. Dense Ranking Based on Lowest Salary
Assign dense ranks to employees by considering the lowest salary first.

### 2. Department-wise Joining Date Dense Ranking
Generate dense ranks within each department according to employee joining dates.

### 3. Dense Ranking Based on Order Date
Assign dense ranks to orders based on their order dates.

## SQL Concepts Used

- `DENSE_RANK()`
- `OVER()`
- `PARTITION BY`
- `ORDER BY`
- Window Functions

## Real-World Applications

- HR reporting and workforce analysis
- Employee joining trend analysis
- Sales and order tracking
- Business intelligence and analytics

## Recommended Database

- MySQL 8.0+
- MariaDB

## Suitable For

- SQL Beginners
- Window Function Practice
- Placement Preparation
- DBMS Laboratory Exercises

## Learning Outcomes

By completing this project, you will learn:

- How to implement advanced `DENSE_RANK()` queries
- How to perform department-wise ranking analysis
- How to analyze employee and order datasets efficiently
- How to apply analytical SQL techniques in real-world business scenarios

## Project Objective

The objective of this project is to provide practical hands-on experience with the **DENSE_RANK()** function and strengthen analytical SQL skills through real-world business use cases.
) AS dense_order_rank
FROM orders;
