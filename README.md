
# Title: Sales Management Dashboard: Readme Introduction

Welcome to the Sales Management Dashboard project! This readme provides a brief overview of the project scope, objectives, and key components to help you navigate and understand the project's functionalities.

**Objective:**
The primary goal of this project is to develop an executive sales report tailored for sales managers, providing them with valuable insights to enhance decision-making and drive sales performance. Through meticulous data analysis and visualization, we aim to empower users with actionable information derived from sales data.

**Key Components:**

Business Request & User Stories: Understand the origin of the project and the defined user stories to meet business requirements effectively.<br>
Data Cleansing & Transformation (SQL): Explore the process of preparing the data for analysis, including SQL queries utilized for data extraction, cleansing, and transformation.<br>
Data Model: Gain insights into the structured data model created for analysis, illustrating the relationships between different tables and data sources.<br>
Sales Management Dashboard: Discover the finalized dashboard, featuring comprehensive visualizations and insights derived from sales data, facilitating intuitive decision-making for sales managers.

## Business Request & User Stories<br>
The business request for this data analyst project was an executive sales report for sales managers. Based on the request that was made from the business we following user stories were defined to fulfill delivery and ensure that acceptance criteria’s were maintained throughout the project.<br>

![1](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/c888d837-913f-4636-9ba5-47309b9e37dc)

## Data Cleansing & Transformation (SQL)<br>
To create the necessary data model for doing analysis and fulfilling the business needs defined in the user stories the following tables were extracted using SQL.<br>
One data source (sales budgets) were provided in Excel format and were connected in the data model in a later step of the process.<br>
Below are the SQL statements for cleansing and transforming necessary data.

**DIM_Calendar:**<br>

![Calender ss](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/1da64091-b11e-4e13-86e2-f6473e7bf36b)

**DIM_Customers:**<br>
![Customer ss](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/27bd09ea-89a6-4fb4-a121-c3c7b1457ad2)

**DIM_Products:**<br>
![Product ss](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/e2cd4982-3281-4f2a-aeaf-6a56f48d6828)

**FACT_InternetSales:**<br>
![InternetS ss](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/242b4361-da2f-4820-82e4-3e3b35e60351)

## Data Model<br>
Below is a screenshot of the data model after cleansed and prepared tables were read into Power BI.<br>
This data model also shows how FACT_Budget hsa been connected to FACT_InternetSales and other necessary DIM tables.<br>

![Model ss](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/c4cff10b-f5d3-45f0-af4c-3f52e86ae48e)

## Sales Management Dashboard<br>
The finished sales management dashboard with one page with works as a dashboard and overview, with two other pages focused on combining tables for necessary details and visualizations to show sales over time, per customers and per products.<br>

![Screenshot 2024-05-06 192214](https://github.com/alysahab/Sales-Analysis-Management/assets/125446376/aa649f74-d6d7-499a-bba3-d90e585acee2)

**link** to dashboard : https://app.powerbi.com/view?r=eyJrIjoiOWYzZmRjOGMtNWI1OC00MGJlLWJhYWEtOTE3MWJiZWIwOTcxIiwidCI6ImQ3NTVkZWIwLTFkNTgtNGFkNS05MDg5LTYyYzU5ZmU4MzdmOCIsImMiOjl9
