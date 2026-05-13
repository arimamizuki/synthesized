/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_62pp2w` (
    `mysql_tbl_62pp2w_product_id` INT,
    `mysql_tbl_62pp2w_category_id` INT,
    `mysql_tbl_62pp2w_price` DECIMAL(10,2),
    `mysql_tbl_62pp2w_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohwms` (
    `mysql_tbl_9ohwms_category_id` INT,
    `mysql_tbl_9ohwms_parent_id` INT,
    `mysql_tbl_9ohwms_category_level` INT
);

INSERT INTO `mysql_tbl_62pp2w` (`mysql_tbl_62pp2w_product_id`, `mysql_tbl_62pp2w_category_id`, `mysql_tbl_62pp2w_price`, `mysql_tbl_62pp2w_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ohwms` (`mysql_tbl_9ohwms_category_id`, `mysql_tbl_9ohwms_parent_id`, `mysql_tbl_9ohwms_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri34wm` (
    `mysql_tbl_ri34wm_order_id` INT,
    `mysql_tbl_ri34wm_customer_id` INT,
    `mysql_tbl_ri34wm_order_date` DATE,
    `mysql_tbl_ri34wm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u06j8x` (
    `mysql_tbl_u06j8x_customer_id` INT,
    `mysql_tbl_u06j8x_registration_date` DATE
);

INSERT INTO `mysql_tbl_ri34wm` (`mysql_tbl_ri34wm_order_id`, `mysql_tbl_ri34wm_customer_id`, `mysql_tbl_ri34wm_order_date`, `mysql_tbl_ri34wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u06j8x` (`mysql_tbl_u06j8x_customer_id`, `mysql_tbl_u06j8x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1eyw1` (
    `mysql_tbl_v1eyw1_shipment_id` INT,
    `mysql_tbl_v1eyw1_order_id` INT,
    `mysql_tbl_v1eyw1_carrier_id` INT,
    `mysql_tbl_v1eyw1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v1eyw1_weight_kg` INT,
    `mysql_tbl_v1eyw1_shipping_date` DATE,
    `mysql_tbl_v1eyw1_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osalf6` (
    `mysql_tbl_osalf6_carrier_id` INT,
    `mysql_tbl_osalf6_name` VARCHAR(50),
    `mysql_tbl_osalf6_base_rate` INT,
    `mysql_tbl_osalf6_weight_rate` INT
);

INSERT INTO `mysql_tbl_v1eyw1` (`mysql_tbl_v1eyw1_shipment_id`, `mysql_tbl_v1eyw1_order_id`, `mysql_tbl_v1eyw1_carrier_id`, `mysql_tbl_v1eyw1_shipping_cost`, `mysql_tbl_v1eyw1_weight_kg`, `mysql_tbl_v1eyw1_shipping_date`, `mysql_tbl_v1eyw1_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osalf6` (`mysql_tbl_osalf6_carrier_id`, `mysql_tbl_osalf6_name`, `mysql_tbl_osalf6_base_rate`, `mysql_tbl_osalf6_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbou2` (
    `mysql_tbl_rlbou2_campaign_id` INT,
    `mysql_tbl_rlbou2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlbou2` (`mysql_tbl_rlbou2_campaign_id`, `mysql_tbl_rlbou2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4ntv` (
    `mysql_tbl_7d4ntv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d4ntv` (`mysql_tbl_7d4ntv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85go2s` (
    `mysql_tbl_85go2s_supplier_id` INT,
    `mysql_tbl_85go2s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85go2s` (`mysql_tbl_85go2s_supplier_id`, `mysql_tbl_85go2s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6x3i` (
    `mysql_tbl_8i6x3i_customer_id` INT,
    `mysql_tbl_8i6x3i_country` INT,
    `mysql_tbl_8i6x3i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtsan` (
    `mysql_tbl_tmtsan_order_id` INT,
    `mysql_tbl_tmtsan_customer_id` INT,
    `mysql_tbl_tmtsan_order_date` DATE
);

INSERT INTO `mysql_tbl_8i6x3i` (`mysql_tbl_8i6x3i_customer_id`, `mysql_tbl_8i6x3i_country`, `mysql_tbl_8i6x3i_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tmtsan` (`mysql_tbl_tmtsan_order_id`, `mysql_tbl_tmtsan_customer_id`, `mysql_tbl_tmtsan_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4l4h` (
    `mysql_tbl_tm4l4h_supplier_id` INT,
    `mysql_tbl_tm4l4h_country` INT,
    `mysql_tbl_tm4l4h_on_time_delivery_rate` DATE,
    `mysql_tbl_tm4l4h_quality_score` INT,
    `mysql_tbl_tm4l4h_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6fz2` (
    `mysql_tbl_4w6fz2_order_id` INT,
    `mysql_tbl_4w6fz2_supplier_id` INT,
    `mysql_tbl_4w6fz2_order_date` DATE,
    `mysql_tbl_4w6fz2_expected_delivery` INT,
    `mysql_tbl_4w6fz2_actual_delivery` INT,
    `mysql_tbl_4w6fz2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tm4l4h` (`mysql_tbl_tm4l4h_supplier_id`, `mysql_tbl_tm4l4h_country`, `mysql_tbl_tm4l4h_on_time_delivery_rate`, `mysql_tbl_tm4l4h_quality_score`, `mysql_tbl_tm4l4h_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_4w6fz2` (`mysql_tbl_4w6fz2_order_id`, `mysql_tbl_4w6fz2_supplier_id`, `mysql_tbl_4w6fz2_order_date`, `mysql_tbl_4w6fz2_expected_delivery`, `mysql_tbl_4w6fz2_actual_delivery`, `mysql_tbl_4w6fz2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsz6n8` (
    `mysql_tbl_wsz6n8_campaign_id` INT,
    `mysql_tbl_wsz6n8_channel` INT,
    `mysql_tbl_wsz6n8_budget` INT,
    `mysql_tbl_wsz6n8_start_date` DATE,
    `mysql_tbl_wsz6n8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2lmnz` (
    `mysql_tbl_m2lmnz_conversion_id` INT,
    `mysql_tbl_m2lmnz_campaign_id` INT,
    `mysql_tbl_m2lmnz_conversion_value` INT
);

INSERT INTO `mysql_tbl_wsz6n8` (`mysql_tbl_wsz6n8_campaign_id`, `mysql_tbl_wsz6n8_channel`, `mysql_tbl_wsz6n8_budget`, `mysql_tbl_wsz6n8_start_date`, `mysql_tbl_wsz6n8_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m2lmnz` (`mysql_tbl_m2lmnz_conversion_id`, `mysql_tbl_m2lmnz_campaign_id`, `mysql_tbl_m2lmnz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ffqy2` (
    `mysql_tbl_1ffqy2_emp_id` INT,
    `mysql_tbl_1ffqy2_department_id` INT,
    `mysql_tbl_1ffqy2_salary` INT
);

INSERT INTO `mysql_tbl_1ffqy2` (`mysql_tbl_1ffqy2_emp_id`, `mysql_tbl_1ffqy2_department_id`, `mysql_tbl_1ffqy2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta6clp` (mysql_tbl_ta6clp_id INT, mysql_tbl_ta6clp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmb1dv` (
    `mysql_tbl_fmb1dv_customer_id` INT,
    `mysql_tbl_fmb1dv_plan_type` VARCHAR(50),
    `mysql_tbl_fmb1dv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fmb1dv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iw88l` (
    `mysql_tbl_8iw88l_log_id` INT,
    `mysql_tbl_8iw88l_customer_id` INT,
    `mysql_tbl_8iw88l_usage_date` DATE,
    `mysql_tbl_8iw88l_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_fmb1dv` (`mysql_tbl_fmb1dv_customer_id`, `mysql_tbl_fmb1dv_plan_type`, `mysql_tbl_fmb1dv_monthly_cost`, `mysql_tbl_fmb1dv_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_8iw88l` (`mysql_tbl_8iw88l_log_id`, `mysql_tbl_8iw88l_customer_id`, `mysql_tbl_8iw88l_usage_date`, `mysql_tbl_8iw88l_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsr8od` (
    `mysql_tbl_fsr8od_order_id` INT,
    `mysql_tbl_fsr8od_customer_id` INT,
    `mysql_tbl_fsr8od_order_date` DATE,
    `mysql_tbl_fsr8od_status` VARCHAR(50),
    `mysql_tbl_fsr8od_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5oogg` (
    `mysql_tbl_n5oogg_order_id` INT,
    `mysql_tbl_n5oogg_product_id` INT,
    `mysql_tbl_n5oogg_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jofxbk` (
    `mysql_tbl_jofxbk_product_id` INT,
    `mysql_tbl_jofxbk_category_id` INT,
    `mysql_tbl_jofxbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsr8od` (`mysql_tbl_fsr8od_order_id`, `mysql_tbl_fsr8od_customer_id`, `mysql_tbl_fsr8od_order_date`, `mysql_tbl_fsr8od_status`, `mysql_tbl_fsr8od_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_n5oogg` (`mysql_tbl_n5oogg_order_id`, `mysql_tbl_n5oogg_product_id`, `mysql_tbl_n5oogg_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jofxbk` (`mysql_tbl_jofxbk_product_id`, `mysql_tbl_jofxbk_category_id`, `mysql_tbl_jofxbk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wracw` (
    `mysql_tbl_7wracw_product_id` INT,
    `mysql_tbl_7wracw_category_id` INT,
    `mysql_tbl_7wracw_price` DECIMAL(10,2),
    `mysql_tbl_7wracw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7wracw` (`mysql_tbl_7wracw_product_id`, `mysql_tbl_7wracw_category_id`, `mysql_tbl_7wracw_price`, `mysql_tbl_7wracw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8v8we` (
    `mysql_tbl_l8v8we_order_id` INT,
    `mysql_tbl_l8v8we_customer_id` INT,
    `mysql_tbl_l8v8we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8v8we` (`mysql_tbl_l8v8we_order_id`, `mysql_tbl_l8v8we_customer_id`, `mysql_tbl_l8v8we_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py9c30` (
    `mysql_tbl_py9c30_customer_id` INT,
    `mysql_tbl_py9c30_plan_type` VARCHAR(50),
    `mysql_tbl_py9c30_start_date` DATE,
    `mysql_tbl_py9c30_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_py9c30_data_limit_gb` TEXT,
    `mysql_tbl_py9c30_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_py9c30` (`mysql_tbl_py9c30_customer_id`, `mysql_tbl_py9c30_plan_type`, `mysql_tbl_py9c30_start_date`, `mysql_tbl_py9c30_monthly_cost`, `mysql_tbl_py9c30_data_limit_gb`, `mysql_tbl_py9c30_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8i6x3i`
    WHERE mysql_tbl_8i6x3i_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8i6x3i_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v1eyw1_SHIPPING_DATE, mysql_tbl_v1eyw1_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v1eyw1`
    WHERE mysql_tbl_v1eyw1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jqijer`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_omo84p` (mysql_tbl_omo84p_ID INT, mysql_tbl_omo84p_CREATED_AT DATE, mysql_tbl_omo84p_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_omo84p_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_omo84p_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_85go2s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_85go2s`
    WHERE mysql_tbl_85go2s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rlbou2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rlbou2`
    WHERE mysql_tbl_rlbou2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ri34wm`
    WHERE mysql_tbl_ri34wm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u06j8x_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_u06j8x`
    WHERE mysql_tbl_u06j8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_tm4l4h_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tm4l4h_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tm4l4h`
    WHERE mysql_tbl_tm4l4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_4w6fz2`
    WHERE mysql_tbl_4w6fz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l8v8we_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l8v8we`
    WHERE mysql_tbl_l8v8we_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7wracw` P ON OI.PRODUCT_ID = mysql_tbl_7wracw_PRODUCT_ID
    WHERE mysql_tbl_7wracw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n5oogg_QUANTITY * mysql_tbl_jofxbk_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_fsr8od` O
    JOIN `mysql_tbl_n5oogg` OI ON mysql_tbl_fsr8od_ORDER_ID = mysql_tbl_n5oogg_ORDER_ID
    JOIN `mysql_tbl_jofxbk` P ON mysql_tbl_n5oogg_PRODUCT_ID = mysql_tbl_jofxbk_PRODUCT_ID
    WHERE mysql_tbl_fsr8od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jofxbk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_fsr8od_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fsr8od_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_fsr8od`
    WHERE mysql_tbl_fsr8od_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fsr8od_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_py9c30_PLAN_TYPE, COALESCE(mysql_tbl_py9c30_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_py9c30_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_py9c30`
    WHERE mysql_tbl_py9c30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsz6n8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wsz6n8`
    WHERE mysql_tbl_wsz6n8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m2lmnz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m2lmnz`
    WHERE mysql_tbl_m2lmnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ffqy2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ffqy2`
    WHERE mysql_tbl_1ffqy2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ffqy2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1ffqy2`
    WHERE mysql_tbl_1ffqy2_DEPARTMENT_ID = (SELECT mysql_tbl_1ffqy2_DEPARTMENT_ID FROM `mysql_tbl_1ffqy2` WHERE mysql_tbl_1ffqy2_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_9ohwms_CATEGORY_ID FROM `mysql_tbl_9ohwms` WHERE mysql_tbl_9ohwms_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_9ohwms_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_9ohwms` WHERE mysql_tbl_9ohwms_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_62pp2w_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_62pp2w`
        WHERE mysql_tbl_62pp2w_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_62pp2w_IS_ACTIVE = 1;

        SELECT mysql_tbl_9ohwms_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_9ohwms` WHERE mysql_tbl_9ohwms_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmb1dv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fmb1dv`
    WHERE mysql_tbl_fmb1dv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8iw88l_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_8iw88l`
    WHERE mysql_tbl_8iw88l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8iw88l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_ta6clp` WHERE mysql_tbl_ta6clp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_ta6clp` SET mysql_tbl_ta6clp_VALUE = NEW_VALUE WHERE mysql_tbl_ta6clp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7d4ntv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7d4ntv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        SET V_I = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);