/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vift9` (
    `mysql_tbl_3vift9_emp_id` INT,
    `mysql_tbl_3vift9_salary` INT
);

INSERT INTO `mysql_tbl_3vift9` (`mysql_tbl_3vift9_emp_id`, `mysql_tbl_3vift9_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3vift9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3vift9`
    WHERE mysql_tbl_3vift9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2028_fmt8aj()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwvll` ( mysql_tbl_0fwvll_V1 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 28;
    SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2028_fmt8aj();