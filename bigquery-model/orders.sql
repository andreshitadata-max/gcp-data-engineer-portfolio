CREATE TABLE ecommerce_dataset.orders (
    order_id int64,
    user_id int64,
    product_id STRING,
    price NUMERIC
) OPTIONS(
    description="Table to store e-commerce orders"
);