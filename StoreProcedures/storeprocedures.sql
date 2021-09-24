/* Read - Retrive all records */

CREATE DEFINER=`root`@`localhost` PROCEDURE `Retrive`()
BEGIN
select * from employee;
END

/* calling a stored procedure : CALL Retrive(); */

/* Update- Update  records by age */
CREATE DEFINER=`root`@`localhost` PROCEDURE `Update`()
BEGIN
update employee set age=age where empId=id;
END

/* calling a stored procedure : CALL Update(11,31); */


/* Delete- Delete records by id */

CREATE DEFINER=`root`@`localhost` PROCEDURE `Delete`()
BEGIN
delete from employee where empId=id;
END

/* calling a stored procedure : CALL Delete(11); */