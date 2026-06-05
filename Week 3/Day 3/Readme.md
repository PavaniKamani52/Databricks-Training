# WEEK 3 – DAY 3

## RANK() FUNCTIONS IN MYSQL

This project explores advanced applications of the RANK() window function in MySQL using employee and sales management datasets.

The queries demonstrate:

* Salary-based employee ranking
* Department-wise performance ranking
* Experience-based ranking
* Product sales ranking

## What is RANK()?

RANK() assigns a ranking number to each row according to a specified ordering condition.

Rows with identical values receive the same rank, and the subsequent rank value is skipped.

### Syntax

```sql
RANK() OVER(
    ORDER BY column_name DESC
)
```

## Topics Covered

### 1. Employee Salary Ranking

Assign ranks to employees according to highest salary.

### 2. Department-wise Employee Ranking

Rank employees within each department based on salary.

### 3. Experience-based Ranking

Assign ranks according to years of experience.

### 4. Product Sales Ranking

Rank products based on highest sales revenue.

## SQL Concepts Used

* RANK()
* OVER()
* PARTITION BY
* ORDER BY
* Window Functions

## Real-Time Use Cases

* Employee performance evaluation
* Compensation analysis
* Sales performance reporting
* Business intelligence dashboards
* Human resource management

## Recommended Database

* MySQL 8+
* MariaDB

## Suitable For

* SQL Beginners
* Placement Preparation
* Window Function Practice
* Data Analytics Learning

## Learning Outcomes

By practicing these queries, you will improve:

* Ranking techniques
* Analytical SQL query writing
* Department-wise reporting
* Data analysis skills
* Window function expertise

## Project Goal

The goal of this project is to provide hands-on experience with the RANK() function using practical business scenarios, enabling learners to perform ranking, reporting, and analytical operations efficiently in SQL.
