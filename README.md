# Pewlett-Hackard-Analysis
## Overview
### Purpose
The purpose of this analysis is to help Pewlett Hackard determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. This will help the team to determine a way forward and prepare for a large number of HP employees to retire. 

## Results
In order to conduct the queries on all of our tables, we needed to create tables in an ERD (Entity Relationship Diagram) to visualize the relationship between the six original data sources and to help facilitate the analysis. 

![EmployeeDB](https://user-images.githubusercontent.com/92831268/144765116-d7c5cff2-27bc-43b9-9546-74b668e70c66.png)


The Number of Employees Retiring by Title: 

![Retiring_Titles](https://user-images.githubusercontent.com/92831268/144765295-ada2c75a-4df3-4243-88ae-b1ec579fbe69.png)


The Employees Eligible for the Mentorship Program:


![Mentorship_eligibility](https://user-images.githubusercontent.com/92831268/144765782-f0da4d93-afb3-4789-9839-1e0d8bdba37b.png)


Take Aways: 
- There are 90,398 employees getting ready to retire. That is 30.13% of the entire Pewlett Hackward staff. 
- 19.22% of those employees are senior positions. 
- There are only 629 employees born in 1965 that are holding Senior positions. 
- There are enough employees eligible for the mentorship program, but looking at this specific year, not enough to fill all of the retiring positions. 

## Summary 
An additional query we can do is to count the number of current employees eligible for the mentorship program and compare it to the number of retiring titles chart. 

Number of Employees Retiring by Title: 

![Retiring_Titles](https://user-images.githubusercontent.com/92831268/144764508-58c254b5-2b1e-4a60-8432-4e86324cfe14.png)


Titles currently eligible for the mentorship program. 


![Title_Count_Current](https://user-images.githubusercontent.com/92831268/144764527-04de45b8-2183-4cb1-8392-ba8467f3c1b3.png)


After doing the query for the number of personnel/titles eligible for the mentorship program, we can see that there are plenty of personnel within the retiring cohort for Senior Engineer, Senior Staff, Engineer, Staff, Technique Leader, and Assistant Engineer. The company will have no issues providing pairing a retiring employee with the newer employees. The only position that does not have anyone eligible for the mentorship program is the Manager category. 

An additional query that should be done is to do a count query of all of the current employees not retiring from the employees retiring in order to find how many job openings Pewlett Hackard will have to fill. This will help to project out hiring actions, and set appropriate timelines to begin the hiring search and actions and to what extent they will need to hire new employees. This will also lead into how much time and resources will need to be in place in order to train new employees and the potential set backs of the company in the event that there is a massive turn over in personnel at one time. 

You can do a count query within the employee database to know that there are 300,024 employees working at Pewlett Hackard. From the Retiring titles table we know that there are 90,398 employees getting ready to retire. That is 30.13% of the entire Pewlett Hackard Staff. 

We would also need to expand our search of employees eligible for the mentorship program. Currently we are only looking at one year, 1965. If we opended up the search and eligibility criteria, it would increase the number of personnel being mentored and filling those senior positions of retiring personnel. 
