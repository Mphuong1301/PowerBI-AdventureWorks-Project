# PowerBI-AdventureWorks-Project

The AdventureWorks Report project showcases comprehensive sales, customer demographics, and product performance analysis using Power BI. This project highlights my skills in data modeling, DAX, and creating interactive visualizations.

# I. Problem statement
The project focuses on Adventure Works, a global manufacturing company that specializes in cycling products, including bikes, accessories, clothing, and components. Utilizing SQL for thorough data cleansing and Power BI for insightful dashboards, the objective of this endeavor was to improve decision-making through enriched data analysis. The dashboard also provides tools to compare regional performance, analyze product trends, and identify high-value customers.

# II. The Data Source
The AdventureWorks databases are sample databases that were originally published by Microsoft to show how to design a SQL Server database using SQL Server 2008. AdventureWorksDW is the data warehouse sample.

Data Source: 
[AdventureWorks Datasets link](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms)

As the calender and database is relatively old so to update the dates of database the script Update_AdventureWorksDW_Data.sql is used. This script do not modify any other data and only shift the dates by adding the years wrt current year and also adds the dates in theDIM_Dates table which is basically an calender table.

# III. Tools Used
- Microsoft SQL Server Management Studio
- Power BI

# IV. Data Cleaning with SQL:

- DimCalendar Table: Cleansing on the Date table aims to retrieve relevant date-related
information for the last 2 years as per requirements of the project, i.e. year 2022 and beyond.
- DimCustomers Table: Here I use SQL query to retrieve and organizes customer information,
including names, gender, first purchase date. I use SQL JOIN to joins DimCustomers table with
the DimGeography table to retrieve geographic details from the AdventureWorksDW2022
database.
- DimProduct Table: An effort on cleansing DimProduct tables is for improved the reliability of
product-related data.
- FactInternetSales Table: The core of our analysis, the FactInternetSales table, underwent
meticulous cleaning, specifically focusing on the last two years of sales data from the
AdventureWorksDW2022 database.

# V. The Data Model

![Image](https://github.com/user-attachments/assets/ea4ec710-2b92-4b2a-b9d6-f8a5162573d6)

# VI. Data Visualization with Power BI

## 1. Sales Overview Dashboard
Provides a high-level view of sales performance, including total sales, sales trends, and sales by region.
Customer Demographics Dashboard: Offers insights into customer profiles, including age distribution, location, and purchasing behavior.
Product Performance Dashboard: Analyzes product sales, identifying top-performing products and categories.

![Image](https://github.com/user-attachments/assets/eeb371b3-81a4-4a08-96a0-d145df4a5edb)

**Key Features:**
- Visual comparison of two years' sales against budget for comprehensive insights.
- Dynamic charts depicting sales trends, allowing sales manager and representatives to identify patterns and fluctuations.

## 2. Customer Details Dashboard
Provides a detailed view of customer demographics, preferences, and purchas behavior.

![Image](https://github.com/user-attachments/assets/a479738b-3877-4efa-81af-6787fe41dba4)

## 3. Product Details Dashboard
Provides a comprehensive analysis of product sales trends and representations of topperforming products.

![Image](https://github.com/user-attachments/assets/cf748364-348e-48d6-86d1-5799f4f1545f)

# VII. Insights and Recommendation

**Key Findings:**
- Bikes stand out as the most preferred among the three product categories, significantly
surpassing the comparatively lower sales in the accessories and clothing sectors of the
company.
- The United States leads in sales for the year 2023, while Australia claimed the top spot
in 2022.
- Road bikes dominated sales in 2022, but in 2023, mountain bikes took the lead,
accumulating total sales exceeding $6.3 million.

**Recommendation:**
- Since bikes, especially road and mountain bikes, are popular, focus on enhancing
marketing efforts for these products by introducing sales promotions or bundle deals to
encourage more purchases.
- Given the comparatively lower sales in accessories and clothing, consider implementing
targeted marketing strategies or promotions to boost interest and sales in these sectors.
