/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cvf8s2` (
    `mysql_tbl_cvf8s2_project_id` INT,
    `mysql_tbl_cvf8s2_client_id` INT,
    `mysql_tbl_cvf8s2_project_type` VARCHAR(50),
    `mysql_tbl_cvf8s2_estimated_hours` INT,
    `mysql_tbl_cvf8s2_actual_hours` INT,
    `mysql_tbl_cvf8s2_labor_rate` INT,
    `mysql_tbl_cvf8s2_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4dvu2` (
    `mysql_tbl_h4dvu2_contractor_id` INT,
    `mysql_tbl_h4dvu2_name` VARCHAR(50),
    `mysql_tbl_h4dvu2_specialty` INT,
    `mysql_tbl_h4dvu2_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cvf8s2` (`mysql_tbl_cvf8s2_project_id`, `mysql_tbl_cvf8s2_client_id`, `mysql_tbl_cvf8s2_project_type`, `mysql_tbl_cvf8s2_estimated_hours`, `mysql_tbl_cvf8s2_actual_hours`, `mysql_tbl_cvf8s2_labor_rate`, `mysql_tbl_cvf8s2_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_h4dvu2` (`mysql_tbl_h4dvu2_contractor_id`, `mysql_tbl_h4dvu2_name`, `mysql_tbl_h4dvu2_specialty`, `mysql_tbl_h4dvu2_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ch21` (
    `mysql_tbl_z5ch21_ctime` INT
);

INSERT INTO `mysql_tbl_z5ch21` (`mysql_tbl_z5ch21_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nankm7` (
    `mysql_tbl_nankm7_order_id` INT,
    `mysql_tbl_nankm7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nankm7` (`mysql_tbl_nankm7_order_id`, `mysql_tbl_nankm7_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_z5ch21_CTIME` INTO RESULT FROM `mysql_tbl_z5ch21`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nankm7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nankm7`
    WHERE mysql_tbl_nankm7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvf8s2_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cvf8s2_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cvf8s2_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cvf8s2`
    WHERE mysql_tbl_cvf8s2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cvf8s2_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cvf8s2`
    WHERE mysql_tbl_cvf8s2_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);