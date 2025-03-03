# Amazon Sales Analysis

## 📌 Project Overview
This project analyzes an Amazon product dataset to extract insights on product sales, pricing, ratings, and discounts. The analysis includes visualizations to explore relationships between various factors, such as discounts and ratings, top-selling categories, and rating distributions.

## 📊 Dataset Details
The dataset contains the following key columns:
- `product_name`: Name of the product.
- `top_category`: Category of the product.
- `rating`: Customer rating (out of 5).
- `rating_count`: Number of ratings received.
- `discount_percentage`: Discount applied (in %).
- `discounted_price`: Final price after discount.
- `actual_price`: Original price before discount.

## 🔍 Steps for Analysis
1. **Data Cleaning:** Converting columns (e.g., prices, percentages, and ratings) into numerical formats.
2. **Top-Selling Categories:** Estimated sales calculation (`discounted_price * rating_count`) and visualization using a pie chart.
3. **Rating Distribution:** Histogram to observe the spread of ratings across products.
4. **Discount vs. Rating Analysis:** Scatter plot to examine whether higher discounts lead to better or worse ratings.
5. **Highest-Rated Products:** Bar chart showing the top 10 highest-rated products.

## 📈 Key Insights
- Most products have ratings **above 4.0**, showing a positive bias in customer feedback.
- **Discount percentage does not strongly correlate with rating count**, meaning discounts alone don’t drive customer reviews.
- The **top-selling product categories** contribute significantly to overall sales, as shown in the pie chart.
- Some products maintain a **perfect 5-star rating**, indicating high customer satisfaction.

## 📌 Insights & Conclusion
### 8. Business Insights
- **Product Categories for Discounts:**
  - Categories with **lower sales but high potential (moderate ratings and high engagement)** should receive targeted discounts to boost conversions.
  - **Top-selling categories may not need aggressive discounts** but can benefit from strategic bundling offers.
- **Strategies to Improve Sales & Customer Engagement:**
  - Leverage **customer reviews and ratings** to identify best-selling trends and improve product descriptions.
  - Implement **dynamic pricing strategies** based on competitor analysis and customer demand.
  - Encourage more **customer reviews** by offering small incentives for verified purchases.
- **Anomalies & Patterns Identified:**
  - Some highly discounted products have **low ratings**, indicating that discounts alone don’t ensure quality perception.
  - Certain categories have **high sales but low engagement**, which suggests buyers purchase out of necessity rather than brand preference.

## 🚀 How to Run the Code
1. **Install dependencies** (if not already installed):
   ```bash
   pip install pandas matplotlib seaborn
   ```
2. **Load the dataset** into a Jupyter Notebook.
3. **Run the provided scripts** for data cleaning, analysis, and visualization.
4. **Interpret the visualizations** and derive actionable insights.

## 📌 Next Steps
- Analyze **seasonal trends** in pricing and discounts.
- Investigate **brand-specific sales performance**.
- Study the impact of **customer reviews on product rankings**.

---
