SELECT Employee.Name AS EmployeeName, Salaries.Salaries AS Salary
FROM Employee
FULL OUTER JOIN Salaries ON Employee.EmployeeID = Salaries.EmployeeID;
