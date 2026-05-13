/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5al6kn` (
    `mysql_tbl_5al6kn_account_id` INT,
    `mysql_tbl_5al6kn_holder_id` INT,
    `mysql_tbl_5al6kn_account_type` INT,
    `mysql_tbl_5al6kn_balance` INT,
    `mysql_tbl_5al6kn_annual_contribution` INT,
    `mysql_tbl_5al6kn_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiujrr` (
    `mysql_tbl_qiujrr_transaction_id` INT,
    `mysql_tbl_qiujrr_account_id` INT,
    `mysql_tbl_qiujrr_transaction_date` DATE,
    `mysql_tbl_qiujrr_amount` DECIMAL(10,2),
    `mysql_tbl_qiujrr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5al6kn` (`mysql_tbl_5al6kn_account_id`, `mysql_tbl_5al6kn_holder_id`, `mysql_tbl_5al6kn_account_type`, `mysql_tbl_5al6kn_balance`, `mysql_tbl_5al6kn_annual_contribution`, `mysql_tbl_5al6kn_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qiujrr` (`mysql_tbl_qiujrr_transaction_id`, `mysql_tbl_qiujrr_account_id`, `mysql_tbl_qiujrr_transaction_date`, `mysql_tbl_qiujrr_amount`, `mysql_tbl_qiujrr_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsn9j` (
    `mysql_tbl_gtsn9j_customer_id` INT,
    `mysql_tbl_gtsn9j_registration_date` DATE
);

INSERT INTO `mysql_tbl_gtsn9j` (`mysql_tbl_gtsn9j_customer_id`, `mysql_tbl_gtsn9j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyaoq3` (
    `mysql_tbl_gyaoq3_campaign_id` INT,
    `mysql_tbl_gyaoq3_status` VARCHAR(50),
    `mysql_tbl_gyaoq3_budget` INT
);

INSERT INTO `mysql_tbl_gyaoq3` (`mysql_tbl_gyaoq3_campaign_id`, `mysql_tbl_gyaoq3_status`, `mysql_tbl_gyaoq3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6rfhl` (
    `mysql_tbl_m6rfhl_warranty_id` INT,
    `mysql_tbl_m6rfhl_product_id` INT,
    `mysql_tbl_m6rfhl_purchase_date` DATE,
    `mysql_tbl_m6rfhl_warranty_months` INT,
    `mysql_tbl_m6rfhl_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6rfhl` (`mysql_tbl_m6rfhl_warranty_id`, `mysql_tbl_m6rfhl_product_id`, `mysql_tbl_m6rfhl_purchase_date`, `mysql_tbl_m6rfhl_warranty_months`, `mysql_tbl_m6rfhl_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieaqae` (
    `mysql_tbl_ieaqae_campaign_id` INT,
    `mysql_tbl_ieaqae_channel` INT,
    `mysql_tbl_ieaqae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1tzfd` (
    `mysql_tbl_t1tzfd_conversion_id` INT,
    `mysql_tbl_t1tzfd_campaign_id` INT,
    `mysql_tbl_t1tzfd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ieaqae` (`mysql_tbl_ieaqae_campaign_id`, `mysql_tbl_ieaqae_channel`, `mysql_tbl_ieaqae_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t1tzfd` (`mysql_tbl_t1tzfd_conversion_id`, `mysql_tbl_t1tzfd_campaign_id`, `mysql_tbl_t1tzfd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl0fx6` (
    `mysql_tbl_jl0fx6_customer_id` INT,
    `mysql_tbl_jl0fx6_start_date` DATE
);

INSERT INTO `mysql_tbl_jl0fx6` (`mysql_tbl_jl0fx6_customer_id`, `mysql_tbl_jl0fx6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du1mp3` (
    `mysql_tbl_du1mp3_appraisal_id` INT,
    `mysql_tbl_du1mp3_customer_id` INT,
    `mysql_tbl_du1mp3_item_id` INT,
    `mysql_tbl_du1mp3_item_type` VARCHAR(50),
    `mysql_tbl_du1mp3_carat_weight` INT,
    `mysql_tbl_du1mp3_clarity_grade` INT,
    `mysql_tbl_du1mp3_appraisal_value` INT,
    `mysql_tbl_du1mp3_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_una5m9` (
    `mysql_tbl_una5m9_item_id` INT,
    `mysql_tbl_una5m9_item_type` VARCHAR(50),
    `mysql_tbl_una5m9_metal_type` VARCHAR(50),
    `mysql_tbl_una5m9_gemstone_type` VARCHAR(50),
    `mysql_tbl_una5m9_purchase_date` DATE
);

INSERT INTO `mysql_tbl_du1mp3` (`mysql_tbl_du1mp3_appraisal_id`, `mysql_tbl_du1mp3_customer_id`, `mysql_tbl_du1mp3_item_id`, `mysql_tbl_du1mp3_item_type`, `mysql_tbl_du1mp3_carat_weight`, `mysql_tbl_du1mp3_clarity_grade`, `mysql_tbl_du1mp3_appraisal_value`, `mysql_tbl_du1mp3_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_una5m9` (`mysql_tbl_una5m9_item_id`, `mysql_tbl_una5m9_item_type`, `mysql_tbl_una5m9_metal_type`, `mysql_tbl_una5m9_gemstone_type`, `mysql_tbl_una5m9_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npj6po` (
    `mysql_tbl_npj6po_enrollment_id` INT,
    `mysql_tbl_npj6po_child_id` INT,
    `mysql_tbl_npj6po_program_type` VARCHAR(50),
    `mysql_tbl_npj6po_hours_per_week` INT,
    `mysql_tbl_npj6po_weekly_rate` INT,
    `mysql_tbl_npj6po_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqhchf` (
    `mysql_tbl_eqhchf_child_id` INT,
    `mysql_tbl_eqhchf_date_of_birth` DATE,
    `mysql_tbl_eqhchf_parent_id` INT
);

INSERT INTO `mysql_tbl_npj6po` (`mysql_tbl_npj6po_enrollment_id`, `mysql_tbl_npj6po_child_id`, `mysql_tbl_npj6po_program_type`, `mysql_tbl_npj6po_hours_per_week`, `mysql_tbl_npj6po_weekly_rate`, `mysql_tbl_npj6po_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqhchf` (`mysql_tbl_eqhchf_child_id`, `mysql_tbl_eqhchf_date_of_birth`, `mysql_tbl_eqhchf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvhamy` (
    `mysql_tbl_hvhamy_order_id` INT,
    `mysql_tbl_hvhamy_customer_id` INT,
    `mysql_tbl_hvhamy_order_date` DATE,
    `mysql_tbl_hvhamy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvbo8c` (
    `mysql_tbl_nvbo8c_customer_id` INT,
    `mysql_tbl_nvbo8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_hvhamy` (`mysql_tbl_hvhamy_order_id`, `mysql_tbl_hvhamy_customer_id`, `mysql_tbl_hvhamy_order_date`, `mysql_tbl_hvhamy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nvbo8c` (`mysql_tbl_nvbo8c_customer_id`, `mysql_tbl_nvbo8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoli0g` (
    `mysql_tbl_uoli0g_restaurant_id` INT,
    `mysql_tbl_uoli0g_cuisine_type` VARCHAR(50),
    `mysql_tbl_uoli0g_average_wait_time_minutes` DATE,
    `mysql_tbl_uoli0g_rating` DECIMAL(3,1),
    `mysql_tbl_uoli0g_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3447oj` (
    `mysql_tbl_3447oj_reservation_id` INT,
    `mysql_tbl_3447oj_restaurant_id` INT,
    `mysql_tbl_3447oj_customer_id` INT,
    `mysql_tbl_3447oj_party_size` INT,
    `mysql_tbl_3447oj_reservation_date` DATE,
    `mysql_tbl_3447oj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uoli0g` (`mysql_tbl_uoli0g_restaurant_id`, `mysql_tbl_uoli0g_cuisine_type`, `mysql_tbl_uoli0g_average_wait_time_minutes`, `mysql_tbl_uoli0g_rating`, `mysql_tbl_uoli0g_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3447oj` (`mysql_tbl_3447oj_reservation_id`, `mysql_tbl_3447oj_restaurant_id`, `mysql_tbl_3447oj_customer_id`, `mysql_tbl_3447oj_party_size`, `mysql_tbl_3447oj_reservation_date`, `mysql_tbl_3447oj_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjysdr` (
    `mysql_tbl_sjysdr_category_id` INT,
    `mysql_tbl_sjysdr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjysdr` (`mysql_tbl_sjysdr_category_id`, `mysql_tbl_sjysdr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bp7ih` (
    `mysql_tbl_0bp7ih_customer_id` INT,
    `mysql_tbl_0bp7ih_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_957hjs` (
    `mysql_tbl_957hjs_order_id` INT,
    `mysql_tbl_957hjs_customer_id` INT,
    `mysql_tbl_957hjs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bp7ih` (`mysql_tbl_0bp7ih_customer_id`, `mysql_tbl_0bp7ih_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_957hjs` (`mysql_tbl_957hjs_order_id`, `mysql_tbl_957hjs_customer_id`, `mysql_tbl_957hjs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8n7v8` (
    `mysql_tbl_b8n7v8_category_id` INT,
    `mysql_tbl_b8n7v8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b8n7v8` (`mysql_tbl_b8n7v8_category_id`, `mysql_tbl_b8n7v8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irh753` (
    `mysql_tbl_irh753_order_id` INT,
    `mysql_tbl_irh753_customer_id` INT,
    `mysql_tbl_irh753_order_date` DATE,
    `mysql_tbl_irh753_total_amount` DECIMAL(10,2),
    `mysql_tbl_irh753_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckgfz` (
    `mysql_tbl_sckgfz_shipment_id` INT,
    `mysql_tbl_sckgfz_order_id` INT,
    `mysql_tbl_sckgfz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sckgfz_carrier` INT
);

INSERT INTO `mysql_tbl_irh753` (`mysql_tbl_irh753_order_id`, `mysql_tbl_irh753_customer_id`, `mysql_tbl_irh753_order_date`, `mysql_tbl_irh753_total_amount`, `mysql_tbl_irh753_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sckgfz` (`mysql_tbl_sckgfz_shipment_id`, `mysql_tbl_sckgfz_order_id`, `mysql_tbl_sckgfz_shipping_cost`, `mysql_tbl_sckgfz_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyj63` (
    `mysql_tbl_blyj63_order_id` INT,
    `mysql_tbl_blyj63_customer_id` INT,
    `mysql_tbl_blyj63_order_date` DATE,
    `mysql_tbl_blyj63_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nucyrw` (
    `mysql_tbl_nucyrw_customer_id` INT,
    `mysql_tbl_nucyrw_country` INT
);

INSERT INTO `mysql_tbl_blyj63` (`mysql_tbl_blyj63_order_id`, `mysql_tbl_blyj63_customer_id`, `mysql_tbl_blyj63_order_date`, `mysql_tbl_blyj63_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nucyrw` (`mysql_tbl_nucyrw_customer_id`, `mysql_tbl_nucyrw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmsk7v` (
    `mysql_tbl_dmsk7v_customer_id` INT,
    `mysql_tbl_dmsk7v_registration_date` DATE,
    `mysql_tbl_dmsk7v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq40b5` (
    `mysql_tbl_zq40b5_order_id` INT,
    `mysql_tbl_zq40b5_customer_id` INT,
    `mysql_tbl_zq40b5_order_date` DATE,
    `mysql_tbl_zq40b5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmsk7v` (`mysql_tbl_dmsk7v_customer_id`, `mysql_tbl_dmsk7v_registration_date`, `mysql_tbl_dmsk7v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zq40b5` (`mysql_tbl_zq40b5_order_id`, `mysql_tbl_zq40b5_customer_id`, `mysql_tbl_zq40b5_order_date`, `mysql_tbl_zq40b5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wm0zf` (
    `mysql_tbl_2wm0zf_emp_id` INT,
    `mysql_tbl_2wm0zf_salary` INT
);

INSERT INTO `mysql_tbl_2wm0zf` (`mysql_tbl_2wm0zf_emp_id`, `mysql_tbl_2wm0zf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsyhor` (
    `mysql_tbl_zsyhor_product_id` INT,
    `mysql_tbl_zsyhor_category_id` INT,
    `mysql_tbl_zsyhor_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsyhor` (`mysql_tbl_zsyhor_product_id`, `mysql_tbl_zsyhor_category_id`, `mysql_tbl_zsyhor_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bznr4m` (
    `mysql_tbl_bznr4m_product_id` INT,
    `mysql_tbl_bznr4m_category_id` INT,
    `mysql_tbl_bznr4m_price` DECIMAL(10,2),
    `mysql_tbl_bznr4m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeiugg` (
    `mysql_tbl_aeiugg_category_id` INT,
    `mysql_tbl_aeiugg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bznr4m` (`mysql_tbl_bznr4m_product_id`, `mysql_tbl_bznr4m_category_id`, `mysql_tbl_bznr4m_price`, `mysql_tbl_bznr4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aeiugg` (`mysql_tbl_aeiugg_category_id`, `mysql_tbl_aeiugg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9d46m` (
    `mysql_tbl_o9d46m_campaign_id` INT,
    `mysql_tbl_o9d46m_budget` INT,
    `mysql_tbl_o9d46m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14l9e` (
    `mysql_tbl_d14l9e_conversion_id` INT,
    `mysql_tbl_d14l9e_campaign_id` INT,
    `mysql_tbl_d14l9e_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9d46m` (`mysql_tbl_o9d46m_campaign_id`, `mysql_tbl_o9d46m_budget`, `mysql_tbl_o9d46m_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d14l9e` (`mysql_tbl_d14l9e_conversion_id`, `mysql_tbl_d14l9e_campaign_id`, `mysql_tbl_d14l9e_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9d46m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o9d46m`
    WHERE mysql_tbl_o9d46m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d14l9e_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d14l9e`
    WHERE mysql_tbl_d14l9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8n7v8`
    WHERE mysql_tbl_b8n7v8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b8n7v8_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sjysdr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjysdr`
    WHERE mysql_tbl_sjysdr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_957hjs_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_957hjs` O
    JOIN `mysql_tbl_0bp7ih` C ON mysql_tbl_957hjs_CUSTOMER_ID = mysql_tbl_0bp7ih_CUSTOMER_ID
    WHERE mysql_tbl_0bp7ih_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_957hjs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_957hjs`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_zq40b5`
    WHERE mysql_tbl_zq40b5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zq40b5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_zq40b5`
    WHERE mysql_tbl_zq40b5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zq40b5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gtsn9j_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gtsn9j`
    WHERE mysql_tbl_gtsn9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jl0fx6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jl0fx6`
    WHERE mysql_tbl_jl0fx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_du1mp3_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_du1mp3_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_du1mp3`
    WHERE mysql_tbl_du1mp3_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_una5m9_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_una5m9`
    WHERE mysql_tbl_una5m9_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hvhamy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hvhamy`
    WHERE mysql_tbl_hvhamy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nvbo8c_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nvbo8c`
    WHERE mysql_tbl_nvbo8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bznr4m`
    WHERE mysql_tbl_bznr4m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_bznr4m`
    WHERE mysql_tbl_bznr4m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_bznr4m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zsyhor_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zsyhor`
    WHERE mysql_tbl_zsyhor_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zsyhor_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zsyhor`
    WHERE mysql_tbl_zsyhor_CATEGORY_ID = (SELECT mysql_tbl_zsyhor_CATEGORY_ID FROM `mysql_tbl_zsyhor` WHERE mysql_tbl_zsyhor_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wm0zf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wm0zf`
    WHERE mysql_tbl_2wm0zf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
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
    FROM `mysql_tbl_sckgfz`
    WHERE mysql_tbl_sckgfz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_sckgfz` S
    JOIN `mysql_tbl_irh753` O ON mysql_tbl_sckgfz_ORDER_ID = mysql_tbl_irh753_ORDER_ID
    WHERE mysql_tbl_sckgfz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_irh753_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_blyj63_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_blyj63` O
    JOIN `mysql_tbl_nucyrw` C ON mysql_tbl_blyj63_CUSTOMER_ID = mysql_tbl_nucyrw_CUSTOMER_ID
    WHERE mysql_tbl_nucyrw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3447oj`
    WHERE mysql_tbl_3447oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3447oj`
    WHERE mysql_tbl_3447oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3447oj_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_uoli0g_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_uoli0g`
    WHERE mysql_tbl_uoli0g_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eqhchf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_eqhchf`
    WHERE mysql_tbl_eqhchf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_npj6po_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_npj6po`
    WHERE mysql_tbl_npj6po_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_npj6po_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ieaqae_CHANNEL, COALESCE(SUM(mysql_tbl_t1tzfd_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ieaqae` C
    LEFT JOIN `mysql_tbl_t1tzfd` CV ON mysql_tbl_ieaqae_CAMPAIGN_ID = mysql_tbl_t1tzfd_CAMPAIGN_ID
    WHERE mysql_tbl_ieaqae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ieaqae_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gyaoq3_STATUS, COALESCE(mysql_tbl_gyaoq3_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_gyaoq3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gyaoq3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gyaoq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gyaoq3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_m6rfhl_PURCHASE_DATE, mysql_tbl_m6rfhl_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_m6rfhl`
    WHERE mysql_tbl_m6rfhl_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5al6kn_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_5al6kn_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_5al6kn`
    WHERE mysql_tbl_5al6kn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);