/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgqtu5` (
    `mysql_tbl_dgqtu5_appt_id` INT,
    `mysql_tbl_dgqtu5_customer_id` INT,
    `mysql_tbl_dgqtu5_service_id` INT,
    `mysql_tbl_dgqtu5_provider_id` INT,
    `mysql_tbl_dgqtu5_scheduled_time` DATE,
    `mysql_tbl_dgqtu5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xf90v` (
    `mysql_tbl_3xf90v_service_id` INT,
    `mysql_tbl_3xf90v_service_name` VARCHAR(50),
    `mysql_tbl_3xf90v_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgqtu5` (`mysql_tbl_dgqtu5_appt_id`, `mysql_tbl_dgqtu5_customer_id`, `mysql_tbl_dgqtu5_service_id`, `mysql_tbl_dgqtu5_provider_id`, `mysql_tbl_dgqtu5_scheduled_time`, `mysql_tbl_dgqtu5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3xf90v` (`mysql_tbl_3xf90v_service_id`, `mysql_tbl_3xf90v_service_name`, `mysql_tbl_3xf90v_base_price`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e48rh4` (
    `mysql_tbl_e48rh4_supplier_id` INT,
    `mysql_tbl_e48rh4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e48rh4` (`mysql_tbl_e48rh4_supplier_id`, `mysql_tbl_e48rh4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43udsw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_43udsw` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_43udsw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_43udsw;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e48rh4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e48rh4`
    WHERE mysql_tbl_e48rh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgqtu5_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)), COALESCE(mysql_tbl_dgqtu5_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_dgqtu5`
    WHERE mysql_tbl_dgqtu5_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(1);