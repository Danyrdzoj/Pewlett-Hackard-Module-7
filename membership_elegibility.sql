SELECT COUNT (emp_no) emp_no,
title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY title 
ORDER BY COUNT(title) DESC;
SELECT e.emp_no,
	e.first_name,
	e.last_name,
	t.title,
	e.birth_date,
	t.from_date,
	t.to_date
INTO mentorship
FROM public."Employees" as e
	INNER JOIN public."Titles" as t
	ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND t.to_date = '9999-01-01';

SELECT SUM(count)
FROM retiredemployees2;

SELECT SUM(count)
FROM unique_titles;

SELECT SUM(count)
FROM retiring_titles;

SELECT COUNT(emp_no)
FROM mentorship;