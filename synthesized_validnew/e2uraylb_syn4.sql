/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2zwoy` (
    `mysql_tbl_i2zwoy_customer_id` INT,
    `mysql_tbl_i2zwoy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yy9p` (
    `mysql_tbl_12yy9p_order_id` INT,
    `mysql_tbl_12yy9p_customer_id` INT,
    `mysql_tbl_12yy9p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2zwoy` (`mysql_tbl_i2zwoy_customer_id`, `mysql_tbl_i2zwoy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_12yy9p` (`mysql_tbl_12yy9p_order_id`, `mysql_tbl_12yy9p_customer_id`, `mysql_tbl_12yy9p_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_729474` (
    `mysql_tbl_729474_customer_id` INT,
    `mysql_tbl_729474_order_date` DATE
);

INSERT INTO `mysql_tbl_729474` (`mysql_tbl_729474_customer_id`, `mysql_tbl_729474_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8zwqj` (
    `mysql_tbl_i8zwqj_device_id` INT,
    `mysql_tbl_i8zwqj_location` INT,
    `mysql_tbl_i8zwqj_device_type` VARCHAR(50),
    `mysql_tbl_i8zwqj_last_maintenance_date` DATE,
    `mysql_tbl_i8zwqj_operating_hours` DECIMAL(3,1),
    `mysql_tbl_i8zwqj_failure_probability` INT
);

INSERT INTO `mysql_tbl_i8zwqj` (`mysql_tbl_i8zwqj_device_id`, `mysql_tbl_i8zwqj_location`, `mysql_tbl_i8zwqj_device_type`, `mysql_tbl_i8zwqj_last_maintenance_date`, `mysql_tbl_i8zwqj_operating_hours`, `mysql_tbl_i8zwqj_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8zwqj_OPERATING_HOURS, 0), COALESCE(mysql_tbl_i8zwqj_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_i8zwqj`
    WHERE mysql_tbl_i8zwqj_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i8zwqj_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_i8zwqj`
    WHERE mysql_tbl_i8zwqj_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_729474_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_729474`
    WHERE mysql_tbl_729474_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_12yy9p` O
    JOIN `mysql_tbl_i2zwoy` C ON mysql_tbl_12yy9p_CUSTOMER_ID = mysql_tbl_i2zwoy_CUSTOMER_ID
    WHERE mysql_tbl_i2zwoy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(1);