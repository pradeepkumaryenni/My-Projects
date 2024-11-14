select * from [dbo].[Customer_Data]

select customer_id from [dbo].[Customer_Data]

SELECT Gender, Count(Gender) as TotalCount,
Count(Gender)  * 100 / (Select Count(*) from [dbo].[Customer_Data])  as Percentage
from [dbo].[Customer_Data]
Group by Gender


SELECT Contract, Count(Contract) as TotalCount,
Count(Contract)  * 100 / (Select Count(*) from [dbo].[Customer_Data])  as Percentage
from [dbo].[Customer_Data]
Group by Contract


SELECT Customer_Status, Count(Customer_Status) as TotalCount, Sum(Total_Revenue) as TotalRev,
Sum(Total_Revenue) * 100 / (Select sum(Total_Revenue) from [dbo].[Customer_Data]) as RevPercentage
from [dbo].[Customer_Data]
Group by Customer_Status


SELECT State, Count(State) as TotalCount,
Count(State) *100/ (Select Count(*) from [dbo].[Customer_Data])  as Percentage
from [dbo].[Customer_Data]
Group by State
Order by Percentage desc

