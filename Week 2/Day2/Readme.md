# Week 2 - Day 2 Date & Timestamp Functions in MySQL

## Objective
The goal of this session was to learn and practice Date and Timestamp functions in MySQL using practical business scenarios. The focus was on handling date-based operations, extracting date components, performing date arithmetic, formatting timestamps, calculating date differences, and implementing time-based filtering queries for reporting and analysis.

---

## Tasks Completed
- Created and populated the `orders` table with sample records
- Practiced MySQL Date and Timestamp functions
- Extracted year, month, and day values from dates
- Implemented weekend and weekday detection queries
- Performed date arithmetic using `DATE_ADD()` and `DATE_SUB()`
- Calculated delivery durations using `DATEDIFF()` and `TIMESTAMPDIFF()`
- Formatted dates and timestamps using `DATE_FORMAT()`
- Converted string values into date format using `STR_TO_DATE()`
- Implemented financial year calculation logic using `CASE`
- Built real-time filtering queries for current and recent orders
- Verified query outputs for accuracy
- Organized SQL scripts and documentation in GitHub repository structure

---

## Topics Covered

### Current Date & Time Functions
- CURDATE()
- CURTIME()
- NOW()
- CURRENT_TIMESTAMP

### Date Extraction Functions
- YEAR()
- MONTH()
- DAY()
- EXTRACT()

### Date Name Functions
- MONTHNAME()
- DAYNAME()

### Weekday & Weekend Functions
- WEEKDAY()
- DAYOFWEEK()

### Date Arithmetic Functions
- DATE_ADD()
- DATE_SUB()

### Date Difference Functions
- DATEDIFF()
- TIMESTAMPDIFF()

### Month Handling Functions
- LAST_DAY()
- First day calculation using `DATE_SUB()`

### Date Formatting Functions
- DATE_FORMAT()
- STR_TO_DATE()

### Conditional Logic
- CASE Statement
- Financial Year Calculation

---

## Query Operations Practiced
- Extracting year, month, and day from dates
- Identifying weekends and weekdays
- Adding and subtracting dates
- Calculating delivery durations
- Formatting timestamps
- Filtering records based on month
- Finding first and last day of the month
- Financial year calculations
- Real-time order filtering queries

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
queries.sql       -> Date & Timestamp practice queries  
outputs/          -> Query execution outputs  
README.md         -> Documentation for Day 2  

---

## Learning Outcomes
During this session, I:

- Learned how Date and Timestamp functions work in MySQL
- Practiced extracting and formatting date values
- Understood date arithmetic and duration calculations
- Learned how to build time-based analytical queries
- Improved reporting and filtering skills using date functions
- Gained practical experience with real-world date handling scenarios

---

## Challenges Faced
Initially, understanding date arithmetic calculations and timestamp formatting functions required additional practice. Handling financial year calculations and time-based filtering logic also involved careful analysis of query outputs. After practicing multiple examples, the concepts became much easier to apply.

---

## Conclusion
Successfully completed Week 2 - Day 2 Date & Timestamp Functions practice tasks and developed a strong understanding of date handling, timestamp calculations, and time-based analytical queries in MySQL.
