/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1cf1z` (
    `mysql_tbl_b1cf1z_emp_id` INT,
    `mysql_tbl_b1cf1z_salary` INT
);

INSERT INTO `mysql_tbl_b1cf1z` (`mysql_tbl_b1cf1z_emp_id`, `mysql_tbl_b1cf1z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfs6a8` (
    `mysql_tbl_sfs6a8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfs6a8` (`mysql_tbl_sfs6a8_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfs6a8_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sfs6a8`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1cf1z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1cf1z`
    WHERE mysql_tbl_b1cf1z_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2010_ms65vp()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_z886z5` ( mysql_tbl_z886z5_V1 INT , mysql_tbl_z886z5_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2010_ms65vp();