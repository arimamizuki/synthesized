/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjmtw` (
    `mysql_tbl_uxjmtw_emp_id` INT,
    `mysql_tbl_uxjmtw_department_id` INT,
    `mysql_tbl_uxjmtw_salary` INT,
    `mysql_tbl_uxjmtw_hire_date` DATE,
    `mysql_tbl_uxjmtw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxjmtw` (`mysql_tbl_uxjmtw_emp_id`, `mysql_tbl_uxjmtw_department_id`, `mysql_tbl_uxjmtw_salary`, `mysql_tbl_uxjmtw_hire_date`, `mysql_tbl_uxjmtw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ktiqx` (
    `mysql_tbl_5ktiqx_customer_id` INT,
    `mysql_tbl_5ktiqx_country` INT
);

INSERT INTO `mysql_tbl_5ktiqx` (`mysql_tbl_5ktiqx_customer_id`, `mysql_tbl_5ktiqx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6rxv` (mysql_tbl_ki6rxv_id INT, mysql_tbl_ki6rxv_log_level INT, mysql_tbl_ki6rxv_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ki6rxv`
    SET mysql_tbl_ki6rxv_MESSAGE = CASE mysql_tbl_ki6rxv_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ki6rxv_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ki6rxv_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ki6rxv_MESSAGE)
        ELSE mysql_tbl_ki6rxv_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ktiqx`
    WHERE mysql_tbl_5ktiqx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uxjmtw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uxjmtw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uxjmtw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_uxjmtw`
    WHERE mysql_tbl_uxjmtw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);