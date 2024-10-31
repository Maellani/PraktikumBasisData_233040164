INSERT INTO Departments (DepartmentsID, DepartmentName) VALUES 
(1, 'Human Resources'),
(2, 'Finance'),
(3, 'IT');

INSERT INTO Projects (ProjectsID, ProjectName, DepartmentsID) VALUES 
(1, 'Project Website', 1),
(2, 'Project Planning', 2),
(3, 'Project Cloud', 3),
(4, 'Project Employee', 1),
(5, 'Project Cybersecurity', 3);

INSERT INTO Employee (EmployeeID, Name, ManagerID, DepartmentsID) VALUES 
(1, 'Maelani Ningrum', 1, 1),
(2, 'Dwi Yulianti', 1, 1),
(3, 'Icha Aprilia', 1, 2),
(4, 'Amaliyah Nur', 3, 2),
(5, 'Firda Faridatul', 3, 3),
(6, 'Dian Astri', 2, 1),
(7, 'Silma Tsania', 5, 3),
(8, 'Trimeldawani', 5, 3),
(9, 'Meta Cantika', 6, 1),
(10, 'Anindya Gita', 1, 2),
(11, 'Ellen Aplida', 10, 2),
(12, 'Alya Khairani', 10, 2),
(13, 'Clara', 8, 3),
(14, 'Melati', 11, 3),
(15, 'Olivia', 12, 3);
