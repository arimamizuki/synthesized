/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c04l0o` (
    `mysql_tbl_c04l0o_product_id` INT,
    `mysql_tbl_c04l0o_category_id` INT
);

INSERT INTO `mysql_tbl_c04l0o` (`mysql_tbl_c04l0o_product_id`, `mysql_tbl_c04l0o_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72okmi` (
    `mysql_tbl_72okmi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_72okmi` (`mysql_tbl_72okmi_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6075gx` (
    `mysql_tbl_6075gx_campaign_id` INT,
    `mysql_tbl_6075gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6075gx` (`mysql_tbl_6075gx_campaign_id`, `mysql_tbl_6075gx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ojqlg` (
    `mysql_tbl_1ojqlg_property_id` INT,
    `mysql_tbl_1ojqlg_property_type` VARCHAR(50),
    `mysql_tbl_1ojqlg_bedrooms` INT,
    `mysql_tbl_1ojqlg_bathrooms` INT,
    `mysql_tbl_1ojqlg_square_feet` INT,
    `mysql_tbl_1ojqlg_year_built` INT,
    `mysql_tbl_1ojqlg_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov1a4v` (
    `mysql_tbl_ov1a4v_feature_id` INT,
    `mysql_tbl_ov1a4v_property_id` INT,
    `mysql_tbl_ov1a4v_feature_type` VARCHAR(50),
    `mysql_tbl_ov1a4v_value` INT
);

INSERT INTO `mysql_tbl_1ojqlg` (`mysql_tbl_1ojqlg_property_id`, `mysql_tbl_1ojqlg_property_type`, `mysql_tbl_1ojqlg_bedrooms`, `mysql_tbl_1ojqlg_bathrooms`, `mysql_tbl_1ojqlg_square_feet`, `mysql_tbl_1ojqlg_year_built`, `mysql_tbl_1ojqlg_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ov1a4v` (`mysql_tbl_ov1a4v_feature_id`, `mysql_tbl_ov1a4v_property_id`, `mysql_tbl_ov1a4v_feature_type`, `mysql_tbl_ov1a4v_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx9cxd` (
    `mysql_tbl_qx9cxd_customer_id` INT,
    `mysql_tbl_qx9cxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx9cxd` (`mysql_tbl_qx9cxd_customer_id`, `mysql_tbl_qx9cxd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9fxe` (
    `mysql_tbl_1m9fxe_campaign_id` INT,
    `mysql_tbl_1m9fxe_budget` INT,
    `mysql_tbl_1m9fxe_start_date` DATE,
    `mysql_tbl_1m9fxe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzdhjs` (
    `mysql_tbl_tzdhjs_conversion_id` INT,
    `mysql_tbl_tzdhjs_campaign_id` INT,
    `mysql_tbl_tzdhjs_conversion_value` INT
);

INSERT INTO `mysql_tbl_1m9fxe` (`mysql_tbl_1m9fxe_campaign_id`, `mysql_tbl_1m9fxe_budget`, `mysql_tbl_1m9fxe_start_date`, `mysql_tbl_1m9fxe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzdhjs` (`mysql_tbl_tzdhjs_conversion_id`, `mysql_tbl_tzdhjs_campaign_id`, `mysql_tbl_tzdhjs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7vmud` (
    `mysql_tbl_v7vmud_id` INT PRIMARY KEY,
    `mysql_tbl_v7vmud_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02qp3n` (
    `mysql_tbl_02qp3n_user_id` INT,
    `mysql_tbl_02qp3n_address` VARCHAR(30),
    `mysql_tbl_02qp3n_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_v7vmud` (`mysql_tbl_v7vmud_id`, `mysql_tbl_v7vmud_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_02qp3n` (`mysql_tbl_02qp3n_user_id`, `mysql_tbl_02qp3n_address`, `mysql_tbl_02qp3n_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7y84z` (
    `mysql_tbl_y7y84z_emp_id` INT,
    `mysql_tbl_y7y84z_manager_id` INT,
    `mysql_tbl_y7y84z_salary` INT,
    `mysql_tbl_y7y84z_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nite8g` (
    `mysql_tbl_nite8g_dept_id` INT,
    `mysql_tbl_nite8g_budget` INT,
    `mysql_tbl_nite8g_allocated_budget` INT
);

INSERT INTO `mysql_tbl_y7y84z` (`mysql_tbl_y7y84z_emp_id`, `mysql_tbl_y7y84z_manager_id`, `mysql_tbl_y7y84z_salary`, `mysql_tbl_y7y84z_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nite8g` (`mysql_tbl_nite8g_dept_id`, `mysql_tbl_nite8g_budget`, `mysql_tbl_nite8g_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9r7ld` (
    `mysql_tbl_t9r7ld_customer_id` INT,
    `mysql_tbl_t9r7ld_order_id` INT,
    `mysql_tbl_t9r7ld_order_date` DATE
);

INSERT INTO `mysql_tbl_t9r7ld` (`mysql_tbl_t9r7ld_customer_id`, `mysql_tbl_t9r7ld_order_id`, `mysql_tbl_t9r7ld_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgod6y` (
    `mysql_tbl_hgod6y_customer_id` INT,
    `mysql_tbl_hgod6y_country` INT,
    `mysql_tbl_hgod6y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgytea` (
    `mysql_tbl_rgytea_order_id` INT,
    `mysql_tbl_rgytea_customer_id` INT,
    `mysql_tbl_rgytea_order_date` DATE
);

INSERT INTO `mysql_tbl_hgod6y` (`mysql_tbl_hgod6y_customer_id`, `mysql_tbl_hgod6y_country`, `mysql_tbl_hgod6y_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgytea` (`mysql_tbl_rgytea_order_id`, `mysql_tbl_rgytea_customer_id`, `mysql_tbl_rgytea_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnp23t` (
    `mysql_tbl_hnp23t_vehicle_id` INT,
    `mysql_tbl_hnp23t_owner_id` INT,
    `mysql_tbl_hnp23t_vehicle_type` VARCHAR(50),
    `mysql_tbl_hnp23t_make` INT,
    `mysql_tbl_hnp23t_model` INT,
    `mysql_tbl_hnp23t_year` INT,
    `mysql_tbl_hnp23t_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3kjy` (
    `mysql_tbl_hd3kjy_claim_id` INT,
    `mysql_tbl_hd3kjy_vehicle_id` INT,
    `mysql_tbl_hd3kjy_claim_date` DATE,
    `mysql_tbl_hd3kjy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hd3kjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnp23t` (`mysql_tbl_hnp23t_vehicle_id`, `mysql_tbl_hnp23t_owner_id`, `mysql_tbl_hnp23t_vehicle_type`, `mysql_tbl_hnp23t_make`, `mysql_tbl_hnp23t_model`, `mysql_tbl_hnp23t_year`, `mysql_tbl_hnp23t_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hd3kjy` (`mysql_tbl_hd3kjy_claim_id`, `mysql_tbl_hd3kjy_vehicle_id`, `mysql_tbl_hd3kjy_claim_date`, `mysql_tbl_hd3kjy_claim_amount`, `mysql_tbl_hd3kjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd4pl8` (
    `mysql_tbl_gd4pl8_customer_id` INT,
    `mysql_tbl_gd4pl8_registration_date` DATE,
    `mysql_tbl_gd4pl8_country` INT,
    `mysql_tbl_gd4pl8_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21f1qi` (
    `mysql_tbl_21f1qi_order_id` INT,
    `mysql_tbl_21f1qi_customer_id` INT,
    `mysql_tbl_21f1qi_order_date` DATE,
    `mysql_tbl_21f1qi_total_amount` DECIMAL(10,2),
    `mysql_tbl_21f1qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd4pl8` (`mysql_tbl_gd4pl8_customer_id`, `mysql_tbl_gd4pl8_registration_date`, `mysql_tbl_gd4pl8_country`, `mysql_tbl_gd4pl8_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_21f1qi` (`mysql_tbl_21f1qi_order_id`, `mysql_tbl_21f1qi_customer_id`, `mysql_tbl_21f1qi_order_date`, `mysql_tbl_21f1qi_total_amount`, `mysql_tbl_21f1qi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3whygd` (
    `mysql_tbl_3whygd_product_id` INT,
    `mysql_tbl_3whygd_category_id` INT,
    `mysql_tbl_3whygd_price` DECIMAL(10,2),
    `mysql_tbl_3whygd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5nlyc` (
    `mysql_tbl_p5nlyc_order_id` INT,
    `mysql_tbl_p5nlyc_product_id` INT,
    `mysql_tbl_p5nlyc_quantity` INT
);

INSERT INTO `mysql_tbl_3whygd` (`mysql_tbl_3whygd_product_id`, `mysql_tbl_3whygd_category_id`, `mysql_tbl_3whygd_price`, `mysql_tbl_3whygd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p5nlyc` (`mysql_tbl_p5nlyc_order_id`, `mysql_tbl_p5nlyc_product_id`, `mysql_tbl_p5nlyc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fisc` (
    `mysql_tbl_f0fisc_job_id` INT,
    `mysql_tbl_f0fisc_customer_id` INT,
    `mysql_tbl_f0fisc_technician_id` INT,
    `mysql_tbl_f0fisc_job_type` VARCHAR(50),
    `mysql_tbl_f0fisc_property_size_sqft` INT,
    `mysql_tbl_f0fisc_labor_hours` INT,
    `mysql_tbl_f0fisc_material_cost` DECIMAL(10,2),
    `mysql_tbl_f0fisc_job_date` DATE
);

INSERT INTO `mysql_tbl_f0fisc` (`mysql_tbl_f0fisc_job_id`, `mysql_tbl_f0fisc_customer_id`, `mysql_tbl_f0fisc_technician_id`, `mysql_tbl_f0fisc_job_type`, `mysql_tbl_f0fisc_property_size_sqft`, `mysql_tbl_f0fisc_labor_hours`, `mysql_tbl_f0fisc_material_cost`, `mysql_tbl_f0fisc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0exzc` (
    `mysql_tbl_b0exzc_campaign_id` INT,
    `mysql_tbl_b0exzc_start_date` DATE
);

INSERT INTO `mysql_tbl_b0exzc` (`mysql_tbl_b0exzc_campaign_id`, `mysql_tbl_b0exzc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psg2v1` (
    `mysql_tbl_psg2v1_campaign_id` INT,
    `mysql_tbl_psg2v1_start_date` DATE,
    `mysql_tbl_psg2v1_end_date` DATE,
    `mysql_tbl_psg2v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8iucc` (
    `mysql_tbl_w8iucc_conversion_id` INT,
    `mysql_tbl_w8iucc_campaign_id` INT,
    `mysql_tbl_w8iucc_conversion_date` DATE,
    `mysql_tbl_w8iucc_conversion_value` INT
);

INSERT INTO `mysql_tbl_psg2v1` (`mysql_tbl_psg2v1_campaign_id`, `mysql_tbl_psg2v1_start_date`, `mysql_tbl_psg2v1_end_date`, `mysql_tbl_psg2v1_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w8iucc` (`mysql_tbl_w8iucc_conversion_id`, `mysql_tbl_w8iucc_campaign_id`, `mysql_tbl_w8iucc_conversion_date`, `mysql_tbl_w8iucc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gpc9w` (
    `mysql_tbl_4gpc9w_campaign_id` INT,
    `mysql_tbl_4gpc9w_channel_type` VARCHAR(50),
    `mysql_tbl_4gpc9w_target_impressions` INT,
    `mysql_tbl_4gpc9w_actual_impressions` INT,
    `mysql_tbl_4gpc9w_cost_usd` DECIMAL(10,2),
    `mysql_tbl_4gpc9w_revenue_usd` INT
);

INSERT INTO `mysql_tbl_4gpc9w` (`mysql_tbl_4gpc9w_campaign_id`, `mysql_tbl_4gpc9w_channel_type`, `mysql_tbl_4gpc9w_target_impressions`, `mysql_tbl_4gpc9w_actual_impressions`, `mysql_tbl_4gpc9w_cost_usd`, `mysql_tbl_4gpc9w_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyszhv` (
    `mysql_tbl_tyszhv_supplier_id` INT
);

INSERT INTO `mysql_tbl_tyszhv` (`mysql_tbl_tyszhv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlg1sy` (
    `mysql_tbl_jlg1sy_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_jlg1sy` (`mysql_tbl_jlg1sy_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9rzcn` (
    `mysql_tbl_y9rzcn_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_y9rzcn` (`mysql_tbl_y9rzcn_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah34r5` (
    `mysql_tbl_ah34r5_id` INT,
    `mysql_tbl_ah34r5_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zgh4` (
    `mysql_tbl_d5zgh4_user_id` INT
);

INSERT INTO `mysql_tbl_ah34r5` (`mysql_tbl_ah34r5_id`, `mysql_tbl_ah34r5_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_d5zgh4` (`mysql_tbl_d5zgh4_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zf1z2` (
    `mysql_tbl_8zf1z2_sub_id` INT,
    `mysql_tbl_8zf1z2_customer_id` INT,
    `mysql_tbl_8zf1z2_start_date` DATE,
    `mysql_tbl_8zf1z2_end_date` DATE,
    `mysql_tbl_8zf1z2_monthly_fee` INT
);

INSERT INTO `mysql_tbl_8zf1z2` (`mysql_tbl_8zf1z2_sub_id`, `mysql_tbl_8zf1z2_customer_id`, `mysql_tbl_8zf1z2_start_date`, `mysql_tbl_8zf1z2_end_date`, `mysql_tbl_8zf1z2_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrdit3` (
    `mysql_tbl_jrdit3_order_id` INT,
    `mysql_tbl_jrdit3_warehouse_id` INT,
    `mysql_tbl_jrdit3_order_date` DATE,
    `mysql_tbl_jrdit3_total_items` DECIMAL(10,2),
    `mysql_tbl_jrdit3_total_weight` DECIMAL(10,2),
    `mysql_tbl_jrdit3_shipping_method` INT,
    `mysql_tbl_jrdit3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrdit3` (`mysql_tbl_jrdit3_order_id`, `mysql_tbl_jrdit3_warehouse_id`, `mysql_tbl_jrdit3_order_date`, `mysql_tbl_jrdit3_total_items`, `mysql_tbl_jrdit3_total_weight`, `mysql_tbl_jrdit3_shipping_method`, `mysql_tbl_jrdit3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_t9r7ld_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_t9r7ld`
    WHERE mysql_tbl_t9r7ld_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hgod6y`
    WHERE mysql_tbl_hgod6y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_hgod6y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_y9rzcn`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_21f1qi_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_21f1qi`
    WHERE mysql_tbl_21f1qi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_21f1qi_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gd4pl8_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gd4pl8`
    WHERE mysql_tbl_gd4pl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gpc9w_COST_USD, 0), COALESCE(mysql_tbl_4gpc9w_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_4gpc9w`
    WHERE mysql_tbl_4gpc9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w8iucc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w8iucc`
    WHERE mysql_tbl_w8iucc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_b0exzc_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_b0exzc`
    WHERE mysql_tbl_b0exzc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3whygd_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3whygd`
    WHERE mysql_tbl_3whygd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8xyci1`
    WHERE mysql_tbl_tyszhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jlg1sy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hnp23t_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hnp23t_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hnp23t`
    WHERE mysql_tbl_hnp23t_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_hd3kjy`
    WHERE mysql_tbl_hd3kjy_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_hd3kjy_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_c04l0o`
    WHERE mysql_tbl_c04l0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_72okmi_CBIT FROM `mysql_tbl_72okmi`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_v7vmud` AS U
    JOIN `mysql_tbl_02qp3n` AS A
    ON U.`mysql_tbl_v7vmud_ID` = A.`mysql_tbl_02qp3n_USER_ID`
    SET `mysql_tbl_v7vmud_AGE` = `mysql_tbl_v7vmud_AGE` + 10
    WHERE A.`mysql_tbl_02qp3n_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_02qp3n_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y7y84z_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_y7y84z`
    WHERE mysql_tbl_y7y84z_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nite8g_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_nite8g`
    WHERE mysql_tbl_nite8g_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6075gx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6075gx`
    WHERE mysql_tbl_6075gx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8zf1z2_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8zf1z2`
    WHERE mysql_tbl_8zf1z2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8zf1z2_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ah34r5_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ah34r5` WHERE `mysql_tbl_ah34r5_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_d5zgh4_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_d5zgh4` AS UP
    LEFT JOIN `mysql_tbl_ah34r5` AS U ON U.`mysql_tbl_ah34r5_ID` = UP.`mysql_tbl_d5zgh4_USER_ID`
    WHERE U.`mysql_tbl_ah34r5_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrdit3_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_jrdit3`
    WHERE mysql_tbl_jrdit3_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m9fxe_BUDGET, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_1m9fxe`
    WHERE mysql_tbl_1m9fxe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tzdhjs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_tzdhjs`
    WHERE mysql_tbl_tzdhjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qx9cxd`
    WHERE mysql_tbl_qx9cxd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qx9cxd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ojqlg_BEDROOMS, 0), COALESCE(mysql_tbl_1ojqlg_BATHROOMS, 1.0), COALESCE(mysql_tbl_1ojqlg_SQUARE_FEET, 1000), COALESCE(mysql_tbl_1ojqlg_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_1ojqlg`
    WHERE mysql_tbl_1ojqlg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ov1a4v`
    WHERE mysql_tbl_ov1a4v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);