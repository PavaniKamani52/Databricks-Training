# Week 1 - Day 4 Advanced SQL Practice

## Objective
The goal of this session was to learn and implement advanced SQL concepts such as Window Functions, Common Table Expressions (CTEs), Recursive Queries, Ranking Functions, Running Totals, and Analytical Reporting. The practice mainly focused on solving business-oriented SQL problems involving rankings, cumulative calculations, trend analysis, and hierarchical data handling.

---

## Tasks Completed
- Created relational database tables for:
  - Employees
  - Customers
  - Orders

- Defined primary key and foreign key relationships
- Inserted sample records into all tables
- Practiced advanced SQL analytical queries using:
  - Window Functions
  - CTEs
  - Recursive CTEs
  - Aggregate analysis
  - Ranking operations

- Executed queries involving:
  - `ROW_NUMBER()`
  - `RANK()`
  - `DENSE_RANK()`
  - `LAG()`
  - `LEAD()`
  - `NTILE()`
  - Running Totals
  - Moving Averages
  - Recursive Queries

- Generated analytical reports such as:
  - Employee salary rankings
  - Department-level analysis
  - Customer spending reports
  - Monthly sales trend analysis
  - Employee hierarchy reports

- Validated query outputs for accuracy
- Maintained project files in an organized GitHub structure

---

## Topics Practiced

### Window Functions
- ROW_NUMBER()
- RANK()
- DENSE_RANK()
- NTILE()
- LAG()
- LEAD()

### Aggregate Window Analysis
- Running Totals
- Moving Averages
- Cumulative Sums
- Department Payroll Analysis
- Percentage Contribution Calculations

### Common Table Expressions (CTEs)
- Basic CTEs
- Multiple CTEs
- Recursive CTEs

### Advanced SQL Analysis
- Department-wise ranking
- Top-N analysis
- Sequential data analysis
- Monthly sales trend reporting
- Employee hierarchy management

---

## SQL Clauses Used
- WITH
- RECURSIVE
- PARTITION BY
- OVER()
- GROUP BY
- HAVING
- ORDER BY
- LIMIT
- JOIN

---

## Platforms & Tools
- MySQL
- DB Fiddle
- GitHub
- VS Code
- Databricks

---

## Project Structure

schema.sql        -> Table creation and sample records  
queries.sql       -> Advanced SQL analytical queries  
outputs/          -> Query outputs and execution results  
README.md         -> Documentation for Day 4  

---

## Learning Outcomes
During this session, I:

- Understood the functionality of Window Functions in SQL
- Learned ranking and numbering techniques for analytical reporting
- Practiced generating advanced analytical reports
- Learned how to calculate running totals and moving averages
- Improved understanding of partition-based calculations using `PARTITION BY`
- Explored sequential analysis using `LAG()` and `LEAD()`
- Understood the concept and usage of Common Table Expressions (CTEs)
- Practiced Recursive CTEs for hierarchical data processing
- Improved SQL analytical thinking and problem-solving abilities
- Gained practical exposure to real-world reporting queries

---

## Sample Queries Practiced

### Window Function Queries
- Assign row numbers to employees based on salary
- Rank employees department-wise
- Generate dense rankings
- Divide employees into salary quartiles

### Analytical Queries
- Running total of order values
- Moving average of the last three orders
- Department payroll calculations
- Salary percentage contribution analysis

### LAG() and LEAD() Queries
- Retrieve previous order amounts
- Retrieve next order amounts
- Compare current and previous sales data

### CTE Queries
- Calculate total sales per employee
- Analyze customer spending
- Rank customers based on total purchases

### Recursive Queries
- Generate numbers using Recursive CTEs
- Display employee-manager hierarchy

### Business Reporting Queries
- Identify top-performing employees
- Generate monthly sales trend reports
- Calculate percentage sales growth

---

## Challenges Faced
Initially, understanding Window Functions and the behavior of `PARTITION BY` was slightly difficult. Concepts such as running totals, moving averages, recursive queries, and ranking calculations required detailed practice and step-by-step analysis. Recursive CTEs and analytical reporting queries were comparatively more complex than basic SQL operations. However, after practicing multiple examples and carefully reviewing query outputs, the concepts became much clearer.

---

## Conclusion
Successfully completed Week 1 - Day 4 advanced SQL practice tasks and gained a solid understanding of analytical SQL concepts including Window Functions, CTEs, Recursive Queries, Ranking Functions, and Trend Analysis. This session significantly improved SQL querying skills and strengthened the foundation for database management, data analytics, business intelligence, and data engineering workflows.
