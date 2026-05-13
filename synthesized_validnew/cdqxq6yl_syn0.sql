/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ea948w` (
    `mysql_tbl_ea948w_customer_id` INT,
    `mysql_tbl_ea948w_registration_date` DATE,
    `mysql_tbl_ea948w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpsi9q` (
    `mysql_tbl_cpsi9q_order_id` INT,
    `mysql_tbl_cpsi9q_customer_id` INT,
    `mysql_tbl_cpsi9q_order_date` DATE,
    `mysql_tbl_cpsi9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea948w` (`mysql_tbl_ea948w_customer_id`, `mysql_tbl_ea948w_registration_date`, `mysql_tbl_ea948w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cpsi9q` (`mysql_tbl_cpsi9q_order_id`, `mysql_tbl_cpsi9q_customer_id`, `mysql_tbl_cpsi9q_order_date`, `mysql_tbl_cpsi9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlfcr` (
    `mysql_tbl_kzlfcr_system_id` INT,
    `mysql_tbl_kzlfcr_customer_id` INT,
    `mysql_tbl_kzlfcr_system_type` VARCHAR(50),
    `mysql_tbl_kzlfcr_monitoring_monthly` INT,
    `mysql_tbl_kzlfcr_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_kzlfcr_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xn9s` (
    `mysql_tbl_u7xn9s_alert_id` INT,
    `mysql_tbl_u7xn9s_system_id` INT,
    `mysql_tbl_u7xn9s_alert_date` DATE,
    `mysql_tbl_u7xn9s_alert_type` VARCHAR(50),
    `mysql_tbl_u7xn9s_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_kzlfcr` (`mysql_tbl_kzlfcr_system_id`, `mysql_tbl_kzlfcr_customer_id`, `mysql_tbl_kzlfcr_system_type`, `mysql_tbl_kzlfcr_monitoring_monthly`, `mysql_tbl_kzlfcr_equipment_cost`, `mysql_tbl_kzlfcr_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u7xn9s` (`mysql_tbl_u7xn9s_alert_id`, `mysql_tbl_u7xn9s_system_id`, `mysql_tbl_u7xn9s_alert_date`, `mysql_tbl_u7xn9s_alert_type`, `mysql_tbl_u7xn9s_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_kzlfcr_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_kzlfcr_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_kzlfcr`
    WHERE mysql_tbl_kzlfcr_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u7xn9s_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_u7xn9s`
    WHERE mysql_tbl_u7xn9s_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cpsi9q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cpsi9q`
    WHERE mysql_tbl_cpsi9q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cpsi9q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cpsi9q_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cpsi9q`
    WHERE mysql_tbl_cpsi9q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cpsi9q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);