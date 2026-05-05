-- NYC Airbnb Data Analysis SQL Queries

-- 1. Average Price by Borough
SELECT
neighbourhood_group,
ROUND(AVG(price), 2) AS avg_price
FROM cleaned_data
GROUP BY neighbourhood_group
ORDER BY avg_price DESC;

-- 2. Average Price by Room Type
SELECT
room_type,
ROUND(AVG(price), 2) AS avg_price
FROM cleaned_data
GROUP BY room_type
ORDER BY avg_price DESC;

-- 3. Listing Count by Borough
SELECT
neighbourhood_group,
COUNT(*) AS total_listings
FROM cleaned_data
GROUP BY neighbourhood_group
ORDER BY total_listings DESC;

-- 4. Listing Count by Room Type
SELECT
room_type,
COUNT(*) AS total_listings
FROM cleaned_data
GROUP BY room_type
ORDER BY total_listings DESC;

-- 5. Price vs Reviews (Basic Relationship)
SELECT
price,
number_of_reviews
FROM cleaned_data
WHERE price > 0 AND number_of_reviews >= 0;

-- 6. Top 10 Most Expensive Listings
SELECT
neighbourhood_group,
room_type,
price,
number_of_reviews
FROM cleaned_data
ORDER BY price DESC
LIMIT 10;

-- 7. Average Reviews per Borough
SELECT
neighbourhood_group,
ROUND(AVG(number_of_reviews), 2) AS avg_reviews
FROM cleaned_data
GROUP BY neighbourhood_group
ORDER BY avg_reviews DESC;

-- 8. Price Distribution by Room Type
SELECT
room_type,
MIN(price) AS min_price,
MAX(price) AS max_price,
ROUND(AVG(price), 2) AS avg_price
FROM cleaned_data
GROUP BY room_type;
