/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xfqe` (
    `mysql_tbl_o7xfqe_emp_id` INT,
    `mysql_tbl_o7xfqe_manager_id` INT,
    `mysql_tbl_o7xfqe_department_id` INT
);

INSERT INTO `mysql_tbl_o7xfqe` (`mysql_tbl_o7xfqe_emp_id`, `mysql_tbl_o7xfqe_manager_id`, `mysql_tbl_o7xfqe_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eyoff6` (
    `mysql_tbl_eyoff6_system_id` INT,
    `mysql_tbl_eyoff6_customer_id` INT,
    `mysql_tbl_eyoff6_system_type` VARCHAR(50),
    `mysql_tbl_eyoff6_monitoring_monthly` INT,
    `mysql_tbl_eyoff6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_eyoff6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ht2c` (
    `mysql_tbl_q4ht2c_alert_id` INT,
    `mysql_tbl_q4ht2c_system_id` INT,
    `mysql_tbl_q4ht2c_alert_date` DATE,
    `mysql_tbl_q4ht2c_alert_type` VARCHAR(50),
    `mysql_tbl_q4ht2c_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_eyoff6` (`mysql_tbl_eyoff6_system_id`, `mysql_tbl_eyoff6_customer_id`, `mysql_tbl_eyoff6_system_type`, `mysql_tbl_eyoff6_monitoring_monthly`, `mysql_tbl_eyoff6_equipment_cost`, `mysql_tbl_eyoff6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q4ht2c` (`mysql_tbl_q4ht2c_alert_id`, `mysql_tbl_q4ht2c_system_id`, `mysql_tbl_q4ht2c_alert_date`, `mysql_tbl_q4ht2c_alert_type`, `mysql_tbl_q4ht2c_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ukcpua`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyoff6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_eyoff6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_eyoff6`
    WHERE mysql_tbl_eyoff6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q4ht2c_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q4ht2c`
    WHERE mysql_tbl_q4ht2c_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7xfqe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_o7xfqe`
    WHERE mysql_tbl_o7xfqe_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(1);