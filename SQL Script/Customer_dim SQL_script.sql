SELECT 
  c.[CustomerKey] 
  --,[GeographyKey]
  --,[CustomerAlternateKey]
  --,[Title]
  , 
  c.[FirstName] 
  --,[MiddleName]
  , 
  c.[LastName], 
  c.FirstName + ' ' + c.LastName as FullName 
  --,[NameStyle]
  --,[BirthDate]
  --,c.[MaritalStatus]
  --,[Suffix]
  --,c.[Gender]
  , 
  Case c.Gender when 'M' then 'Male' when 'F' then 'Female' End as Gender 
  --,[EmailAddress]
  --,[YearlyIncome]
  --,[TotalChildren]
  --,[NumberChildrenAtHome]
  --,[EnglishEducation]
  --,[SpanishEducation]
  --,[FrenchEducation]
  --,[EnglishOccupation]
  --,[SpanishOccupation]
  --,[FrenchOccupation]
  --,[HouseOwnerFlag]
  --,[NumberCarsOwned]
  --,[AddressLine1]
  --,[AddressLine2]
  --,[Phone]
  , 
  c.[DateFirstPurchase] 
  --,[CommuteDistance]
  , 
  g.City as CustomerCity 
FROM 
  [AdventureWorksDW2019].[dbo].[DimCustomer] as c 
  left join [AdventureWorksDW2019].[dbo].DimGeography g on c.GeographyKey = g.GeographyKey
