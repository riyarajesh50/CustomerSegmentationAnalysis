SELECT
  CustomerID,
  TotalSpend,
  ItemsPurchased,
  DaysSinceLastPurchase,
  CASE
    WHEN TotalSpend > 1200 THEN 'VIP'
    WHEN DaysSinceLastPurchase > 40 THEN 'At Risk'
    WHEN TotalSpend < 500 THEN 'Budget'
    ELSE 'Regular'
  END AS Segment
FROM customers;