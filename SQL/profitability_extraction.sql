SELECT
    "Category",
    "Sub-Category",
    "Customer ID",
    "Customer Name",
    SUM("Sales") AS total_sales,
    SUM("Profit") AS total_profit,
    AVG("Discount") AS avg_discount
FROM superstore
GROUP BY
    "Category",
    "Sub-Category",
    "Customer ID",
    "Customer Name";
