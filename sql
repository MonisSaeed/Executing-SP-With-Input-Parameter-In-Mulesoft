Run this query to create SP
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetFirstName`(in email1 varchar(150) )
BEGIN
SELECT first_name  FROM demo.salesforcecontacts where email=email1;
END
Run this query to create schema
CREATE TABLE SalesforceContacts(
    `id`  int(11) NOT NULL AUTO_INCREMENT,
    `first_name` varchar(150),
    `last_name` varchar(150),
    
    
    `email` varchar(150),
    
     PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

Run This to insert a value
INSERT INTO `salesforcecontacts` (`first_name`,`last_name`,`email`) VALUES ("Sam","Curran","sam@email.com");
