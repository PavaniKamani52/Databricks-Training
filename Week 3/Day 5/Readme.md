# WEEK 3 – DAY 5
## RANK() & DENSE_RANK() Functions in MySQL

This project demonstrates the usage of **RANK()** and **DENSE_RANK()** window functions in MySQL using employee and order datasets. These queries showcase how ranking functions can be applied to analyze and organize business data effectively.

## Queries Demonstrated

- Order date ranking within cities
- Employee salary ranking using DENSE_RANK()
- Department-wise dense salary ranking

## Understanding DENSE_RANK()

The **DENSE_RANK()** function assigns ranks to rows without leaving gaps between rank values.

- Rows with the same value receive the same rank.
- The next rank is assigned consecutively without skipping numbers.

### Syntax

```sql
DENSE_RANK() OVER (
    ORDER BY column_name
)
```

## Topics Covered

### 1. Order Date Ranking
Rank orders within each city based on order dates.

### 2. Dense Salary Ranking
Assign dense ranks to employees according to salary in descending order.

### 3. Department-wise Dense Salary Ranking
Generate dense salary rankings separately for each department.

## SQL Concepts Used

- `RANK()`
- `DENSE_RANK()`
- `OVER()`
- `PARTITION BY`
- `ORDER BY`
- Window Functions

## Real-World Applications

- Employee performance ranking
- Salary analysis and reporting
- Order management and tracking
- HR and workforce analytics

## Recommended Database

- MySQL 8.0+
- MariaDB

## Suitable For

- SQL Beginners
- Placement Preparation
- Window Function Practice
- DBMS Laboratory Exercises

## Learning Outcomes

By completing this project, you will learn:

- How to use ranking functions effectively
- The difference between `RANK()` and `DENSE_RANK()`
- How to perform department-wise ranking analysis
- How to apply analytical SQL techniques to real-world datasets

## Project Objective

The objective of this project is to develop a strong understanding of SQL ranking functions by implementing practical business scenarios using **RANK()** and **DENSE_RANK()** window functions.
