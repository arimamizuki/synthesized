/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7d072` (
    `mysql_tbl_h7d072_customer_id` INT,
    `mysql_tbl_h7d072_registration_date` DATE,
    `mysql_tbl_h7d072_country` INT,
    `mysql_tbl_h7d072_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlofg` (
    `mysql_tbl_hmlofg_order_id` INT,
    `mysql_tbl_hmlofg_customer_id` INT,
    `mysql_tbl_hmlofg_order_date` DATE,
    `mysql_tbl_hmlofg_total_amount` DECIMAL(10,2),
    `mysql_tbl_hmlofg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7d072` (`mysql_tbl_h7d072_customer_id`, `mysql_tbl_h7d072_registration_date`, `mysql_tbl_h7d072_country`, `mysql_tbl_h7d072_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hmlofg` (`mysql_tbl_hmlofg_order_id`, `mysql_tbl_hmlofg_customer_id`, `mysql_tbl_hmlofg_order_date`, `mysql_tbl_hmlofg_total_amount`, `mysql_tbl_hmlofg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_017ucl` (
    `mysql_tbl_017ucl_supplier_id` INT,
    `mysql_tbl_017ucl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_017ucl` (`mysql_tbl_017ucl_supplier_id`, `mysql_tbl_017ucl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkjj4d` (
    `mysql_tbl_hkjj4d_order_id` INT,
    `mysql_tbl_hkjj4d_customer_id` INT,
    `mysql_tbl_hkjj4d_order_date` DATE,
    `mysql_tbl_hkjj4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_hkjj4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30tu9f` (
    `mysql_tbl_30tu9f_order_id` INT,
    `mysql_tbl_30tu9f_product_id` INT,
    `mysql_tbl_30tu9f_quantity` INT
);

INSERT INTO `mysql_tbl_hkjj4d` (`mysql_tbl_hkjj4d_order_id`, `mysql_tbl_hkjj4d_customer_id`, `mysql_tbl_hkjj4d_order_date`, `mysql_tbl_hkjj4d_total_amount`, `mysql_tbl_hkjj4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_30tu9f` (`mysql_tbl_30tu9f_order_id`, `mysql_tbl_30tu9f_product_id`, `mysql_tbl_30tu9f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5sie9` (
    `mysql_tbl_i5sie9_product_id` INT,
    `mysql_tbl_i5sie9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5sie9` (`mysql_tbl_i5sie9_product_id`, `mysql_tbl_i5sie9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniupt` (
    `mysql_tbl_kniupt_order_id` INT,
    `mysql_tbl_kniupt_customer_id` INT,
    `mysql_tbl_kniupt_order_date` DATE,
    `mysql_tbl_kniupt_total_amount` DECIMAL(10,2),
    `mysql_tbl_kniupt_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdqo2` (
    `mysql_tbl_dtdqo2_product_id` INT,
    `mysql_tbl_dtdqo2_name` VARCHAR(50),
    `mysql_tbl_dtdqo2_price` DECIMAL(10,2),
    `mysql_tbl_dtdqo2_category_id` INT
);

INSERT INTO `mysql_tbl_kniupt` (`mysql_tbl_kniupt_order_id`, `mysql_tbl_kniupt_customer_id`, `mysql_tbl_kniupt_order_date`, `mysql_tbl_kniupt_total_amount`, `mysql_tbl_kniupt_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_dtdqo2` (`mysql_tbl_dtdqo2_product_id`, `mysql_tbl_dtdqo2_name`, `mysql_tbl_dtdqo2_price`, `mysql_tbl_dtdqo2_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi0y1n` (
    `mysql_tbl_gi0y1n_customer_id` INT,
    `mysql_tbl_gi0y1n_plan_type` VARCHAR(50),
    `mysql_tbl_gi0y1n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi0y1n` (`mysql_tbl_gi0y1n_customer_id`, `mysql_tbl_gi0y1n_plan_type`, `mysql_tbl_gi0y1n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zja5db` (
    `mysql_tbl_zja5db_campaign_id` INT,
    `mysql_tbl_zja5db_channel_type` VARCHAR(50),
    `mysql_tbl_zja5db_target_impressions` INT,
    `mysql_tbl_zja5db_actual_impressions` INT,
    `mysql_tbl_zja5db_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zja5db_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zja5db` (`mysql_tbl_zja5db_campaign_id`, `mysql_tbl_zja5db_channel_type`, `mysql_tbl_zja5db_target_impressions`, `mysql_tbl_zja5db_actual_impressions`, `mysql_tbl_zja5db_cost_usd`, `mysql_tbl_zja5db_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20xfkm` (
    `mysql_tbl_20xfkm_customer_id` INT,
    `mysql_tbl_20xfkm_plan_type` VARCHAR(50),
    `mysql_tbl_20xfkm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_20xfkm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3e85` (
    `mysql_tbl_zc3e85_customer_id` INT,
    `mysql_tbl_zc3e85_tier_level` INT
);

INSERT INTO `mysql_tbl_20xfkm` (`mysql_tbl_20xfkm_customer_id`, `mysql_tbl_20xfkm_plan_type`, `mysql_tbl_20xfkm_monthly_cost`, `mysql_tbl_20xfkm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zc3e85` (`mysql_tbl_zc3e85_customer_id`, `mysql_tbl_zc3e85_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofkmqs` (
    `mysql_tbl_ofkmqs_inventory_id` INT,
    `mysql_tbl_ofkmqs_product_id` INT,
    `mysql_tbl_ofkmqs_quantity` INT,
    `mysql_tbl_ofkmqs_warehouse_id` INT,
    `mysql_tbl_ofkmqs_last_updated` DATE
);

INSERT INTO `mysql_tbl_ofkmqs` (`mysql_tbl_ofkmqs_inventory_id`, `mysql_tbl_ofkmqs_product_id`, `mysql_tbl_ofkmqs_quantity`, `mysql_tbl_ofkmqs_warehouse_id`, `mysql_tbl_ofkmqs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdk553` (
    `mysql_tbl_hdk553_campaign_id` INT,
    `mysql_tbl_hdk553_status` VARCHAR(50),
    `mysql_tbl_hdk553_budget` INT,
    `mysql_tbl_hdk553_start_date` DATE
);

INSERT INTO `mysql_tbl_hdk553` (`mysql_tbl_hdk553_campaign_id`, `mysql_tbl_hdk553_status`, `mysql_tbl_hdk553_budget`, `mysql_tbl_hdk553_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzt364` (
    `mysql_tbl_qzt364_customer_id` INT,
    `mysql_tbl_qzt364_country` INT,
    `mysql_tbl_qzt364_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gedk` (
    `mysql_tbl_g5gedk_order_id` INT,
    `mysql_tbl_g5gedk_customer_id` INT,
    `mysql_tbl_g5gedk_order_date` DATE
);

INSERT INTO `mysql_tbl_qzt364` (`mysql_tbl_qzt364_customer_id`, `mysql_tbl_qzt364_country`, `mysql_tbl_qzt364_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5gedk` (`mysql_tbl_g5gedk_order_id`, `mysql_tbl_g5gedk_customer_id`, `mysql_tbl_g5gedk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcumg` (
    `mysql_tbl_6dcumg_emp_id` INT,
    `mysql_tbl_6dcumg_department_id` INT,
    `mysql_tbl_6dcumg_salary` INT,
    `mysql_tbl_6dcumg_hire_date` DATE,
    `mysql_tbl_6dcumg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6dcumg` (`mysql_tbl_6dcumg_emp_id`, `mysql_tbl_6dcumg_department_id`, `mysql_tbl_6dcumg_salary`, `mysql_tbl_6dcumg_hire_date`, `mysql_tbl_6dcumg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yttrum` (
    `mysql_tbl_yttrum_country` INT
);

INSERT INTO `mysql_tbl_yttrum` (`mysql_tbl_yttrum_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjrt2w` (
    `mysql_tbl_mjrt2w_customer_id` INT,
    `mysql_tbl_mjrt2w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agq49h` (
    `mysql_tbl_agq49h_order_id` INT,
    `mysql_tbl_agq49h_customer_id` INT,
    `mysql_tbl_agq49h_order_date` DATE
);

INSERT INTO `mysql_tbl_mjrt2w` (`mysql_tbl_mjrt2w_customer_id`, `mysql_tbl_mjrt2w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_agq49h` (`mysql_tbl_agq49h_order_id`, `mysql_tbl_agq49h_customer_id`, `mysql_tbl_agq49h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ukaq2` (
    `mysql_tbl_1ukaq2_customer_id` INT,
    `mysql_tbl_1ukaq2_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ukaq2` (`mysql_tbl_1ukaq2_customer_id`, `mysql_tbl_1ukaq2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejs6p4` (
    `mysql_tbl_ejs6p4_number_id` INT,
    `mysql_tbl_ejs6p4_customer_id` INT,
    `mysql_tbl_ejs6p4_area_code` INT,
    `mysql_tbl_ejs6p4_number_type` INT,
    `mysql_tbl_ejs6p4_monthly_fee` INT,
    `mysql_tbl_ejs6p4_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyren` (
    `mysql_tbl_vbyren_number_id` INT,
    `mysql_tbl_vbyren_call_minutes` INT,
    `mysql_tbl_vbyren_data_mb` TEXT,
    `mysql_tbl_vbyren_sms_count` INT,
    `mysql_tbl_vbyren_billing_month` INT
);

INSERT INTO `mysql_tbl_ejs6p4` (`mysql_tbl_ejs6p4_number_id`, `mysql_tbl_ejs6p4_customer_id`, `mysql_tbl_ejs6p4_area_code`, `mysql_tbl_ejs6p4_number_type`, `mysql_tbl_ejs6p4_monthly_fee`, `mysql_tbl_ejs6p4_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vbyren` (`mysql_tbl_vbyren_number_id`, `mysql_tbl_vbyren_call_minutes`, `mysql_tbl_vbyren_data_mb`, `mysql_tbl_vbyren_sms_count`, `mysql_tbl_vbyren_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy2ym` (
    `mysql_tbl_ufy2ym_listing_id` INT,
    `mysql_tbl_ufy2ym_agent_id` INT,
    `mysql_tbl_ufy2ym_property_type` VARCHAR(50),
    `mysql_tbl_ufy2ym_list_price` DECIMAL(10,2),
    `mysql_tbl_ufy2ym_days_on_market` INT,
    `mysql_tbl_ufy2ym_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_889x21` (
    `mysql_tbl_889x21_agent_id` INT,
    `mysql_tbl_889x21_name` VARCHAR(50),
    `mysql_tbl_889x21_commission_rate` INT
);

INSERT INTO `mysql_tbl_ufy2ym` (`mysql_tbl_ufy2ym_listing_id`, `mysql_tbl_ufy2ym_agent_id`, `mysql_tbl_ufy2ym_property_type`, `mysql_tbl_ufy2ym_list_price`, `mysql_tbl_ufy2ym_days_on_market`, `mysql_tbl_ufy2ym_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_889x21` (`mysql_tbl_889x21_agent_id`, `mysql_tbl_889x21_name`, `mysql_tbl_889x21_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sy16j` (
    `mysql_tbl_1sy16j_employee_id` INT,
    `mysql_tbl_1sy16j_department_id` INT,
    `mysql_tbl_1sy16j_manager_id` INT,
    `mysql_tbl_1sy16j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvuwa1` (
    `mysql_tbl_kvuwa1_department_id` INT,
    `mysql_tbl_kvuwa1_parent_department_id` INT,
    `mysql_tbl_kvuwa1_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1sy16j` (`mysql_tbl_1sy16j_employee_id`, `mysql_tbl_1sy16j_department_id`, `mysql_tbl_1sy16j_manager_id`, `mysql_tbl_1sy16j_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kvuwa1` (`mysql_tbl_kvuwa1_department_id`, `mysql_tbl_kvuwa1_parent_department_id`, `mysql_tbl_kvuwa1_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cskxtz` (
    `mysql_tbl_cskxtz_emp_id` INT,
    `mysql_tbl_cskxtz_department_id` INT
);

INSERT INTO `mysql_tbl_cskxtz` (`mysql_tbl_cskxtz_emp_id`, `mysql_tbl_cskxtz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kwpf1` (
    `mysql_tbl_2kwpf1_campaign_id` INT,
    `mysql_tbl_2kwpf1_channel` INT,
    `mysql_tbl_2kwpf1_budget` INT
);

INSERT INTO `mysql_tbl_2kwpf1` (`mysql_tbl_2kwpf1_campaign_id`, `mysql_tbl_2kwpf1_channel`, `mysql_tbl_2kwpf1_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8msm49` (
    `mysql_tbl_8msm49_ship_id` INT,
    `mysql_tbl_8msm49_order_id` INT,
    `mysql_tbl_8msm49_weight` INT,
    `mysql_tbl_8msm49_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8msm49_zone` INT,
    `mysql_tbl_8msm49_delivery_days` INT
);

INSERT INTO `mysql_tbl_8msm49` (`mysql_tbl_8msm49_ship_id`, `mysql_tbl_8msm49_order_id`, `mysql_tbl_8msm49_weight`, `mysql_tbl_8msm49_shipping_cost`, `mysql_tbl_8msm49_zone`, `mysql_tbl_8msm49_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1mrjj` (
    `mysql_tbl_p1mrjj_product_id` INT,
    `mysql_tbl_p1mrjj_price` DECIMAL(10,2),
    `mysql_tbl_p1mrjj_stock_quantity` INT,
    `mysql_tbl_p1mrjj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wppfqi` (
    `mysql_tbl_wppfqi_order_id` INT,
    `mysql_tbl_wppfqi_product_id` INT,
    `mysql_tbl_wppfqi_quantity` INT
);

INSERT INTO `mysql_tbl_p1mrjj` (`mysql_tbl_p1mrjj_product_id`, `mysql_tbl_p1mrjj_price`, `mysql_tbl_p1mrjj_stock_quantity`, `mysql_tbl_p1mrjj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_wppfqi` (`mysql_tbl_wppfqi_order_id`, `mysql_tbl_wppfqi_product_id`, `mysql_tbl_wppfqi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3krlwc` (
    `mysql_tbl_3krlwc_customer_id` INT,
    `mysql_tbl_3krlwc_plan_type` VARCHAR(50),
    `mysql_tbl_3krlwc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3krlwc` (`mysql_tbl_3krlwc_customer_id`, `mysql_tbl_3krlwc_plan_type`, `mysql_tbl_3krlwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22h8q` (
    `mysql_tbl_y22h8q_membership_id` INT,
    `mysql_tbl_y22h8q_member_id` INT,
    `mysql_tbl_y22h8q_plan_type` VARCHAR(50),
    `mysql_tbl_y22h8q_monthly_fee` INT,
    `mysql_tbl_y22h8q_start_date` DATE,
    `mysql_tbl_y22h8q_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rjvq2` (
    `mysql_tbl_3rjvq2_session_id` INT,
    `mysql_tbl_3rjvq2_trainer_id` INT,
    `mysql_tbl_3rjvq2_member_id` INT,
    `mysql_tbl_3rjvq2_session_date` DATE,
    `mysql_tbl_3rjvq2_duration_minutes` INT,
    `mysql_tbl_3rjvq2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_y22h8q` (`mysql_tbl_y22h8q_membership_id`, `mysql_tbl_y22h8q_member_id`, `mysql_tbl_y22h8q_plan_type`, `mysql_tbl_y22h8q_monthly_fee`, `mysql_tbl_y22h8q_start_date`, `mysql_tbl_y22h8q_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3rjvq2` (`mysql_tbl_3rjvq2_session_id`, `mysql_tbl_3rjvq2_trainer_id`, `mysql_tbl_3rjvq2_member_id`, `mysql_tbl_3rjvq2_session_date`, `mysql_tbl_3rjvq2_duration_minutes`, `mysql_tbl_3rjvq2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcgyzx` (
    `mysql_tbl_bcgyzx_product_id` INT,
    `mysql_tbl_bcgyzx_category_id` INT,
    `mysql_tbl_bcgyzx_price` DECIMAL(10,2),
    `mysql_tbl_bcgyzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lcxai` (
    `mysql_tbl_3lcxai_order_id` INT,
    `mysql_tbl_3lcxai_order_date` DATE
);

INSERT INTO `mysql_tbl_bcgyzx` (`mysql_tbl_bcgyzx_product_id`, `mysql_tbl_bcgyzx_category_id`, `mysql_tbl_bcgyzx_price`, `mysql_tbl_bcgyzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3lcxai` (`mysql_tbl_3lcxai_order_id`, `mysql_tbl_3lcxai_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qzt364`
    WHERE mysql_tbl_qzt364_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_qzt364_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hdk553_STATUS, COALESCE(mysql_tbl_hdk553_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_hdk553_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_hdk553`
    WHERE mysql_tbl_hdk553_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ofkmqs_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ofkmqs`
    WHERE mysql_tbl_ofkmqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zja5db_COST_USD, 0), COALESCE(mysql_tbl_zja5db_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zja5db`
    WHERE mysql_tbl_zja5db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20xfkm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_20xfkm`
    WHERE mysql_tbl_20xfkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_pg7c90`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtdqo2_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kniupt` BO
    JOIN `mysql_tbl_dtdqo2` P ON RAND() > 0.5
    WHERE mysql_tbl_kniupt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kniupt_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kniupt`
    WHERE mysql_tbl_kniupt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gi0y1n_PLAN_TYPE, COALESCE(mysql_tbl_gi0y1n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gi0y1n`
    WHERE mysql_tbl_gi0y1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_017ucl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_017ucl`
    WHERE mysql_tbl_017ucl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dcumg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6dcumg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6dcumg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6dcumg`
    WHERE mysql_tbl_6dcumg_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_30tu9f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_30tu9f`
    WHERE mysql_tbl_30tu9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_kvuwa1_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_kvuwa1`
        WHERE mysql_tbl_kvuwa1_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufy2ym_LIST_PRICE, 0), COALESCE(mysql_tbl_ufy2ym_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ufy2ym_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ufy2ym`
    WHERE mysql_tbl_ufy2ym_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_agq49h_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_agq49h`
    WHERE mysql_tbl_agq49h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1ukaq2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1ukaq2`
    WHERE mysql_tbl_1ukaq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8msm49_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8msm49`
    WHERE mysql_tbl_8msm49_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2kwpf1_CHANNEL, COALESCE(mysql_tbl_2kwpf1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2kwpf1`
    WHERE mysql_tbl_2kwpf1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y22h8q_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_y22h8q`
    WHERE mysql_tbl_y22h8q_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_3rjvq2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_3rjvq2` PT
    JOIN `mysql_tbl_y22h8q` GM ON mysql_tbl_3rjvq2_MEMBER_ID = mysql_tbl_y22h8q_MEMBER_ID
    WHERE mysql_tbl_y22h8q_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_3rjvq2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg7c90` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_pg7c90` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg7c90` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_pg7c90` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg7c90` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_pg7c90` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bcgyzx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bcgyzx`
    WHERE mysql_tbl_bcgyzx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3lcxai` O ON OI.ORDER_ID = mysql_tbl_3lcxai_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3lcxai_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3krlwc_PLAN_TYPE, COALESCE(mysql_tbl_3krlwc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3krlwc`
    WHERE mysql_tbl_3krlwc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1mrjj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_p1mrjj`
    WHERE mysql_tbl_p1mrjj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wppfqi_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_wppfqi`
    WHERE mysql_tbl_wppfqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cskxtz`
    WHERE mysql_tbl_cskxtz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 5)));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ejs6p4_MONTHLY_FEE, COALESCE(mysql_tbl_vbyren_CALL_MINUTES, 0), COALESCE(mysql_tbl_vbyren_DATA_MB, 0), COALESCE(mysql_tbl_vbyren_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ejs6p4` T
    LEFT JOIN `mysql_tbl_vbyren` U ON mysql_tbl_ejs6p4_NUMBER_ID = mysql_tbl_vbyren_NUMBER_ID AND mysql_tbl_vbyren_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ejs6p4_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5sie9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i5sie9`
    WHERE mysql_tbl_i5sie9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 5)));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hmlofg_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hmlofg`
    WHERE mysql_tbl_hmlofg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hmlofg_STATUS = 'COMPLETED';

    SELECT mysql_tbl_h7d072_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_h7d072`
    WHERE mysql_tbl_h7d072_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);