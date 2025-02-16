SELECT 
  [DateKey], 
  [FullDateAlternateKey] as Date, 
  [EnglishDayNameOfWeek] as Day, 
  [WeekNumberOfYear] as WeekNr,
  [EnglishMonthName] as Month, 
  left([EnglishMonthName], 3) as MonthShort, 
  [MonthNumberOfYear] as MonthNO, 
  [CalendarQuarter] as Quarter, 
  [CalendarYear] as Year 
FROM 
  [AdventureWorksDW2019].[dbo].[DimDate] 
where 
  CalendarYear >= 2021;
