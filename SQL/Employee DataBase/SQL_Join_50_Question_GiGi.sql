-- 1. List all employees and their departments.
SELECT e.employee_id, e.first_name, e.last_name, d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;

-- 2. Find all employees with their location details.
SELECT e.employee_id, e.first_name, e.last_name, l.*
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 3. Get all departments with their corresponding locations.
SELECT d.department_id, d.department_name, l.*
FROM departments d
JOIN locations l ON d.location_id = l.location_id;

-- 4. List all locations with the countries they belong to.
SELECT l.*, c.country_name
FROM locations l
JOIN countries c ON l.country_id = c.country_id;

-- 5. Find all employees and their job titles.
SELECT e.employee_id, e.first_name, e.last_name, j.job_title
FROM employees e
JOIN jobs j ON e.job_id = j.job_id;

-- 6. Get all employees and their managers.
SELECT e.employee_id, e.first_name, e.last_name, m.first_name AS manager_first_name, m.last_name AS manager_last_name
FROM employees e
LEFT JOIN employees m ON e.manager_id = m.employee_id;

-- 7. List all dependents with the names of their corresponding employees.
SELECT d.dependent_id, d.first_name, d.last_name, e.first_name AS employee_first_name, e.last_name AS employee_last_name
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id;

-- 8. Find all employees and their departments' locations.
SELECT e.employee_id, e.first_name, e.last_name, l.city, l.state_province, l.country_id
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 9. Get all departments and the regions they are located in.
SELECT d.department_id, d.department_name, r.region_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id
JOIN regions r ON c.region_id = r.region_id;

-- 10. List all job titles and their corresponding employees.
SELECT j.job_title, e.employee_id, e.first_name, e.last_name
FROM jobs j
JOIN employees e ON j.job_id = e.job_id;

-- 11. Find all locations with their regions.
SELECT l.*, r.region_name
FROM locations l
JOIN countries c ON l.country_id = c.country_id
JOIN regions r ON c.region_id = r.region_id;

-- 12. List all employees and their dependents.
SELECT e.employee_id, e.first_name, e.last_name, d.dependent_id, d.first_name AS dependent_first_name, d.last_name AS dependent_last_name
FROM employees e
LEFT JOIN dependents d ON e.employee_id = d.employee_id;

-- 13. Get all departments and their corresponding countries.
SELECT d.department_id, d.department_name, c.country_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 14. List all employees with the postal codes of their departments' locations.
SELECT e.employee_id, e.first_name, e.last_name, l.postal_code
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 15. Find all employees and their corresponding locations.
SELECT e.employee_id, e.first_name, e.last_name, l.*
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 16. Get all managers and the employees they manage.
SELECT m.employee_id AS manager_id, m.first_name AS manager_first_name, m.last_name AS manager_last_name, e.employee_id, e.first_name, e.last_name
FROM employees e
JOIN employees m ON e.manager_id = m.employee_id;

-- 17. List all locations and their corresponding departments.
SELECT l.location_id, l.city, d.department_id, d.department_name
FROM locations l
JOIN departments d ON l.location_id = d.location_id;

-- 18. Find all employees and their countries.
SELECT e.employee_id, e.first_name, e.last_name, c.country_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 19. List all dependents and the countries their corresponding employees work in.
SELECT d.dependent_id, d.first_name, d.last_name, c.country_name
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id
JOIN departments dp ON e.department_id = dp.department_id
JOIN locations l ON dp.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 20. Get all employees and their job titles along with department names.
SELECT e.employee_id, e.first_name, e.last_name, j.job_title, d.department_name
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
JOIN departments d ON e.department_id = d.department_id;

-- 21. List all departments and the names of their employees.
SELECT d.department_id, d.department_name, e.employee_id, e.first_name, e.last_name
FROM departments d
LEFT JOIN employees e ON d.department_id = e.department_id;

-- 22. Find all employees and their corresponding departments and locations.
SELECT e.employee_id, e.first_name, e.last_name, d.department_name, l.city, l.country_id
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 23. Get the names of all departments with the countries of their locations.
SELECT d.department_name, c.country_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 24. List all dependents with their corresponding job titles.
SELECT d.dependent_id, d.first_name, d.last_name, j.job_title
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id
JOIN jobs j ON e.job_id = j.job_id;

-- 25. Find all employees and the names of their departments and locations.
SELECT e.first_name, e.last_name, d.department_name, l.city, l.state_province
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;


-- 26. Get all departments and their corresponding job titles.
SELECT DISTINCT d.department_id, d.department_name, j.job_title
FROM departments d
JOIN employees e ON d.department_id = e.department_id
JOIN jobs j ON e.job_id = j.job_id;

-- 27. List all locations with their department names and country names.
SELECT l.location_id, l.city, d.department_name, c.country_name
FROM locations l
JOIN departments d ON l.location_id = d.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 28. Find all dependents and their corresponding job titles.
SELECT d.first_name AS dependent_first_name, d.last_name AS dependent_last_name, j.job_title
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id
JOIN jobs j ON e.job_id = j.job_id;

-- 29. Get all employees and the names of their departments and locations.
SELECT e.first_name, e.last_name, d.department_name, l.city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 30. List all job titles and the names of employees who have those job titles and their managers.
SELECT j.job_title, e.first_name AS employee_name, m.first_name AS manager_name
FROM jobs j
JOIN employees e ON j.job_id = e.job_id
LEFT JOIN employees m ON e.manager_id = m.employee_id;

-- 31. Find all departments with their location details and the employees working in those departments.
SELECT d.department_name, l.city, l.state_province, e.first_name, e.last_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN employees e ON d.department_id = e.department_id;

-- 32. Get all job titles with the locations of the departments where those jobs exist.
SELECT DISTINCT j.job_title, l.city, l.state_province
FROM jobs j
JOIN employees e ON j.job_id = e.job_id
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 33. List all employees and the postal codes of their department locations.
SELECT e.first_name, e.last_name, l.postal_code
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 34. Find all employees with the names of their dependents and the locations they work in.
SELECT e.first_name AS employee_name, d.first_name AS dependent_name, l.city
FROM employees e
LEFT JOIN dependents d ON e.employee_id = d.employee_id
JOIN departments dept ON e.department_id = dept.department_id
JOIN locations l ON dept.location_id = l.location_id;

-- 35. Get all departments and their corresponding job titles.
SELECT DISTINCT d.department_name, j.job_title
FROM departments d
JOIN employees e ON d.department_id = e.department_id
JOIN jobs j ON e.job_id = j.job_id;

-- 36. List all locations with their department names and country names.
SELECT l.city, d.department_name, c.country_name
FROM locations l
JOIN departments d ON l.location_id = d.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 37. Find all dependents and their corresponding job titles.
SELECT d.first_name AS dependent_name, j.job_title
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id
JOIN jobs j ON e.job_id = j.job_id;

-- 38. Get all employees and the names of their departments and locations.
SELECT e.first_name, e.last_name, d.department_name, l.city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 39. List all job titles and the names of employees who hold those jobs and their managers.
SELECT j.job_title, e.first_name AS employee_name, m.first_name AS manager_name
FROM jobs j
JOIN employees e ON j.job_id = e.job_id
LEFT JOIN employees m ON e.manager_id = m.employee_id;

-- 40. Find all departments with their location details and the names of employees in those departments.
SELECT d.department_name, l.city, e.first_name, e.last_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN employees e ON d.department_id = e.department_id;

-- 41. Get all employees and their dependents with the countries their departments are located in.
SELECT e.first_name AS employee_name, d.first_name AS dependent_name, c.country_name
FROM employees e
LEFT JOIN dependents d ON e.employee_id = d.employee_id
JOIN departments dept ON e.department_id = dept.department_id
JOIN locations l ON dept.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 42. List all employees and the names of the locations where they work.
SELECT e.first_name, e.last_name, l.city
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 43. Find all departments and the countries where their locations are situated.
SELECT d.department_name, c.country_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

-- 44. Get the names of all employees with their job titles and the locations they work in.
SELECT e.first_name, e.last_name, j.job_title, l.city
FROM employees e
JOIN jobs j ON e.job_id = j.job_id
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 45. List all locations with their postal codes and the names of the departments situated in them.
SELECT l.city, l.postal_code, d.department_name
FROM locations l
JOIN departments d ON l.location_id = d.location_id;

-- 46. Find all employees with their department names and the names of their managers.
SELECT e.first_name, e.last_name, d.department_name, m.first_name AS manager_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id
LEFT JOIN employees m ON e.manager_id = m.employee_id;

-- 47. Get all dependents with their employee's job titles and the locations where their departments are.
SELECT d.first_name AS dependent_name, j.job_title, l.city
FROM dependents d
JOIN employees e ON d.employee_id = e.employee_id
JOIN jobs j ON e.job_id = j.job_id
JOIN departments dept ON e.department_id = dept.department_id
JOIN locations l ON dept.location_id = l.location_id;

-- 48. List all employees with the names of their departments and the postal codes of their locations.
SELECT e.first_name, e.last_name, d.department_name, l.postal_code
FROM employees e
JOIN departments d ON e.department_id = d.department_id
JOIN locations l ON d.location_id = l.location_id;

-- 49. Find all departments with their locations and the names of the employees in those departments.
SELECT d.department_name, l.city, e.first_name, e.last_name
FROM departments d
JOIN locations l ON d.location_id = l.location_id
JOIN employees e ON d.department_id = e.department_id;

-- 50. Get all employees and the names of their dependents, along with the countries their departments are located in.
SELECT e.first_name AS employee_name, d.first_name AS dependent_name, c.country_name
FROM employees e
LEFT JOIN dependents d ON e.employee_id = d.employee_id
JOIN departments dept ON e.department_id = dept.department_id
JOIN locations l ON dept.location_id = l.location_id
JOIN countries c ON l.country_id = c.country_id;

