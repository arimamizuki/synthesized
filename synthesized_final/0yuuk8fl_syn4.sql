/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kntjw0` (
    `mysql_tbl_kntjw0_emp_id` INT,
    `mysql_tbl_kntjw0_department_id` INT,
    `mysql_tbl_kntjw0_salary` INT,
    `mysql_tbl_kntjw0_hire_date` DATE,
    `mysql_tbl_kntjw0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kntjw0` (`mysql_tbl_kntjw0_emp_id`, `mysql_tbl_kntjw0_department_id`, `mysql_tbl_kntjw0_salary`, `mysql_tbl_kntjw0_hire_date`, `mysql_tbl_kntjw0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhb6yh` (
    `mysql_tbl_rhb6yh_listing_id` INT,
    `mysql_tbl_rhb6yh_agent_id` INT,
    `mysql_tbl_rhb6yh_property_type` VARCHAR(50),
    `mysql_tbl_rhb6yh_list_price` DECIMAL(10,2),
    `mysql_tbl_rhb6yh_days_on_market` INT,
    `mysql_tbl_rhb6yh_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkvz64` (
    `mysql_tbl_lkvz64_agent_id` INT,
    `mysql_tbl_lkvz64_name` VARCHAR(50),
    `mysql_tbl_lkvz64_commission_rate` INT
);

INSERT INTO `mysql_tbl_rhb6yh` (`mysql_tbl_rhb6yh_listing_id`, `mysql_tbl_rhb6yh_agent_id`, `mysql_tbl_rhb6yh_property_type`, `mysql_tbl_rhb6yh_list_price`, `mysql_tbl_rhb6yh_days_on_market`, `mysql_tbl_rhb6yh_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lkvz64` (`mysql_tbl_lkvz64_agent_id`, `mysql_tbl_lkvz64_name`, `mysql_tbl_lkvz64_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg3i3a` (
    `mysql_tbl_eg3i3a_customer_id` INT,
    `mysql_tbl_eg3i3a_country` INT,
    `mysql_tbl_eg3i3a_registration_date` DATE
);

INSERT INTO `mysql_tbl_eg3i3a` (`mysql_tbl_eg3i3a_customer_id`, `mysql_tbl_eg3i3a_country`, `mysql_tbl_eg3i3a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhczqs` (
    `mysql_tbl_rhczqs_supplier_id` INT,
    `mysql_tbl_rhczqs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rhczqs` (`mysql_tbl_rhczqs_supplier_id`, `mysql_tbl_rhczqs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p18w4j` (
    `mysql_tbl_p18w4j_order_id` INT,
    `mysql_tbl_p18w4j_customer_id` INT,
    `mysql_tbl_p18w4j_order_date` DATE,
    `mysql_tbl_p18w4j_total_amount` DECIMAL(10,2),
    `mysql_tbl_p18w4j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61m77q` (
    `mysql_tbl_61m77q_refund_id` INT,
    `mysql_tbl_61m77q_order_id` INT,
    `mysql_tbl_61m77q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p18w4j` (`mysql_tbl_p18w4j_order_id`, `mysql_tbl_p18w4j_customer_id`, `mysql_tbl_p18w4j_order_date`, `mysql_tbl_p18w4j_total_amount`, `mysql_tbl_p18w4j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61m77q` (`mysql_tbl_61m77q_refund_id`, `mysql_tbl_61m77q_order_id`, `mysql_tbl_61m77q_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a7b3c` (
    `mysql_tbl_1a7b3c_emp_id` INT,
    `mysql_tbl_1a7b3c_department_id` INT,
    `mysql_tbl_1a7b3c_salary` INT,
    `mysql_tbl_1a7b3c_hire_date` DATE,
    `mysql_tbl_1a7b3c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1a7b3c` (`mysql_tbl_1a7b3c_emp_id`, `mysql_tbl_1a7b3c_department_id`, `mysql_tbl_1a7b3c_salary`, `mysql_tbl_1a7b3c_hire_date`, `mysql_tbl_1a7b3c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylwj8` (
    `mysql_tbl_zylwj8_customer_id` INT,
    `mysql_tbl_zylwj8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zylwj8` (`mysql_tbl_zylwj8_customer_id`, `mysql_tbl_zylwj8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ip0iv` (
    `mysql_tbl_2ip0iv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ip0iv` (`mysql_tbl_2ip0iv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxm1vr` (
    `mysql_tbl_rxm1vr_order_id` INT,
    `mysql_tbl_rxm1vr_customer_id` INT,
    `mysql_tbl_rxm1vr_order_date` DATE,
    `mysql_tbl_rxm1vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxm1vr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmdry` (
    `mysql_tbl_dvmdry_refund_id` INT,
    `mysql_tbl_dvmdry_order_id` INT,
    `mysql_tbl_dvmdry_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxm1vr` (`mysql_tbl_rxm1vr_order_id`, `mysql_tbl_rxm1vr_customer_id`, `mysql_tbl_rxm1vr_order_date`, `mysql_tbl_rxm1vr_total_amount`, `mysql_tbl_rxm1vr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvmdry` (`mysql_tbl_dvmdry_refund_id`, `mysql_tbl_dvmdry_order_id`, `mysql_tbl_dvmdry_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j90p2c` (
    `mysql_tbl_j90p2c_campaign_id` INT,
    `mysql_tbl_j90p2c_status` VARCHAR(50),
    `mysql_tbl_j90p2c_budget` INT
);

INSERT INTO `mysql_tbl_j90p2c` (`mysql_tbl_j90p2c_campaign_id`, `mysql_tbl_j90p2c_status`, `mysql_tbl_j90p2c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os8vra` (
    `mysql_tbl_os8vra_campaign_id` INT
);

INSERT INTO `mysql_tbl_os8vra` (`mysql_tbl_os8vra_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0pv4` (
    `mysql_tbl_fm0pv4_customer_id` INT,
    `mysql_tbl_fm0pv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ydqa` (
    `mysql_tbl_w8ydqa_order_id` INT,
    `mysql_tbl_w8ydqa_customer_id` INT,
    `mysql_tbl_w8ydqa_order_date` DATE,
    `mysql_tbl_w8ydqa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm0pv4` (`mysql_tbl_fm0pv4_customer_id`, `mysql_tbl_fm0pv4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w8ydqa` (`mysql_tbl_w8ydqa_order_id`, `mysql_tbl_w8ydqa_customer_id`, `mysql_tbl_w8ydqa_order_date`, `mysql_tbl_w8ydqa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_eg3i3a_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eg3i3a` C
    LEFT JOIN ORDERS O ON mysql_tbl_eg3i3a_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_eg3i3a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w8ydqa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_w8ydqa`
    WHERE mysql_tbl_w8ydqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5dr2ib`
    WHERE mysql_tbl_os8vra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1a7b3c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1a7b3c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1a7b3c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1a7b3c`
    WHERE mysql_tbl_1a7b3c_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13));

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p18w4j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p18w4j`
    WHERE mysql_tbl_p18w4j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61m77q_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_61m77q`
    WHERE mysql_tbl_61m77q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zylwj8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zylwj8`
    WHERE mysql_tbl_zylwj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_j90p2c_STATUS, COALESCE(mysql_tbl_j90p2c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j90p2c`
    WHERE mysql_tbl_j90p2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5dr2ib`
    WHERE mysql_tbl_j90p2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxm1vr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rxm1vr`
    WHERE mysql_tbl_rxm1vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dvmdry_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_dvmdry`
    WHERE mysql_tbl_dvmdry_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ip0iv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2ip0iv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + V_DAYS_DIFF));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rhczqs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rhczqs`
    WHERE mysql_tbl_rhczqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COALESCE(mysql_tbl_rhb6yh_LIST_PRICE, 0), COALESCE(mysql_tbl_rhb6yh_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_rhb6yh_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_rhb6yh`
    WHERE mysql_tbl_rhb6yh_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kntjw0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kntjw0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kntjw0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_kntjw0`
    WHERE mysql_tbl_kntjw0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(1);