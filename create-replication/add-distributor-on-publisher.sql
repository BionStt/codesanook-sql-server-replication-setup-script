/****** Installing a Distributor on publisher *****/

DECLARE @distributor AS sysname; 
DECLARE @distributorPassword NVARCHAR(20) 

SET @distributor = '$(distributor)'
SET @distributorPassword = '$(distributorPassword)';

EXEC sp_adddistributor @distributor = @distributor, @password = @distributorPassword 