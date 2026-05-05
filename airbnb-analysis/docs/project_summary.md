# Project Summary: NYC Airbnb Price Analysis

## Objective

The objective of this project is to analyze Airbnb listing data across New York City in order to identify pricing patterns, geographic trends, and relationships between listing characteristics and price. The analysis is intended to support data-driven decision-making for stakeholders such as hosts, investors, and platform analysts.

## Dataset Description

The dataset consists of listing-level Airbnb data for New York City. Each record represents a unique listing and includes attributes such as price, neighbourhood group, room type, geographic coordinates, and review activity.

## Data Preparation

Data preparation was conducted using Power Query. Key steps included:

* Standardizing data types for numeric and categorical fields
* Reviewing and handling missing or inconsistent values
* Validating geographic coordinate fields (latitude and longitude)
* Ensuring price values were correctly formatted for aggregation

The cleaned dataset was then used as the foundation for all analysis and visualizations.

## Analytical Focus

The analysis was structured around three primary areas:

1. **Geographic Pricing Trends**
   Evaluation of how Airbnb prices vary across NYC boroughs.

2. **Room Type Pricing Differences**
   Comparison of pricing across entire homes, private rooms, and shared rooms.

3. **Price and Review Activity Relationship**
   Examination of whether listings with higher review counts are associated with higher prices.

## Key Findings

* Manhattan has the highest average listing price, followed by Brooklyn
* Entire home or apartment listings are significantly more expensive than other room types
* Listings are highly concentrated in Manhattan and Brooklyn
* There is no strong linear relationship between price and number of reviews

## Conclusion

The analysis demonstrates that location and room type are the primary factors influencing Airbnb pricing in NYC. While review activity provides insight into listing popularity, it does not serve as a consistent predictor of price. These findings can support pricing strategies and investment decisions within the short-term rental market.
