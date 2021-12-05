# Pewlett-Hackard-Analysis
## Overview
### Purpose
The purpose of this analysis is to help Hewlett Packard determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. This will help the team to determine a way forward and prepare for a large number of HP employees to retire. 

## Results
The Number of Employees Retiring by Title: 


The Employees Eligible for the Mentorship Program:

## Summary 
An additional query we can do is to count the number of current employees eligible for the mentorship program and compare it to the number of retiring titles chart. 

Number of Employees Retiring by Title: 

![Retiring_Titles](https://user-images.githubusercontent.com/92831268/144764508-58c254b5-2b1e-4a60-8432-4e86324cfe14.png)


Titles currently eligible for the mentorship program. 


SELECT COUNT(me.title) as count, me.title
FROM mentorship_eligibility as me
GROUP BY me.title
Order by count DESC;


![Title_Count_Current](https://user-images.githubusercontent.com/92831268/144764527-04de45b8-2183-4cb1-8392-ba8467f3c1b3.png)


After doing the query for the number of personnel/titles eligible for the mentorship program, we can see that there are plenty of personnel within the retiring cohort for Senior Engineer, Senior Staff, Engineer, Staff, Technique Leader, and Assistant Engineer. The company will have no issues providing pairing a retiring employee with the newer employees. The only position that does not have anyone eligible for the mentorship program is the Manager category. 

An additional query that should be done is to do a count query of all of the current employees not retiring from the employees retiring in order to find how many job openings Pewlett Hackard will have to fill. This will help to project out hiring actions, and set appropriate timelines to begin the hiring search and actions and to what extent they will need to hire new employees. This will also lead into how much time and resources will need to be in place in order to train new employees and the potential set backs of the company in the event that there is a massive turn over in personnel at one time. 
