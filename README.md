# Data Warehouse and Analytics Project

Welcome to the Data Warehouse and Analytics Project repository! 🚀

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable insights. Designed as a portfolio project, it highlights industry best practices in data engineering and analytics.

---

## 🏗️ Data Architecture

The data architecture for this project follows the **Medallion Architecture** with Bronze, Silver, and Gold layers:

- **Bronze Layer:** Stores raw data (as-is) from the source systems. Data is ingested from CSV files into a SQL Server Database.
- **Silver Layer:** Includes data cleansing, standardisation, and transformation processes to prepare data for analysis.
- **Gold Layer:** Houses business-ready data, modelled into a star schema for reporting and analytics.

---

## 📖 Project Overview

This project involves:

- **Data Architecture:** Designing a Modern Data Warehouse using the Medallion Architecture.
- **ETL Pipelines:** Extracting, transforming, and loading data from source systems into the warehouse.
- **Data Modelling:** Developing fact and dimension tables optimised for analytical queries.
- **Analytics & Reporting:** Creating SQL-based reports and dashboards for actionable insights.

---

## 🎯 Target Audience

This repository is an excellent resource for professionals and students looking to showcase expertise in:

- SQL Development  
- Data Architecture  
- Data Engineering  
- ETL Pipeline Development  
- Data Modelling  
- Data Analytics  

---

## 🛠️ Important Links & Tools

- **Datasets:** Access to the project dataset (CSV files).
- **MySQL Server:** Lightweight server for hosting your SQL database.
- **MySQL Workbench:** GUI for managing and interacting with databases.
- **GitHub Repository:** For efficient code management, version control, and collaboration.
- **Draw.io:** Used to design data architecture, data models, flows, and diagrams.

---

## 🚀 Project Requirements

### Data Engineering – Building the Data Warehouse

**Objective:**  
Develop a modern data warehouse using SQL Server to consolidate sales data, enabling analytical reporting and informed decision-making.

**Specifications:**

- **Data Sources:** Import data from two source systems (ERP and CRM) provided as CSV files.
- **Data Quality:** Cleanse and resolve data quality issues before analysis.
- **Integration:** Combine both sources into a user-friendly data model for analytical queries.
- **Scope:** Focus on the latest dataset only; historisation of data is not required.
- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and analytics teams.

### Data Analysis – Analytics & Reporting

**Objective:**  
Develop SQL-based analytics to deliver detailed insights into:

- **Customer Behaviour**  
- **Product Performance**  
- **Sales Trends**  

These insights empower stakeholders with key business metrics, enabling strategic decision-making.

_For more details, refer to [`docs/requirements.md`](docs/requirements.md)._

---

## 📂 Repository Structure


