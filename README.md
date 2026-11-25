# Week 3 Database Assignment: Table Creation & Data Manipulation (DML)

## 📌 Repository Description (For GitHub "About" Section)
> **Short Description:** Solutions for PLP Academy Database Systems Week 3 Assignment: SQL table creation (`CREATE TABLE`), data insertion (`INSERT INTO`), and targeted record updates (`UPDATE`) on the `sales` database.
>
> **Suggested Topics:** `sql` `mysql` `database-systems` `dml` `plp-academy` `data-manipulation`

---

## 📋 Overview
This repository contains the complete SQL solutions for the **Week 3 Database Assignment** under the **Database Systems** module at Power Learn Project (PLP) Academy. The assignment demonstrates foundational Data Definition Language (DDL) and Data Manipulation Language (DML) operations in MySQL:
- Defining table schemas with primary keys and character length constraints (`CREATE TABLE`)
- Populating tables with multiple records (`INSERT INTO ... VALUES`)
- Modifying existing records safely using primary key filters (`UPDATE ... SET ... WHERE`)

---

## 🗂️ Repository Structure
```text
├── answers.sql   # Complete SQL queries answering Questions 1 through 3
└── README.md     # Project documentation and GitHub repository setup guide
```

---

## 🚀 Prerequisites & Database Setup
Before executing `answers.sql`, ensure you have MySQL (or a compatible relational database system) installed and the `sales` database available on your local machine.

1. **Verify the database exists:**
   ```sql
   SHOW DATABASES;
   ```
2. **Select the `sales` database:**
   ```sql
   USE sales;
   ```
3. **Execute the SQL script:**
   Run `answers.sql` in MySQL Workbench, the MySQL CLI, or your preferred SQL client:
   ```bash
   mysql -u your_username -p sales < answers.sql
   ```
4. **Verify the changes:**
   ```sql
   SELECT * FROM student;
   ```

---

## 📝 Summary of Queries (`answers.sql`)

| Question | Task | Table | SQL Commands Used |
| :--- | :--- | :--- | :--- |
| **Question 1** | Create `student` table with `id` (PK), `fullName` (`VARCHAR(100)`), and `age` (`INT`) | `student` | `CREATE TABLE`, `PRIMARY KEY` |
| **Question 2** | Insert 3 sample student records into the table | `student` | `INSERT INTO`, `VALUES` |
| **Question 3** | Update the `age` of the student with `id = 2` to `20` | `student` | `UPDATE`, `SET`, `WHERE` |

---

## 🛠️ Author
- **Sylvain Baderhe** — PLP Software Engineering Cohort
