/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2tuas` (
    `mysql_tbl_y2tuas_order_id` INT,
    `mysql_tbl_y2tuas_customer_id` INT,
    `mysql_tbl_y2tuas_order_date` DATE,
    `mysql_tbl_y2tuas_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2tuas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjbg3z` (
    `mysql_tbl_sjbg3z_refund_id` INT,
    `mysql_tbl_sjbg3z_order_id` INT,
    `mysql_tbl_sjbg3z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2tuas` (`mysql_tbl_y2tuas_order_id`, `mysql_tbl_y2tuas_customer_id`, `mysql_tbl_y2tuas_order_date`, `mysql_tbl_y2tuas_total_amount`, `mysql_tbl_y2tuas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjbg3z` (`mysql_tbl_sjbg3z_refund_id`, `mysql_tbl_sjbg3z_order_id`, `mysql_tbl_sjbg3z_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3u0b0` (
    `mysql_tbl_b3u0b0_order_id` INT,
    `mysql_tbl_b3u0b0_customer_id` INT,
    `mysql_tbl_b3u0b0_order_date` DATE,
    `mysql_tbl_b3u0b0_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3u0b0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rud4ea` (
    `mysql_tbl_rud4ea_shipment_id` INT,
    `mysql_tbl_rud4ea_order_id` INT,
    `mysql_tbl_rud4ea_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3u0b0` (`mysql_tbl_b3u0b0_order_id`, `mysql_tbl_b3u0b0_customer_id`, `mysql_tbl_b3u0b0_order_date`, `mysql_tbl_b3u0b0_total_amount`, `mysql_tbl_b3u0b0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rud4ea` (`mysql_tbl_rud4ea_shipment_id`, `mysql_tbl_rud4ea_order_id`, `mysql_tbl_rud4ea_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8ano` (
    `mysql_tbl_5x8ano_product_id` INT,
    `mysql_tbl_5x8ano_category_id` INT,
    `mysql_tbl_5x8ano_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta7rx` (
    `mysql_tbl_3ta7rx_category_id` INT,
    `mysql_tbl_3ta7rx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x8ano` (`mysql_tbl_5x8ano_product_id`, `mysql_tbl_5x8ano_category_id`, `mysql_tbl_5x8ano_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3ta7rx` (`mysql_tbl_3ta7rx_category_id`, `mysql_tbl_3ta7rx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a25bfr` (
    `mysql_tbl_a25bfr_customer_id` INT,
    `mysql_tbl_a25bfr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a25bfr` (`mysql_tbl_a25bfr_customer_id`, `mysql_tbl_a25bfr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qgepa` (
    `mysql_tbl_7qgepa_order_id` INT,
    `mysql_tbl_7qgepa_customer_id` INT,
    `mysql_tbl_7qgepa_order_date` DATE,
    `mysql_tbl_7qgepa_shipping_date` DATE,
    `mysql_tbl_7qgepa_delivery_date` DATE,
    `mysql_tbl_7qgepa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvidtj` (
    `mysql_tbl_zvidtj_order_id` INT,
    `mysql_tbl_zvidtj_product_id` INT,
    `mysql_tbl_zvidtj_quantity` INT,
    `mysql_tbl_zvidtj_discount_percent` INT
);

INSERT INTO `mysql_tbl_7qgepa` (`mysql_tbl_7qgepa_order_id`, `mysql_tbl_7qgepa_customer_id`, `mysql_tbl_7qgepa_order_date`, `mysql_tbl_7qgepa_shipping_date`, `mysql_tbl_7qgepa_delivery_date`, `mysql_tbl_7qgepa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zvidtj` (`mysql_tbl_zvidtj_order_id`, `mysql_tbl_zvidtj_product_id`, `mysql_tbl_zvidtj_quantity`, `mysql_tbl_zvidtj_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ahwb` (
    mysql_tbl_89ahwb_emp_no INT,
    mysql_tbl_89ahwb_first_name VARCHAR(50),
    mysql_tbl_89ahwb_last_name VARCHAR(50),
    mysql_tbl_89ahwb_birth_date DATE,
    mysql_tbl_89ahwb_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyjepd` (
    `mysql_tbl_jyjepd_policy_id` INT,
    `mysql_tbl_jyjepd_customer_id` INT,
    `mysql_tbl_jyjepd_property_value` INT,
    `mysql_tbl_jyjepd_coverage_limit` INT,
    `mysql_tbl_jyjepd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_jyjepd_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajlut0` (
    `mysql_tbl_ajlut0_claim_id` INT,
    `mysql_tbl_ajlut0_policy_id` INT,
    `mysql_tbl_ajlut0_claim_date` DATE,
    `mysql_tbl_ajlut0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ajlut0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jyjepd` (`mysql_tbl_jyjepd_policy_id`, `mysql_tbl_jyjepd_customer_id`, `mysql_tbl_jyjepd_property_value`, `mysql_tbl_jyjepd_coverage_limit`, `mysql_tbl_jyjepd_deductible_amount`, `mysql_tbl_jyjepd_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ajlut0` (`mysql_tbl_ajlut0_claim_id`, `mysql_tbl_ajlut0_policy_id`, `mysql_tbl_ajlut0_claim_date`, `mysql_tbl_ajlut0_claim_amount`, `mysql_tbl_ajlut0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5d9pe` (
    `mysql_tbl_w5d9pe_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5d9pe` (`mysql_tbl_w5d9pe_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopt9o` (
    `mysql_tbl_fopt9o_video_id` INT,
    `mysql_tbl_fopt9o_creator_id` INT,
    `mysql_tbl_fopt9o_title` INT,
    `mysql_tbl_fopt9o_duration_seconds` INT,
    `mysql_tbl_fopt9o_view_count` INT,
    `mysql_tbl_fopt9o_upload_date` DATE,
    `mysql_tbl_fopt9o_likes_count` INT
);

INSERT INTO `mysql_tbl_fopt9o` (`mysql_tbl_fopt9o_video_id`, `mysql_tbl_fopt9o_creator_id`, `mysql_tbl_fopt9o_title`, `mysql_tbl_fopt9o_duration_seconds`, `mysql_tbl_fopt9o_view_count`, `mysql_tbl_fopt9o_upload_date`, `mysql_tbl_fopt9o_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fopt9o_VIEW_COUNT, 0), COALESCE(mysql_tbl_fopt9o_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_fopt9o`
    WHERE mysql_tbl_fopt9o_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_fopt9o`
    WHERE mysql_tbl_fopt9o_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_89ahwb` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyjepd_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_jyjepd_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_jyjepd_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_jyjepd`
    WHERE mysql_tbl_jyjepd_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvidtj_QUANTITY * mysql_tbl_zvidtj_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zvidtj`
    WHERE mysql_tbl_zvidtj_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7qgepa_DELIVERY_DATE, CURDATE()), mysql_tbl_7qgepa_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7qgepa`
    WHERE mysql_tbl_7qgepa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w5d9pe_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_w5d9pe`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a25bfr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a25bfr`
    WHERE mysql_tbl_a25bfr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SELECT_EMPLOYESS_u93us2().10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69).05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x8ano_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5x8ano`
    WHERE mysql_tbl_5x8ano_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5x8ano_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5x8ano`
    WHERE mysql_tbl_5x8ano_CATEGORY_ID = (SELECT mysql_tbl_5x8ano_CATEGORY_ID FROM `mysql_tbl_5x8ano` WHERE mysql_tbl_5x8ano_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rud4ea_SHIPPING_COST, 0), COALESCE(mysql_tbl_b3u0b0_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_b3u0b0` O
    LEFT JOIN `mysql_tbl_rud4ea` S ON mysql_tbl_b3u0b0_ORDER_ID = mysql_tbl_rud4ea_ORDER_ID
    WHERE mysql_tbl_b3u0b0_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2tuas_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y2tuas`
    WHERE mysql_tbl_y2tuas_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjbg3z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_sjbg3z`
    WHERE mysql_tbl_sjbg3z_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);