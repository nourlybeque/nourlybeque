### Cyclistic Bike-Share Project (MySQL)

#### Purpose:
The goal of this project is to study how annual members and casual riders of a Cyclistic, bike-share company differ, and why casual riders would buy annual membership, and how digital media could affect marketing tactics. The project aims to design marketing strategies for converting casual riders to annual members.

#### Deliverables:

  | Deliverables                                           | Description/Details         |
  |--------------------------------------------------------|---------------------------- |
  | Clear statement of business task                       | I was assigned to answer the following question: How do annual members and casual riders use Cyclistic bikes differently?|
  | Description of all data sources used                   | I downloaded Cyclistic’s historical trip data from the Motivate International Inc. database. Data is credible (ROCCC: Reliable, Original, Comprehensive, Current and Cited).| 
  | Documentation of any cleaning or manipulation of data  | Documentation about cleaning or manipulating data is provided below.|
  | Summary of my analysis                                 | Provided some analysis.|
  | Key findings                                           | Provided relevant insights.|
  

#### Clear statement of business task
The business problem is how we can maximize the number of annual memberships of the Cyclistic bike share company as defined by manager, Lily moreno. I was assigned to answer the question that states how annual members and casual riders use Cyclistic bikes differently, by a marketing analytics team. My findings regarding the following question will help to drive the decision making process of the executive team for planning for implementation. 

#### Description of all data sources used
The dataset is located at a publicly available HTML webpage with direct links to download the particular data based on its timeframe. The dataset is organized by time, starting from recent to oldest data available. Each data is given as a .csv format file. The current dataset is recognized as credible (ROCCC: Reliable, Original, Comprehensive, Current and Cited). Also the privacy, security and accessibility terms are covered by the [license](https://divvybikes.com/data-license-agreement).  Data integrity will be reached by cleaning data from possible errors at the next stage.

#### Documentation of any cleaning or manipulation of data
Prepare Phase
In this phase, I uploaded datasets of cyclistic bike-share for 2023 year into Microsoft SQL Server Management Studio (SSMS) in the type of csv files. The database called as “cyclistic_bike_share”. After that I wrote down a query for joining all datasets of 12 months into a new table.

Process Phase
First, I identified null values in a new dataset that contains all 12 months’ data by using SQL query. The result showed that SQL identified about 1 million rows that include null values. Then I decided to write a SQL query for deleting those null values. After deleting null values in the new dataset, I identified duplicated values by using SQL query. Fortunately, SQL showed that there were not any duplicated values.

#### A summary of an analysis 
Analysis Phase
- First, I identified the number of individual riders and their membership type by SQL query.
- Secondly, I queried to determine the number of riders for using different types of bicycle and for what type of membership they were registered.
- Thirdly, I identified top 10 station names that riders started their bicycle trip by SQL query. 
- Here, I found out top 10 station names that riders ended up their bicycle trip by using SQL query.
- Then I implemented time analysis for started month of bicycle trips by membership type.
- Then I carried out daily analysis for started day of bicycle trips for membership types
- After this, I decided to examine hourly analysis of started hour of bicycle trips by membership types.
- At the end, I determined a new column that shows the ride length of every bicycle trip. For this column I calculated maximum, minimum and average values based on each month.

#### Key findings

The table above shows the overall trend of ride_length (ride duration) of casual riders and annual members for all months of 2023 year. As you can see all riders had reached its peak in May, June, July, August and September.


