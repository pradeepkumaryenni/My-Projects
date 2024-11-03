Grocery Store Sales Dashboard
Project Overview
The Grocery Store Sales Dashboard is a dynamic and interactive Power BI report that provides key insights into the sales performance of a supermarket chain. The dashboard is designed for business stakeholders and decision-makers, offering an overview of sales, profit, customer activity, and store performance across various regions. This report enables users to analyze data across multiple dimensions, such as time, location, and product brand, facilitating informed, data-driven decisions.

Features
Sales Overview KPIs: Key performance indicators (KPIs) display essential metrics, including total revenue, profit, quantity sold, transactions, total cost, average daily revenue, and customer visits. Each KPI includes percentage changes to indicate trends over the selected period.
Trend Analysis: A line chart illustrates the revenue trend over the month, highlighting fluctuations and enabling users to observe patterns in sales activity.
Top & Bottom Stores: Horizontal bar charts show the top and bottom stores by profit, providing a quick comparison of store performance. Users can toggle between "Top" and "Bottom" views.
Geographic Insights: An interactive map visualizes store locations by region, enabling regional comparisons and helping to identify areas with the highest sales.
Customer Analysis: Displays the number of unique customers within a selected time frame, along with total visits, giving insights into customer engagement levels.
Filters & Slicers: Users can filter the report by month, brand, and store city, allowing for a customized and detailed view of the data.
Year Selection: Buttons for selecting specific years (2023 and 2024) provide year-over-year comparisons, making it easier to analyze annual growth.
Data Model
The data model uses a snowflake schema to organize transactional data, including:

Fact Table (f_transactions): Contains transactional data, including transaction_date, customer_id, quantity, revenue, and profit.
Dimension Tables:
d_Calendar: Date dimension for time-based filtering and aggregations.
d_Store: Details about each store, including store location and region.
d_Product: Information about product brands and categories.
d_Customer: Customer information, allowing for customer-based metrics.
Key DAX Measures
The project includes several custom DAX measures for insightful analysis:

Total Revenue: Sum of revenue from all transactions.
Total Profit: Sum of profit from all transactions.
Quantity Sold: Sum of items sold across all transactions.
YOY Revenue Growth: Calculates year-over-year revenue growth.
Customers This Month: Displays the unique count of customers for the selected month.
Average Daily Revenue: Calculates the average revenue per day over the selected month or period.
M_Today's Quantity: Shows the quantity sold today, with flexibility to display monthly averages by default.
Usage
Explore KPIs: Review top-level KPIs to quickly understand overall performance.
Analyze Trends: Use the revenue trend line to observe daily or monthly revenue patterns.
Identify Top & Bottom Stores: Use the "Top" and "Bottom" toggle to identify high and low-performing stores.
Filter Data: Customize the view by using slicers for month, brand, store city, and year.
Examine Geographic Data: Use the map to analyze performance by region, helping to target areas for growth.
Visualizations
Card KPIs: Display key performance metrics with trend indicators.
Line Chart: Shows revenue trends over time, with markers for peak and low points.
Map: Displays store locations by region for spatial analysis.
Horizontal Bar Chart: Compares top and bottom stores by profit.
Table: Provides detailed information on brands, quantities, revenue, and profit by store.
Enhancements
Future updates may include:

Customer Demographics: Breakdown of customer segments, such as age or loyalty status.
Time Comparisons: Month-over-month and quarter-over-quarter comparisons in KPI visuals.
Enhanced Tooltips: More detailed tooltips for KPIs and charts to add context.
Map Interactivity: Drill-throughs or enhanced filtering for more interactive geographical analysis.
Performance Optimization
The data model is optimized for quick loading and efficient calculations by using a snowflake schema and optimizing DAX queries. Measures are carefully designed to prevent unnecessary complexity and improve report performance.

Tools & Technologies
Microsoft Power BI: Visualization and reporting
DAX: Custom calculations for advanced metrics
Data Model: Snowflake schema with fact and dimension tables
How to Run the Report
Open Power BI Desktop and load the .pbix file.
Refresh the data connections if necessary.
Use the slicers to filter data by month, brand, store city, or year.
Explore different visualizations and insights by interacting with charts, maps, and tables.
Conclusion
This dashboard provides a comprehensive overview of grocery store sales, delivering actionable insights on revenue trends, store performance, and customer engagement. The interactive features and detailed visualizations make it a valuable tool for stakeholders to monitor performance and make strategic business decisions.
