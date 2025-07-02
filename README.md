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
- [🔍 NBA Player Stats](https://app.powerbi.com/view?r=eyJrIjoiODU1MjE2MGQtOTk1ZC00N2UwLTk5ZTUtMTMwZTUxOTFkMzJjIiwidCI6IjljZjNkNGIxLTBiZTYtNGI4NS1iOTVkLWY4NjRkMmUxN2Q2OCIsImMiOjF9)

This project was built on the back of a previous project that created the following Tableau dashboards for visualization: 
- [🔍 NBA Player Stats](https://public.tableau.com/app/profile/carey.harrell/viz/NBAPlayerAnalysis_17104712376710/PlayerOverTime)
- [🔍 NBA Award Prediction Using Machine Learning](https://public.tableau.com/app/profile/carey.harrell/viz/NBAAwardsPrediction/PlayerOverTime)
- [🔍 NBA Award Historical Analysis](https://public.tableau.com/app/profile/carey.harrell/viz/NBAAwardsAnalysis/PlayerOverTime)
- [🔍 NBA League Trends](https://public.tableau.com/app/profile/carey.harrell/viz/NBALeagueTrends/PlayerOverTime)
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
