# Pewlett-Hackard-Analysis
--- 
### Background
Create entity relationship diagrams, perform data modeling, and complete analysis on an employee database using SQL techniques.

### What You're Creating

This new assignment consists of two technical analysis deliverables and a written report. Further description below:

- Deliverable 1: The Number of Retiring Employees by Title
- Deliverable 2: The Employees Eligible for the Mentorship Program
- Deliverable 3: A written report on the employee database analysis (README.md)

---

## Project Summary
The Humans Resources (HR) Department at Pewlett Hackard is preparing for several employee retirements, but they were unsure how many or which departments they work. A quick query helped inform HR that they have 33,118 current employees who are eligible for retirement. 

All of these current retire-eligible employees have held different positions at Pewlett Hackard. According to the table below, nearly 14,000 and roughly 13,000 had senior engineer and engineer positions, respectively. Following this group, almost 13,000 and 12,000 had senior staff and staff positions, respectively. It was interesting to see that there were only a handful of manager positions. This could be a good opportunity for HR to investigate why there were so few managers.

![No. of Titles Retiring](resources/Titles_Retiring.png)

# The Results

- With the retirment_titles table we are able to see every eligible for retirement employee and how long they have worked at each position over the course of their career.

- The unique titles table that we created is showing the most recent title for employees of retirment age.

- Our retiring_titles shows us the a majority of the employees of retirment age (57,668/90,398 = 64%) have senior titles.

- The final part of our project shows mentorship eligibility: 

![Mentorship Eligibility (Head)](resources/mentorship_eligibility.png)

# Conclusion

Seeing the 63 % of the workforce is either retirment or mentorship eligible there will most likely be many positions to fill over the next 5-10 years. There may not exactly be enough people in the workforce to take care of the tasks or even come close to the amount of experience to fill these roles so quickly but what companies can do is try to best learn about what these employees did to be so successful/ having such long lasting careers to continue the tradition for future employees. Most likely the future generation is more computer savy/ efficent due to technologies and can catch on quickly helping companies continue to trend in the right direction by keeping revenues up.
In light of these upcoming retirements, HR is also considering a mentorship program and wanted to get a better idea of which employees would be good candidates for mentoring. A quick query helped inform HR that there are 1,549 employees who are eligible to be mentors according to their criteria. The table provides a list of these employees and shows how long they have between with Pewlett Hackard as well as their positions in the company. 


## ERD schema
The image below is the ERD schema that was used to build queries for this challenge.

![ERD schema](resources/Entity_Relationship_Diagram.png)

## Code and Outputs
* Refer to "Project" folder for .sql file for queries
* Refer to "Project > Data" folder for .csv files for examples of each output
