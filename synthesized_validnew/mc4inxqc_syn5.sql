/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpyam` (
    `mysql_tbl_ucpyam_customer_id` INT
);

INSERT INTO `mysql_tbl_ucpyam` (`mysql_tbl_ucpyam_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kdt0xq` (
    `mysql_tbl_kdt0xq_restaurant_id` INT,
    `mysql_tbl_kdt0xq_cuisine_type` VARCHAR(50),
    `mysql_tbl_kdt0xq_average_price` DECIMAL(10,2),
    `mysql_tbl_kdt0xq_rating` DECIMAL(3,1),
    `mysql_tbl_kdt0xq_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hsx7` (
    `mysql_tbl_k3hsx7_order_id` INT,
    `mysql_tbl_k3hsx7_restaurant_id` INT,
    `mysql_tbl_k3hsx7_customer_id` INT,
    `mysql_tbl_k3hsx7_order_total` DECIMAL(10,2),
    `mysql_tbl_k3hsx7_delivery_distance` INT
);

INSERT INTO `mysql_tbl_kdt0xq` (`mysql_tbl_kdt0xq_restaurant_id`, `mysql_tbl_kdt0xq_cuisine_type`, `mysql_tbl_kdt0xq_average_price`, `mysql_tbl_kdt0xq_rating`, `mysql_tbl_kdt0xq_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_k3hsx7` (`mysql_tbl_k3hsx7_order_id`, `mysql_tbl_k3hsx7_restaurant_id`, `mysql_tbl_k3hsx7_customer_id`, `mysql_tbl_k3hsx7_order_total`, `mysql_tbl_k3hsx7_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptsi2j` (
    `mysql_tbl_ptsi2j_supplier_id` INT,
    `mysql_tbl_ptsi2j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ptsi2j` (`mysql_tbl_ptsi2j_supplier_id`, `mysql_tbl_ptsi2j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw18c8` (
    `mysql_tbl_nw18c8_order_id` INT,
    `mysql_tbl_nw18c8_customer_id` INT,
    `mysql_tbl_nw18c8_order_date` DATE,
    `mysql_tbl_nw18c8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nw18c8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8on9l` (
    `mysql_tbl_q8on9l_customer_id` INT,
    `mysql_tbl_q8on9l_customer_segment` INT
);

INSERT INTO `mysql_tbl_nw18c8` (`mysql_tbl_nw18c8_order_id`, `mysql_tbl_nw18c8_customer_id`, `mysql_tbl_nw18c8_order_date`, `mysql_tbl_nw18c8_total_amount`, `mysql_tbl_nw18c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q8on9l` (`mysql_tbl_q8on9l_customer_id`, `mysql_tbl_q8on9l_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laqrxp` (mysql_tbl_laqrxp_id INT, mysql_tbl_laqrxp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uol7t` (
    `mysql_tbl_6uol7t_customer_id` INT,
    `mysql_tbl_6uol7t_registration_date` DATE,
    `mysql_tbl_6uol7t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zuo2q` (
    `mysql_tbl_9zuo2q_order_id` INT,
    `mysql_tbl_9zuo2q_customer_id` INT,
    `mysql_tbl_9zuo2q_order_date` DATE,
    `mysql_tbl_9zuo2q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uol7t` (`mysql_tbl_6uol7t_customer_id`, `mysql_tbl_6uol7t_registration_date`, `mysql_tbl_6uol7t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zuo2q` (`mysql_tbl_9zuo2q_order_id`, `mysql_tbl_9zuo2q_customer_id`, `mysql_tbl_9zuo2q_order_date`, `mysql_tbl_9zuo2q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wmzu` (
    `mysql_tbl_f0wmzu_campaign_id` INT,
    `mysql_tbl_f0wmzu_channel` INT,
    `mysql_tbl_f0wmzu_budget` INT
);

INSERT INTO `mysql_tbl_f0wmzu` (`mysql_tbl_f0wmzu_campaign_id`, `mysql_tbl_f0wmzu_channel`, `mysql_tbl_f0wmzu_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut9n45` (
    `mysql_tbl_ut9n45_customer_id` INT,
    `mysql_tbl_ut9n45_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut9n45` (`mysql_tbl_ut9n45_customer_id`, `mysql_tbl_ut9n45_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhjq1` (
    `mysql_tbl_okhjq1_campaign_id` INT,
    `mysql_tbl_okhjq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okhjq1` (`mysql_tbl_okhjq1_campaign_id`, `mysql_tbl_okhjq1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9rlf` (
    `mysql_tbl_1f9rlf_loan_id` INT,
    `mysql_tbl_1f9rlf_customer_id` INT,
    `mysql_tbl_1f9rlf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1f9rlf_interest_rate` INT,
    `mysql_tbl_1f9rlf_term_months` INT,
    `mysql_tbl_1f9rlf_monthly_payment` INT,
    `mysql_tbl_1f9rlf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1f9rlf` (`mysql_tbl_1f9rlf_loan_id`, `mysql_tbl_1f9rlf_customer_id`, `mysql_tbl_1f9rlf_principal_amount`, `mysql_tbl_1f9rlf_interest_rate`, `mysql_tbl_1f9rlf_term_months`, `mysql_tbl_1f9rlf_monthly_payment`, `mysql_tbl_1f9rlf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uopcdm` (
    `mysql_tbl_uopcdm_customer_id` INT,
    `mysql_tbl_uopcdm_start_date` DATE
);

INSERT INTO `mysql_tbl_uopcdm` (`mysql_tbl_uopcdm_customer_id`, `mysql_tbl_uopcdm_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptsi2j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ptsi2j`
    WHERE mysql_tbl_ptsi2j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f0wmzu_CHANNEL, COALESCE(mysql_tbl_f0wmzu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_f0wmzu`
    WHERE mysql_tbl_f0wmzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ut9n45_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ut9n45`
    WHERE mysql_tbl_ut9n45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uopcdm_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_uopcdm`
    WHERE mysql_tbl_uopcdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f9rlf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1f9rlf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1f9rlf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1f9rlf`
    WHERE mysql_tbl_1f9rlf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_okhjq1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_okhjq1`
    WHERE mysql_tbl_okhjq1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zuo2q_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9zuo2q`
    WHERE mysql_tbl_9zuo2q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35);
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_3drqhx`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_laqrxp` (`mysql_tbl_laqrxp_ID`, `mysql_tbl_laqrxp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q8on9l_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q8on9l`
    WHERE mysql_tbl_q8on9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_nw18c8` O
    JOIN `mysql_tbl_q8on9l` C ON mysql_tbl_nw18c8_CUSTOMER_ID = mysql_tbl_q8on9l_CUSTOMER_ID
    WHERE mysql_tbl_q8on9l_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_nw18c8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_nw18c8_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdt0xq_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_kdt0xq_RATING, 3.0), COALESCE(mysql_tbl_kdt0xq_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_kdt0xq`
    WHERE mysql_tbl_kdt0xq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mjfgew`
    WHERE mysql_tbl_ucpyam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);