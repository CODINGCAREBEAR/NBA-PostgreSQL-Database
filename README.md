# 🏀 NBA PostgreSQL Database (2004–2025)

This project involves collecting, transforming, and visualizing seasonal NBA data for players and teams from **2004 to 2025**. The data is sourced from [Basketball Reference](https://www.basketball-reference.com/), processed using Python, stored in a PostgreSQL database on **AWS RDS**, and visualized using **Power BI**.

---

## 📁 Project Structure

This project is organized into several directories for efficient data handling, transformation, and analysis:

| Folder Name                             | Description                                                                 |
|----------------------------------------|-----------------------------------------------------------------------------|
| `python_notebooks/`                    | Jupyter notebooks used for data cleaning and transformation        |
| `raw_extracted_source_data/`          | Raw CSV files directly extracted from Basketball Reference                 |
| `sql_analysis_queries/`                | SQL scripts used to analyze the data in PostgreSQL                         |
| `sql_table_creation/`                  | SQL scripts for schema creation and table setup in PostgreSQL              |
| `transformed_data_for_database_load/` | Cleaned and transformed CSVs ready for database loading                    |

## 📌 Features

- Extracted and transformed historical NBA data from **2004–2025**
- Created normalized tables and loaded data into AWS-hosted **PostgreSQL**
- Connected **Power BI** to the database for real-time dashboards
- Includes player stats, team performance, and seasonal comparisons

---

## 🔗 Live Dashboard

View the Power BI report here:  
[🔍 NBA Power BI Report](https://app.powerbi.com/view?r=eyJrIjoiMDUxNmVjNGYtNzQ3My00OGUxLWFhYTMtMjc3NDk5OTEwYmNlIiwidCI6IjljZjNkNGIxLTBiZTYtNGI4NS1iOTVkLWY4NjRkMmUxN2Q2OCIsImMiOjF9)

---

## 💾 Data Sources

- **Source**: [Basketball Reference](https://www.basketball-reference.com/)
- **Format**: CSV files
- **Location**: `raw_extracted_source_data/`

---

## ⚙️ Tools & Technologies

| Tool                   | Purpose                                           |
|------------------------|---------------------------------------------------|
| **Jupyter/Python/Pandas** | Data transformation & cleaning                |
| **PostgreSQL**         | Relational database on AWS                        |
| **AWS RDS**            | Hosting the PostgreSQL instance                   |
| **Power BI**           | Data visualization and reporting                  |
| **DBeaver**            | Database management and data loading (CSV → PostgreSQL) |

---
