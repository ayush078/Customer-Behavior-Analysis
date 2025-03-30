# Customer Behavior Analysis Notebook
Overview
This repository contains an IPython Notebook (Customer_Behavior_Analysis.ipynb) that explores customer behavior patterns using a dataset of customer interactions, reviews, demographics, and engagement metrics. The dataset spans customer journeys, product reviews, and marketing engagement, providing insights into purchasing habits, satisfaction levels, and interaction trends. The notebook leverages Python libraries like pandas, matplotlib, and seaborn to analyze and visualize the data.

Repository Structure
Customer_Behavior_Analysis.ipynb: Main notebook with customer behavior analysis code.
data/: Folder containing the dataset files:
Journey.csv: Customer website interactions.
Reviews.csv: Product review data.
Customers.csv: Customer demographic details.
Products.csv: Product information.
Engagement.csv: Marketing engagement metrics.
Geography.csv: Geographical data.
database_schema.sql: SQL script for database structure (optional reference).
README.md: This file.
Notebook Description
The Customer_Behavior_Analysis.ipynb notebook is organized into sections that investigate various dimensions of customer behavior. Here’s what’s happening in the notebook:

1. Setup and Data Preparation
Libraries Used:
pandas for data handling.
matplotlib and seaborn for plotting.
numpy for numerical computations.
Data Loading:
Imports all CSV files into pandas DataFrames.
Cleans data by addressing missing values (e.g., Duration in Journey) and normalizing text (e.g., Stage inconsistencies like "productpage" vs. "ProductPage").
2. Customer Journey Exploration
Objective: Understand how customers navigate the purchasing process.
Steps:
Aggregates Journey data by Stage (Homepage, ProductPage, Checkout) and Action (View, Click, Drop-off, Purchase).
Calculates conversion rates from Homepage to Purchase and visualizes with a funnel chart.
Analyzes average Duration per stage using a bar plot.
Key Insight: Pinpoints where customers lose interest or abandon their journey.
3. Customer Satisfaction Analysis
Objective: Evaluate customer satisfaction based on product reviews.
Steps:
Merges Reviews with Products and Customers to link ratings with products and demographics.
Computes average Rating by product and displays top/bottom performers in a bar chart.
Extracts sentiment from ReviewText by counting keywords (e.g., "great" vs. "disappointed").
Key Insight: Identifies which products delight or frustrate customers.
4. Engagement Behavior
Objective: Assess how customers interact with marketing content.
Steps:
Parses ViewsClicksCombined in Engagement.csv into Views and Clicks.
Calculates engagement metrics like click-through rate (CTR) and visualizes by ContentType (e.g., Blog, Video).
Explores correlation between Likes, Views, and Clicks with a heatmap.
Key Insight: Reveals which content types most effectively capture customer attention.
5. Demographic Behavior Patterns
Objective: Examine how behavior varies by customer demographics.
Steps:
Joins Customers, Journey, and Geography to analyze actions by Age, Gender, and Country.
Visualizes purchase completion rates by Age group with a line plot.
Creates a pie chart of Gender distribution among active customers.
Key Insight: Highlights demographic segments with distinct behavior trends.
6. Summary and Insights
Combines findings into a cohesive narrative.
Offers insights such as optimizing drop-off points, targeting high-engagement demographics, or addressing low-rated products.
