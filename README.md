
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

Great idea! Here's your updated SQL learning journey:

---

### **7. Advanced LIMIT with OFFSET**
* `LIMIT 1 OFFSET 1` → found the second highest salary
* Learned to skip rows and get specific positioned results

---

### **8. Subqueries**
* Used subqueries to compare against calculated values:
  * `WHERE salary > (SELECT AVG(salary) FROM employees)`
* Found employees earning more than average salary

---

### **9. Correlated Subqueries**  
* Advanced subqueries that reference the outer query:
  * `WHERE salary > (SELECT AVG(salary) FROM employees e2 WHERE e2.department = e1.department)`
* Compared each employee to their department's average

---

### **10. COUNT Function & HAVING Clause**
* `COUNT(name)` to count employees per department
* `HAVING COUNT(name) > 1` to filter grouped results
* Learned difference between WHERE (filters rows) vs HAVING (filters groups)

---
