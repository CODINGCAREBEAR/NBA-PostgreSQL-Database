🏀 NBA PostgreSQL Database (2004–2025)
This project involves collecting, transforming, and visualizing seasonal NBA data for players and teams from 2004 to 2025. The data is sourced from Basketball Reference, processed using Python, stored in a PostgreSQL database on AWS, and visualized using Power BI.

📁 Project Structure
nba-postgresql-database/
├── python_notebooks/                   # Jupyter notebooks for data cleaning and transformation
├── raw_extracted_source_data/         # Original CSVs from Basketball Reference
├── sql_analysis_queries/              # Analytical SQL queries (for Power BI or insights)
├── sql_table_creation/                # SQL scripts to create database schema (tables, views, indexes)
├── transformed_data_for_database_load/ # Cleaned CSVs ready to be loaded into PostgreSQL
├── README.md                          # Project documentation

📌 Features
- Extracted and transformed historical NBA data from 2004–2025
- Created normalized tables and loaded data into AWS-hosted PostgreSQL
- Connected Power BI to the database for real-time dashboards
- Includes player stats, team performance, and seasonal comparisons

🔗 Live Dashboard
- View the Power BI report here:
🔍 https://app.powerbi.com/view?r=eyJrIjoiMDUxNmVjNGYtNzQ3My00OGUxLWFhYTMtMjc3NDk5OTEwYmNlIiwidCI6IjljZjNkNGIxLTBiZTYtNGI4NS1iOTVkLWY4NjRkMmUxN2Q2OCIsImMiOjF9

💾 Data Sources
Source: Basketball Reference

Format: CSV files

Location: raw_extracted_source_data/

⚙️ Tools & Technologies
Tool | Purpose
Jupyter/Python/Pandas | Data transformation & cleaning
PostgreSQL | Relational database on AWS
AWS RDS	| Hosting the PostgreSQL instance
Power BI | Data visualization and reporting
DBeaver | Database management and data loading (CSV → PostgreSQL)
