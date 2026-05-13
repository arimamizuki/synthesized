/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cohr6` (
    mysql_tbl_1cohr6_emp_no INT,
    mysql_tbl_1cohr6_salary INT
);

INSERT INTO `mysql_tbl_1cohr6` (`mysql_tbl_1cohr6_emp_no`, `mysql_tbl_1cohr6_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_1cohr6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1cohr6`
        WHERE mysql_tbl_1cohr6_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_1cohr6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1cohr6`
        WHERE mysql_tbl_1cohr6_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_1cohr6_SALARY) - MIN(mysql_tbl_1cohr6_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_1cohr6`
        WHERE mysql_tbl_1cohr6_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);