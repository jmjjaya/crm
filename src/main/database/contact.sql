/******************************
** File:  contact.sql  
** Desc:  This will create the Contact table and this is used only in fresh installations
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

CREATE TABLE IF NOT EXISTS `JEEJ`.`CONTACT_TAB` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `country` varchar(20) DEFAULT NULL,
  `phone_number` varchar(20) DEFAULT NULL,
  `customer_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;