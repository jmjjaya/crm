/******************************
** File:  crm.create.sql  
** Desc:  This will create the schema jeej and will execute all table files and this is used only in fresh installations
*		  This file should be updated when a new table file is added.
** Auth:  Jeewan Jayathilake
**************************
** Change History
**************************
**  Date	    Author    Description	
**  --------    -------   ------------------------------------
**  2016/10/01  JeeJ      created.
*******************************/
CREATE TABLE IF NOT EXISTS DATABASE `jeej`;

source customer.sql;

