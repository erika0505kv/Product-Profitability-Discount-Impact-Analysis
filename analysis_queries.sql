-- 1. Main category profitability check
SELECT category, SUM(sales), SUM(profit)
FROM Sample_Superstore
GROUP BY category

-- 2. Isolating the worst performing sub-categories
SELECT sub_category, SUM(sales), SUM(profit)
FROM Sample_Superstore
GROUP BY sub_category
ORDER BY SUM(profit) ASC

-- 3. Testing discount impact on the worst sub-category (Tables)
SELECT discount, SUM(sales), SUM(profit)
FROM Sample_Superstore
WHERE sub_category = 'Tables'
GROUP BY discount
ORDER BY discount ASC
