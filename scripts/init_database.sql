/*
=================================================
Create Database and Schemas


Script Purpose:
	This script creates new databses. Additionally, the script sets up three schemas within the database: 'bronze', 'silver', and 'gold'.
=================================================
*/

USE master;
GO

-- Create Database 'DataWarehouse'

CREATE DATABASE DataWarehouse;

USE DataWarehouse;

-- Create Schemas

CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;

