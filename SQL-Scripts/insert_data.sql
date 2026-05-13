INSERT INTO customers VALUES
(1, 'Rahul Sharma', 'Bangalore', 'Karnataka', '2024-01-15'),
(2, 'Priya Singh', 'Mumbai', 'Maharashtra', '2024-02-10'),
(3, 'Amit Verma', 'Delhi', 'Delhi', '2024-03-05'),
(4, 'Sneha Reddy', 'Hyderabad', 'Telangana', '2024-04-20'),
(5, 'Arjun Mehta', 'Pune', 'Maharashtra', '2024-05-18');

INSERT INTO products VALUES
(101, 'Laptop', 'Electronics', 55000),
(102, 'Smartphone', 'Electronics', 25000),
(103, 'Headphones', 'Accessories', 2000),
(104, 'Keyboard', 'Accessories', 1500),
(105, 'Monitor', 'Electronics', 12000);

INSERT INTO orders VALUES
(1001, 1, '2025-01-05'),
(1002, 2, '2025-01-08'),
(1003, 3, '2025-01-10'),
(1004, 1, '2025-01-15'),
(1005, 4, '2025-01-20');

INSERT INTO order_details VALUES
(1, 1001, 101, 1, 55000),
(2, 1001, 103, 2, 4000),
(3, 1002, 102, 1, 25000),
(4, 1003, 104, 3, 4500),
(5, 1004, 105, 1, 12000),
(6, 1005, 101, 1, 55000),
(7, 1005, 103, 1, 2000);
