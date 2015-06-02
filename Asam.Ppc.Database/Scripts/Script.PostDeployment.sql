﻿/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

/* Seed the HiValue table */
:r .\HiValue.sql

/* Load system admin*/
:r .\SystemAdmin.sql

/* Create ehr */
:r .\Ehr.sql

/* Load organization data*/
:r .\Organization.sql

/* Load patient data*/
:r .\Patient.sql

/* Load sample assessment data*/
:r .\LoadAssessments.sql

/* Create Users */
:r .\Users.sql

/* Create API users */
:r .\Api.sql