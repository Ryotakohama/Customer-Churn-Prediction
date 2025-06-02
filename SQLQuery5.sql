create view vw_churndata as 
	select * from prod_churn where Customer_Status in ('Churned','Stayed')


Create View vw_JoinData as
	select * from prod_Churn where Customer_Status = 'Joined'
