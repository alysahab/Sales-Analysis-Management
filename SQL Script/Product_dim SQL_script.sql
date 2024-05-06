SELECT 
  p.[ProductKey], 
  p.[ProductAlternateKey] as [ProductKey]
  --,[ProductSubcategoryKey]
  --,[WeightUnitMeasureCode]
  --,[SizeUnitMeasureCode]
  , 
  p.[EnglishProductName] as [Product Name], 
  pc.EnglishProductCategoryName as [Product category], 
  psc.EnglishProductSubcategoryName as [Product Subcategory] 
  --,[SpanishProductName]
  --,[FrenchProductName]
  --,[StandardCost]
  --,[FinishedGoodsFlag]
  , 
  p.[Color] as [Product Color] 
  --,[SafetyStockLevel]
  --,[ReorderPoint]
  --,[ListPrice]
  , 
  p.[Size] as [Product Size]
  --,[SizeRange]
  --,[Weight]
  --,[DaysToManufacture]
  , 
  p.[ProductLine] [Product Line] 
  --,[DealerPrice]
  --,[Class]
  --,[Style]
  , 
  p.[ModelName] as [Product Model Name] 
  --,[LargePhoto]
  , 
  p.[EnglishDescription] as [Product Description] 
  --,[FrenchDescription]
  --,[ChineseDescription]
  --,[ArabicDescription]
  --,[HebrewDescription]
  --,[ThaiDescription]
  --,[GermanDescription]
  --,[JapaneseDescription]
  --,[TurkishDescription]
  --,[StartDate]
  --,[EndDate]
  --,[Status]
  , 
  ISNULL(p.Status, 'Outdated') as [Product Status] 
FROM 
  [AdventureWorksDW2019].[dbo].[DimProduct] as p 
  left join DimProductSubcategory psc on p.ProductSubcategoryKey = psc.ProductSubcategoryKey 
  left join DimProductCategory pc on psc.ProductCategoryKey = pc.ProductCategoryKey
