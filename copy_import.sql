COPY sales_data(
    date, day_of_week, is_weekend, store_id, location, sales,
    transactions, foot_traffic, staff_count, promotions,
    staff_to_traffic_ratio, weather, sales_per_staff_count, sales_per_transaction
)
FROM 'C:\Users\John\Desktop\Excel Projects\SuperMart_Sales_Staffing_Data.csv'
DELIMITER ','
CSV HEADER;
