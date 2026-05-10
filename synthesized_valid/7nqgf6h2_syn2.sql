/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tysj7` (
    `mysql_tbl_1tysj7_sale_id` INT,
    `mysql_tbl_1tysj7_property_id` INT,
    `mysql_tbl_1tysj7_agent_id` INT,
    `mysql_tbl_1tysj7_sale_price` DECIMAL(10,2),
    `mysql_tbl_1tysj7_commission_rate` INT,
    `mysql_tbl_1tysj7_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1pzl` (
    `mysql_tbl_qs1pzl_agent_id` INT,
    `mysql_tbl_qs1pzl_name` VARCHAR(50),
    `mysql_tbl_qs1pzl_years_experience` INT,
    `mysql_tbl_qs1pzl_commission_rate` INT
);

INSERT INTO `mysql_tbl_1tysj7` (`mysql_tbl_1tysj7_sale_id`, `mysql_tbl_1tysj7_property_id`, `mysql_tbl_1tysj7_agent_id`, `mysql_tbl_1tysj7_sale_price`, `mysql_tbl_1tysj7_commission_rate`, `mysql_tbl_1tysj7_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_qs1pzl` (`mysql_tbl_qs1pzl_agent_id`, `mysql_tbl_qs1pzl_name`, `mysql_tbl_qs1pzl_years_experience`, `mysql_tbl_qs1pzl_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07vljr` (
    `mysql_tbl_07vljr_campaign_id` INT,
    `mysql_tbl_07vljr_start_date` DATE,
    `mysql_tbl_07vljr_end_date` DATE,
    `mysql_tbl_07vljr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ud8zf` (
    `mysql_tbl_3ud8zf_conversion_id` INT,
    `mysql_tbl_3ud8zf_campaign_id` INT,
    `mysql_tbl_3ud8zf_conversion_date` DATE,
    `mysql_tbl_3ud8zf_conversion_value` INT
);

INSERT INTO `mysql_tbl_07vljr` (`mysql_tbl_07vljr_campaign_id`, `mysql_tbl_07vljr_start_date`, `mysql_tbl_07vljr_end_date`, `mysql_tbl_07vljr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ud8zf` (`mysql_tbl_3ud8zf_conversion_id`, `mysql_tbl_3ud8zf_campaign_id`, `mysql_tbl_3ud8zf_conversion_date`, `mysql_tbl_3ud8zf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8gkb` (
    `mysql_tbl_ea8gkb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ea8gkb` (`mysql_tbl_ea8gkb_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrq0rf` (
    `mysql_tbl_vrq0rf_order_id` INT,
    `mysql_tbl_vrq0rf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrq0rf` (`mysql_tbl_vrq0rf_order_id`, `mysql_tbl_vrq0rf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6julki` (
    `mysql_tbl_6julki_campaign_id` INT,
    `mysql_tbl_6julki_channel` INT,
    `mysql_tbl_6julki_budget_allocated` INT,
    `mysql_tbl_6julki_start_date` DATE,
    `mysql_tbl_6julki_end_date` DATE,
    `mysql_tbl_6julki_leads_generated` INT,
    `mysql_tbl_6julki_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm85hm` (
    `mysql_tbl_nm85hm_spend_id` INT,
    `mysql_tbl_nm85hm_campaign_id` INT,
    `mysql_tbl_nm85hm_spend_date` DATE,
    `mysql_tbl_nm85hm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6julki` (`mysql_tbl_6julki_campaign_id`, `mysql_tbl_6julki_channel`, `mysql_tbl_6julki_budget_allocated`, `mysql_tbl_6julki_start_date`, `mysql_tbl_6julki_end_date`, `mysql_tbl_6julki_leads_generated`, `mysql_tbl_6julki_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nm85hm` (`mysql_tbl_nm85hm_spend_id`, `mysql_tbl_nm85hm_campaign_id`, `mysql_tbl_nm85hm_spend_date`, `mysql_tbl_nm85hm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wieb3n` (
    `mysql_tbl_wieb3n_customer_id` INT,
    `mysql_tbl_wieb3n_plan_type` VARCHAR(50),
    `mysql_tbl_wieb3n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wieb3n` (`mysql_tbl_wieb3n_customer_id`, `mysql_tbl_wieb3n_plan_type`, `mysql_tbl_wieb3n_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7nr6` (
    `mysql_tbl_om7nr6_appointment_id` INT,
    `mysql_tbl_om7nr6_pet_id` INT,
    `mysql_tbl_om7nr6_service_type` VARCHAR(50),
    `mysql_tbl_om7nr6_appointment_date` DATE,
    `mysql_tbl_om7nr6_duration_minutes` INT,
    `mysql_tbl_om7nr6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jiyxp` (
    `mysql_tbl_2jiyxp_pet_id` INT,
    `mysql_tbl_2jiyxp_breed` INT,
    `mysql_tbl_2jiyxp_size` INT,
    `mysql_tbl_2jiyxp_age_months` INT
);

INSERT INTO `mysql_tbl_om7nr6` (`mysql_tbl_om7nr6_appointment_id`, `mysql_tbl_om7nr6_pet_id`, `mysql_tbl_om7nr6_service_type`, `mysql_tbl_om7nr6_appointment_date`, `mysql_tbl_om7nr6_duration_minutes`, `mysql_tbl_om7nr6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2jiyxp` (`mysql_tbl_2jiyxp_pet_id`, `mysql_tbl_2jiyxp_breed`, `mysql_tbl_2jiyxp_size`, `mysql_tbl_2jiyxp_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgnf69` (
    `mysql_tbl_lgnf69_category_id` INT,
    `mysql_tbl_lgnf69_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgnf69` (`mysql_tbl_lgnf69_category_id`, `mysql_tbl_lgnf69_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw039` (
    `mysql_tbl_bcw039_customer_id` INT,
    `mysql_tbl_bcw039_plan_type` VARCHAR(50),
    `mysql_tbl_bcw039_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bcw039_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bcw039` (`mysql_tbl_bcw039_customer_id`, `mysql_tbl_bcw039_plan_type`, `mysql_tbl_bcw039_monthly_cost`, `mysql_tbl_bcw039_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85oscv` (
    `mysql_tbl_85oscv_estimate_id` INT,
    `mysql_tbl_85oscv_customer_id` INT,
    `mysql_tbl_85oscv_mover_id` INT,
    `mysql_tbl_85oscv_inventory_items` INT,
    `mysql_tbl_85oscv_distance_miles` INT,
    `mysql_tbl_85oscv_packing_required` INT,
    `mysql_tbl_85oscv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfgkee` (
    `mysql_tbl_xfgkee_company_id` INT,
    `mysql_tbl_xfgkee_name` VARCHAR(50),
    `mysql_tbl_xfgkee_hourly_rate` INT,
    `mysql_tbl_xfgkee_deposit_percent` INT
);

INSERT INTO `mysql_tbl_85oscv` (`mysql_tbl_85oscv_estimate_id`, `mysql_tbl_85oscv_customer_id`, `mysql_tbl_85oscv_mover_id`, `mysql_tbl_85oscv_inventory_items`, `mysql_tbl_85oscv_distance_miles`, `mysql_tbl_85oscv_packing_required`, `mysql_tbl_85oscv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xfgkee` (`mysql_tbl_xfgkee_company_id`, `mysql_tbl_xfgkee_name`, `mysql_tbl_xfgkee_hourly_rate`, `mysql_tbl_xfgkee_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txh3wr` (
    `mysql_tbl_txh3wr_product_id` INT,
    `mysql_tbl_txh3wr_supplier_id` INT
);

INSERT INTO `mysql_tbl_txh3wr` (`mysql_tbl_txh3wr_product_id`, `mysql_tbl_txh3wr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hen7dz` (
    `mysql_tbl_hen7dz_order_id` INT,
    `mysql_tbl_hen7dz_customer_id` INT,
    `mysql_tbl_hen7dz_order_date` DATE,
    `mysql_tbl_hen7dz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hen7dz` (`mysql_tbl_hen7dz_order_id`, `mysql_tbl_hen7dz_customer_id`, `mysql_tbl_hen7dz_order_date`, `mysql_tbl_hen7dz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdf2p` (
    `mysql_tbl_hpdf2p_product_id` INT,
    `mysql_tbl_hpdf2p_category_id` INT,
    `mysql_tbl_hpdf2p_price` DECIMAL(10,2),
    `mysql_tbl_hpdf2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3654n` (
    `mysql_tbl_h3654n_order_id` INT,
    `mysql_tbl_h3654n_product_id` INT,
    `mysql_tbl_h3654n_quantity` INT
);

INSERT INTO `mysql_tbl_hpdf2p` (`mysql_tbl_hpdf2p_product_id`, `mysql_tbl_hpdf2p_category_id`, `mysql_tbl_hpdf2p_price`, `mysql_tbl_hpdf2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3654n` (`mysql_tbl_h3654n_order_id`, `mysql_tbl_h3654n_product_id`, `mysql_tbl_h3654n_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxy2k` (
    `mysql_tbl_fxxy2k_order_id` INT,
    `mysql_tbl_fxxy2k_customer_id` INT,
    `mysql_tbl_fxxy2k_order_date` DATE,
    `mysql_tbl_fxxy2k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxxy2k_discount_percent` INT,
    `mysql_tbl_fxxy2k_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no4bdk` (
    `mysql_tbl_no4bdk_order_id` INT,
    `mysql_tbl_no4bdk_product_id` INT,
    `mysql_tbl_no4bdk_quantity` INT,
    `mysql_tbl_no4bdk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxxy2k` (`mysql_tbl_fxxy2k_order_id`, `mysql_tbl_fxxy2k_customer_id`, `mysql_tbl_fxxy2k_order_date`, `mysql_tbl_fxxy2k_total_amount`, `mysql_tbl_fxxy2k_discount_percent`, `mysql_tbl_fxxy2k_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_no4bdk` (`mysql_tbl_no4bdk_order_id`, `mysql_tbl_no4bdk_product_id`, `mysql_tbl_no4bdk_quantity`, `mysql_tbl_no4bdk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hetdue` (
    `mysql_tbl_hetdue_system_id` INT,
    `mysql_tbl_hetdue_customer_id` INT,
    `mysql_tbl_hetdue_system_type` VARCHAR(50),
    `mysql_tbl_hetdue_monitoring_monthly` INT,
    `mysql_tbl_hetdue_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hetdue_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8liz58` (
    `mysql_tbl_8liz58_alert_id` INT,
    `mysql_tbl_8liz58_system_id` INT,
    `mysql_tbl_8liz58_alert_date` DATE,
    `mysql_tbl_8liz58_alert_type` VARCHAR(50),
    `mysql_tbl_8liz58_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hetdue` (`mysql_tbl_hetdue_system_id`, `mysql_tbl_hetdue_customer_id`, `mysql_tbl_hetdue_system_type`, `mysql_tbl_hetdue_monitoring_monthly`, `mysql_tbl_hetdue_equipment_cost`, `mysql_tbl_hetdue_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8liz58` (`mysql_tbl_8liz58_alert_id`, `mysql_tbl_8liz58_system_id`, `mysql_tbl_8liz58_alert_date`, `mysql_tbl_8liz58_alert_type`, `mysql_tbl_8liz58_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mrhif` (mysql_tbl_5mrhif_id INT, mysql_tbl_5mrhif_log_level INT, mysql_tbl_5mrhif_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkjb02` (
    `mysql_tbl_rkjb02_customer_id` INT,
    `mysql_tbl_rkjb02_order_date` DATE,
    `mysql_tbl_rkjb02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkjb02` (`mysql_tbl_rkjb02_customer_id`, `mysql_tbl_rkjb02_order_date`, `mysql_tbl_rkjb02_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4saitx` (
    `mysql_tbl_4saitx_supplier_id` INT,
    `mysql_tbl_4saitx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4saitx` (`mysql_tbl_4saitx_supplier_id`, `mysql_tbl_4saitx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_108jdh` (
    `mysql_tbl_108jdh_emp_id` INT,
    `mysql_tbl_108jdh_department_id` INT,
    `mysql_tbl_108jdh_hire_date` DATE
);

INSERT INTO `mysql_tbl_108jdh` (`mysql_tbl_108jdh_emp_id`, `mysql_tbl_108jdh_department_id`, `mysql_tbl_108jdh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujp6c8` (
    `mysql_tbl_ujp6c8_product_id` INT,
    `mysql_tbl_ujp6c8_category_id` INT,
    `mysql_tbl_ujp6c8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujp6c8` (`mysql_tbl_ujp6c8_product_id`, `mysql_tbl_ujp6c8_category_id`, `mysql_tbl_ujp6c8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyhm07` (
    `mysql_tbl_tyhm07_emp_id` INT,
    `mysql_tbl_tyhm07_department_id` INT
);

INSERT INTO `mysql_tbl_tyhm07` (`mysql_tbl_tyhm07_emp_id`, `mysql_tbl_tyhm07_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tysj7_SALE_PRICE, 0), COALESCE(mysql_tbl_1tysj7_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1tysj7`
    WHERE mysql_tbl_1tysj7_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1tysj7_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1tysj7` RC
    JOIN `mysql_tbl_qs1pzl` A ON mysql_tbl_1tysj7_AGENT_ID = mysql_tbl_qs1pzl_AGENT_ID
    WHERE mysql_tbl_1tysj7_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpdf2p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hpdf2p`
    WHERE mysql_tbl_hpdf2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3654n_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h3654n`
    WHERE mysql_tbl_h3654n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8x344t_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_hen7dz_ORDER_DATE), MAX(mysql_tbl_hen7dz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_hen7dz`
    WHERE mysql_tbl_hen7dz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ujp6c8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ujp6c8`
    WHERE mysql_tbl_ujp6c8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ujp6c8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ujp6c8`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tyhm07`
    WHERE mysql_tbl_tyhm07_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_m0gx8h;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0gx8h` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_m0gx8h_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3ud8zf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_3ud8zf`
    WHERE mysql_tbl_3ud8zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_8x344t_azqzsi(-3)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ea8gkb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ea8gkb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrq0rf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vrq0rf`
    WHERE mysql_tbl_vrq0rf_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_108jdh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_108jdh`
    WHERE mysql_tbl_108jdh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_m0gx8h', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_m0gx8h');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_m0gx8h', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jiyxp_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_2jiyxp`
    WHERE mysql_tbl_2jiyxp_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lgnf69_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lgnf69`
    WHERE mysql_tbl_lgnf69_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4saitx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4saitx`
    WHERE mysql_tbl_4saitx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hetdue_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hetdue_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hetdue`
    WHERE mysql_tbl_hetdue_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8liz58_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_8liz58`
    WHERE mysql_tbl_8liz58_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rkjb02_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_rkjb02`
    WHERE mysql_tbl_rkjb02_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rkjb02_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5mrhif`
    SET mysql_tbl_5mrhif_MESSAGE = CASE mysql_tbl_5mrhif_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5mrhif_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5mrhif_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5mrhif_MESSAGE)
        ELSE mysql_tbl_5mrhif_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        SET V_BINARY_STR = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wieb3n_PLAN_TYPE, mysql_tbl_wieb3n_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wieb3n`
    WHERE mysql_tbl_wieb3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8x344t`
    WHERE mysql_tbl_wieb3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_m0gx8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_m0gx8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_m0gx8h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_no4bdk_QUANTITY * mysql_tbl_no4bdk_UNIT_PRICE), 0), COALESCE(mysql_tbl_fxxy2k_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_fxxy2k_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_no4bdk` OI
    JOIN `mysql_tbl_fxxy2k` O ON mysql_tbl_no4bdk_ORDER_ID = mysql_tbl_fxxy2k_ORDER_ID
    WHERE mysql_tbl_fxxy2k_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_fxxy2k_DISCOUNT_PERCENT FROM `mysql_tbl_fxxy2k` WHERE mysql_tbl_fxxy2k_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_fxxy2k_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_fxxy2k`
    WHERE mysql_tbl_fxxy2k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_m0gx8h;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_m0gx8h;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_m0gx8h;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_m0gx8h;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_m0gx8h;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bcw039_PLAN_TYPE, COALESCE(mysql_tbl_bcw039_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bcw039`
    WHERE mysql_tbl_bcw039_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85oscv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_85oscv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_85oscv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_85oscv`
    WHERE mysql_tbl_85oscv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xfgkee_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_85oscv` ME
    JOIN `mysql_tbl_xfgkee` MC ON mysql_tbl_85oscv_MOVER_ID = mysql_tbl_xfgkee_COMPANY_ID
    WHERE mysql_tbl_85oscv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_85oscv`
    WHERE mysql_tbl_85oscv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_85oscv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86);
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6julki_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6julki_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6julki_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6julki`
    WHERE mysql_tbl_6julki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nm85hm_AMOUNT_SPENT), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0)) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_nm85hm`
    WHERE mysql_tbl_nm85hm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);