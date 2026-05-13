/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w06tlh` (
    `mysql_tbl_w06tlh_order_id` INT,
    `mysql_tbl_w06tlh_customer_id` INT
);

INSERT INTO `mysql_tbl_w06tlh` (`mysql_tbl_w06tlh_order_id`, `mysql_tbl_w06tlh_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvsrud` (
    `mysql_tbl_lvsrud_device_id` INT,
    `mysql_tbl_lvsrud_location` INT,
    `mysql_tbl_lvsrud_device_type` VARCHAR(50),
    `mysql_tbl_lvsrud_last_maintenance_date` DATE,
    `mysql_tbl_lvsrud_operating_hours` DECIMAL(3,1),
    `mysql_tbl_lvsrud_failure_probability` INT
);

INSERT INTO `mysql_tbl_lvsrud` (`mysql_tbl_lvsrud_device_id`, `mysql_tbl_lvsrud_location`, `mysql_tbl_lvsrud_device_type`, `mysql_tbl_lvsrud_last_maintenance_date`, `mysql_tbl_lvsrud_operating_hours`, `mysql_tbl_lvsrud_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvsrud_OPERATING_HOURS, 0), COALESCE(mysql_tbl_lvsrud_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_lvsrud`
    WHERE mysql_tbl_lvsrud_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lvsrud_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_lvsrud`
    WHERE mysql_tbl_lvsrud_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w06tlh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w06tlh`
    WHERE mysql_tbl_w06tlh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);