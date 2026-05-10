/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xqetj` (
    `mysql_tbl_7xqetj_order_id` INT,
    `mysql_tbl_7xqetj_customer_id` INT,
    `mysql_tbl_7xqetj_order_date` DATE,
    `mysql_tbl_7xqetj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sw4l8` (
    `mysql_tbl_0sw4l8_customer_id` INT,
    `mysql_tbl_0sw4l8_tier_level` INT
);

INSERT INTO `mysql_tbl_7xqetj` (`mysql_tbl_7xqetj_order_id`, `mysql_tbl_7xqetj_customer_id`, `mysql_tbl_7xqetj_order_date`, `mysql_tbl_7xqetj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0sw4l8` (`mysql_tbl_0sw4l8_customer_id`, `mysql_tbl_0sw4l8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9r9y` (
    `mysql_tbl_yr9r9y_product_id` INT,
    `mysql_tbl_yr9r9y_category_id` INT,
    `mysql_tbl_yr9r9y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d30sy` (
    `mysql_tbl_8d30sy_category_id` INT,
    `mysql_tbl_8d30sy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yr9r9y` (`mysql_tbl_yr9r9y_product_id`, `mysql_tbl_yr9r9y_category_id`, `mysql_tbl_yr9r9y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8d30sy` (`mysql_tbl_8d30sy_category_id`, `mysql_tbl_8d30sy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg5kbn` (
    `mysql_tbl_rg5kbn_customer_id` INT,
    `mysql_tbl_rg5kbn_name` VARCHAR(50),
    `mysql_tbl_rg5kbn_email` INT,
    `mysql_tbl_rg5kbn_registration_date` DATE,
    `mysql_tbl_rg5kbn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkbwuv` (
    `mysql_tbl_rkbwuv_order_id` INT,
    `mysql_tbl_rkbwuv_customer_id` INT,
    `mysql_tbl_rkbwuv_order_date` DATE,
    `mysql_tbl_rkbwuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkbwuv_shipping_country` INT
);

INSERT INTO `mysql_tbl_rg5kbn` (`mysql_tbl_rg5kbn_customer_id`, `mysql_tbl_rg5kbn_name`, `mysql_tbl_rg5kbn_email`, `mysql_tbl_rg5kbn_registration_date`, `mysql_tbl_rg5kbn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkbwuv` (`mysql_tbl_rkbwuv_order_id`, `mysql_tbl_rkbwuv_customer_id`, `mysql_tbl_rkbwuv_order_date`, `mysql_tbl_rkbwuv_total_amount`, `mysql_tbl_rkbwuv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jlgzu` (
    `mysql_tbl_5jlgzu_order_id` INT,
    `mysql_tbl_5jlgzu_customer_id` INT,
    `mysql_tbl_5jlgzu_order_date` DATE,
    `mysql_tbl_5jlgzu_total_amount` DECIMAL(10,2),
    `mysql_tbl_5jlgzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_921j9y` (
    `mysql_tbl_921j9y_order_id` INT,
    `mysql_tbl_921j9y_product_id` INT,
    `mysql_tbl_921j9y_quantity` INT
);

INSERT INTO `mysql_tbl_5jlgzu` (`mysql_tbl_5jlgzu_order_id`, `mysql_tbl_5jlgzu_customer_id`, `mysql_tbl_5jlgzu_order_date`, `mysql_tbl_5jlgzu_total_amount`, `mysql_tbl_5jlgzu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_921j9y` (`mysql_tbl_921j9y_order_id`, `mysql_tbl_921j9y_product_id`, `mysql_tbl_921j9y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkism` (
    `mysql_tbl_2kkism_emp_id` INT,
    `mysql_tbl_2kkism_salary` INT,
    `mysql_tbl_2kkism_hire_date` DATE,
    `mysql_tbl_2kkism_department_id` INT
);

INSERT INTO `mysql_tbl_2kkism` (`mysql_tbl_2kkism_emp_id`, `mysql_tbl_2kkism_salary`, `mysql_tbl_2kkism_hire_date`, `mysql_tbl_2kkism_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_848rry` (
    `mysql_tbl_848rry_customer_id` INT,
    `mysql_tbl_848rry_order_id` INT,
    `mysql_tbl_848rry_order_date` DATE
);

INSERT INTO `mysql_tbl_848rry` (`mysql_tbl_848rry_customer_id`, `mysql_tbl_848rry_order_id`, `mysql_tbl_848rry_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzswet` (
    `mysql_tbl_nzswet_customer_id` INT,
    `mysql_tbl_nzswet_registration_date` DATE,
    `mysql_tbl_nzswet_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3gvkk` (
    `mysql_tbl_u3gvkk_order_id` INT,
    `mysql_tbl_u3gvkk_customer_id` INT,
    `mysql_tbl_u3gvkk_order_date` DATE
);

INSERT INTO `mysql_tbl_nzswet` (`mysql_tbl_nzswet_customer_id`, `mysql_tbl_nzswet_registration_date`, `mysql_tbl_nzswet_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u3gvkk` (`mysql_tbl_u3gvkk_order_id`, `mysql_tbl_u3gvkk_customer_id`, `mysql_tbl_u3gvkk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0cqa` (
    `mysql_tbl_wl0cqa_customer_id` INT,
    `mysql_tbl_wl0cqa_start_date` DATE,
    `mysql_tbl_wl0cqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wl0cqa` (`mysql_tbl_wl0cqa_customer_id`, `mysql_tbl_wl0cqa_start_date`, `mysql_tbl_wl0cqa_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8kak` (
    `mysql_tbl_mf8kak_order_id` INT,
    `mysql_tbl_mf8kak_customer_id` INT
);

INSERT INTO `mysql_tbl_mf8kak` (`mysql_tbl_mf8kak_order_id`, `mysql_tbl_mf8kak_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yr9r9y_PRICE), 0), COALESCE(MAX(mysql_tbl_yr9r9y_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_yr9r9y`
    WHERE mysql_tbl_yr9r9y_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rg5kbn_COUNTRY, COUNT(*), SUM(mysql_tbl_rkbwuv_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rg5kbn` C
    LEFT JOIN `mysql_tbl_rkbwuv` O ON mysql_tbl_rg5kbn_CUSTOMER_ID = mysql_tbl_rkbwuv_CUSTOMER_ID
    WHERE mysql_tbl_rg5kbn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_rg5kbn_CUSTOMER_ID, mysql_tbl_rg5kbn_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_848rry_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_848rry`
    WHERE mysql_tbl_848rry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
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
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u3gvkk`
    WHERE mysql_tbl_u3gvkk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nzswet_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nzswet`
    WHERE mysql_tbl_nzswet_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mf8kak_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mf8kak`
    WHERE mysql_tbl_mf8kak_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wl0cqa_START_DATE, mysql_tbl_wl0cqa_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wl0cqa`
    WHERE mysql_tbl_wl0cqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2kkism_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2kkism`
    WHERE mysql_tbl_2kkism_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_921j9y_PRODUCT_ID), COALESCE(SUM(mysql_tbl_921j9y_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_921j9y`
    WHERE mysql_tbl_921j9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_0sw4l8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7xqetj` O
    JOIN `mysql_tbl_0sw4l8` C ON mysql_tbl_7xqetj_CUSTOMER_ID = mysql_tbl_0sw4l8_CUSTOMER_ID
    WHERE mysql_tbl_7xqetj_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);