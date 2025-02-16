SELECT [ProductKey]
      ,[OrderDateKey]
      ,[DueDateKey]
      ,[ShipDateKey]
      ,[CustomerKey]
      ,[SalesOrderNumber]
      ,[SalesAmount]
  FROM [AdventureWorksDW2019].[dbo].[FactInternetSales]
  where left(OrderDateKey,4)>=year(getdate())-2
  order by OrderDateKey;
