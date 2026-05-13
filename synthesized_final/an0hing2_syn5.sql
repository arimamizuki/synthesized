/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sd78y0` (
    `mysql_tbl_sd78y0_campaign_id` INT,
    `mysql_tbl_sd78y0_status` VARCHAR(50),
    `mysql_tbl_sd78y0_start_date` DATE,
    `mysql_tbl_sd78y0_end_date` DATE
);

INSERT INTO `mysql_tbl_sd78y0` (`mysql_tbl_sd78y0_campaign_id`, `mysql_tbl_sd78y0_status`, `mysql_tbl_sd78y0_start_date`, `mysql_tbl_sd78y0_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24c9xc` (
    `mysql_tbl_24c9xc_order_id` INT,
    `mysql_tbl_24c9xc_customer_id` INT,
    `mysql_tbl_24c9xc_order_date` DATE,
    `mysql_tbl_24c9xc_total_amount` DECIMAL(10,2),
    `mysql_tbl_24c9xc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8brg9b` (
    `mysql_tbl_8brg9b_refund_id` INT,
    `mysql_tbl_8brg9b_order_id` INT,
    `mysql_tbl_8brg9b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_8brg9b_refund_date` DATE,
    `mysql_tbl_8brg9b_reason` INT
);

INSERT INTO `mysql_tbl_24c9xc` (`mysql_tbl_24c9xc_order_id`, `mysql_tbl_24c9xc_customer_id`, `mysql_tbl_24c9xc_order_date`, `mysql_tbl_24c9xc_total_amount`, `mysql_tbl_24c9xc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8brg9b` (`mysql_tbl_8brg9b_refund_id`, `mysql_tbl_8brg9b_order_id`, `mysql_tbl_8brg9b_refund_amount`, `mysql_tbl_8brg9b_refund_date`, `mysql_tbl_8brg9b_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5xtzd` (
    `mysql_tbl_f5xtzd_screening_id` INT,
    `mysql_tbl_f5xtzd_movie_id` INT,
    `mysql_tbl_f5xtzd_theater_id` INT,
    `mysql_tbl_f5xtzd_show_time` DATE,
    `mysql_tbl_f5xtzd_available_seats` INT,
    `mysql_tbl_f5xtzd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgddsk` (
    `mysql_tbl_dgddsk_booking_id` INT,
    `mysql_tbl_dgddsk_screening_id` INT,
    `mysql_tbl_dgddsk_customer_id` INT,
    `mysql_tbl_dgddsk_seats_booked` INT,
    `mysql_tbl_dgddsk_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f5xtzd` (`mysql_tbl_f5xtzd_screening_id`, `mysql_tbl_f5xtzd_movie_id`, `mysql_tbl_f5xtzd_theater_id`, `mysql_tbl_f5xtzd_show_time`, `mysql_tbl_f5xtzd_available_seats`, `mysql_tbl_f5xtzd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dgddsk` (`mysql_tbl_dgddsk_booking_id`, `mysql_tbl_dgddsk_screening_id`, `mysql_tbl_dgddsk_customer_id`, `mysql_tbl_dgddsk_seats_booked`, `mysql_tbl_dgddsk_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zycxps` (
    `mysql_tbl_zycxps_order_id` INT,
    `mysql_tbl_zycxps_customer_id` INT,
    `mysql_tbl_zycxps_order_date` DATE
);

INSERT INTO `mysql_tbl_zycxps` (`mysql_tbl_zycxps_order_id`, `mysql_tbl_zycxps_customer_id`, `mysql_tbl_zycxps_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlius7` (
    `mysql_tbl_xlius7_listing_id` INT,
    `mysql_tbl_xlius7_agent_id` INT,
    `mysql_tbl_xlius7_property_type` VARCHAR(50),
    `mysql_tbl_xlius7_list_price` DECIMAL(10,2),
    `mysql_tbl_xlius7_days_on_market` INT,
    `mysql_tbl_xlius7_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c13i6` (
    `mysql_tbl_5c13i6_agent_id` INT,
    `mysql_tbl_5c13i6_name` VARCHAR(50),
    `mysql_tbl_5c13i6_commission_rate` INT
);

INSERT INTO `mysql_tbl_xlius7` (`mysql_tbl_xlius7_listing_id`, `mysql_tbl_xlius7_agent_id`, `mysql_tbl_xlius7_property_type`, `mysql_tbl_xlius7_list_price`, `mysql_tbl_xlius7_days_on_market`, `mysql_tbl_xlius7_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5c13i6` (`mysql_tbl_5c13i6_agent_id`, `mysql_tbl_5c13i6_name`, `mysql_tbl_5c13i6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcenwo` (
    `mysql_tbl_jcenwo_system_id` INT,
    `mysql_tbl_jcenwo_customer_id` INT,
    `mysql_tbl_jcenwo_system_type` VARCHAR(50),
    `mysql_tbl_jcenwo_monitoring_monthly` INT,
    `mysql_tbl_jcenwo_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_jcenwo_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dr7t` (
    `mysql_tbl_f8dr7t_alert_id` INT,
    `mysql_tbl_f8dr7t_system_id` INT,
    `mysql_tbl_f8dr7t_alert_date` DATE,
    `mysql_tbl_f8dr7t_alert_type` VARCHAR(50),
    `mysql_tbl_f8dr7t_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_jcenwo` (`mysql_tbl_jcenwo_system_id`, `mysql_tbl_jcenwo_customer_id`, `mysql_tbl_jcenwo_system_type`, `mysql_tbl_jcenwo_monitoring_monthly`, `mysql_tbl_jcenwo_equipment_cost`, `mysql_tbl_jcenwo_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f8dr7t` (`mysql_tbl_f8dr7t_alert_id`, `mysql_tbl_f8dr7t_system_id`, `mysql_tbl_f8dr7t_alert_date`, `mysql_tbl_f8dr7t_alert_type`, `mysql_tbl_f8dr7t_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxyxu3` (
    `mysql_tbl_yxyxu3_customer_id` INT,
    `mysql_tbl_yxyxu3_registration_date` DATE
);

INSERT INTO `mysql_tbl_yxyxu3` (`mysql_tbl_yxyxu3_customer_id`, `mysql_tbl_yxyxu3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq5cd1` (
    `mysql_tbl_pq5cd1_customer_id` INT,
    `mysql_tbl_pq5cd1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pq5cd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq5cd1` (`mysql_tbl_pq5cd1_customer_id`, `mysql_tbl_pq5cd1_total_amount`, `mysql_tbl_pq5cd1_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_zycxps_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_zycxps`
    WHERE mysql_tbl_zycxps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlius7_LIST_PRICE, 0), COALESCE(mysql_tbl_xlius7_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_xlius7_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_xlius7`
    WHERE mysql_tbl_xlius7_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yxyxu3_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yxyxu3`
    WHERE mysql_tbl_yxyxu3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pq5cd1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pq5cd1`
    WHERE mysql_tbl_pq5cd1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pq5cd1_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_jcenwo_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_jcenwo_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_jcenwo`
    WHERE mysql_tbl_jcenwo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f8dr7t_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_f8dr7t`
    WHERE mysql_tbl_f8dr7t_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24c9xc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_24c9xc`
    WHERE mysql_tbl_24c9xc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8brg9b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8brg9b`
    WHERE mysql_tbl_8brg9b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5xtzd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_f5xtzd`
    WHERE mysql_tbl_f5xtzd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgddsk_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dgddsk`
    WHERE mysql_tbl_dgddsk_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_sd78y0_START_DATE, mysql_tbl_sd78y0_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_sd78y0`
    WHERE mysql_tbl_sd78y0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);