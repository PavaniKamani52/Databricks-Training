# Week 2 - Day 4 NULL Functions in MySQL

## Objective
The objective of this session was to learn and practice NULL handling functions in MySQL using practical business scenarios. The focus was on handling missing data, replacing NULL values, avoiding calculation errors, and implementing fallback logic using different NULL-related functions.

---

## Overview
This project demonstrates NULL handling functions in MySQL through real-world examples and analytical queries.

The practice scenarios mainly focused on:
- NULL values
- Missing salary information
- Missing discounts
- Missing stock details
- Business-based validation queries

---

## Database Tables Used

### Employees
Stores employee-related details.

#### Columns
- emp_id
- name
- salary
- bonus
- manager_id

---

### Orders
Stores customer order details.

#### Columns
- order_id
- customer_name
- amount
- discount
- coupon_code

---

### Products
Stores product-related information.

#### Columns
- product_id
- product_name
- price
- category
- stock

---

## NULL Concepts Practiced

### 1. IS NULL / IS NOT NULL
Used for filtering NULL and non-NULL values.

#### Example
```sql
SELECT *
FROM Employees
WHERE salary IS NULL;
```

#### Purpose
- Find missing records
- Detect incomplete data

---

### 2. IFNULL()
Used to replace NULL values with default values.

#### Syntax
```sql
IFNULL(column, replacement_value)
```

#### Example
```sql
SELECT IFNULL(salary,0)
FROM Employees;
```

#### Purpose
- Replace NULL salary values
- Handle missing stock data
- Replace NULL amounts with default values

---

### 3. COALESCE()
Returns the first non-NULL value from multiple expressions.

#### Syntax
```sql
COALESCE(value1, value2, value3)
```

#### Example
```sql
COALESCE(salary, bonus, 0)
```

#### Purpose
- Multi-level fallback handling
- Income calculations
- Payment processing logic

---

### 4. NULLIF()
Returns NULL if two values are equal.

#### Syntax
```sql
NULLIF(value1, value2)
```

#### Example
```sql
NULLIF(discount,0)
```

#### Purpose
- Avoid divide-by-zero errors
- Convert unwanted values into NULL

---

## Practice Levels

### LEVEL 1 – Basic NULL Filtering
Topics Covered:
- salary IS NULL
- discount IS NOT NULL
- category IS NULL
- NULL manager detection

---

### LEVEL 2 – IFNULL()
Topics Covered:
- Replace NULL salary with 0
- Replace NULL bonus values
- Replace NULL stock
- Replace NULL order amounts

---

### LEVEL 3 – COALESCE()
Topics Covered:
- Salary fallback logic
- Bonus fallback calculations
- Product default pricing
- Payment calculation logic

---

### LEVEL 4 – NULLIF()
Topics Covered:
- Converting specific values into NULL
- Preventing divide-by-zero errors
- Coupon value replacement logic

---

### LEVEL 5 – Real-Time Scenarios
Topics Covered:
- Total earnings calculation
- Missing salary and bonus detection
- Missing product price analysis
- Missing order details handling

---

### LEVEL 6 – Advanced Queries
Topics Covered:
- Advanced income calculations
- Final payable amount computation
- NULL validation using manager relationships

---

## Real-Time Business Use Cases
These SQL queries simulate:
- Payroll systems
- E-commerce billing
- Product inventory management
- Missing data validation
- Financial calculations

---

## SQL Functions Used
- IS NULL
- IS NOT NULL
- IFNULL()
- COALESCE()
- NULLIF()
- COUNT()

---

## Recommended Databases
- MySQL 8+
- MariaDB

---

## Suitable For
- SQL Beginners
- DBMS Lab Practice
- Placement Preparation
- Interview Preparation
- Backend Development Learning

---

## Learning Outcomes
After completing these queries, I improved my understanding of:

- NULL handling techniques in SQL
- Data cleaning and validation methods
- Financial and payroll calculations
- Default value replacement logic
- Error prevention using SQL functions
- Real-world SQL problem-solving approaches

---

## Project Goal
The main goal of this project is to provide practical understanding of NULL handling functions in MySQL using real-world business and reporting scenarios.
