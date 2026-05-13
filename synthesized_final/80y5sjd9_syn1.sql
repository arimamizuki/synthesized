/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5oput8` (
    mysql_tbl_5oput8_emp_no INT,
    mysql_tbl_5oput8_salary INT
);

INSERT INTO `mysql_tbl_5oput8` (`mysql_tbl_5oput8_emp_no`, `mysql_tbl_5oput8_salary`) VALUES (1, 2);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_5oput8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5oput8`
        WHERE mysql_tbl_5oput8_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_5oput8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5oput8`
        WHERE mysql_tbl_5oput8_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_5oput8_SALARY) - MIN(mysql_tbl_5oput8_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5oput8`
        WHERE mysql_tbl_5oput8_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);