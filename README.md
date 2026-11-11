Bright Car Sales Analysis Project

1. Project Overview

The Bright Car Sales Analysis Project focuses on analysing used car sales data from Bright Motors to generate meaningful business insights that improve sales performance, optimise inventory management and support business growth.

The project analyses 548,400 car sales transactions covering 96 brands and 973 car models, sold between January 2014 and July 2015. Total sales revenue is $7.51 billion, with an average selling price of $13,689.

The project was developed to help Bright Motors understand which brands sell the most, what drives the selling price of a car, and when sales are strongest, so that inventory, pricing and marketing decisions are based on evidence instead of assumptions.

By applying data analytics, SQL querying and data visualisation techniques, the project transforms raw sales records into meaningful information that can support pricing strategy, procurement and sales planning.

The analysis follows a structured data analytics workflow, beginning with project planning and data preparation, followed by data exploration, visualisation and the development of actionable business recommendations.

2. Project Objectives

The primary objective is to use data analytics and visualisation to evaluate Bright Motors' car sales and provide actionable recommendations to improve sales, pricing and inventory management.

The specific objectives are to:

- Identify the brands and models that sell the most cars.
- Compare average selling prices across brands.
- Analyse how mileage, condition and model year influence the selling price.
- Examine the sales mix by transmission type and price range.
- Analyse sales trends over time.
- Develop interactive visualisations to communicate analytical findings.
- Provide data-driven recommendations to improve revenue and inventory management.

3. Business Questions

The analysis is guided by the following business questions:

1. Which brands sell the most cars?
2. Which brands achieve the highest average selling prices?
3. How do mileage, vehicle condition and model year influence the selling price?
4. Which transmission types and price ranges account for most sales?
5. How do monthly sales change over time?
6. What recommendations can improve sales, pricing and inventory management?

These questions provide direction for the SQL queries, Excel analysis and dashboard development.

4. Tools and Technologies

The project uses the following technologies:

Data Processing and Analysis

- SQL: Querying, cleaning, transforming and analysing the car sales data.
- Databricks: Loading the dataset, processing it and storing the processed table in the catalog.

Data Analysis and Visualisation

- Microsoft Excel: Data analysis, pivot tables and graphical representations.
- Microsoft Power BI: Developing interactive dashboards and presenting business insights.

Project Planning and Presentation

- Miro: Designing the project workflow and data architecture.
- Microsoft PowerPoint: Presenting project findings and recommendations.
- Canva: Supporting the visual design and the project timeline (Gantt chart).
- GitHub: Version control and storage of all project files.

5. Project Methodology

The project follows a structured data analytics process consisting of the following stages.

Task 1: Project Planning and Architecture

The initial stage focused on establishing the project's objectives, scope and analytical requirements.

Activities included:

- Defining the business problem and project objectives.
- Identifying the key business questions.
- Developing the project workflow using Miro.
- Creating a Gantt chart to sequence the tasks and a fishbone diagram to break the analysis into questions.
- Establishing the analytical tasks and expected deliverables.

Task 2: Data Preparation and Processing

The second stage involved preparing the original dataset for analysis. The dataset contains one record per car sold, with the model year, brand (Producer), model, transmission, condition score, odometer reading, colour, interior, seller, selling price and sale date.

Activities included:

- Loading the CSV file into Databricks by creating a schema and a table.
- Examining the dataset structure and identifying relevant fields.
- Checking row counts, missing values, duplicate records and data types.
- Cleaning the data by removing records with no selling price or no model, which left 548,400 of the original 558,811 records.
- Creating new fields to group the data: Price_range (cheap up to $7,000, medium $7,001 to $10,000, expensive over $10,000), Mileage_range (low or high mileage), Condition_range (low or high condition), and Year_range (recent or old model years).
- Saving the processed table in the Databricks catalog for SQL-based analysis.

Task 3: SQL Data Analysis

SQL was used to investigate the car sales dataset and answer the identified business questions.

The analysis focused on:

- Counting cars sold by brand.
- Calculating average selling prices by brand.
- Comparing selling prices across mileage, condition and model year groups.
- Analysing sales by transmission type and price range.
- Aggregating sales by month.
- Organising analytical results for further interpretation and visualisation.

Task 4: Excel Analysis and Visualisation

Microsoft Excel was used to summarise and visualise relevant information from the dataset.

Activities included:

- Creating pivot tables to summarise sales by brand, condition, transmission, model year, price range and month.
- Comparing average selling prices across brands and mileage bands.
- Developing titled charts to communicate sales patterns.
- Using visual representations to identify important trends.

Task 5: Dashboard Development

Dashboard development focused on presenting the analytical findings through accessible and interactive visualisations.

The project uses data visualisation tools to:

- Present important sales performance indicators.
- Compare brands, prices and vehicle characteristics.
- Display sales patterns over time.
- Improve the accessibility and interpretation of analytical findings.
- Support business monitoring and decision-making.

Task 6: Interpretation and Business Recommendations

The final analytical stage involved interpreting the results and translating the findings into practical business recommendations.

Activities included:

- Reviewing the SQL analysis and visualisations.
- Identifying important sales trends.
- Evaluating brand, pricing and vehicle performance.
- Developing recommendations based on the analytical findings.
- Preparing the final project presentation.

6. Analysis Areas

The analysis investigates the following areas:

- Brand sales volume.
- Average selling price by brand.
- The relationship between mileage and selling price.
- The effect of vehicle condition on selling price.
- Transmission mix.
- Sales by model year.
- Sales by price range.
- Monthly sales trends.

7. Project Outcomes

The project provides a structured analysis of Bright Motors' car sales data. The key findings are:

- Overall: 548,400 cars were sold for a total of $7.51 billion, at an average price of $13,689 and a median price of $12,200.
- Brand volume: Ford leads with 93,553 cars (17 percent of sales), followed by Chevrolet (60,197), Nissan (53,946) and Toyota (39,871). These four brands account for 45 percent of all sales.
- Brand pricing: Premium brands sell far fewer cars but at much higher prices. Porsche has the highest average price at $39,965, followed by Land Rover at $33,098 and Ram at $25,300 (brands with at least 500 sales).
- Mileage: Price falls steadily as mileage rises. Cars under 25,000 miles average $20,839, cars with 50,000 to 100,000 miles average $11,815, and cars over 150,000 miles average only $3,270.
- Condition: High-condition cars average $13,763 against $13,170 for low-condition cars, a premium of only 4.5 percent.
- Transmission: Automatic cars make up about 96 percent of cars with a recorded transmission, and 85 percent of all cars. Manual cars are about 3 percent, and 12 percent of cars have no transmission recorded.
- Model year: Sales peak for the 2012 (101,378), 2013 (98,106) and 2014 (80,501) model years, which together make up 51 percent of sales. Cars from before 2005 make up only 11 percent.
- Price range: Expensive cars (over $10,000) account for 339,315 sales (61.9 percent), cheap cars (up to $7,000) for 137,977 (25.2 percent) and medium cars ($7,001 to $10,000) for only 71,108 (13.0 percent).
- Monthly trend: Almost all sales fall between December 2014 and July 2015. Sales peak in February 2015 with 163,052 cars, followed by January 2015 (140,609) and June 2015 (99,937). April and July 2015 are very low, and there are only 207 sales in January and February 2014 and none from March to November 2014.

The findings are communicated through SQL analysis, Excel visualisations and dashboard reporting.

8. Business Recommendations

Based on the findings, the project recommends the following business strategies:

1. Optimise the Inventory Mix: Prioritise Ford, Chevrolet, Nissan and Toyota, which make up 45 percent of sales, and stock mainly automatic cars.
2. Build a Mileage-Tiered Pricing Model: Use the strong link between mileage and price to standardise trade-in valuations and listing prices.
3. Re-examine Condition Pricing: The spread between low and high condition is only 4.5 percent, so there may be room to charge more for high-condition cars.
4. Focus on 2012 to 2014 Model Years: These years make up 51 percent of sales. Align procurement with them and discount older stock faster.
5. Segment Marketing by Price Band: Tailor campaigns for value seekers (cheap), mid-range buyers (medium) and buyers of expensive cars, which are the largest segment at 62 percent of sales.
6. Plan Around the Sales Peak: Align staffing and promotions with the strong period from January to February.

9. Skills Demonstrated

This project demonstrates practical skills in:

- SQL querying and data analysis.
- Data cleaning and transformation.
- Feature creation and exploratory data analysis.
- Microsoft Excel and pivot tables.
- Data visualisation.
- Dashboard development.
- Business intelligence.
- Analytical problem-solving.
- Communicating business insights.
- Developing data-driven recommendations.

10. Project Deliverables

The project includes the following deliverables:

- Project workflow diagram.
- Project planning and Gantt chart.
- Fishbone diagram.
- Project description and raw dataset.
- SQL scripts and analytical queries.
- Excel analysis workbook containing pivot tables and charts.
- Power BI dashboard.
- Final project presentation.
- Project documentation and README file.

11. Conclusion

The Bright Car Sales Analysis Project demonstrates how data analytics can be used to transform car sales data into meaningful business insights.

Through SQL, Databricks, Microsoft Excel, Power BI and data visualisation techniques, the project investigates brand performance, pricing drivers, the sales mix and sales trends.

The structured analytical approach provides a foundation for understanding sales performance and identifying opportunities to improve pricing, inventory and marketing.

Ultimately, the project highlights the importance of using data-driven insights to support strategic planning, improve operational decisions and strengthen overall business performance.

Project: Bright Car Sales Analysis
Author: Blessings Mwamuka
Focus: Data Analytics | SQL | Data Visualisation | Business Intelligence

Mechanical Engineering Student | Aspiring Data Analyst
