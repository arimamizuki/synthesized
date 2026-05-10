/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jz9jk` (
    `mysql_tbl_2jz9jk_emp_id` INT,
    `mysql_tbl_2jz9jk_department_id` INT
);

INSERT INTO `mysql_tbl_2jz9jk` (`mysql_tbl_2jz9jk_emp_id`, `mysql_tbl_2jz9jk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9eqv1` (
    `mysql_tbl_b9eqv1_campaign_id` INT,
    `mysql_tbl_b9eqv1_start_date` DATE
);

INSERT INTO `mysql_tbl_b9eqv1` (`mysql_tbl_b9eqv1_campaign_id`, `mysql_tbl_b9eqv1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h1mp5` (
    `mysql_tbl_8h1mp5_ticket_id` INT,
    `mysql_tbl_8h1mp5_event_id` INT,
    `mysql_tbl_8h1mp5_customer_id` INT,
    `mysql_tbl_8h1mp5_ticket_type` VARCHAR(50),
    `mysql_tbl_8h1mp5_price` DECIMAL(10,2),
    `mysql_tbl_8h1mp5_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrv5yw` (
    `mysql_tbl_jrv5yw_event_id` INT,
    `mysql_tbl_jrv5yw_venue_id` INT,
    `mysql_tbl_jrv5yw_event_date` DATE,
    `mysql_tbl_jrv5yw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8h1mp5` (`mysql_tbl_8h1mp5_ticket_id`, `mysql_tbl_8h1mp5_event_id`, `mysql_tbl_8h1mp5_customer_id`, `mysql_tbl_8h1mp5_ticket_type`, `mysql_tbl_8h1mp5_price`, `mysql_tbl_8h1mp5_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jrv5yw` (`mysql_tbl_jrv5yw_event_id`, `mysql_tbl_jrv5yw_venue_id`, `mysql_tbl_jrv5yw_event_date`, `mysql_tbl_jrv5yw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtr80j` (
    `mysql_tbl_gtr80j_device_id` INT,
    `mysql_tbl_gtr80j_location` INT,
    `mysql_tbl_gtr80j_device_type` VARCHAR(50),
    `mysql_tbl_gtr80j_last_maintenance_date` DATE,
    `mysql_tbl_gtr80j_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gtr80j_failure_probability` INT
);

INSERT INTO `mysql_tbl_gtr80j` (`mysql_tbl_gtr80j_device_id`, `mysql_tbl_gtr80j_location`, `mysql_tbl_gtr80j_device_type`, `mysql_tbl_gtr80j_last_maintenance_date`, `mysql_tbl_gtr80j_operating_hours`, `mysql_tbl_gtr80j_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekxzbd` (
    `mysql_tbl_ekxzbd_emp_id` INT,
    `mysql_tbl_ekxzbd_department_id` INT,
    `mysql_tbl_ekxzbd_salary` INT,
    `mysql_tbl_ekxzbd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ekxzbd` (`mysql_tbl_ekxzbd_emp_id`, `mysql_tbl_ekxzbd_department_id`, `mysql_tbl_ekxzbd_salary`, `mysql_tbl_ekxzbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15z4us` (
    `mysql_tbl_15z4us_appraisal_id` INT,
    `mysql_tbl_15z4us_customer_id` INT,
    `mysql_tbl_15z4us_item_id` INT,
    `mysql_tbl_15z4us_item_type` VARCHAR(50),
    `mysql_tbl_15z4us_carat_weight` INT,
    `mysql_tbl_15z4us_clarity_grade` INT,
    `mysql_tbl_15z4us_appraisal_value` INT,
    `mysql_tbl_15z4us_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roq65u` (
    `mysql_tbl_roq65u_item_id` INT,
    `mysql_tbl_roq65u_item_type` VARCHAR(50),
    `mysql_tbl_roq65u_metal_type` VARCHAR(50),
    `mysql_tbl_roq65u_gemstone_type` VARCHAR(50),
    `mysql_tbl_roq65u_purchase_date` DATE
);

INSERT INTO `mysql_tbl_15z4us` (`mysql_tbl_15z4us_appraisal_id`, `mysql_tbl_15z4us_customer_id`, `mysql_tbl_15z4us_item_id`, `mysql_tbl_15z4us_item_type`, `mysql_tbl_15z4us_carat_weight`, `mysql_tbl_15z4us_clarity_grade`, `mysql_tbl_15z4us_appraisal_value`, `mysql_tbl_15z4us_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_roq65u` (`mysql_tbl_roq65u_item_id`, `mysql_tbl_roq65u_item_type`, `mysql_tbl_roq65u_metal_type`, `mysql_tbl_roq65u_gemstone_type`, `mysql_tbl_roq65u_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxzuk5` (
    `mysql_tbl_pxzuk5_budget` INT
);

INSERT INTO `mysql_tbl_pxzuk5` (`mysql_tbl_pxzuk5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19cuj` (
    `mysql_tbl_u19cuj_product_id` INT,
    `mysql_tbl_u19cuj_category_id` INT,
    `mysql_tbl_u19cuj_price` DECIMAL(10,2),
    `mysql_tbl_u19cuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niysi9` (
    `mysql_tbl_niysi9_order_id` INT,
    `mysql_tbl_niysi9_product_id` INT,
    `mysql_tbl_niysi9_quantity` INT
);

INSERT INTO `mysql_tbl_u19cuj` (`mysql_tbl_u19cuj_product_id`, `mysql_tbl_u19cuj_category_id`, `mysql_tbl_u19cuj_price`, `mysql_tbl_u19cuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_niysi9` (`mysql_tbl_niysi9_order_id`, `mysql_tbl_niysi9_product_id`, `mysql_tbl_niysi9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sx4bv` (
    mysql_tbl_0sx4bv_item_id INT,
    mysql_tbl_0sx4bv_quantity INT
);

INSERT INTO `mysql_tbl_0sx4bv` (`mysql_tbl_0sx4bv_item_id`, `mysql_tbl_0sx4bv_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0l79r` (
    `mysql_tbl_v0l79r_product_id` INT,
    `mysql_tbl_v0l79r_price` DECIMAL(10,2),
    `mysql_tbl_v0l79r_stock_quantity` INT,
    `mysql_tbl_v0l79r_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkzh8z` (
    `mysql_tbl_tkzh8z_order_id` INT,
    `mysql_tbl_tkzh8z_product_id` INT,
    `mysql_tbl_tkzh8z_quantity` INT
);

INSERT INTO `mysql_tbl_v0l79r` (`mysql_tbl_v0l79r_product_id`, `mysql_tbl_v0l79r_price`, `mysql_tbl_v0l79r_stock_quantity`, `mysql_tbl_v0l79r_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_tkzh8z` (`mysql_tbl_tkzh8z_order_id`, `mysql_tbl_tkzh8z_product_id`, `mysql_tbl_tkzh8z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kumlbx` (
    `mysql_tbl_kumlbx_customer_id` INT,
    `mysql_tbl_kumlbx_tier_level` INT,
    `mysql_tbl_kumlbx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtc5ht` (
    `mysql_tbl_gtc5ht_order_id` INT,
    `mysql_tbl_gtc5ht_customer_id` INT,
    `mysql_tbl_gtc5ht_order_date` DATE,
    `mysql_tbl_gtc5ht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kumlbx` (`mysql_tbl_kumlbx_customer_id`, `mysql_tbl_kumlbx_tier_level`, `mysql_tbl_kumlbx_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtc5ht` (`mysql_tbl_gtc5ht_order_id`, `mysql_tbl_gtc5ht_customer_id`, `mysql_tbl_gtc5ht_order_date`, `mysql_tbl_gtc5ht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2t44p` (
    `mysql_tbl_r2t44p_product_id` INT,
    `mysql_tbl_r2t44p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r2t44p` (`mysql_tbl_r2t44p_product_id`, `mysql_tbl_r2t44p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncnqg` (
    `mysql_tbl_lncnqg_emp_id` INT,
    `mysql_tbl_lncnqg_department_id` INT,
    `mysql_tbl_lncnqg_salary` INT
);

INSERT INTO `mysql_tbl_lncnqg` (`mysql_tbl_lncnqg_emp_id`, `mysql_tbl_lncnqg_department_id`, `mysql_tbl_lncnqg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5s1rv` (
    `mysql_tbl_i5s1rv_emp_id` INT,
    `mysql_tbl_i5s1rv_department_id` INT,
    `mysql_tbl_i5s1rv_salary` INT
);

INSERT INTO `mysql_tbl_i5s1rv` (`mysql_tbl_i5s1rv_emp_id`, `mysql_tbl_i5s1rv_department_id`, `mysql_tbl_i5s1rv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9v18` (
    `mysql_tbl_tz9v18_customer_id` INT,
    `mysql_tbl_tz9v18_registration_date` DATE,
    `mysql_tbl_tz9v18_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s0mp1` (
    `mysql_tbl_9s0mp1_order_id` INT,
    `mysql_tbl_9s0mp1_customer_id` INT,
    `mysql_tbl_9s0mp1_order_date` DATE,
    `mysql_tbl_9s0mp1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz9v18` (`mysql_tbl_tz9v18_customer_id`, `mysql_tbl_tz9v18_registration_date`, `mysql_tbl_tz9v18_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9s0mp1` (`mysql_tbl_9s0mp1_order_id`, `mysql_tbl_9s0mp1_customer_id`, `mysql_tbl_9s0mp1_order_date`, `mysql_tbl_9s0mp1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8me2u` (
    `mysql_tbl_y8me2u_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_y8me2u` (`mysql_tbl_y8me2u_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iw8w1` (
    `mysql_tbl_3iw8w1_customer_id` INT,
    `mysql_tbl_3iw8w1_plan_type` VARCHAR(50),
    `mysql_tbl_3iw8w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3iw8w1` (`mysql_tbl_3iw8w1_customer_id`, `mysql_tbl_3iw8w1_plan_type`, `mysql_tbl_3iw8w1_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12sb0` (
    `mysql_tbl_w12sb0_product_id` INT,
    `mysql_tbl_w12sb0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w12sb0` (`mysql_tbl_w12sb0_product_id`, `mysql_tbl_w12sb0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60qii` (
    `mysql_tbl_b60qii_campaign_id` INT
);

INSERT INTO `mysql_tbl_b60qii` (`mysql_tbl_b60qii_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfku0` (
    `mysql_tbl_nmfku0_campaign_id` INT,
    `mysql_tbl_nmfku0_start_date` DATE,
    `mysql_tbl_nmfku0_end_date` DATE,
    `mysql_tbl_nmfku0_budget` INT
);

INSERT INTO `mysql_tbl_nmfku0` (`mysql_tbl_nmfku0_campaign_id`, `mysql_tbl_nmfku0_start_date`, `mysql_tbl_nmfku0_end_date`, `mysql_tbl_nmfku0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o170qu` (
    `mysql_tbl_o170qu_shipment_id` INT,
    `mysql_tbl_o170qu_order_id` INT,
    `mysql_tbl_o170qu_carrier_id` INT,
    `mysql_tbl_o170qu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_o170qu_weight_kg` INT,
    `mysql_tbl_o170qu_shipping_date` DATE,
    `mysql_tbl_o170qu_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aer2qz` (
    `mysql_tbl_aer2qz_carrier_id` INT,
    `mysql_tbl_aer2qz_name` VARCHAR(50),
    `mysql_tbl_aer2qz_base_rate` INT,
    `mysql_tbl_aer2qz_weight_rate` INT
);

INSERT INTO `mysql_tbl_o170qu` (`mysql_tbl_o170qu_shipment_id`, `mysql_tbl_o170qu_order_id`, `mysql_tbl_o170qu_carrier_id`, `mysql_tbl_o170qu_shipping_cost`, `mysql_tbl_o170qu_weight_kg`, `mysql_tbl_o170qu_shipping_date`, `mysql_tbl_o170qu_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aer2qz` (`mysql_tbl_aer2qz_carrier_id`, `mysql_tbl_aer2qz_name`, `mysql_tbl_aer2qz_base_rate`, `mysql_tbl_aer2qz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h523m6` (
    `mysql_tbl_h523m6_claim_id` INT,
    `mysql_tbl_h523m6_policy_id` INT,
    `mysql_tbl_h523m6_claim_type` VARCHAR(50),
    `mysql_tbl_h523m6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h523m6_filing_date` DATE,
    `mysql_tbl_h523m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_400ih0` (
    `mysql_tbl_400ih0_transaction_id` INT,
    `mysql_tbl_400ih0_policy_id` INT,
    `mysql_tbl_400ih0_transaction_date` DATE,
    `mysql_tbl_400ih0_amount` DECIMAL(10,2),
    `mysql_tbl_400ih0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h523m6` (`mysql_tbl_h523m6_claim_id`, `mysql_tbl_h523m6_policy_id`, `mysql_tbl_h523m6_claim_type`, `mysql_tbl_h523m6_claim_amount`, `mysql_tbl_h523m6_filing_date`, `mysql_tbl_h523m6_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_400ih0` (`mysql_tbl_400ih0_transaction_id`, `mysql_tbl_400ih0_policy_id`, `mysql_tbl_400ih0_transaction_date`, `mysql_tbl_400ih0_amount`, `mysql_tbl_400ih0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxzuk5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pxzuk5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ekxzbd`
    WHERE mysql_tbl_ekxzbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u19cuj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_u19cuj`
    WHERE mysql_tbl_u19cuj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_niysi9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_niysi9`
    WHERE mysql_tbl_niysi9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15z4us_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_15z4us_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_15z4us`
    WHERE mysql_tbl_15z4us_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_roq65u_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_roq65u`
    WHERE mysql_tbl_roq65u_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2jz9jk`
    WHERE mysql_tbl_2jz9jk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2t44p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r2t44p`
    WHERE mysql_tbl_r2t44p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_b9eqv1_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_b9eqv1`
    WHERE mysql_tbl_b9eqv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3iw8w1_PLAN_TYPE, mysql_tbl_3iw8w1_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_3iw8w1`
    WHERE mysql_tbl_3iw8w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p2m052`
    WHERE mysql_tbl_3iw8w1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_kumlbx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kumlbx`
    WHERE mysql_tbl_kumlbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gtc5ht_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gtc5ht`
    WHERE mysql_tbl_gtc5ht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kumlbx_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kumlbx`
    WHERE mysql_tbl_kumlbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_UPGRADE_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_jrv5yw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_8h1mp5_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_8h1mp5` T
    JOIN `mysql_tbl_jrv5yw` E ON mysql_tbl_8h1mp5_EVENT_ID = mysql_tbl_jrv5yw_EVENT_ID
    WHERE mysql_tbl_8h1mp5_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_8h1mp5_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_o170qu_SHIPPING_DATE, mysql_tbl_o170qu_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_o170qu`
    WHERE mysql_tbl_o170qu_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w12sb0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w12sb0`
    WHERE mysql_tbl_w12sb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nmfku0_BUDGET, 0), DATEDIFF(mysql_tbl_nmfku0_END_DATE, mysql_tbl_nmfku0_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nmfku0`
    WHERE mysql_tbl_nmfku0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_bllo86`
    WHERE mysql_tbl_b60qii_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h523m6_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_h523m6_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_h523m6`
    WHERE mysql_tbl_h523m6_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_400ih0`
    WHERE mysql_tbl_400ih0_POLICY_ID = (SELECT mysql_tbl_h523m6_POLICY_ID FROM `mysql_tbl_h523m6` WHERE mysql_tbl_h523m6_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_0sx4bv_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_0sx4bv`
    WHERE mysql_tbl_0sx4bv_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_i5s1rv_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_i5s1rv`
    WHERE mysql_tbl_i5s1rv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_y8me2u_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_y8me2u` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9s0mp1`
    WHERE mysql_tbl_9s0mp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tz9v18_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_tz9v18`
    WHERE mysql_tbl_tz9v18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_lncnqg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lncnqg`
    WHERE mysql_tbl_lncnqg_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_lncnqg`
    WHERE mysql_tbl_lncnqg_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
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
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0l79r_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_v0l79r`
    WHERE mysql_tbl_v0l79r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkzh8z_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_tkzh8z`
    WHERE mysql_tbl_tkzh8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtr80j_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gtr80j_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gtr80j`
    WHERE mysql_tbl_gtr80j_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gtr80j_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gtr80j`
    WHERE mysql_tbl_gtr80j_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(1, 1, 1, 1);