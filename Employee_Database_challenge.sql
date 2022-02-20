SELECT DISTINCT ON (emp_no) t.emp_no,
	first_name,
	last_name,
	title,
	from_date,
	to_date
INTO RetiredEmployees
FROM public."Employees" as e
INNER JOIN public."Titles" as t
ON e.emp_no=t.emp_no
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no, to_date DESC;

