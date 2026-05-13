/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_izybag` (
    `mysql_tbl_izybag_product_id` INT,
    `mysql_tbl_izybag_category_id` INT,
    `mysql_tbl_izybag_price` DECIMAL(10,2),
    `mysql_tbl_izybag_stock_quantity` INT
);

INSERT INTO `mysql_tbl_izybag` (`mysql_tbl_izybag_product_id`, `mysql_tbl_izybag_category_id`, `mysql_tbl_izybag_price`, `mysql_tbl_izybag_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8jwe` (
    `mysql_tbl_qz8jwe_appointment_id` INT,
    `mysql_tbl_qz8jwe_customer_id` INT,
    `mysql_tbl_qz8jwe_therapist_id` INT,
    `mysql_tbl_qz8jwe_service_type` VARCHAR(50),
    `mysql_tbl_qz8jwe_duration_minutes` INT,
    `mysql_tbl_qz8jwe_appointment_date` DATE,
    `mysql_tbl_qz8jwe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzyof` (
    `mysql_tbl_9gzyof_service_id` INT,
    `mysql_tbl_9gzyof_name` VARCHAR(50),
    `mysql_tbl_9gzyof_base_price` DECIMAL(10,2),
    `mysql_tbl_9gzyof_duration_default` INT
);

INSERT INTO `mysql_tbl_qz8jwe` (`mysql_tbl_qz8jwe_appointment_id`, `mysql_tbl_qz8jwe_customer_id`, `mysql_tbl_qz8jwe_therapist_id`, `mysql_tbl_qz8jwe_service_type`, `mysql_tbl_qz8jwe_duration_minutes`, `mysql_tbl_qz8jwe_appointment_date`, `mysql_tbl_qz8jwe_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9gzyof` (`mysql_tbl_9gzyof_service_id`, `mysql_tbl_9gzyof_name`, `mysql_tbl_9gzyof_base_price`, `mysql_tbl_9gzyof_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wf4vi` (
    `mysql_tbl_5wf4vi_campaign_id` INT,
    `mysql_tbl_5wf4vi_channel` INT,
    `mysql_tbl_5wf4vi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wf4vi` (`mysql_tbl_5wf4vi_campaign_id`, `mysql_tbl_5wf4vi_channel`, `mysql_tbl_5wf4vi_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0n87` (
    `mysql_tbl_9o0n87_order_id` INT,
    `mysql_tbl_9o0n87_customer_id` INT,
    `mysql_tbl_9o0n87_order_date` DATE,
    `mysql_tbl_9o0n87_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9v1gf` (
    `mysql_tbl_s9v1gf_customer_id` INT,
    `mysql_tbl_s9v1gf_country` INT
);

INSERT INTO `mysql_tbl_9o0n87` (`mysql_tbl_9o0n87_order_id`, `mysql_tbl_9o0n87_customer_id`, `mysql_tbl_9o0n87_order_date`, `mysql_tbl_9o0n87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9v1gf` (`mysql_tbl_s9v1gf_customer_id`, `mysql_tbl_s9v1gf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd7hj` (
    `mysql_tbl_gvd7hj_customer_id` INT,
    `mysql_tbl_gvd7hj_country` INT
);

INSERT INTO `mysql_tbl_gvd7hj` (`mysql_tbl_gvd7hj_customer_id`, `mysql_tbl_gvd7hj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2muveb` (
    `mysql_tbl_2muveb_product_id` INT,
    `mysql_tbl_2muveb_category_id` INT,
    `mysql_tbl_2muveb_price` DECIMAL(10,2),
    `mysql_tbl_2muveb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2muveb` (`mysql_tbl_2muveb_product_id`, `mysql_tbl_2muveb_category_id`, `mysql_tbl_2muveb_price`, `mysql_tbl_2muveb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhzugl` (
    `mysql_tbl_rhzugl_customer_id` INT,
    `mysql_tbl_rhzugl_plan_type` VARCHAR(50),
    `mysql_tbl_rhzugl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhzugl` (`mysql_tbl_rhzugl_customer_id`, `mysql_tbl_rhzugl_plan_type`, `mysql_tbl_rhzugl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qku0n2` (
    `mysql_tbl_qku0n2_customer_id` INT,
    `mysql_tbl_qku0n2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qku0n2` (`mysql_tbl_qku0n2_customer_id`, `mysql_tbl_qku0n2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtmcw` (
    `mysql_tbl_6jtmcw_policy_id` INT,
    `mysql_tbl_6jtmcw_customer_id` INT,
    `mysql_tbl_6jtmcw_policy_type` VARCHAR(50),
    `mysql_tbl_6jtmcw_premium_annual` INT,
    `mysql_tbl_6jtmcw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6jtmcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uwjns` (
    `mysql_tbl_4uwjns_claim_id` INT,
    `mysql_tbl_4uwjns_policy_id` INT,
    `mysql_tbl_4uwjns_claim_date` DATE,
    `mysql_tbl_4uwjns_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4uwjns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jtmcw` (`mysql_tbl_6jtmcw_policy_id`, `mysql_tbl_6jtmcw_customer_id`, `mysql_tbl_6jtmcw_policy_type`, `mysql_tbl_6jtmcw_premium_annual`, `mysql_tbl_6jtmcw_coverage_amount`, `mysql_tbl_6jtmcw_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_4uwjns` (`mysql_tbl_4uwjns_claim_id`, `mysql_tbl_4uwjns_policy_id`, `mysql_tbl_4uwjns_claim_date`, `mysql_tbl_4uwjns_claim_amount`, `mysql_tbl_4uwjns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjl4m8` (
    `mysql_tbl_wjl4m8_customer_id` INT,
    `mysql_tbl_wjl4m8_country` INT
);

INSERT INTO `mysql_tbl_wjl4m8` (`mysql_tbl_wjl4m8_customer_id`, `mysql_tbl_wjl4m8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4w1ar` (
    `mysql_tbl_s4w1ar_payment_id` INT,
    `mysql_tbl_s4w1ar_order_id` INT,
    `mysql_tbl_s4w1ar_amount` DECIMAL(10,2),
    `mysql_tbl_s4w1ar_payment_date` DATE,
    `mysql_tbl_s4w1ar_payment_method` INT,
    `mysql_tbl_s4w1ar_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s4w1ar` (`mysql_tbl_s4w1ar_payment_id`, `mysql_tbl_s4w1ar_order_id`, `mysql_tbl_s4w1ar_amount`, `mysql_tbl_s4w1ar_payment_date`, `mysql_tbl_s4w1ar_payment_method`, `mysql_tbl_s4w1ar_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr4z45` (
    `mysql_tbl_rr4z45_customer_id` INT,
    `mysql_tbl_rr4z45_status` VARCHAR(50),
    `mysql_tbl_rr4z45_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rr4z45_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr4z45` (`mysql_tbl_rr4z45_customer_id`, `mysql_tbl_rr4z45_status`, `mysql_tbl_rr4z45_monthly_cost`, `mysql_tbl_rr4z45_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko7l7d` (
    `mysql_tbl_ko7l7d_customer_id` INT,
    `mysql_tbl_ko7l7d_registration_date` DATE,
    `mysql_tbl_ko7l7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gqy7` (
    `mysql_tbl_02gqy7_order_id` INT,
    `mysql_tbl_02gqy7_customer_id` INT,
    `mysql_tbl_02gqy7_order_date` DATE,
    `mysql_tbl_02gqy7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ko7l7d` (`mysql_tbl_ko7l7d_customer_id`, `mysql_tbl_ko7l7d_registration_date`, `mysql_tbl_ko7l7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02gqy7` (`mysql_tbl_02gqy7_order_id`, `mysql_tbl_02gqy7_customer_id`, `mysql_tbl_02gqy7_order_date`, `mysql_tbl_02gqy7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkawfk` (
    `mysql_tbl_dkawfk_screening_id` INT,
    `mysql_tbl_dkawfk_movie_id` INT,
    `mysql_tbl_dkawfk_theater_id` INT,
    `mysql_tbl_dkawfk_show_time` DATE,
    `mysql_tbl_dkawfk_available_seats` INT,
    `mysql_tbl_dkawfk_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqf9ur` (
    `mysql_tbl_nqf9ur_booking_id` INT,
    `mysql_tbl_nqf9ur_screening_id` INT,
    `mysql_tbl_nqf9ur_customer_id` INT,
    `mysql_tbl_nqf9ur_seats_booked` INT,
    `mysql_tbl_nqf9ur_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkawfk` (`mysql_tbl_dkawfk_screening_id`, `mysql_tbl_dkawfk_movie_id`, `mysql_tbl_dkawfk_theater_id`, `mysql_tbl_dkawfk_show_time`, `mysql_tbl_dkawfk_available_seats`, `mysql_tbl_dkawfk_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nqf9ur` (`mysql_tbl_nqf9ur_booking_id`, `mysql_tbl_nqf9ur_screening_id`, `mysql_tbl_nqf9ur_customer_id`, `mysql_tbl_nqf9ur_seats_booked`, `mysql_tbl_nqf9ur_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkawfk_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_dkawfk`
    WHERE mysql_tbl_dkawfk_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqf9ur_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nqf9ur`
    WHERE mysql_tbl_nqf9ur_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_0ucrt8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_0ucrt8');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5wf4vi_CHANNEL, mysql_tbl_5wf4vi_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5wf4vi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5wf4vi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5wf4vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wf4vi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_s9v1gf`
    WHERE mysql_tbl_s9v1gf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s9v1gf`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rhzugl_PLAN_TYPE, COALESCE(mysql_tbl_rhzugl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rhzugl`
    WHERE mysql_tbl_rhzugl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_0ucrt8` U JOIN `mysql_tbl_bbmlr9` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_0ucrt8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_bbmlr9` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rr4z45_PLAN_TYPE, COALESCE(mysql_tbl_rr4z45_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rr4z45`
    WHERE mysql_tbl_rr4z45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rr4z45_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s4w1ar_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s4w1ar`
    WHERE mysql_tbl_s4w1ar_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s4w1ar_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_qku0n2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qku0n2`
    WHERE mysql_tbl_qku0n2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_02gqy7_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_02gqy7`
    WHERE mysql_tbl_02gqy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wjl4m8_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wjl4m8`
    WHERE mysql_tbl_wjl4m8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jtmcw_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_6jtmcw`
    WHERE mysql_tbl_6jtmcw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4uwjns_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4uwjns`
    WHERE mysql_tbl_4uwjns_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4uwjns_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jeufvo` OI
    JOIN `mysql_tbl_2muveb` P ON OI.PRODUCT_ID = mysql_tbl_2muveb_PRODUCT_ID
    WHERE mysql_tbl_2muveb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_gvd7hj`
    WHERE mysql_tbl_gvd7hj_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gvd7hj`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3);
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + 42));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_izybag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_izybag`
    WHERE mysql_tbl_izybag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_jeufvo`
    WHERE mysql_tbl_izybag_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bbmlr9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);