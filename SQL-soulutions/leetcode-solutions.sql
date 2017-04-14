175.SELECT p.FirstName, p.LastName, a.City, a.State FROM Person p LEFT JOIN Address a ON p.PersonId = a.PersonId

176.Select MAX(Salary) from Employee
where Salary < (Select MAX(Salary) from Employee)

177.  SELECT DISTINCT Salary FROM Employee ORDER BY Salary DESC LIMIT M, 1

You are given two sets.
Set A = {1,2,3,4,5,6}
Set B = {2,3,4,5,6,7,8}

How many elements are present in A 'U' B ?
Only enter the correct integer in the answering box. Do not include any extra spaces, tabs or newlines.
8

You are given two sets.
Set A = {1,2,3,4,5,6}
Set B = {2,3,4,5,6,7,8}

How many elements are present in A 'intersecting' B ?
Only enter the correct integer in the answering box. Do not include any extra spaces, tabs or newlines.
5

You are given two sets.
Set A = {1,2,3,4,5,6}
Set B = {2,3,4,5,6,7,8}

How many elements are present in A - B?
Only enter the correct integer in the answering box. Do not include any extra spaces, tabs or newlines.
1

You are given two sets.
Set A = {1,2,3,4,5,6}
Set B = {2,3,4,5,6,7,8}
What is the total number of ordered pairs present in the Cartesian Product AxB
Only enter the correct integer in the answering box. Do not include any extra spaces, tabs or newlines.
42

Student Name    Number  Sex
Ben             3412    M
Dan             1234    M
Nel             2341    F
What is the count of rows returned in the following relational selection?
σ(Number<3000)(Student)

Only enter a single integer. Do not include any extra spaces or newlines.
2

Name                Number  Sex
Nina                3412    F
Mike                1234    M
Nelson              2341    F
What is the count of attributes (columns) returned in the following projection?
π(Name, Number)(Student)

Only enter a single integer. Do not include any extra spaces or newlines.
2

Consider the following data table named Student.

Student Name        Number  Sex
Nina                3412    F
Mike                1234    M
Nelson              2341    F
Here is another data table named Teaching Assistants

Subject     ID
Physics     3412
Chemistry   1111
Mathematics 2341
What is the count of rows returned in the following join operation?
Student ⊳⊲(Number=ID) Teaching Assistants

Only enter a single integer. Do not include any extra spaces or newlines.
2

Which is a join condition contains an equality operator?

Equijoins Cartesian
Natural Left

Answer: Equijoins
