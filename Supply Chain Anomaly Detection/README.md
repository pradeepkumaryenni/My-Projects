Supply Chain Anomaly Detection and Power BI Dashboard Project
Project Overview
This project focuses on detecting anomalies in e-commerce supply chain data and visualizing the results through a Power BI dashboard. The anomalies are detected using machine learning models in Python, while the insights are displayed using Power BI for easy visualization and decision-making. The project involves working with e-commerce data, cleaning and preprocessing it, training a machine learning model for anomaly detection, and then integrating the results into a Power BI dashboard for actionable insights.

Technologies Used
1. Power BI
Power BI is used for building interactive dashboards and visualizations. It helps to create reports that display the results of the anomaly detection and provides business intelligence insights regarding the supply chain.

2. Python
Python is the core programming language for data cleaning, anomaly detection, and model training. The libraries used include:

pandas: For data manipulation and cleaning.
numpy: For numerical operations and handling data arrays.
scikit-learn: For machine learning models (e.g., Isolation Forest for anomaly detection).
matplotlib and seaborn: For data visualization and plotting results.
joblib: For saving and loading the trained machine learning model.
3. SQL Server (MSSQL)
SQL Server is used for storing and querying large datasets. Data from the e-commerce platform is stored in SQL Server databases, and SQL queries are used for aggregating and analyzing the data before feeding it into the Python model for anomaly detection.

4. DAX (Data Analysis Expressions)
DAX is used within Power BI to create calculated columns, measures, and perform aggregations on the data. DAX formulas help to analyze the results of the anomaly detection and generate useful metrics like the total number of anomalies, delivery delays, etc.

5. Machine Learning Model
The machine learning model used for anomaly detection is based on Isolation Forest, which is an unsupervised learning algorithm suitable for identifying anomalies in large datasets. The steps involved in training the model include:

Data preprocessing and scaling.
Training the Isolation Forest model to detect anomalies.
Saving the trained model and using it to detect anomalies on new data.
Steps Involved in the Project
Data Collection and Preprocessing:

The data is collected from various sources, including customer orders, products, payments, and order items.
The dataset is cleaned by handling missing values, encoding categorical variables, and scaling numerical features.
Anomaly Detection using Machine Learning:

The data is processed and prepared for anomaly detection.
The Isolation Forest model is trained on the dataset to identify abnormal patterns in the supply chain, such as unusually long delays or unexpected shipping charges.
Model Evaluation:

The performance of the anomaly detection model is evaluated using various metrics like precision, recall, and F1-score.
The model is then tested on new data to detect anomalies in the incoming orders and transactions.
Integration with Power BI:

The anomaly detection results are visualized in Power BI. The data is exported to CSV files, and Power BI is used to create interactive dashboards that display the anomalies in real time.
Key metrics like order delays, anomalies in shipping charges, and delivery performance are showcased for business users.
Reporting and Insights:

A Power BI dashboard is created, which presents insights such as:
Total anomalies detected.
Delay between actual and estimated delivery dates.
Distribution of anomalies across different products or sellers.
DAX is used in Power BI to create dynamic measures and calculated columns to analyze the data further.
How to Run the Project
Prerequisites:
Power BI Desktop installed for creating the dashboard.
Python with the following libraries installed:
pandas
numpy
scikit-learn
matplotlib
seaborn
joblib
Steps:
Prepare the Data:

Extract data from the SQL Server database and store it as a CSV file.
Clean and preprocess the data using Python.
Train the Anomaly Detection Model:

Use the IsolationForest algorithm to train the model on the preprocessed dataset.
Save the trained model using joblib.
Detect Anomalies:

Load the trained model and use it to detect anomalies in new datasets.
Save the detected anomalies to a CSV file.
Build the Power BI Dashboard:

Import the anomaly results CSV into Power BI.
Create visualizations to show the detected anomalies, delivery delays, and other key metrics.
Publish the Report:

Publish the Power BI report to the Power BI service for sharing and collaboration.
Conclusion
This project provides a comprehensive solution for detecting and visualizing anomalies in an e-commerce supply chain. Using machine learning for anomaly detection, combined with Power BI for visualization, businesses can gain actionable insights and make data-driven decisions. This process can help optimize supply chain operations by identifying and addressing inefficiencies and issues like delayed deliveries or unexpected charges.