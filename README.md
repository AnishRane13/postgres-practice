
### **1. Table Creation & Inserting Data**

* Created an `employees` table with `id`, `name`, `department`, and `salary`.
* Inserted sample data into `employees`.
* Created a `departments` table with `id`, `dept_name`, and `manager`.
* Inserted sample data into `departments`.

---

### **2. Basic SELECT Queries**

* `SELECT * FROM employees;` → fetched all columns.
* `SELECT name, salary FROM employees;` → selected specific columns.

---

### **3. Filtering Data**

* `WHERE` clause:

  * `SELECT * FROM employees WHERE department = 'IT';` → filtered by text.
  * `SELECT * FROM employees WHERE salary > 50000;` → filtered by number.

---

### **4. Sorting & Limiting Results**

* `ORDER BY salary DESC;` → sorted salaries from highest to lowest.
* `LIMIT 2;` → selected top 2 highest-paid employees.

---

### **5. Aggregation**

* `SUM(salary)` → calculated total salary of all employees.
* `AVG(salary)` → calculated average salary of all employees.
* `GROUP BY department` → calculated average salary per department.

---

### **6. JOINs**

* `INNER JOIN` between `employees` and `departments`:

  * Listed employees along with their department manager.
  * Combined JOIN with `WHERE` to filter employees earning > 50,000.
* Learned to use **table aliases** to simplify queries.

---

### **What skills you’ve learned**

* Selecting all/specific columns
* Filtering with `WHERE`
* Sorting and limiting results
* Aggregation with `SUM`, `AVG`, and `GROUP BY`
* JOINing tables and combining with filters
* Using table aliases for cleaner queries

---
