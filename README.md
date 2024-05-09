### Introduction
The Sales Data Analyser (SDA) is a software tool created to simplify the analysis of sales data for businesses and organizations. It aims to offer graphical representations of normalized sales data, thereby assisting users in making informed decisions based on their sales performance.

### Features
1. Login and Authentication: 
This feature ensures that only authorized users can access the analytics tool. It involves a secure login process where users provide their credentials to gain access.

2. Data Upload Capability:
Users can upload their sales data using a structured Excel format. This feature streamlines the process of inputting data into the system, making it easier for users to get started with analyzing their sales data.

3. Dynamic Sales Analytics:
SDA provides various types of graphical representations such as bar charts, line charts, and pie charts to visualize sales data dynamically. This feature enables users to interpret sales trends and patterns more effectively.

### Technologies Used
1. Programming Language: Java
 Java is the primary programming language used to develop the SDA application.
2. Framework: Spring Boot
Spring Boot is utilized as a framework for rapid application development, providing features such as dependency injection and configuration management.
3. Libraries: JQuery, ChartJS
JQuery and ChartJS are libraries used to enhance the user interface and generate interactive and dynamic charts for visualizing sales data.
4. IDE: VSCode
Visual Studio Code (VSCode) serves as the integrated development environment (IDE) for developing the SDA application.
5. Database: MySQL
MySQL is the chosen database management system used to store and manage sales data efficiently.
6. Database Tools: MySQL Workbench, HeidiSQL
 MySQL Workbench and HeidiSQL are tools used for managing the MySQL database, performing tasks such as database design, querying, and administration.

### Data Normalization
SDA employs a stored procedure in MySQL to convert raw user data into a normalized form (3NF). This normalization process organizes data into tables and eliminates redundancy, improving data integrity and efficiency for analysis and visualization purposes.

### Searching Algorithm
The application utilizes a linear search algorithm to retrieve data from the normalized database. Linear search is a simple search algorithm that sequentially checks each element in a list until a match is found. This algorithm is suitable for the target user base of small to medium-sized enterprises, providing efficient data retrieval without the need for complex indexing.

### Industrial Impact
SDA offers valuable insights into sales trends, enabling businesses to adapt their strategies based on seasonal variations and consumer preferences. It is particularly beneficial for companies dealing with perishable goods, as it helps minimize waste and improve cost efficiency by optimizing inventory management.

### Getting Started
To use SDA, users need to follow these steps:
1. Log in: Users should log in using their credentials to access the platform securely.
2. Upload Data: Users can upload their sales data in the specified Excel format.
3. View Analytics: Users can navigate to the sales page to view personalized sales analytics and insights based on their uploaded data.

### Conclusion
SDA is a robust tool designed to enhance the operational efficiency of small to medium-sized businesses by providing actionable insights from sales data. Its straightforward technologies and algorithms ensure reliability, ease of use, and effective decision-making based on data-driven insights.
