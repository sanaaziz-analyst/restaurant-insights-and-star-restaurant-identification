CREATE DATABASE restaurant_analysis;
USE restaurant_analysis;
# 3. Cities with maximum & minimum restaurants
SELECT city, COUNT(*) AS restaurant_count
FROM cleaned_marketing_project
GROUP BY city
ORDER BY restaurant_count DESC;

# 4. Franchise with most national presence
SELECT restaurant_name,
COUNT(DISTINCT city) AS cities_present
FROM cleaned_marketing_project
GROUP BY restaurant_name
ORDER BY cities_present DESC
LIMIT 10;

# 5. Ratio: table booking vs no booking
SELECT has_table_booking, COUNT(*) AS count_restaurants
FROM cleaned_marketing_project
GROUP BY has_table_booking;

# 6. Percentage of restaurants with online delivery
SELECT 
(SUM(has_online_delivery = 'Yes') / COUNT(*)) * 100 AS pct_online_delivery
FROM cleaned_marketing_project;

#7. Difference in votes: delivery vs no delivery
SELECT
    SUM(CASE WHEN has_online_delivery = 'Yes' THEN votes ELSE 0 END) AS votes_delivery,
    SUM(CASE WHEN has_online_delivery = 'No' THEN votes ELSE 0 END) AS votes_no_delivery,
    SUM(CASE WHEN has_online_delivery = 'Yes' THEN votes ELSE 0 END) -
    SUM(CASE WHEN has_online_delivery = 'No' THEN votes ELSE 0 END) AS vote_difference
FROM cleaned_marketing_project;



