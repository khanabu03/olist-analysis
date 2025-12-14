# olist-analysis
Data analysis project: Olist Brazilian E-commerce

Identifying High-Value Markets in Brazilian E-Commerce

Tools: SQL + Power BI

Objective: Identify high value cities and product categories in Olist e-commerce marketplace to inform revenue growth strategy.

Datasets used:
- olist_orders_dataset: Order information, status, customer location
- olist_order_items_dataset: Product prices, freight, category, order_id
- olist_customers_dataset: Customer information
- olist_products_dataset: Product details
  
Data Cleaning / Preparation: -

(i) Joining orders to order items via order_id 

(ii) Filtering delivered orders 

(iii) Calculated key metrics: Total Revenue = price + freight, Total Orders, Avg Revenue per Order

- Total Revenue (Delivered): 15.4M BRL
- Total Orders (Delivered): 99,441
- Avg Revenue per Order: 154.7 BRL
  
Visuals and Analysis: -

Visual 1: City Performance Table

Top 10 cities by Total Revenue

Columns: Total Orders, Total Revenue, Avg Revenue per Order

<img width="632" height="297" alt="image" src="https://github.com/user-attachments/assets/443efa75-7d6f-4517-b41b-10c2c03dfe5d" />

Visual 2: City Strategy Scatter Plot

X-axis: Avg Revenue per Order
Y-axis: Total Orders

Size: Total Revenue
Reference lines: averages
<img width="527" height="297" alt="image" src="https://github.com/user-attachments/assets/266b6651-8b1f-4729-8d46-7e583be2f96a" />

Visual 3: Category Value Ranking

Top 10 product categories by Avg Revenue per Order
<img width="567" height="298" alt="image" src="https://github.com/user-attachments/assets/f2e32ae8-5a13-447a-8997-8d61fbc19b52" />


Visual 4: Revenue by Category

Total Revenue per product category
<img width="598" height="306" alt="image" src="https://github.com/user-attachments/assets/6fbf7063-e71d-4ddd-95f7-271c67027697" />


Insights / Interpretation: -
- São Paulo drives highest volume, lower value per order.
- Rio de Janeiro generates higher revenue per order with fewer transactions (premium market).
- Gift, beauty, and lifestyle categories dominate high-value purchases.

Recommendations: -
- Focus marketing & growth in premium cities.
- Optimize pricing & bundling in high-volume cities.
- Prioritize high-value product categories for promotions.
  
Skills Demonstrated: -
- SQL data extraction and transformation
- Power BI visualizations
- Business analysis & insight generation

