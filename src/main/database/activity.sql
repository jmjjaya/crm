/******************************
** File:  activity.sql  
** Desc:  This will create the Activity table and this is used only in fresh installations
*		  This file will be called from crm.create. This file should be updated when a new field is
*		  added.
** Auth:  Jeewan Jayathilake
**************************
** Change History
**************************
**  Date	    Author    Description	
**  --------    -------   ------------------------------------
**  2016/10/01  JeeJ      created.
*******************************/

CREATE TABLE IF NOT EXISTS `JEEJ`.`ACTIVITY_TAB` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(20) NOT NULL DEFAULT '',
  `activity_type` varchar(20) DEFAULT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;