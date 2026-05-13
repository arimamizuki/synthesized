/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh0z21` (
    mysql_tbl_hh0z21_emp_no INT,
    mysql_tbl_hh0z21_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh0z21` (`mysql_tbl_hh0z21_emp_no`, `mysql_tbl_hh0z21_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utmz5w` (
    `mysql_tbl_utmz5w_cyear` INT
);

INSERT INTO `mysql_tbl_utmz5w` (`mysql_tbl_utmz5w_cyear`) VALUES (2024);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_utmz5w_CYEAR INTO RESULT FROM `mysql_tbl_utmz5w` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hh0z21` E 
    WHERE mysql_tbl_hh0z21_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);