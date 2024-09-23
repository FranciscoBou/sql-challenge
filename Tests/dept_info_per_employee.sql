SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM departments d
JOIN dept_emp dn ON d.dept_no = dn.dept_no
JOIN employees e ON dn.emp_no = e.emp_no
WHERE dn.emp_no IS NOT NULL;