# WEEK 3 – DAY 1
## RANK() & DENSE_RANK() FUNCTIONS IN MYSQL

This project explains the RANK() and DENSE_RANK() window functions in MySQL using employee salary and performance management examples.

The queries demonstrate:

- Employee salary ranking
- Handling salary ties
- Department-wise ranking
- Performance-based ranking

## What is RANK()?

RANK() assigns a rank to each row based on the specified order. If two rows have the same value, they receive the same rank, and the next rank is skipped.

### Syntax

```sql
RANK() OVER(
    ORDER BY column_name DESC
)
```

## What is DENSE_RANK()?

DENSE_RANK() assigns ranks without skipping numbers when duplicate values occur.

### Syntax

```sql
DENSE_RANK() OVER(
    ORDER BY column_name DESC
)
```

## Topics Covered

### 1. Employee Salary Ranking
Assign ranks to employees based on highest salary.

### 2. Employee Salary Dense Ranking
Assign dense ranks to employees based on salary.

### 3. Department-wise Salary Ranking
Assign ranks within each department using salary.

### 4. Department-wise Dense Ranking
Assign dense ranks within departments based on salary.

### 5. Performance Score Ranking
Rank employees according to performance scores.

### 6. Top Performers per Department
Identify top-ranked employees from each department.

## SQL Concepts Used

- RANK()
- DENSE_RANK()
- OVER()
- PARTITION BY
- ORDER BY
- Window Functions

## Real-Time Use Cases

- Employee performance ranking
- Salary comparison reports
- Department-wise leaderboards
- HR analytics
- Incentive and bonus calculations

## Recommended Database

- MySQL 8+
- MariaDB

## Suitable For

- SQL Beginners
- Window Function Practice
- Placement Preparation
- DBMS Lab Practice

## Learning Outcomes

By practicing these queries, you will improve:

- Ranking techniques
- Window function concepts
- Analytical SQL skills
- Department-wise data analysis
- Handling duplicate values in rankings

## Project Goal

The goal of this project is to provide hands-on practice with RANK() and DENSE_RANK() functions using real-world employee datasets to perform ranking and analytical reporting tasks.
