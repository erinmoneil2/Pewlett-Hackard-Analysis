-- Creat a Retirement Titles tbale for employees who were born between January 1, 1952 and December 31, 1955
SELECT e.emp_no, 
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO title_info
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;


-- Create a Unique Titles table that contains the employee number, first and last name, and most recent title. Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_titles as rt
ORDER BY rt.emp_no ASC, rt.to_date DESC;

-- Create a Retiring Titles table that contains the number of titles filled by employees who are retiring.
SELECT COUNT(ut.title) as count, ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
Order by count DESC;

-- Determine Mentorship eligibility 
SELECT DISTINCT ON (e.emp_no) e.emp_no, 
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN demp_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no;

--Added count number of mentorship-eligible employees

SELECT COUNT(me.title) as count, me.title
FROM mentorship_eligibility as me
GROUP BY me.title
Order by count DESC;