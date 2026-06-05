# Week 2 - Day 3 MySQL JOIN Practice Queries

## Overview
This project contains detailed SQL JOIN practice queries based on real-world employee, department, and project management scenarios. The exercises are designed to improve understanding of different JOIN operations in MySQL through practical business-related examples.

---

## Topics Practiced

### INNER JOIN
Returns only the matching records from both tables.

#### Example
```sql
SELECT e.emp_name, d.dept_name
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;
```

---

### LEFT JOIN
Returns all records from the left table along with matching records from the right table.

If no matching record exists, `NULL` values are returned.

---

### RIGHT JOIN
Returns all records from the right table and matching records from the left table.

---

### FULL OUTER JOIN
Returns both matching and non-matching records from both tables.

Since MySQL does not directly support `FULL OUTER JOIN`, it is simulated using `UNION`.

---

### SELF JOIN
Used when a table is joined with itself.

#### Example
```sql
SELECT
e.emp_name,
m.emp_name AS manager_name
FROM employees e
LEFT JOIN employees m
ON e.manager_id = m.emp_id;
```

---

## Database Tables Used

### employees
Stores employee-related information.

#### Columns
- emp_id
- emp_name
- manager_id
- dept_id

---

### departments
Stores department details.

#### Columns
- dept_id
- dept_name

---

### projects
Stores project assignment information.

#### Columns
- project_id
- project_name
- emp_id

---

## Concepts Covered

### Employee & Manager Relationships
- Self joins
- Reporting hierarchy analysis

### Employee & Department Mapping
- Department assignments
- Employees without departments

### Employee & Project Mapping
- Assigned projects
- Employees without project assignments

### Aggregate Functions with JOINS

#### Functions Used
- COUNT()
- GROUP BY

#### Purpose
- Count employees department-wise
- Analyze department distribution

---

## Query Categories
This project includes multiple JOIN-based SQL practice queries such as:

- Employee-Manager Mapping
- Department Analysis
- Project Assignments
- Employees Without Departments
- Employees Without Projects
- Departments Without Employees
- Salary Record Validation
- Contact Record Validation
- FULL OUTER JOIN Simulations

---

## SQL Concepts Used
- INNER JOIN
- LEFT JOIN
- RIGHT JOIN
- UNION
- GROUP BY
- COUNT()
- WHERE
- IS NULL

---

## Recommended Databases
- MySQL 8+
- MariaDB

---

## Suitable For
- SQL Beginners
- DBMS Lab Practice
- Interview Preparation
- Placement Training
- Backend Development Practice

---

## Learning Outcomes
After practicing these queries, I improved my understanding of:

- JOIN operations
- Self joins
- Multi-table querying
- NULL handling
- Relationship mapping
- Real-world SQL problem solving

---

## Project Goal
The primary goal of this project is to provide practical understanding of MySQL JOIN operations using employee-management and business-related database scenarios.
