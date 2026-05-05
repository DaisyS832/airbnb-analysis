# NYC Airbnb Price Analysis Dashboard

## Overview

This project analyzes Airbnb listing data across New York City using Power BI to evaluate pricing patterns, listing distribution, and the relationship between listing activity and price. The dashboard is designed to provide a clear, high-level view of the NYC short-term rental market while supporting deeper exploration of key pricing drivers.

The analysis focuses on understanding how prices vary across boroughs and room types, identifying geographic concentrations of listings, and examining how listing popularity relates to pricing behavior.

---

## Analytical Approach

The dataset consists of individual Airbnb listings, each representing a unique property with associated attributes such as price, location, room type, and number of reviews.

Data preparation was performed using Power Query, where missing values were reviewed, data types were standardized, and fields such as price and geographic coordinates were validated for accuracy.

The dashboard was structured around three core analytical dimensions:

* Price variation across boroughs
* Price differences by room type
* Relationship between listing price and review activity

Each visual was selected to directly support one of these analytical objectives.

---

## Data Source

The dataset used in this project is a publicly available Airbnb dataset sourced from Kaggle. It contains listing-level data for New York City, including pricing, geographic coordinates, room type classifications, and review activity.

---

## Dashboard Preview

![Dashboard Overview](images/dashboard_overview.png)

---

## Key Insights

* **Geographic Price Variation**
  Manhattan has the highest average listing price, significantly exceeding all other boroughs. Brooklyn follows as the second most expensive market, while the Bronx represents the lowest price segment.

* **Room Type Pricing Differences**
  Entire home or apartment listings command substantially higher prices compared to private and shared rooms, indicating that property type is a primary driver of pricing.

* **Listing Distribution**
  Listings are heavily concentrated in Manhattan and Brooklyn, suggesting that these areas represent the most active and competitive segments of the NYC Airbnb market.

* **Price vs Review Activity**
  Listings with higher review counts tend to cluster within moderate price ranges. High-priced listings are less frequent and do not consistently correspond to higher review activity, indicating that demand and pricing are not strongly correlated across all listings.

---

## Visualizations

* **Average Airbnb Price by NYC Borough**
  Compares average listing prices across boroughs to highlight geographic pricing differences.

* **Average Airbnb Price by Room Type**
  Evaluates how listing prices vary by property type.

* **Airbnb Listing Distribution Across NYC (Map)**
  Visualizes the spatial distribution of listings using latitude and longitude.

* **Price vs Number of Reviews (Scatter Plot)**
  Analyzes the relationship between listing popularity and pricing behavior.

---

## Project Structure

```plaintext
nyc-airbnb-analysis/
│
├── data/
│   ├── raw/
│   │   └── raw_data.csv
│   │
│   └── processed/
│       ├── cleaned_data.xlsx
│       └── cleaned_data.csv
│
├── sql/
│   └── airbnb_analysis.sql
│
├── dashboard/
│   └── nyc_airbnb_price_analysis_dashboard.pbix
│
├── images/
│   ├── dashboard_overview.png
│   ├── avg_price_by_borough.png
│   ├── avg_price_by_room_type.png
│   ├── nyc_listing_distribution_map.png
│   └── price_vs_reviews.png
│
├── docs/
│   └── project_summary.md
│
└── README.md
```

---

## Usage

1. Download the `.pbix` file from the `dashboard` folder.
2. Open the file using Power BI Desktop.
3. Interact with the dashboard to explore pricing patterns, geographic distribution, and listing activity across NYC.

---

## Author

Daisy Sharma
