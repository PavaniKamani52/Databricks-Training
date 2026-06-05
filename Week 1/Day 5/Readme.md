# Week 1 - Day 5 SQL Window Functions Practice

## Objective
The purpose of this session was to understand and practice SQL Window Functions and ranking techniques used for analytical data processing. The focus was on performing advanced row-level calculations, ranking operations, cumulative analysis, and comparison-based queries using employee and order datasets.

---

## Tasks Completed
- Created and populated:
  - employees table
  - orders table

- Practiced ranking functions:
  - `ROW_NUMBER()`
  - `RANK()`
  - `DENSE_RANK()`

- Retrieved top-performing employees using ranking queries

- Implemented department-wise ranking using `PARTITION BY`

- Calculated:
  - Highest salary by department
  - Running totals
  - Cumulative sales

- Practiced analytical functions:
  - `LAG()`
  - `LEAD()`

- Compared current and previous order amounts

- Verified query outputs for accuracy

- Organized SQL scripts and documentation in a structured GitHub repository

---

## Topics Covered

### Window Functions
- ROW_NUMBER()
- RANK()
- DENSE_RANK()

### Analytical Functions
- LAG()
- LEAD()

### SQL Concepts
- PARTITION BY
- ORDER BY
- Running Totals
- Cumulative Sum

---

## Queries Practiced
- ROW_NUMBER by salary
- RANK by salary
- DENSE_RANK by salary
- Top 3 highest-paid employees
- Rank employees within departments
- Highest salary in each department
- Running total of orders
- Cumulative sales per employee
- Previous order amount using `LAG()`
- Next order amount using `LEAD()`

---

## Platforms & Tools Used
- MySQL
- DB Fiddle
- Databricks
- GitHub
- VS Code

---

## Project Structure

schema.sql        -> Table creation and sample records  
queries.sql       -> SQL analytical practice queries  
outputs/          -> Query execution outputs  
README.md         -> Documentation for Day 5  

---

## Learning Outcomes
During this session, I:

- Learned the working of SQL Window Functions
- Understood row-level analytical calculations
- Practiced employee salary ranking techniques
- Learned cumulative calculations using SQL
- Understood order comparison analysis
- Improved SQL analytical querying skills

---

## Challenges Faced
Initially, understanding how Window Functions operate across partitions and ordered datasets was slightly difficult. Concepts such as ranking calculations and cumulative analysis required careful observation of query outputs. After practicing multiple examples, the concepts became much clearer and easier to apply.

---

## Conclusion
Successfully completed Week 1 - Day 5 SQL practice tasks and gained a strong understanding of Window Functions, ranking operations, and analytical calculations. This session helped improve SQL analytical skills and strengthened the foundation for advanced reporting and data analysis.
