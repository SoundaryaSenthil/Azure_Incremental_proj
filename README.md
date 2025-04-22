💡 ***End-to-End Data Engineering Project on Azure with Incremental data loading and SCD***

***🚀 Project Overview***

This project demonstrates a complete end-to-end data engineering pipeline using modern cloud-native technologies. It showcases how to build scalable, modular, and secure data workflows using Azure Data Factory, Azure Databricks, PySpark, and Delta Lake—all organized using the Medallion Architecture. Real-world concepts such as Slowly Changing Dimensions (SCD) and Dimensional Modeling are also implemented.

![1741759966984 (1)](https://github.com/user-attachments/assets/4905df98-2f19-4ee6-83fa-03a348680ce1)

***🔧 Technologies & Concepts Used***
Azure Data Factory (ADF): Orchestrates workflows and automates data movement and transformation.

Azure Databricks & PySpark: Processes large-scale data transformations and analytics.

Delta Lake & Delta Tables: Ensures ACID compliance, schema enforcement, and versioning.

Unity Catalog: Provides centralized data governance and fine-grained access control.

Dimensional Data Modeling: Star schema implementation including fact and dimension tables.

Slowly Changing Dimensions (SCD): Implements SCD Type 1 handling for all dimension and fact tables.

Surrogate Key Management: Dynamically generates surrogate keys for both initial and incremental loads.

![Screenshot 2025-04-22 142627](https://github.com/user-attachments/assets/e52b0aed-599b-462c-a7b4-13313264b191)

***🛠️ Pipelines Implemented***

Ingestion Pipeline (ADF):

Dynamically ingests data from GitHub into an Azure SQL Database using parameterized and metadata-driven approaches.

Incremental Load Pipeline (ADF):

Performs incremental data loads from Azure SQL Database into the Bronze Layer (Delta Lake). It includes logic for tracking new and updated records for downstream processing.
![Screenshot 2025-04-20 202442](https://github.com/user-attachments/assets/a2f58628-ab25-4200-96bd-6fbb90f5d295)

***📐 Architecture***

The project follows the Medallion Architecture:

Bronze Layer: Stores raw, ingested data from source systems.

Silver Layer: Hosts transformed and cleaned data.

Gold Layer: Contains analytics-ready data for business use cases.

***📦 Key Features***

Dynamic Data Ingestion: Generic pipeline to load any GitHub data source into SQL using metadata.

Incremental Loading: Efficient change data capture logic to avoid reprocessing.

Surrogate Key Generation: Implemented for all dimension tables to support both initial and incremental loads.

SCD Type 1 Handling: Applied uniformly to update dimensional data in-place.

Dimensional Model Design: Star schema including fact and dimension tables for reporting use cases.

Governance via Unity Catalog: Role-based access control and centralized metadata management.
![Screenshot 2025-04-22 182912](https://github.com/user-attachments/assets/d787dc42-febe-4b35-9d77-b3bad393b2ee)
![Screenshot 2025-04-22 205329](https://github.com/user-attachments/assets/19d371f0-ed04-4b8c-a376-9decbaa17d0a)
