/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oii35c` (
    `mysql_tbl_oii35c_customer_id` INT,
    `mysql_tbl_oii35c_plan_type` VARCHAR(50),
    `mysql_tbl_oii35c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oii35c_start_date` DATE,
    `mysql_tbl_oii35c_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i19ie8` (
    `mysql_tbl_i19ie8_customer_id` INT,
    `mysql_tbl_i19ie8_tier_level` INT
);

INSERT INTO `mysql_tbl_oii35c` (`mysql_tbl_oii35c_customer_id`, `mysql_tbl_oii35c_plan_type`, `mysql_tbl_oii35c_monthly_cost`, `mysql_tbl_oii35c_start_date`, `mysql_tbl_oii35c_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i19ie8` (`mysql_tbl_i19ie8_customer_id`, `mysql_tbl_i19ie8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akz7tc` (
    `mysql_tbl_akz7tc_order_id` INT,
    `mysql_tbl_akz7tc_customer_id` INT,
    `mysql_tbl_akz7tc_order_date` DATE,
    `mysql_tbl_akz7tc_total_amount` DECIMAL(10,2),
    `mysql_tbl_akz7tc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz2875` (
    `mysql_tbl_wz2875_order_id` INT,
    `mysql_tbl_wz2875_product_id` INT,
    `mysql_tbl_wz2875_quantity` INT,
    `mysql_tbl_wz2875_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akz7tc` (`mysql_tbl_akz7tc_order_id`, `mysql_tbl_akz7tc_customer_id`, `mysql_tbl_akz7tc_order_date`, `mysql_tbl_akz7tc_total_amount`, `mysql_tbl_akz7tc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wz2875` (`mysql_tbl_wz2875_order_id`, `mysql_tbl_wz2875_product_id`, `mysql_tbl_wz2875_quantity`, `mysql_tbl_wz2875_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tuuys` (
    `mysql_tbl_2tuuys_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tuuys` (`mysql_tbl_2tuuys_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70zldi` (
    `mysql_tbl_70zldi_appointment_id` INT,
    `mysql_tbl_70zldi_customer_id` INT,
    `mysql_tbl_70zldi_car_id` INT,
    `mysql_tbl_70zldi_wash_type` VARCHAR(50),
    `mysql_tbl_70zldi_appointment_date` DATE,
    `mysql_tbl_70zldi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ei78y` (
    `mysql_tbl_2ei78y_car_id` INT,
    `mysql_tbl_2ei78y_make` INT,
    `mysql_tbl_2ei78y_model` INT,
    `mysql_tbl_2ei78y_car_type` VARCHAR(50),
    `mysql_tbl_2ei78y_size_category` INT
);

INSERT INTO `mysql_tbl_70zldi` (`mysql_tbl_70zldi_appointment_id`, `mysql_tbl_70zldi_customer_id`, `mysql_tbl_70zldi_car_id`, `mysql_tbl_70zldi_wash_type`, `mysql_tbl_70zldi_appointment_date`, `mysql_tbl_70zldi_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ei78y` (`mysql_tbl_2ei78y_car_id`, `mysql_tbl_2ei78y_make`, `mysql_tbl_2ei78y_model`, `mysql_tbl_2ei78y_car_type`, `mysql_tbl_2ei78y_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ztyry` (
    `mysql_tbl_2ztyry_campaign_id` INT,
    `mysql_tbl_2ztyry_channel` INT,
    `mysql_tbl_2ztyry_budget` INT,
    `mysql_tbl_2ztyry_start_date` DATE,
    `mysql_tbl_2ztyry_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzcft8` (
    `mysql_tbl_uzcft8_conversion_id` INT,
    `mysql_tbl_uzcft8_campaign_id` INT,
    `mysql_tbl_uzcft8_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ztyry` (`mysql_tbl_2ztyry_campaign_id`, `mysql_tbl_2ztyry_channel`, `mysql_tbl_2ztyry_budget`, `mysql_tbl_2ztyry_start_date`, `mysql_tbl_2ztyry_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uzcft8` (`mysql_tbl_uzcft8_conversion_id`, `mysql_tbl_uzcft8_campaign_id`, `mysql_tbl_uzcft8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t03vmf` (
    `mysql_tbl_t03vmf_emp_id` INT,
    `mysql_tbl_t03vmf_department_id` INT,
    `mysql_tbl_t03vmf_salary` INT,
    `mysql_tbl_t03vmf_hire_date` DATE,
    `mysql_tbl_t03vmf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj2haw` (
    `mysql_tbl_hj2haw_department_id` INT,
    `mysql_tbl_hj2haw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t03vmf` (`mysql_tbl_t03vmf_emp_id`, `mysql_tbl_t03vmf_department_id`, `mysql_tbl_t03vmf_salary`, `mysql_tbl_t03vmf_hire_date`, `mysql_tbl_t03vmf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hj2haw` (`mysql_tbl_hj2haw_department_id`, `mysql_tbl_hj2haw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2nr2` (
    `mysql_tbl_ot2nr2_product_id` INT,
    `mysql_tbl_ot2nr2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ot2nr2` (`mysql_tbl_ot2nr2_product_id`, `mysql_tbl_ot2nr2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tt4vf` (
    `mysql_tbl_5tt4vf_order_id` INT,
    `mysql_tbl_5tt4vf_customer_id` INT,
    `mysql_tbl_5tt4vf_order_date` DATE,
    `mysql_tbl_5tt4vf_total_amount` DECIMAL(10,2),
    `mysql_tbl_5tt4vf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqubfq` (
    `mysql_tbl_fqubfq_shipment_id` INT,
    `mysql_tbl_fqubfq_order_id` INT,
    `mysql_tbl_fqubfq_carrier` INT,
    `mysql_tbl_fqubfq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tt4vf` (`mysql_tbl_5tt4vf_order_id`, `mysql_tbl_5tt4vf_customer_id`, `mysql_tbl_5tt4vf_order_date`, `mysql_tbl_5tt4vf_total_amount`, `mysql_tbl_5tt4vf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fqubfq` (`mysql_tbl_fqubfq_shipment_id`, `mysql_tbl_fqubfq_order_id`, `mysql_tbl_fqubfq_carrier`, `mysql_tbl_fqubfq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kojacf` (mysql_tbl_kojacf_id INT, mysql_tbl_kojacf_status VARCHAR(20), refund_mysql_tbl_kojacf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1ebt` (
    `mysql_tbl_ts1ebt_supplier_id` INT,
    `mysql_tbl_ts1ebt_country` INT,
    `mysql_tbl_ts1ebt_on_time_delivery_rate` DATE,
    `mysql_tbl_ts1ebt_quality_score` INT,
    `mysql_tbl_ts1ebt_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv8n5k` (
    `mysql_tbl_cv8n5k_order_id` INT,
    `mysql_tbl_cv8n5k_supplier_id` INT,
    `mysql_tbl_cv8n5k_order_date` DATE,
    `mysql_tbl_cv8n5k_expected_delivery` INT,
    `mysql_tbl_cv8n5k_actual_delivery` INT,
    `mysql_tbl_cv8n5k_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts1ebt` (`mysql_tbl_ts1ebt_supplier_id`, `mysql_tbl_ts1ebt_country`, `mysql_tbl_ts1ebt_on_time_delivery_rate`, `mysql_tbl_ts1ebt_quality_score`, `mysql_tbl_ts1ebt_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_cv8n5k` (`mysql_tbl_cv8n5k_order_id`, `mysql_tbl_cv8n5k_supplier_id`, `mysql_tbl_cv8n5k_order_date`, `mysql_tbl_cv8n5k_expected_delivery`, `mysql_tbl_cv8n5k_actual_delivery`, `mysql_tbl_cv8n5k_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wz2875_QUANTITY * mysql_tbl_wz2875_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_wz2875`
    WHERE mysql_tbl_wz2875_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tuuys_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2tuuys`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t03vmf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t03vmf`
    WHERE mysql_tbl_t03vmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t03vmf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t03vmf`
    WHERE mysql_tbl_t03vmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_kojacf_STATUS, mysql_tbl_kojacf_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_kojacf` WHERE mysql_tbl_kojacf_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_kojacf CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_kojacf` SET mysql_tbl_kojacf_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_kojacf_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts1ebt_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ts1ebt_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ts1ebt`
    WHERE mysql_tbl_ts1ebt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_cv8n5k`
    WHERE mysql_tbl_cv8n5k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqubfq_SHIPPING_COST, 0), COALESCE(mysql_tbl_5tt4vf_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5tt4vf` O
    LEFT JOIN `mysql_tbl_fqubfq` S ON mysql_tbl_5tt4vf_ORDER_ID = mysql_tbl_fqubfq_ORDER_ID
    WHERE mysql_tbl_5tt4vf_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ot2nr2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ot2nr2`
    WHERE mysql_tbl_ot2nr2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ei78y_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2ei78y`
    WHERE mysql_tbl_2ei78y_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2ztyry_CHANNEL, COALESCE(mysql_tbl_2ztyry_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2ztyry`
    WHERE mysql_tbl_2ztyry_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzcft8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uzcft8`
    WHERE mysql_tbl_uzcft8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_oii35c_PLAN_TYPE, COALESCE(mysql_tbl_oii35c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oii35c`
    WHERE mysql_tbl_oii35c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i19ie8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_i19ie8`
    WHERE mysql_tbl_i19ie8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);