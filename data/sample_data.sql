-- Insert Customers
INSERT INTO Customers (FirstName, LastName, DateOfBirth, Gender, Address, City, State, ZipCode) VALUES
('Rahul', 'Sharma', '1990-05-15', 'M', '123 MG Road', 'Mumbai', 'MH', '400001'),
('Priya', 'Verma', '1985-09-22', 'F', '45 Ring Road', 'Delhi', 'DL', '110001'),
('Amit', 'Patel', '1978-03-10', 'M', '76 Nehru Street', 'Ahmedabad', 'GJ', '380015'),
('Sunita', 'Rao', '1992-12-03', 'F', '21 Lakeview', 'Bengaluru', 'KA', '560001'),
('Anil', 'Mishra', '1988-07-19', 'M', '88 Park Lane', 'Lucknow', 'UP', '226001');

-- Insert PolicyTypes
INSERT INTO PolicyTypes (PolicyTypeName, Description) VALUES
('Health Insurance', 'Covers medical expenses'),
('Life Insurance', 'Covers death benefits'),
('Vehicle Insurance', 'Covers vehicle damage and theft');

-- Insert Policies
INSERT INTO Policies (CustomerID, PolicyTypeID, PolicyStartDate, PolicyEndDate, Premium) VALUES
(1, 1, '2022-01-01', '2023-01-01', 12000.00),
(2, 2, '2021-06-15', '2026-06-15', 25000.00),
(3, 3, '2023-03-10', '2024-03-10', 8000.00),
(4, 1, '2022-09-01', '2023-09-01', 11000.00),
(5, 2, '2020-02-01', '2040-02-01', 30000.00);

-- Insert Claims
INSERT INTO Claims (PolicyID, ClaimDate, ClaimAmount, ClaimDescription, ClaimStatus) VALUES
(1, '2022-06-01', 5000.00, 'Surgery reimbursement', 'Approved'),
(2, '2022-08-15', 25000.00, 'Death claim', 'Approved'),
(3, '2023-04-01', 2000.00, 'Minor accident', 'Pending'),
(4, '2023-01-10', 10000.00, 'Hospitalization', 'Rejected'),
(5, '2021-11-05', 15000.00, 'Natural death claim', 'Approved');
