USE techzone;

INSERT INTO products
    (product_id, product_name, category)
VALUES
    (1, 'Laptop', 'Computers'),
    (2, 'Keyboard', 'Accessories'),
    (3, 'Mouse', 'Accessories'),
    (4, 'Monitor', 'Displays');

INSERT INTO order_details
    (order_id, product_id, quantity, unit_price)
VALUES
    (101, 1, 2, 120000),
    (101, 2, 3, 2500),
    (102, 3, 5, 1200),
    (103, 1, 1, 120000),
    (104, 4, 2, 35000),
    (105, 2, 4, 2500);
