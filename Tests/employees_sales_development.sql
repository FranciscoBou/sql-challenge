SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN dept_emp dn ON e.emp_no = dn.emp_no
JOIN departments d ON dn.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');