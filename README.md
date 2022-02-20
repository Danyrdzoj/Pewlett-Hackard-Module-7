# Pewlett-Hackard-Module-7


#### *Employee database analysis on retiring employees using SQL and pgAdmin*

## Overview
The goal of this project was to act as a Human Resources Analyst in order to determine who will be retiring in the coming years and how many positions (and titles) Pewlett Hackard will need to fill. By doing so, I was able to help PH prepare for the future by compiling a list of all employees eligible for the retirement package as well as a list of how many job titles will be available after that generation of employees retires.
## Resources
- Orginal datasets:
  - departments.csv
  - dept_emp.csv
  - dept_manager.csv
  - employees.csv
  - salaries.csv
  - titles.csv

- Software:
  - SQL
  - PostgreSQL
  - pgAdmin

## Results
- According to the above criterion, there are **90,398 employees retiring** after creating the unique titles table by joining the employees and titles tables, filtering them by date of birth and date hired, removing duplicates, and ordering the data points by date hired.
- - There are 29,414 Senior Engineers, 28,254 Senior Staff, 14,222 Engineers, 12,243 Staff, 4,502 Technique Leaders, 1,761 Assistant Engineers, and 2 Managers among those leaving.
- - Created the mentorship eligibility table by joining the tables employees, department employees, and titles. In this case, the criterion for joining was that the employees were born in 1965 and were currently employed at PH in order to be eligible for the retiring/mentorship package. There were 1,549 employees who qualified.
- - There are 402 Engineers, 392 Senior Staff, 332 Staff, 290 Senior Engineers, 77 Technique Leaders, and 56 Assistant Engineers among the eligible employees.
- 
![Image](Module7.png?raw=true)
![Image](Module7_2.png?raw=true)
![Image](Module7_3.png?raw=true)


## Summary
In a perfect scenario,  as the silver tidal wave approaches the thought would be to plan and be on the search for 13,505 workers. This number speaks to the number of individuals that are right now working at the company, have been there since 1985 to 1988, and their birth date is between 1962 and 1965 to be qualified to take off work. The arrange is to offer these individuals the mentorship program so that they can keep mentoring modern representatives. Be that as it may, on the off chance that they choose to go PH ought to be prepared to contract that sum of individuals.

In conclusion, it all depends on how numerous resigning workers are willing to remain and tutor others. By the by, a great guide to mentee proportion I would say is 1:3. That's one tutor for 3 modern workers. Accepting each year there are more or less 13,000 representatives resigning and 13,000 modern representatives entering, we would require 3,000-4,000 guides dispersed relatively in all the offices. We would require that in arrange for each division to remain put, at slightest 25% of the retirees acknowledge the mentorship program since that would take off PH witha a 1:3 proportion. We can see that there's an explicit design within the comes about. There's one gather comprising of the primary three divisions with more than 2000 representatives taking off on each of them, and there's another gather with the rest of the offices with around 700 to 800 workers taking off on each of them. In arrange for this to work, 25% of resigning workers ought to be able to remain mentoring (1:3 proportion) that would be to some degree like 188 coaches for
