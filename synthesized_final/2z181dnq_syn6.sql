/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wkef9` (
    `mysql_tbl_1wkef9_registration_date` DATE
);

INSERT INTO `mysql_tbl_1wkef9` (`mysql_tbl_1wkef9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcps83` (
    mysql_tbl_vcps83_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rc985` (
    mysql_tbl_0rc985_emp_no INT,
    mysql_tbl_0rc985_salary INT,
    FOREIGN KEY (mysql_tbl_0rc985_emp_no) REFERENCES table_2gq48u(mysql_tbl_0rc985_emp_no)
);

INSERT INTO `mysql_tbl_vcps83` (`mysql_tbl_vcps83_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_0rc985` (`mysql_tbl_0rc985_emp_no`, `mysql_tbl_0rc985_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0rc985` (`mysql_tbl_0rc985_emp_no`, `mysql_tbl_0rc985_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0rc985` (`mysql_tbl_0rc985_emp_no`, `mysql_tbl_0rc985_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1wkef9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_1wkef9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_0rc985_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_vcps83` E
    JOIN `mysql_tbl_0rc985` S ON mysql_tbl_vcps83_EMP_NO = mysql_tbl_0rc985_EMP_NO
    WHERE mysql_tbl_vcps83_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();