/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mukntu` (
    mysql_tbl_mukntu_emp_no INT,
    mysql_tbl_mukntu_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvcf1a` (
    mysql_tbl_mvcf1a_emp_no INT,
    mysql_tbl_mvcf1a_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mukntu` (`mysql_tbl_mukntu_emp_no`, `mysql_tbl_mukntu_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_mvcf1a` (`mysql_tbl_mvcf1a_emp_no`, `mysql_tbl_mvcf1a_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_mvcf1a` (`mysql_tbl_mvcf1a_emp_no`, `mysql_tbl_mvcf1a_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_mvcf1a` (`mysql_tbl_mvcf1a_emp_no`, `mysql_tbl_mvcf1a_salary`) VALUES (10001, 66074);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_mvcf1a_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mukntu` E 
    JOIN `mysql_tbl_mvcf1a` S ON mysql_tbl_mukntu_EMP_NO = mysql_tbl_mvcf1a_EMP_NO
    WHERE mysql_tbl_mukntu_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);