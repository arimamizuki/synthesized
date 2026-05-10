/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6z9lt` (
    `mysql_tbl_a6z9lt_campaign_id` INT,
    `mysql_tbl_a6z9lt_status` VARCHAR(50),
    `mysql_tbl_a6z9lt_channel` INT
);

INSERT INTO `mysql_tbl_a6z9lt` (`mysql_tbl_a6z9lt_campaign_id`, `mysql_tbl_a6z9lt_status`, `mysql_tbl_a6z9lt_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xf7o29` (
    mysql_tbl_xf7o29_emp_no INT,
    mysql_tbl_xf7o29_first_name VARCHAR(50),
    mysql_tbl_xf7o29_last_name VARCHAR(50),
    mysql_tbl_xf7o29_birth_date DATE,
    mysql_tbl_xf7o29_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu0zil` (
    `mysql_tbl_nu0zil_customer_id` INT,
    `mysql_tbl_nu0zil_country` INT,
    `mysql_tbl_nu0zil_registration_date` DATE
);

INSERT INTO `mysql_tbl_nu0zil` (`mysql_tbl_nu0zil_customer_id`, `mysql_tbl_nu0zil_country`, `mysql_tbl_nu0zil_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icp5fv` (
    `mysql_tbl_icp5fv_product_id` INT,
    `mysql_tbl_icp5fv_category_id` INT,
    `mysql_tbl_icp5fv_price` DECIMAL(10,2),
    `mysql_tbl_icp5fv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1805z` (
    `mysql_tbl_r1805z_order_id` INT,
    `mysql_tbl_r1805z_product_id` INT,
    `mysql_tbl_r1805z_quantity` INT
);

INSERT INTO `mysql_tbl_icp5fv` (`mysql_tbl_icp5fv_product_id`, `mysql_tbl_icp5fv_category_id`, `mysql_tbl_icp5fv_price`, `mysql_tbl_icp5fv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r1805z` (`mysql_tbl_r1805z_order_id`, `mysql_tbl_r1805z_product_id`, `mysql_tbl_r1805z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw8ag9` (
    `mysql_tbl_jw8ag9_supplier_id` INT
);

INSERT INTO `mysql_tbl_jw8ag9` (`mysql_tbl_jw8ag9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr1a39` (
    `mysql_tbl_lr1a39_customer_id` INT,
    `mysql_tbl_lr1a39_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4035h` (
    `mysql_tbl_h4035h_order_id` INT,
    `mysql_tbl_h4035h_customer_id` INT,
    `mysql_tbl_h4035h_order_date` DATE,
    `mysql_tbl_h4035h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lr1a39` (`mysql_tbl_lr1a39_customer_id`, `mysql_tbl_lr1a39_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h4035h` (`mysql_tbl_h4035h_order_id`, `mysql_tbl_h4035h_customer_id`, `mysql_tbl_h4035h_order_date`, `mysql_tbl_h4035h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rgfsw` (
    `mysql_tbl_5rgfsw_category_id` INT,
    `mysql_tbl_5rgfsw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rgfsw` (`mysql_tbl_5rgfsw_category_id`, `mysql_tbl_5rgfsw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lmio1` (
    `mysql_tbl_7lmio1_product_id` INT,
    `mysql_tbl_7lmio1_category_id` INT
);

INSERT INTO `mysql_tbl_7lmio1` (`mysql_tbl_7lmio1_product_id`, `mysql_tbl_7lmio1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryp0iy` (
    `mysql_tbl_ryp0iy_location_id` INT,
    `mysql_tbl_ryp0iy_zone` INT,
    `mysql_tbl_ryp0iy_aisle` INT,
    `mysql_tbl_ryp0iy_rack` INT,
    `mysql_tbl_ryp0iy_shelf` INT,
    `mysql_tbl_ryp0iy_capacity` INT
);

INSERT INTO `mysql_tbl_ryp0iy` (`mysql_tbl_ryp0iy_location_id`, `mysql_tbl_ryp0iy_zone`, `mysql_tbl_ryp0iy_aisle`, `mysql_tbl_ryp0iy_rack`, `mysql_tbl_ryp0iy_shelf`, `mysql_tbl_ryp0iy_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc5auh` (
    `mysql_tbl_pc5auh_policy_id` INT,
    `mysql_tbl_pc5auh_customer_id` INT,
    `mysql_tbl_pc5auh_policy_type` VARCHAR(50),
    `mysql_tbl_pc5auh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_pc5auh_premium_annual` INT,
    `mysql_tbl_pc5auh_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip2b4` (
    `mysql_tbl_qip2b4_claim_id` INT,
    `mysql_tbl_qip2b4_policy_id` INT,
    `mysql_tbl_qip2b4_claim_date` DATE,
    `mysql_tbl_qip2b4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qip2b4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc5auh` (`mysql_tbl_pc5auh_policy_id`, `mysql_tbl_pc5auh_customer_id`, `mysql_tbl_pc5auh_policy_type`, `mysql_tbl_pc5auh_coverage_amount`, `mysql_tbl_pc5auh_premium_annual`, `mysql_tbl_pc5auh_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qip2b4` (`mysql_tbl_qip2b4_claim_id`, `mysql_tbl_qip2b4_policy_id`, `mysql_tbl_qip2b4_claim_date`, `mysql_tbl_qip2b4_payout_amount`, `mysql_tbl_qip2b4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mh5ol` (
    `mysql_tbl_0mh5ol_employee_id` INT,
    `mysql_tbl_0mh5ol_name` VARCHAR(50),
    `mysql_tbl_0mh5ol_department_id` INT,
    `mysql_tbl_0mh5ol_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrnsag` (
    `mysql_tbl_hrnsag_department_id` INT,
    `mysql_tbl_hrnsag_name` VARCHAR(50),
    `mysql_tbl_hrnsag_budget` INT
);

INSERT INTO `mysql_tbl_0mh5ol` (`mysql_tbl_0mh5ol_employee_id`, `mysql_tbl_0mh5ol_name`, `mysql_tbl_0mh5ol_department_id`, `mysql_tbl_0mh5ol_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hrnsag` (`mysql_tbl_hrnsag_department_id`, `mysql_tbl_hrnsag_name`, `mysql_tbl_hrnsag_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsolr6` (
    `mysql_tbl_hsolr6_job_id` INT,
    `mysql_tbl_hsolr6_customer_id` INT,
    `mysql_tbl_hsolr6_technician_id` INT,
    `mysql_tbl_hsolr6_job_type` VARCHAR(50),
    `mysql_tbl_hsolr6_property_size_sqft` INT,
    `mysql_tbl_hsolr6_labor_hours` INT,
    `mysql_tbl_hsolr6_material_cost` DECIMAL(10,2),
    `mysql_tbl_hsolr6_job_date` DATE
);

INSERT INTO `mysql_tbl_hsolr6` (`mysql_tbl_hsolr6_job_id`, `mysql_tbl_hsolr6_customer_id`, `mysql_tbl_hsolr6_technician_id`, `mysql_tbl_hsolr6_job_type`, `mysql_tbl_hsolr6_property_size_sqft`, `mysql_tbl_hsolr6_labor_hours`, `mysql_tbl_hsolr6_material_cost`, `mysql_tbl_hsolr6_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4q2uu` (
    `mysql_tbl_u4q2uu_album_id` INT,
    `mysql_tbl_u4q2uu_artist_id` INT,
    `mysql_tbl_u4q2uu_title` INT,
    `mysql_tbl_u4q2uu_release_year` INT,
    `mysql_tbl_u4q2uu_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u4q2uu_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6rmgm` (
    `mysql_tbl_o6rmgm_track_id` INT,
    `mysql_tbl_o6rmgm_album_id` INT,
    `mysql_tbl_o6rmgm_track_number` INT,
    `mysql_tbl_o6rmgm_duration` INT,
    `mysql_tbl_o6rmgm_play_count` INT
);

INSERT INTO `mysql_tbl_u4q2uu` (`mysql_tbl_u4q2uu_album_id`, `mysql_tbl_u4q2uu_artist_id`, `mysql_tbl_u4q2uu_title`, `mysql_tbl_u4q2uu_release_year`, `mysql_tbl_u4q2uu_total_tracks`, `mysql_tbl_u4q2uu_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_o6rmgm` (`mysql_tbl_o6rmgm_track_id`, `mysql_tbl_o6rmgm_album_id`, `mysql_tbl_o6rmgm_track_number`, `mysql_tbl_o6rmgm_duration`, `mysql_tbl_o6rmgm_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mibmn7` (
    `mysql_tbl_mibmn7_appointment_id` INT,
    `mysql_tbl_mibmn7_customer_id` INT,
    `mysql_tbl_mibmn7_artist_id` INT,
    `mysql_tbl_mibmn7_design_complexity` INT,
    `mysql_tbl_mibmn7_size_sqin` INT,
    `mysql_tbl_mibmn7_placement` INT,
    `mysql_tbl_mibmn7_session_hours` INT,
    `mysql_tbl_mibmn7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuic4g` (
    `mysql_tbl_wuic4g_artist_id` INT,
    `mysql_tbl_wuic4g_name` VARCHAR(50),
    `mysql_tbl_wuic4g_experience_years` INT,
    `mysql_tbl_wuic4g_specialty` INT
);

INSERT INTO `mysql_tbl_mibmn7` (`mysql_tbl_mibmn7_appointment_id`, `mysql_tbl_mibmn7_customer_id`, `mysql_tbl_mibmn7_artist_id`, `mysql_tbl_mibmn7_design_complexity`, `mysql_tbl_mibmn7_size_sqin`, `mysql_tbl_mibmn7_placement`, `mysql_tbl_mibmn7_session_hours`, `mysql_tbl_mibmn7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wuic4g` (`mysql_tbl_wuic4g_artist_id`, `mysql_tbl_wuic4g_name`, `mysql_tbl_wuic4g_experience_years`, `mysql_tbl_wuic4g_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxtp1l` (
    `mysql_tbl_nxtp1l_customer_id` INT,
    `mysql_tbl_nxtp1l_start_date` DATE
);

INSERT INTO `mysql_tbl_nxtp1l` (`mysql_tbl_nxtp1l_customer_id`, `mysql_tbl_nxtp1l_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3n1y` (
    `mysql_tbl_eo3n1y_supplier_id` INT,
    `mysql_tbl_eo3n1y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eo3n1y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eo3n1y` (`mysql_tbl_eo3n1y_supplier_id`, `mysql_tbl_eo3n1y_supplier_rating`, `mysql_tbl_eo3n1y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saef6f` (mysql_tbl_saef6f_id INT, mysql_tbl_saef6f_status VARCHAR(20), mysql_tbl_saef6f_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97qsnj` (mysql_tbl_97qsnj_id INT, mysql_tbl_97qsnj_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2011wg` (
    `mysql_tbl_2011wg_estimate_id` INT,
    `mysql_tbl_2011wg_customer_id` INT,
    `mysql_tbl_2011wg_mover_id` INT,
    `mysql_tbl_2011wg_inventory_items` INT,
    `mysql_tbl_2011wg_distance_miles` INT,
    `mysql_tbl_2011wg_packing_required` INT,
    `mysql_tbl_2011wg_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kszv2c` (
    `mysql_tbl_kszv2c_company_id` INT,
    `mysql_tbl_kszv2c_name` VARCHAR(50),
    `mysql_tbl_kszv2c_hourly_rate` INT,
    `mysql_tbl_kszv2c_deposit_percent` INT
);

INSERT INTO `mysql_tbl_2011wg` (`mysql_tbl_2011wg_estimate_id`, `mysql_tbl_2011wg_customer_id`, `mysql_tbl_2011wg_mover_id`, `mysql_tbl_2011wg_inventory_items`, `mysql_tbl_2011wg_distance_miles`, `mysql_tbl_2011wg_packing_required`, `mysql_tbl_2011wg_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kszv2c` (`mysql_tbl_kszv2c_company_id`, `mysql_tbl_kszv2c_name`, `mysql_tbl_kszv2c_hourly_rate`, `mysql_tbl_kszv2c_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_975cfv` (
    `mysql_tbl_975cfv_order_id` INT,
    `mysql_tbl_975cfv_customer_id` INT,
    `mysql_tbl_975cfv_order_date` DATE,
    `mysql_tbl_975cfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_975cfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5pbp5` (
    `mysql_tbl_t5pbp5_refund_id` INT,
    `mysql_tbl_t5pbp5_order_id` INT,
    `mysql_tbl_t5pbp5_refund_amount` DECIMAL(10,2),
    `mysql_tbl_t5pbp5_reason` INT
);

INSERT INTO `mysql_tbl_975cfv` (`mysql_tbl_975cfv_order_id`, `mysql_tbl_975cfv_customer_id`, `mysql_tbl_975cfv_order_date`, `mysql_tbl_975cfv_total_amount`, `mysql_tbl_975cfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t5pbp5` (`mysql_tbl_t5pbp5_refund_id`, `mysql_tbl_t5pbp5_order_id`, `mysql_tbl_t5pbp5_refund_amount`, `mysql_tbl_t5pbp5_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6kodf` (
    `mysql_tbl_f6kodf_customer_id` INT,
    `mysql_tbl_f6kodf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6kodf` (`mysql_tbl_f6kodf_customer_id`, `mysql_tbl_f6kodf_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_xf7o29` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_nu0zil_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_nu0zil`
    WHERE mysql_tbl_nu0zil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h4035h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h4035h` O
    JOIN `mysql_tbl_lr1a39` C ON mysql_tbl_h4035h_CUSTOMER_ID = mysql_tbl_lr1a39_CUSTOMER_ID
    WHERE mysql_tbl_lr1a39_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5rgfsw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5rgfsw`
    WHERE mysql_tbl_5rgfsw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_6rb30c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_6rb30c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f6kodf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f6kodf`
    WHERE mysql_tbl_f6kodf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_975cfv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_975cfv`
    WHERE mysql_tbl_975cfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_t5pbp5`
    WHERE mysql_tbl_t5pbp5_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(mysql_tbl_2011wg_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_2011wg_DISTANCE_MILES, 100), COALESCE(mysql_tbl_2011wg_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_2011wg`
    WHERE mysql_tbl_2011wg_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kszv2c_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2011wg` ME
    JOIN `mysql_tbl_kszv2c` MC ON mysql_tbl_2011wg_MOVER_ID = mysql_tbl_kszv2c_COMPANY_ID
    WHERE mysql_tbl_2011wg_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_2011wg`
    WHERE mysql_tbl_2011wg_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_2011wg_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_saef6f_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_saef6f` WHERE mysql_tbl_saef6f_ID = TASK_ID;
    SELECT mysql_tbl_97qsnj_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_97qsnj` WHERE mysql_tbl_97qsnj_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_saef6f` SET mysql_tbl_saef6f_ASSIGNED_TO = USER_ID WHERE mysql_tbl_97qsnj_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0mh5ol_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0mh5ol`
    WHERE mysql_tbl_0mh5ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrnsag_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_hrnsag`
    WHERE mysql_tbl_hrnsag_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
        SET V_I = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r1805z_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r1805z` OI
    WHERE mysql_tbl_r1805z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1805z_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_r1805z` OI
    JOIN `mysql_tbl_icp5fv` P ON mysql_tbl_r1805z_PRODUCT_ID = mysql_tbl_icp5fv_PRODUCT_ID
    WHERE mysql_tbl_icp5fv_CATEGORY_ID = (SELECT mysql_tbl_icp5fv_CATEGORY_ID FROM `mysql_tbl_icp5fv` WHERE mysql_tbl_icp5fv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc5auh_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_pc5auh_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_pc5auh`
    WHERE mysql_tbl_pc5auh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qip2b4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qip2b4`
    WHERE mysql_tbl_qip2b4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mibmn7_SIZE_SQIN, 4), COALESCE(mysql_tbl_mibmn7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mibmn7`
    WHERE mysql_tbl_mibmn7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wuic4g_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mibmn7` TA
    JOIN `mysql_tbl_wuic4g` A ON mysql_tbl_mibmn7_ARTIST_ID = mysql_tbl_wuic4g_ARTIST_ID
    WHERE mysql_tbl_mibmn7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mibmn7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mibmn7`
    WHERE mysql_tbl_mibmn7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nxtp1l_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_nxtp1l`
    WHERE mysql_tbl_nxtp1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6rmgm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_o6rmgm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_o6rmgm`
    WHERE mysql_tbl_o6rmgm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo3n1y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eo3n1y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eo3n1y`
    WHERE mysql_tbl_eo3n1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zy3a8w`
    WHERE mysql_tbl_eo3n1y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zy3a8w`
    WHERE mysql_tbl_jw8ag9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a6z9lt_STATUS, mysql_tbl_a6z9lt_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_a6z9lt` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_a6z9lt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_a6z9lt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a6z9lt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);