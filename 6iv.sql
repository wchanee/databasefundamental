select
(SELECT COUNT(*)
FROM customer)
AS Total_Number_of_Registered_Members,
(SELECT COUNT(*)
FROM Customer
WHERE customer.Cus_Gender="F")
AS Total_Female_Member,
(SELECT COUNT(*)
FROM Customer
WHERE customer.Cus_Gender='M')
AS Total_Male_Member
