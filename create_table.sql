DROP TABLE IF EXISTS sales_data;

CREATE TABLE sales_data (
    date TEXT,
    day_of_week TEXT,
    is_weekend TEXT,
    store_id NUMERIC,
    location TEXT,
    sales NUMERIC,
    transactions NUMERIC,
    foot_traffic NUMERIC,
    staff_count NUMERIC,
    promotions TEXT,
    staff_to_traffic_ratio NUMERIC,
    weather TEXT,
    sales_per_staff_count NUMERIC,
    sales_per_transaction NUMERIC
);
