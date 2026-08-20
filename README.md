# Product Profitability and Discount Impact Analysis
## Project Objective
The goal of this project is to analyze a store's sales dataset to find exactly which product lines are losing money and identify the root cause of these losses.

## Tools Used
* SQL (SQLite): To filter, aggregate, and query the raw checkout data.
* Tableau Public: To build visuals and verify the financial impact.

## Analysis and Key Discoveries

### Step 1: Finding the Big Problem with SQL
I wrote SQL queries to sum up the sales and profits for each main department.
* The Finding: White the store has high total sales, the Furniture category is generating critically low profits.
* To drill deeper, I queried the sub-categories and isolated Tables as the largest financial leak, showing a major net loss of over -$17,700.

### Step 2: Finding the Root Cause
I then analyzed how different discount rates affect the store's overall profit.
* The Finding: The data proves that when products are sold with a 0% to 20% discount, the store remains profitable.
* However, the exact moment a discount hits 30% or higher, the profit instantly drops below zero, causing a guaranteed financial loss.

### Step 3: Verifying with a Tableau Heatmap
To ensure that this wasn't just a problem with Tables, I built a cross-dimensional Heatmap in Tableau matching all sub-categories against all discount rates.
* The Final Discovery: The visual map confirmed that high discounts (50% to 80%) systematically destroy profits across multiple product lines, including Tables, Binders, Machines, and Bookcases.

## Practical Recommendations for Management
1. Cap Discounts at 20%: Stop offering promotions higher than 20% on expensive categories like Tables and Machines.
2. Review Tables Pricing: Since tables are highly profitable at full price, restructure the base cost to protect margins during promotions.
## Project Dashboard
* Interactive Tableau Visuals: https://public.tableau.com/authoring/erikasc/Sheet4#1
 ## Project Dashboard
   https://public.tableau.com/authoring/erikasc/Sheet4#1
