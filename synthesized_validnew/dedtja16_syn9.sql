/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwanu3` (
    `mysql_tbl_vwanu3_contract_id` INT,
    `mysql_tbl_vwanu3_client_id` INT,
    `mysql_tbl_vwanu3_guard_id` INT,
    `mysql_tbl_vwanu3_contract_type` VARCHAR(50),
    `mysql_tbl_vwanu3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vwanu3_num_guards` INT,
    `mysql_tbl_vwanu3_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzsjn` (
    `mysql_tbl_afzsjn_guard_id` INT,
    `mysql_tbl_afzsjn_name` VARCHAR(50),
    `mysql_tbl_afzsjn_experience_years` INT,
    `mysql_tbl_afzsjn_hourly_rate` INT
);

INSERT INTO `mysql_tbl_vwanu3` (`mysql_tbl_vwanu3_contract_id`, `mysql_tbl_vwanu3_client_id`, `mysql_tbl_vwanu3_guard_id`, `mysql_tbl_vwanu3_contract_type`, `mysql_tbl_vwanu3_monthly_cost`, `mysql_tbl_vwanu3_num_guards`, `mysql_tbl_vwanu3_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_afzsjn` (`mysql_tbl_afzsjn_guard_id`, `mysql_tbl_afzsjn_name`, `mysql_tbl_afzsjn_experience_years`, `mysql_tbl_afzsjn_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn0urv` (
    `mysql_tbl_bn0urv_product_id` INT,
    `mysql_tbl_bn0urv_category_id` INT,
    `mysql_tbl_bn0urv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rxuz8` (
    `mysql_tbl_8rxuz8_category_id` INT,
    `mysql_tbl_8rxuz8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn0urv` (`mysql_tbl_bn0urv_product_id`, `mysql_tbl_bn0urv_category_id`, `mysql_tbl_bn0urv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8rxuz8` (`mysql_tbl_8rxuz8_category_id`, `mysql_tbl_8rxuz8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s60opj` (
    `mysql_tbl_s60opj_order_id` INT,
    `mysql_tbl_s60opj_customer_id` INT,
    `mysql_tbl_s60opj_order_date` DATE,
    `mysql_tbl_s60opj_total_amount` DECIMAL(10,2),
    `mysql_tbl_s60opj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfn3s3` (
    `mysql_tbl_hfn3s3_customer_id` INT,
    `mysql_tbl_hfn3s3_country` INT
);

INSERT INTO `mysql_tbl_s60opj` (`mysql_tbl_s60opj_order_id`, `mysql_tbl_s60opj_customer_id`, `mysql_tbl_s60opj_order_date`, `mysql_tbl_s60opj_total_amount`, `mysql_tbl_s60opj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hfn3s3` (`mysql_tbl_hfn3s3_customer_id`, `mysql_tbl_hfn3s3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_002roc` (
    `mysql_tbl_002roc_campaign_id` INT,
    `mysql_tbl_002roc_budget` INT,
    `mysql_tbl_002roc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr6k89` (
    `mysql_tbl_cr6k89_conversion_id` INT,
    `mysql_tbl_cr6k89_campaign_id` INT,
    `mysql_tbl_cr6k89_conversion_value` INT
);

INSERT INTO `mysql_tbl_002roc` (`mysql_tbl_002roc_campaign_id`, `mysql_tbl_002roc_budget`, `mysql_tbl_002roc_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cr6k89` (`mysql_tbl_cr6k89_conversion_id`, `mysql_tbl_cr6k89_campaign_id`, `mysql_tbl_cr6k89_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hjk15` (
    `mysql_tbl_6hjk15_customer_id` INT,
    `mysql_tbl_6hjk15_plan_type` VARCHAR(50),
    `mysql_tbl_6hjk15_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6hjk15_start_date` DATE,
    `mysql_tbl_6hjk15_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hjk15` (`mysql_tbl_6hjk15_customer_id`, `mysql_tbl_6hjk15_plan_type`, `mysql_tbl_6hjk15_monthly_cost`, `mysql_tbl_6hjk15_start_date`, `mysql_tbl_6hjk15_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8yda` (
    `mysql_tbl_7p8yda_campaign_id` INT,
    `mysql_tbl_7p8yda_start_date` DATE,
    `mysql_tbl_7p8yda_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p8yda` (`mysql_tbl_7p8yda_campaign_id`, `mysql_tbl_7p8yda_start_date`, `mysql_tbl_7p8yda_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zp7w8` (
    `mysql_tbl_2zp7w8_order_id` INT,
    `mysql_tbl_2zp7w8_customer_id` INT,
    `mysql_tbl_2zp7w8_order_date` DATE,
    `mysql_tbl_2zp7w8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36pucb` (
    `mysql_tbl_36pucb_customer_id` INT,
    `mysql_tbl_36pucb_country` INT
);

INSERT INTO `mysql_tbl_2zp7w8` (`mysql_tbl_2zp7w8_order_id`, `mysql_tbl_2zp7w8_customer_id`, `mysql_tbl_2zp7w8_order_date`, `mysql_tbl_2zp7w8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_36pucb` (`mysql_tbl_36pucb_customer_id`, `mysql_tbl_36pucb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi3pwg` (
    `mysql_tbl_yi3pwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yi3pwg` (`mysql_tbl_yi3pwg_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y8qjs` (
    `mysql_tbl_8y8qjs_product_id` INT,
    `mysql_tbl_8y8qjs_supplier_id` INT,
    `mysql_tbl_8y8qjs_price` DECIMAL(10,2),
    `mysql_tbl_8y8qjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tgy7o` (
    `mysql_tbl_1tgy7o_supplier_id` INT,
    `mysql_tbl_1tgy7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8y8qjs` (`mysql_tbl_8y8qjs_product_id`, `mysql_tbl_8y8qjs_supplier_id`, `mysql_tbl_8y8qjs_price`, `mysql_tbl_8y8qjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1tgy7o` (`mysql_tbl_1tgy7o_supplier_id`, `mysql_tbl_1tgy7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eupvic` (
    `mysql_tbl_eupvic_order_id` INT,
    `mysql_tbl_eupvic_customer_id` INT,
    `mysql_tbl_eupvic_order_date` DATE,
    `mysql_tbl_eupvic_total_amount` DECIMAL(10,2),
    `mysql_tbl_eupvic_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5wpbx` (
    `mysql_tbl_w5wpbx_shipment_id` INT,
    `mysql_tbl_w5wpbx_order_id` INT,
    `mysql_tbl_w5wpbx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w5wpbx_carrier` INT
);

INSERT INTO `mysql_tbl_eupvic` (`mysql_tbl_eupvic_order_id`, `mysql_tbl_eupvic_customer_id`, `mysql_tbl_eupvic_order_date`, `mysql_tbl_eupvic_total_amount`, `mysql_tbl_eupvic_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w5wpbx` (`mysql_tbl_w5wpbx_shipment_id`, `mysql_tbl_w5wpbx_order_id`, `mysql_tbl_w5wpbx_shipping_cost`, `mysql_tbl_w5wpbx_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zec0cv` (
    `mysql_tbl_zec0cv_supplier_id` INT,
    `mysql_tbl_zec0cv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zec0cv` (`mysql_tbl_zec0cv_supplier_id`, `mysql_tbl_zec0cv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qho9` (
    `mysql_tbl_q9qho9_order_id` INT,
    `mysql_tbl_q9qho9_customer_id` INT,
    `mysql_tbl_q9qho9_order_date` DATE,
    `mysql_tbl_q9qho9_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9qho9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6agik` (
    `mysql_tbl_r6agik_refund_id` INT,
    `mysql_tbl_r6agik_order_id` INT,
    `mysql_tbl_r6agik_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9qho9` (`mysql_tbl_q9qho9_order_id`, `mysql_tbl_q9qho9_customer_id`, `mysql_tbl_q9qho9_order_date`, `mysql_tbl_q9qho9_total_amount`, `mysql_tbl_q9qho9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6agik` (`mysql_tbl_r6agik_refund_id`, `mysql_tbl_r6agik_order_id`, `mysql_tbl_r6agik_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88yhm` (
    `mysql_tbl_o88yhm_order_id` INT,
    `mysql_tbl_o88yhm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o88yhm` (`mysql_tbl_o88yhm_order_id`, `mysql_tbl_o88yhm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc39ky` (
    `mysql_tbl_cc39ky_customer_id` INT
);

INSERT INTO `mysql_tbl_cc39ky` (`mysql_tbl_cc39ky_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5hlkx` (
    `mysql_tbl_q5hlkx_customer_id` INT,
    `mysql_tbl_q5hlkx_country` INT
);

INSERT INTO `mysql_tbl_q5hlkx` (`mysql_tbl_q5hlkx_customer_id`, `mysql_tbl_q5hlkx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa64iz` (
    `mysql_tbl_fa64iz_course_id` INT,
    `mysql_tbl_fa64iz_course_name` VARCHAR(50),
    `mysql_tbl_fa64iz_credits` INT,
    `mysql_tbl_fa64iz_department_id` INT,
    `mysql_tbl_fa64iz_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46242` (
    `mysql_tbl_n46242_enrollment_id` INT,
    `mysql_tbl_n46242_student_id` INT,
    `mysql_tbl_n46242_course_id` INT,
    `mysql_tbl_n46242_grade` INT,
    `mysql_tbl_n46242_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fa64iz` (`mysql_tbl_fa64iz_course_id`, `mysql_tbl_fa64iz_course_name`, `mysql_tbl_fa64iz_credits`, `mysql_tbl_fa64iz_department_id`, `mysql_tbl_fa64iz_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n46242` (`mysql_tbl_n46242_enrollment_id`, `mysql_tbl_n46242_student_id`, `mysql_tbl_n46242_course_id`, `mysql_tbl_n46242_grade`, `mysql_tbl_n46242_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6hjk15_PLAN_TYPE, COALESCE(mysql_tbl_6hjk15_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_6hjk15_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_6hjk15`
    WHERE mysql_tbl_6hjk15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yi3pwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yi3pwg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_11xaw9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6agik_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r6agik`
    WHERE mysql_tbl_r6agik_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o88yhm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o88yhm`
    WHERE mysql_tbl_o88yhm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n46242_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_n46242_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_n46242`
    WHERE mysql_tbl_n46242_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_y4mu5v`
    WHERE mysql_tbl_cc39ky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7p8yda_START_DATE, mysql_tbl_7p8yda_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_7p8yda`
    WHERE mysql_tbl_7p8yda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bn0urv`
    WHERE mysql_tbl_bn0urv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_bn0urv`
    WHERE mysql_tbl_bn0urv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bn0urv_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + V_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zec0cv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zec0cv`
    WHERE mysql_tbl_zec0cv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tgy7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1tgy7o`
    WHERE mysql_tbl_1tgy7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8y8qjs_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8y8qjs`
    WHERE mysql_tbl_8y8qjs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_w5wpbx`
    WHERE mysql_tbl_w5wpbx_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_w5wpbx` S
    JOIN `mysql_tbl_eupvic` O ON mysql_tbl_w5wpbx_ORDER_ID = mysql_tbl_eupvic_ORDER_ID
    WHERE mysql_tbl_w5wpbx_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_eupvic_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2zp7w8`
    WHERE mysql_tbl_2zp7w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_2zp7w8_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2zp7w8`
    WHERE mysql_tbl_2zp7w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s60opj`
    WHERE mysql_tbl_s60opj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_s60opj` O
    JOIN `mysql_tbl_hfn3s3` C1 ON mysql_tbl_s60opj_CUSTOMER_ID = mysql_tbl_hfn3s3_CUSTOMER_ID
    JOIN `mysql_tbl_hfn3s3` C2 ON mysql_tbl_hfn3s3_COUNTRY != mysql_tbl_hfn3s3_COUNTRY
    WHERE mysql_tbl_s60opj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q5hlkx`
    WHERE mysql_tbl_q5hlkx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_002roc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_002roc`
    WHERE mysql_tbl_002roc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cr6k89_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cr6k89`
    WHERE mysql_tbl_cr6k89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwanu3_MONTHLY_COST, 5000), COALESCE(mysql_tbl_vwanu3_NUM_GUARDS, 2), COALESCE(mysql_tbl_vwanu3_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_vwanu3`
    WHERE mysql_tbl_vwanu3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);