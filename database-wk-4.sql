Question 1:

SELECT
    payment_date,
    SUM(amount) AS total_amount
FROM
    payments
GROUP BY
    payment_date
ORDER BY
    payment_date DESC
LIMIT 5;

Question 2:

SELECT
    customer_name,
    country,
    AVG(credit_limit) AS avg_credit_limit
FROM
    customers
GROUP BY
    customer_name, country

Question 3:
SELECT
    product_code,
    quantity_ordered,
    (quantity_ordered * price) AS total_price
FROM
    orderdetails
GROUP BY
    product_code, quantity_ordered

Question 4:

SELECT
    check_number,
    MAX(amount) AS highest_amount
FROM
    payments
GROUP BY
    check_number

