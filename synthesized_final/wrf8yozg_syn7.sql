/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53vya5` (
    `mysql_tbl_53vya5_campaign_id` INT,
    `mysql_tbl_53vya5_channel` INT
);

INSERT INTO `mysql_tbl_53vya5` (`mysql_tbl_53vya5_campaign_id`, `mysql_tbl_53vya5_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1luh` (
    `mysql_tbl_3v1luh_campaign_id` INT,
    `mysql_tbl_3v1luh_status` VARCHAR(50),
    `mysql_tbl_3v1luh_budget` INT
);

INSERT INTO `mysql_tbl_3v1luh` (`mysql_tbl_3v1luh_campaign_id`, `mysql_tbl_3v1luh_status`, `mysql_tbl_3v1luh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z1u6a` (
    `mysql_tbl_8z1u6a_customer_id` INT,
    `mysql_tbl_8z1u6a_registration_date` DATE
);

INSERT INTO `mysql_tbl_8z1u6a` (`mysql_tbl_8z1u6a_customer_id`, `mysql_tbl_8z1u6a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_682ry4` (
    `mysql_tbl_682ry4_order_id` INT,
    `mysql_tbl_682ry4_product_id` INT,
    `mysql_tbl_682ry4_quantity_ordered` INT,
    `mysql_tbl_682ry4_start_date` DATE,
    `mysql_tbl_682ry4_completion_date` DATE,
    `mysql_tbl_682ry4_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wv71` (
    `mysql_tbl_h6wv71_product_id` INT,
    `mysql_tbl_h6wv71_name` VARCHAR(50),
    `mysql_tbl_h6wv71_unit_price` DECIMAL(10,2),
    `mysql_tbl_h6wv71_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_682ry4` (`mysql_tbl_682ry4_order_id`, `mysql_tbl_682ry4_product_id`, `mysql_tbl_682ry4_quantity_ordered`, `mysql_tbl_682ry4_start_date`, `mysql_tbl_682ry4_completion_date`, `mysql_tbl_682ry4_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6wv71` (`mysql_tbl_h6wv71_product_id`, `mysql_tbl_h6wv71_name`, `mysql_tbl_h6wv71_unit_price`, `mysql_tbl_h6wv71_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffu1k1` (
    `mysql_tbl_ffu1k1_product_id` INT,
    `mysql_tbl_ffu1k1_price` DECIMAL(10,2),
    `mysql_tbl_ffu1k1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ffu1k1` (`mysql_tbl_ffu1k1_product_id`, `mysql_tbl_ffu1k1_price`, `mysql_tbl_ffu1k1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f09c3y` (
    `mysql_tbl_f09c3y_customer_id` INT,
    `mysql_tbl_f09c3y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f09c3y` (`mysql_tbl_f09c3y_customer_id`, `mysql_tbl_f09c3y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkti7x` (
    `mysql_tbl_qkti7x_order_id` INT,
    `mysql_tbl_qkti7x_order_date` DATE
);

INSERT INTO `mysql_tbl_qkti7x` (`mysql_tbl_qkti7x_order_id`, `mysql_tbl_qkti7x_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmzkg` (
    `mysql_tbl_5bmzkg_order_id` INT,
    `mysql_tbl_5bmzkg_customer_id` INT,
    `mysql_tbl_5bmzkg_order_date` DATE,
    `mysql_tbl_5bmzkg_total_amount` DECIMAL(10,2),
    `mysql_tbl_5bmzkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpx6k` (
    `mysql_tbl_uwpx6k_order_id` INT,
    `mysql_tbl_uwpx6k_product_id` INT,
    `mysql_tbl_uwpx6k_quantity` INT,
    `mysql_tbl_uwpx6k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bmzkg` (`mysql_tbl_5bmzkg_order_id`, `mysql_tbl_5bmzkg_customer_id`, `mysql_tbl_5bmzkg_order_date`, `mysql_tbl_5bmzkg_total_amount`, `mysql_tbl_5bmzkg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwpx6k` (`mysql_tbl_uwpx6k_order_id`, `mysql_tbl_uwpx6k_product_id`, `mysql_tbl_uwpx6k_quantity`, `mysql_tbl_uwpx6k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc02zd` (
    `mysql_tbl_wc02zd_customer_id` INT,
    `mysql_tbl_wc02zd_country` INT
);

INSERT INTO `mysql_tbl_wc02zd` (`mysql_tbl_wc02zd_customer_id`, `mysql_tbl_wc02zd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8h5w` (
    `mysql_tbl_4w8h5w_product_id` INT,
    `mysql_tbl_4w8h5w_supplier_id` INT
);

INSERT INTO `mysql_tbl_4w8h5w` (`mysql_tbl_4w8h5w_product_id`, `mysql_tbl_4w8h5w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qks1h0` (
    `mysql_tbl_qks1h0_campaign_id` INT,
    `mysql_tbl_qks1h0_channel` INT,
    `mysql_tbl_qks1h0_budget` INT,
    `mysql_tbl_qks1h0_start_date` DATE,
    `mysql_tbl_qks1h0_end_date` DATE,
    `mysql_tbl_qks1h0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l38t4` (
    `mysql_tbl_6l38t4_conversion_id` INT,
    `mysql_tbl_6l38t4_campaign_id` INT,
    `mysql_tbl_6l38t4_conversion_value` INT,
    `mysql_tbl_6l38t4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qks1h0` (`mysql_tbl_qks1h0_campaign_id`, `mysql_tbl_qks1h0_channel`, `mysql_tbl_qks1h0_budget`, `mysql_tbl_qks1h0_start_date`, `mysql_tbl_qks1h0_end_date`, `mysql_tbl_qks1h0_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6l38t4` (`mysql_tbl_6l38t4_conversion_id`, `mysql_tbl_6l38t4_campaign_id`, `mysql_tbl_6l38t4_conversion_value`, `mysql_tbl_6l38t4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39f2jp` (
    `mysql_tbl_39f2jp_supplier_id` INT,
    `mysql_tbl_39f2jp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39f2jp` (`mysql_tbl_39f2jp_supplier_id`, `mysql_tbl_39f2jp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdgwjf` (
    `mysql_tbl_mdgwjf_campaign_id` INT,
    `mysql_tbl_mdgwjf_start_date` DATE,
    `mysql_tbl_mdgwjf_end_date` DATE,
    `mysql_tbl_mdgwjf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nm7ni` (
    `mysql_tbl_2nm7ni_conversion_id` INT,
    `mysql_tbl_2nm7ni_campaign_id` INT,
    `mysql_tbl_2nm7ni_conversion_date` DATE,
    `mysql_tbl_2nm7ni_conversion_value` INT
);

INSERT INTO `mysql_tbl_mdgwjf` (`mysql_tbl_mdgwjf_campaign_id`, `mysql_tbl_mdgwjf_start_date`, `mysql_tbl_mdgwjf_end_date`, `mysql_tbl_mdgwjf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2nm7ni` (`mysql_tbl_2nm7ni_conversion_id`, `mysql_tbl_2nm7ni_campaign_id`, `mysql_tbl_2nm7ni_conversion_date`, `mysql_tbl_2nm7ni_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyo54r` (
    `mysql_tbl_tyo54r_emp_id` INT,
    `mysql_tbl_tyo54r_department_id` INT,
    `mysql_tbl_tyo54r_salary` INT,
    `mysql_tbl_tyo54r_hire_date` DATE,
    `mysql_tbl_tyo54r_performance_score` INT
);

INSERT INTO `mysql_tbl_tyo54r` (`mysql_tbl_tyo54r_emp_id`, `mysql_tbl_tyo54r_department_id`, `mysql_tbl_tyo54r_salary`, `mysql_tbl_tyo54r_hire_date`, `mysql_tbl_tyo54r_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfsm1b` (
    `mysql_tbl_xfsm1b_customer_id` INT,
    `mysql_tbl_xfsm1b_registration_date` DATE,
    `mysql_tbl_xfsm1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wfm3n` (
    `mysql_tbl_8wfm3n_order_id` INT,
    `mysql_tbl_8wfm3n_customer_id` INT,
    `mysql_tbl_8wfm3n_order_date` DATE,
    `mysql_tbl_8wfm3n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfsm1b` (`mysql_tbl_xfsm1b_customer_id`, `mysql_tbl_xfsm1b_registration_date`, `mysql_tbl_xfsm1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8wfm3n` (`mysql_tbl_8wfm3n_order_id`, `mysql_tbl_8wfm3n_customer_id`, `mysql_tbl_8wfm3n_order_date`, `mysql_tbl_8wfm3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxio86` (mysql_tbl_cxio86_id INT, mysql_tbl_cxio86_status VARCHAR(20), mysql_tbl_cxio86_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi1q3x` (mysql_tbl_hi1q3x_id INT, mysql_tbl_hi1q3x_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb7zde` (
    `mysql_tbl_fb7zde_emp_id` INT,
    `mysql_tbl_fb7zde_name` VARCHAR(50),
    `mysql_tbl_fb7zde_salary` INT,
    `mysql_tbl_fb7zde_hire_date` DATE,
    `mysql_tbl_fb7zde_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0jfu` (
    `mysql_tbl_4z0jfu_dept_id` INT,
    `mysql_tbl_4z0jfu_name` VARCHAR(50),
    `mysql_tbl_4z0jfu_location` INT
);

INSERT INTO `mysql_tbl_fb7zde` (`mysql_tbl_fb7zde_emp_id`, `mysql_tbl_fb7zde_name`, `mysql_tbl_fb7zde_salary`, `mysql_tbl_fb7zde_hire_date`, `mysql_tbl_fb7zde_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4z0jfu` (`mysql_tbl_4z0jfu_dept_id`, `mysql_tbl_4z0jfu_name`, `mysql_tbl_4z0jfu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25x2r` (
    `mysql_tbl_s25x2r_meter_id` INT,
    `mysql_tbl_s25x2r_customer_id` INT,
    `mysql_tbl_s25x2r_meter_reading` INT,
    `mysql_tbl_s25x2r_reading_date` DATE,
    `mysql_tbl_s25x2r_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy7hhx` (
    `mysql_tbl_fy7hhx_tariff_id` INT,
    `mysql_tbl_fy7hhx_tier_name` VARCHAR(50),
    `mysql_tbl_fy7hhx_min_kwh` INT,
    `mysql_tbl_fy7hhx_max_kwh` INT,
    `mysql_tbl_fy7hhx_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_s25x2r` (`mysql_tbl_s25x2r_meter_id`, `mysql_tbl_s25x2r_customer_id`, `mysql_tbl_s25x2r_meter_reading`, `mysql_tbl_s25x2r_reading_date`, `mysql_tbl_s25x2r_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fy7hhx` (`mysql_tbl_fy7hhx_tariff_id`, `mysql_tbl_fy7hhx_tier_name`, `mysql_tbl_fy7hhx_min_kwh`, `mysql_tbl_fy7hhx_max_kwh`, `mysql_tbl_fy7hhx_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ejy9` (
    `mysql_tbl_t7ejy9_campaign_id` INT,
    `mysql_tbl_t7ejy9_start_date` DATE,
    `mysql_tbl_t7ejy9_end_date` DATE
);

INSERT INTO `mysql_tbl_t7ejy9` (`mysql_tbl_t7ejy9_campaign_id`, `mysql_tbl_t7ejy9_start_date`, `mysql_tbl_t7ejy9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wxuar` (
    `mysql_tbl_8wxuar_customer_id` INT,
    `mysql_tbl_8wxuar_status` VARCHAR(50),
    `mysql_tbl_8wxuar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8wxuar_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wxuar` (`mysql_tbl_8wxuar_customer_id`, `mysql_tbl_8wxuar_status`, `mysql_tbl_8wxuar_monthly_cost`, `mysql_tbl_8wxuar_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6h3js` (
    `mysql_tbl_a6h3js_inventory_id` INT,
    `mysql_tbl_a6h3js_product_id` INT,
    `mysql_tbl_a6h3js_warehouse_id` INT,
    `mysql_tbl_a6h3js_quantity` INT,
    `mysql_tbl_a6h3js_min_stock_level` INT
);

INSERT INTO `mysql_tbl_a6h3js` (`mysql_tbl_a6h3js_inventory_id`, `mysql_tbl_a6h3js_product_id`, `mysql_tbl_a6h3js_warehouse_id`, `mysql_tbl_a6h3js_quantity`, `mysql_tbl_a6h3js_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvyb4o` (
    `mysql_tbl_bvyb4o_campaign_id` INT,
    `mysql_tbl_bvyb4o_channel` INT,
    `mysql_tbl_bvyb4o_budget` INT,
    `mysql_tbl_bvyb4o_start_date` DATE,
    `mysql_tbl_bvyb4o_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izhkoo` (
    `mysql_tbl_izhkoo_conversion_id` INT,
    `mysql_tbl_izhkoo_campaign_id` INT,
    `mysql_tbl_izhkoo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bvyb4o` (`mysql_tbl_bvyb4o_campaign_id`, `mysql_tbl_bvyb4o_channel`, `mysql_tbl_bvyb4o_budget`, `mysql_tbl_bvyb4o_start_date`, `mysql_tbl_bvyb4o_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_izhkoo` (`mysql_tbl_izhkoo_conversion_id`, `mysql_tbl_izhkoo_campaign_id`, `mysql_tbl_izhkoo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsgzb` (
    `mysql_tbl_1vsgzb_campaign_id` INT,
    `mysql_tbl_1vsgzb_start_date` DATE,
    `mysql_tbl_1vsgzb_end_date` DATE,
    `mysql_tbl_1vsgzb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cfdo` (
    `mysql_tbl_84cfdo_conversion_id` INT,
    `mysql_tbl_84cfdo_campaign_id` INT,
    `mysql_tbl_84cfdo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1vsgzb` (`mysql_tbl_1vsgzb_campaign_id`, `mysql_tbl_1vsgzb_start_date`, `mysql_tbl_1vsgzb_end_date`, `mysql_tbl_1vsgzb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_84cfdo` (`mysql_tbl_84cfdo_conversion_id`, `mysql_tbl_84cfdo_campaign_id`, `mysql_tbl_84cfdo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3euz9g` (
    `mysql_tbl_3euz9g_campaign_id` INT,
    `mysql_tbl_3euz9g_channel_type` VARCHAR(50),
    `mysql_tbl_3euz9g_target_impressions` INT,
    `mysql_tbl_3euz9g_actual_impressions` INT,
    `mysql_tbl_3euz9g_cost_usd` DECIMAL(10,2),
    `mysql_tbl_3euz9g_revenue_usd` INT
);

INSERT INTO `mysql_tbl_3euz9g` (`mysql_tbl_3euz9g_campaign_id`, `mysql_tbl_3euz9g_channel_type`, `mysql_tbl_3euz9g_target_impressions`, `mysql_tbl_3euz9g_actual_impressions`, `mysql_tbl_3euz9g_cost_usd`, `mysql_tbl_3euz9g_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_t7ejy9_START_DATE, mysql_tbl_t7ejy9_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_t7ejy9`
    WHERE mysql_tbl_t7ejy9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3euz9g_COST_USD, 0), COALESCE(mysql_tbl_3euz9g_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_3euz9g`
    WHERE mysql_tbl_3euz9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s25x2r_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_s25x2r`
    WHERE mysql_tbl_s25x2r_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s25x2r_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_s25x2r_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_s25x2r`
    WHERE mysql_tbl_s25x2r_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_s25x2r_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_84cfdo` C
    JOIN `mysql_tbl_1vsgzb` CM ON mysql_tbl_84cfdo_CAMPAIGN_ID = mysql_tbl_1vsgzb_CAMPAIGN_ID
    WHERE mysql_tbl_84cfdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_84cfdo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_84cfdo` C
    JOIN `mysql_tbl_1vsgzb` CM ON mysql_tbl_84cfdo_CAMPAIGN_ID = mysql_tbl_1vsgzb_CAMPAIGN_ID
    WHERE mysql_tbl_84cfdo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_84cfdo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_84cfdo_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8wxuar_PLAN_TYPE, COALESCE(mysql_tbl_8wxuar_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8wxuar`
    WHERE mysql_tbl_8wxuar_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8wxuar_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_izhkoo`
    WHERE mysql_tbl_izhkoo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bvyb4o_END_DATE, mysql_tbl_bvyb4o_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_bvyb4o`
    WHERE mysql_tbl_bvyb4o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a6h3js_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a6h3js_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_a6h3js`
    WHERE mysql_tbl_a6h3js_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_53vya5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_53vya5`
    WHERE mysql_tbl_53vya5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + 5));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6l38t4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6l38t4`
    WHERE mysql_tbl_6l38t4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ayykq0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uwpx6k_QUANTITY * mysql_tbl_uwpx6k_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uwpx6k_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uwpx6k`
    WHERE mysql_tbl_uwpx6k_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wc02zd`
    WHERE mysql_tbl_wc02zd_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8wfm3n`
    WHERE mysql_tbl_8wfm3n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xfsm1b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_xfsm1b`
    WHERE mysql_tbl_xfsm1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyo54r_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_tyo54r`
    WHERE mysql_tbl_tyo54r_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_tyo54r`
    WHERE mysql_tbl_tyo54r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tyo54r_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_tyo54r`
    WHERE mysql_tbl_tyo54r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_tyo54r_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_39f2jp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_39f2jp`
    WHERE mysql_tbl_39f2jp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_3v1luh_STATUS, COALESCE(mysql_tbl_3v1luh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3v1luh`
    WHERE mysql_tbl_3v1luh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2nm7ni_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_2nm7ni`
    WHERE mysql_tbl_2nm7ni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_cxio86_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_cxio86` WHERE mysql_tbl_cxio86_ID = TASK_ID;
    SELECT mysql_tbl_hi1q3x_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_hi1q3x` WHERE mysql_tbl_hi1q3x_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_cxio86` SET mysql_tbl_cxio86_ASSIGNED_TO = USER_ID WHERE mysql_tbl_hi1q3x_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fb7zde_SALARY), 0), COALESCE(MAX(mysql_tbl_fb7zde_SALARY), 0), COALESCE(MIN(mysql_tbl_fb7zde_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fb7zde`
    WHERE mysql_tbl_fb7zde_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + V_RESULT);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8z1u6a_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8z1u6a`
    WHERE mysql_tbl_8z1u6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_682ry4_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_682ry4_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_682ry4`
    WHERE mysql_tbl_682ry4_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qkti7x_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qkti7x`
    WHERE mysql_tbl_qkti7x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffu1k1_PRICE, 0), COALESCE(mysql_tbl_ffu1k1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ffu1k1`
    WHERE mysql_tbl_ffu1k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f09c3y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f09c3y`
    WHERE mysql_tbl_f09c3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);