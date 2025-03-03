#Retrieve top 10 most reviewed products.
SELECT product_name, rating_count
FROM amazon_products
ORDER BY rating_count DESC
LIMIT 10;

#Find the category with the highest average rating
SELECT category, AVG(rating) AS avg_rating
FROM amazon_products
GROUP BY category
ORDER BY avg_rating DESC
LIMIT 1;


#Identify products with a discount greater than 50%.
SELECT product_name, discount_percentage
FROM amazon_products
WHERE discount_percentage > 0.5;

#Find the user who has written the most reviews.
SELECT user_name, COUNT(review_id) AS review_count
FROM amazon_products
GROUP BY user_name
ORDER BY review_count DESC
LIMIT 1;

#Retrieve top 5 categories with the highest number of reviews.
SELECT category, COUNT(review_id) AS review_count
FROM amazon_products
GROUP BY category
ORDER BY review_count DESC
LIMIT 5;
