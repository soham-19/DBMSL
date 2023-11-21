insert into Dept values(3,'Computer','Main Building',104);

INSERT INTO Employees VALUES (105, 'Pritam Khare', 'Float 100, Manas Apt', 'Nashik', '1995-05-05', '2019-02-15', 'F', 55000, 3, '98765 23210');
INSERT INTO Employees VALUES (103, 'Viraj Deo', 'Flat 509, Shree Apt', 'Mumbai', '1988-08-08', '2017-03-10', 'M', 70000, 3, '11122 23333');
INSERT INTO Employees VALUES (104, 'Mitali Patel', 'Flat 202, Shrusti Apt', 'Pune', '1992-12-15', '2016-05-20', 'F', 65000, 2, '44455 56666');

select * from Employees 
where month(DOB) = 1 and DeptNo = (select DeptNo from Dept where Name = 'Computer');

