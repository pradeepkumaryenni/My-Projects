create view v_chrundata as select * from [dbo].[Churn_Data]  where Customer_status in ('stayed','Churned')

create view v_joindata as select * from [dbo].[Churn_Data]  where Customer_status in ('joined')

select * from [dbo].[Churn_Data]