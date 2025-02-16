SELECT [ProductKey]
      ,[ProductAlternateKey] as ProductIteamCode
      ,[EnglishProductName]
	  ,ps.EnglishProductSubcategoryName as Subcategory
	  ,pc.EnglishProductCategoryName as category
      ,[Color]
      ,[Size]
      ,[ProductLine]
      ,[ModelName]
      ,[EnglishDescription]
      ,Isnull(p.Status,'Outdated') as Status
  FROM [AdventureWorksDW2019].[dbo].[DimProduct] p
  left join dbo.DimProductSubcategory as ps on ps.ProductSubcategoryKey=p.ProductSubcategoryKey
  left join dbo.DimProductCategory as pc on pc.ProductCategoryKey=ps.ProductCategoryKey
  order by p.ProductKey asc;
