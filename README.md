
# 📊 Indian Job Market Analysis — Data Analytics Project

## 🧩 Overview

This project provides a **comprehensive analysis of the Indian job market**, exploring trends in job titles, locations, company hiring behavior, required skills, salary ranges, and education qualifications.
The goal is to generate actionable insights for **recruiters, job seekers, and data professionals** through data-driven exploration and visualization.

---

## 📁 Dataset

* **Name:** Indian Job Market Dataset
* **Rows:** ~20,000
* **Columns:** 20
* **Key Fields:**

  * **Job Information:** job_title, experience_required, experience_level, education_requirement
  * **Company Details:** company_name, company_size
  * **Location & Work Mode:** job_location, remote_onsite
  * **Salary & Applicants:** salary_range, number_of_applicants
  * **Skills & Requirements:** skills_required
  * **Timeline:** posted_date, application_deadline, job_portal

---

## 🧰 Tools & Technologies

| Category                   | Tools Used                         |
| -------------------------- | ---------------------------------- |
| **Programming & Analysis** | Python (Pandas, NumPy, Matplotlib) |
| **Database & Querying**    | MySQL                              |
| **Visualization**          | Power BI                           |
| **Presentation**           | Gamma App                          |
| **Data Cleaning & EDA**    | Jupyter Notebook                   |

---

## ⚙️ Steps Performed

### 1️⃣ Data Loading & Cleaning (Python)

* Imported dataset using **pandas**.
* Performed **data exploration** using `.info()`, `.describe()`, and `.isnull().sum()`.
* Confirmed **zero missing values** across all columns.
* Renamed columns to **snake_case** format for consistency.
* Performed **feature engineering** — derived `job_level` and standardized formats.
* Verified categorical values (e.g., job_type, remote_onsite, company_size).

### 2️⃣ Exploratory Data Analysis (EDA)

* Analyzed distributions for salary, applicants, and experience.
* Identified top job roles and emerging skills.
* Examined correlation between salary and job level.

### 3️⃣ SQL Analysis (MySQL)

Executed SQL queries to extract insights such as:

* Top 5 cities offering the most **remote job opportunities**.
* **Most in-demand job titles** across all companies.
* Companies with the highest number of **full-time jobs**.
* Average applicants for jobs offering **>10 LPA**.
* Most common **education qualifications** required.
* **Top job portals** (LinkedIn, Naukri, Indeed).
* Companies offering **remote jobs above 15 LPA**.
* **Experience level vs. average salary**.
* Hybrid job availability for **technical roles** (e.g., Data Analyst, Software Engineer).

### 4️⃣ Power BI Dashboard

Created an **interactive dashboard** with:

* Job distribution by title, location, and type.
* Salary vs. experience level visualization.
* Applicant trends and job portal performance.
* Filters for company, job type, and location.

### 5️⃣ Gamma Presentation

Used **Gamma App** to design a visual **project report and presentation** summarizing key insights, SQL findings, and Power BI visuals.

---

## 📈 Dashboard Overview

**Power BI Dashboard Highlights:**

* **Dynamic visuals** for salary trends, job categories, and applicant counts.
* **Interactive filters** by location, company size, and experience level.
* Clear comparison of **remote, onsite, and hybrid opportunities**.
* Data-driven insights for **strategic hiring decisions**.

---

## 🧠 Results & Insights

* **Remote & Hybrid Jobs:** Growing significantly across major cities.
* **Top Roles:** Cyber Security Analyst, Marketing Executive, Product Manager.
* **Top Portals:** LinkedIn dominates job postings.
* **Salary Trends:** Strong correlation between experience level and pay.
* **Education:** B.Sc, B.Tech, and MBA are the most common qualifications.
* **Recruitment Recommendation:** Focus on flexibility, competitive pay, and skill-based hiring.

---

## 🚀 How to Run the Project

### **1. Python Setup**

```bash
pip install pandas numpy matplotlib mysql-connector-python
```

Open `Indian_job_market.ipynb` and run all cells sequentially.

### **2. MySQL Setup**

1. Import the dataset into your MySQL database.
2. Execute queries from `sql_file.sql`.
3. Use database name: `i_j_m`.

### **3. Power BI**

* Load the cleaned dataset into Power BI.
* Connect to SQL if needed.
* Open and explore `indian_job_market.pbix`.

### **4. Report & Presentation**

* View summary visuals in `Indian-Job-Market-Analysis-Dashboard.pdf`.
* Access the interactive presentation via [Gamma App](https://gamma.app).

---

## 🧾 Author

**Project by:** *RAMANJANEYULU P*

**Role:** Data Analyst | Python & SQL Enthusiast.

**Tools:** Python, SQL, Power BI, Gamma.

**Purpose:** Portfolio Project for showcasing end-to-end data analytics workflow.

