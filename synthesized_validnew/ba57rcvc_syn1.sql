/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxfpki` (
    `mysql_tbl_wxfpki_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_wxfpki` (`mysql_tbl_wxfpki_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqjgr` (
    `mysql_tbl_pjqjgr_emp_id` INT,
    `mysql_tbl_pjqjgr_department_id` INT,
    `mysql_tbl_pjqjgr_salary` INT
);

INSERT INTO `mysql_tbl_pjqjgr` (`mysql_tbl_pjqjgr_emp_id`, `mysql_tbl_pjqjgr_department_id`, `mysql_tbl_pjqjgr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yxb2` (
    `mysql_tbl_h9yxb2_campaign_id` INT,
    `mysql_tbl_h9yxb2_channel` INT,
    `mysql_tbl_h9yxb2_budget` INT,
    `mysql_tbl_h9yxb2_start_date` DATE,
    `mysql_tbl_h9yxb2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwczv0` (
    `mysql_tbl_vwczv0_conversion_id` INT,
    `mysql_tbl_vwczv0_campaign_id` INT,
    `mysql_tbl_vwczv0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_h9yxb2` (`mysql_tbl_h9yxb2_campaign_id`, `mysql_tbl_h9yxb2_channel`, `mysql_tbl_h9yxb2_budget`, `mysql_tbl_h9yxb2_start_date`, `mysql_tbl_h9yxb2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vwczv0` (`mysql_tbl_vwczv0_conversion_id`, `mysql_tbl_vwczv0_campaign_id`, `mysql_tbl_vwczv0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdqbqk` (
    `mysql_tbl_tdqbqk_contract_id` INT,
    `mysql_tbl_tdqbqk_client_id` INT,
    `mysql_tbl_tdqbqk_guard_id` INT,
    `mysql_tbl_tdqbqk_contract_type` VARCHAR(50),
    `mysql_tbl_tdqbqk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdqbqk_num_guards` INT,
    `mysql_tbl_tdqbqk_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esomqk` (
    `mysql_tbl_esomqk_guard_id` INT,
    `mysql_tbl_esomqk_name` VARCHAR(50),
    `mysql_tbl_esomqk_experience_years` INT,
    `mysql_tbl_esomqk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_tdqbqk` (`mysql_tbl_tdqbqk_contract_id`, `mysql_tbl_tdqbqk_client_id`, `mysql_tbl_tdqbqk_guard_id`, `mysql_tbl_tdqbqk_contract_type`, `mysql_tbl_tdqbqk_monthly_cost`, `mysql_tbl_tdqbqk_num_guards`, `mysql_tbl_tdqbqk_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_esomqk` (`mysql_tbl_esomqk_guard_id`, `mysql_tbl_esomqk_name`, `mysql_tbl_esomqk_experience_years`, `mysql_tbl_esomqk_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipn65` (
    `mysql_tbl_fipn65_budget` INT
);

INSERT INTO `mysql_tbl_fipn65` (`mysql_tbl_fipn65_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kr0p9` (
    `mysql_tbl_3kr0p9_part_id` INT,
    `mysql_tbl_3kr0p9_part_name` VARCHAR(50),
    `mysql_tbl_3kr0p9_category_id` INT,
    `mysql_tbl_3kr0p9_price` DECIMAL(10,2),
    `mysql_tbl_3kr0p9_stock_quantity` INT,
    `mysql_tbl_3kr0p9_reorder_point` INT
);

INSERT INTO `mysql_tbl_3kr0p9` (`mysql_tbl_3kr0p9_part_id`, `mysql_tbl_3kr0p9_part_name`, `mysql_tbl_3kr0p9_category_id`, `mysql_tbl_3kr0p9_price`, `mysql_tbl_3kr0p9_stock_quantity`, `mysql_tbl_3kr0p9_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jsde` (
    `mysql_tbl_w0jsde_product_id` INT,
    `mysql_tbl_w0jsde_category_id` INT,
    `mysql_tbl_w0jsde_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0jsde` (`mysql_tbl_w0jsde_product_id`, `mysql_tbl_w0jsde_category_id`, `mysql_tbl_w0jsde_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhqftz` (
    `mysql_tbl_qhqftz_property_id` INT,
    `mysql_tbl_qhqftz_location` INT,
    `mysql_tbl_qhqftz_bedrooms` INT,
    `mysql_tbl_qhqftz_bathrooms` INT,
    `mysql_tbl_qhqftz_monthly_rent` INT,
    `mysql_tbl_qhqftz_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsy63z` (
    `mysql_tbl_qsy63z_request_id` INT,
    `mysql_tbl_qsy63z_property_id` INT,
    `mysql_tbl_qsy63z_request_date` DATE,
    `mysql_tbl_qsy63z_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_qsy63z_priority` INT
);

INSERT INTO `mysql_tbl_qhqftz` (`mysql_tbl_qhqftz_property_id`, `mysql_tbl_qhqftz_location`, `mysql_tbl_qhqftz_bedrooms`, `mysql_tbl_qhqftz_bathrooms`, `mysql_tbl_qhqftz_monthly_rent`, `mysql_tbl_qhqftz_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsy63z` (`mysql_tbl_qsy63z_request_id`, `mysql_tbl_qsy63z_property_id`, `mysql_tbl_qsy63z_request_date`, `mysql_tbl_qsy63z_estimated_cost`, `mysql_tbl_qsy63z_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjuvj` (
    `mysql_tbl_pwjuvj_product_id` INT,
    `mysql_tbl_pwjuvj_category_id` INT,
    `mysql_tbl_pwjuvj_price` DECIMAL(10,2),
    `mysql_tbl_pwjuvj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwjuvj` (`mysql_tbl_pwjuvj_product_id`, `mysql_tbl_pwjuvj_category_id`, `mysql_tbl_pwjuvj_price`, `mysql_tbl_pwjuvj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwlpyt` (
    `mysql_tbl_lwlpyt_customer_id` INT,
    `mysql_tbl_lwlpyt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyzl26` (
    `mysql_tbl_hyzl26_order_id` INT,
    `mysql_tbl_hyzl26_customer_id` INT,
    `mysql_tbl_hyzl26_order_date` DATE,
    `mysql_tbl_hyzl26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lwlpyt` (`mysql_tbl_lwlpyt_customer_id`, `mysql_tbl_lwlpyt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hyzl26` (`mysql_tbl_hyzl26_order_id`, `mysql_tbl_hyzl26_customer_id`, `mysql_tbl_hyzl26_order_date`, `mysql_tbl_hyzl26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mw0fi` (
    `mysql_tbl_5mw0fi_product_id` INT,
    `mysql_tbl_5mw0fi_category_id` INT,
    `mysql_tbl_5mw0fi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5mw0fi` (`mysql_tbl_5mw0fi_product_id`, `mysql_tbl_5mw0fi_category_id`, `mysql_tbl_5mw0fi_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fopnt9` (
    `mysql_tbl_fopnt9_call_id` INT,
    `mysql_tbl_fopnt9_customer_id` INT,
    `mysql_tbl_fopnt9_plumber_id` INT,
    `mysql_tbl_fopnt9_service_type` VARCHAR(50),
    `mysql_tbl_fopnt9_labor_hours` INT,
    `mysql_tbl_fopnt9_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fopnt9_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twms5b` (
    `mysql_tbl_twms5b_plumber_id` INT,
    `mysql_tbl_twms5b_experience_years` INT,
    `mysql_tbl_twms5b_hourly_rate` INT,
    `mysql_tbl_twms5b_certification_level` INT
);

INSERT INTO `mysql_tbl_fopnt9` (`mysql_tbl_fopnt9_call_id`, `mysql_tbl_fopnt9_customer_id`, `mysql_tbl_fopnt9_plumber_id`, `mysql_tbl_fopnt9_service_type`, `mysql_tbl_fopnt9_labor_hours`, `mysql_tbl_fopnt9_parts_cost`, `mysql_tbl_fopnt9_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_twms5b` (`mysql_tbl_twms5b_plumber_id`, `mysql_tbl_twms5b_experience_years`, `mysql_tbl_twms5b_hourly_rate`, `mysql_tbl_twms5b_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nnsy` (
    `mysql_tbl_20nnsy_plan_id` INT,
    `mysql_tbl_20nnsy_plan_name` VARCHAR(50),
    `mysql_tbl_20nnsy_monthly_price` DECIMAL(10,2),
    `mysql_tbl_20nnsy_data_limit_mb` TEXT,
    `mysql_tbl_20nnsy_minutes_limit` INT,
    `mysql_tbl_20nnsy_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbx1j0` (
    `mysql_tbl_xbx1j0_sub_id` INT,
    `mysql_tbl_xbx1j0_user_id` INT,
    `mysql_tbl_xbx1j0_plan_id` INT,
    `mysql_tbl_xbx1j0_start_date` DATE,
    `mysql_tbl_xbx1j0_data_used_mb` TEXT,
    `mysql_tbl_xbx1j0_minutes_used` INT,
    `mysql_tbl_xbx1j0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_20nnsy` (`mysql_tbl_20nnsy_plan_id`, `mysql_tbl_20nnsy_plan_name`, `mysql_tbl_20nnsy_monthly_price`, `mysql_tbl_20nnsy_data_limit_mb`, `mysql_tbl_20nnsy_minutes_limit`, `mysql_tbl_20nnsy_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_xbx1j0` (`mysql_tbl_xbx1j0_sub_id`, `mysql_tbl_xbx1j0_user_id`, `mysql_tbl_xbx1j0_plan_id`, `mysql_tbl_xbx1j0_start_date`, `mysql_tbl_xbx1j0_data_used_mb`, `mysql_tbl_xbx1j0_minutes_used`, `mysql_tbl_xbx1j0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghb5ja` (
    `mysql_tbl_ghb5ja_customer_id` INT,
    `mysql_tbl_ghb5ja_registration_date` DATE,
    `mysql_tbl_ghb5ja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrztav` (
    `mysql_tbl_zrztav_order_id` INT,
    `mysql_tbl_zrztav_customer_id` INT,
    `mysql_tbl_zrztav_order_date` DATE,
    `mysql_tbl_zrztav_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghb5ja` (`mysql_tbl_ghb5ja_customer_id`, `mysql_tbl_ghb5ja_registration_date`, `mysql_tbl_ghb5ja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zrztav` (`mysql_tbl_zrztav_order_id`, `mysql_tbl_zrztav_customer_id`, `mysql_tbl_zrztav_order_date`, `mysql_tbl_zrztav_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vbfi4` (
    `mysql_tbl_3vbfi4_customer_id` INT,
    `mysql_tbl_3vbfi4_country` INT,
    `mysql_tbl_3vbfi4_registration_date` DATE
);

INSERT INTO `mysql_tbl_3vbfi4` (`mysql_tbl_3vbfi4_customer_id`, `mysql_tbl_3vbfi4_country`, `mysql_tbl_3vbfi4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sn6dp` (
    `mysql_tbl_3sn6dp_appt_id` INT,
    `mysql_tbl_3sn6dp_client_id` INT,
    `mysql_tbl_3sn6dp_stylist_id` INT,
    `mysql_tbl_3sn6dp_service_id` INT,
    `mysql_tbl_3sn6dp_appointment_date` DATE,
    `mysql_tbl_3sn6dp_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c1r8z` (
    `mysql_tbl_7c1r8z_service_id` INT,
    `mysql_tbl_7c1r8z_service_name` VARCHAR(50),
    `mysql_tbl_7c1r8z_base_price` DECIMAL(10,2),
    `mysql_tbl_7c1r8z_category` INT
);

INSERT INTO `mysql_tbl_3sn6dp` (`mysql_tbl_3sn6dp_appt_id`, `mysql_tbl_3sn6dp_client_id`, `mysql_tbl_3sn6dp_stylist_id`, `mysql_tbl_3sn6dp_service_id`, `mysql_tbl_3sn6dp_appointment_date`, `mysql_tbl_3sn6dp_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7c1r8z` (`mysql_tbl_7c1r8z_service_id`, `mysql_tbl_7c1r8z_service_name`, `mysql_tbl_7c1r8z_base_price`, `mysql_tbl_7c1r8z_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvuc1i` (
    `mysql_tbl_yvuc1i_customer_id` INT
);

INSERT INTO `mysql_tbl_yvuc1i` (`mysql_tbl_yvuc1i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rko27q` (
    `mysql_tbl_rko27q_order_id` INT,
    `mysql_tbl_rko27q_customer_id` INT,
    `mysql_tbl_rko27q_order_date` DATE,
    `mysql_tbl_rko27q_total_amount` DECIMAL(10,2),
    `mysql_tbl_rko27q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yplvak` (
    `mysql_tbl_yplvak_order_id` INT,
    `mysql_tbl_yplvak_product_id` INT,
    `mysql_tbl_yplvak_quantity` INT
);

INSERT INTO `mysql_tbl_rko27q` (`mysql_tbl_rko27q_order_id`, `mysql_tbl_rko27q_customer_id`, `mysql_tbl_rko27q_order_date`, `mysql_tbl_rko27q_total_amount`, `mysql_tbl_rko27q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yplvak` (`mysql_tbl_yplvak_order_id`, `mysql_tbl_yplvak_product_id`, `mysql_tbl_yplvak_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_20nnsy_DATA_LIMIT_MB, COALESCE(mysql_tbl_xbx1j0_DATA_USED_MB, 0), mysql_tbl_20nnsy_MINUTES_LIMIT, COALESCE(mysql_tbl_xbx1j0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_xbx1j0` U
    JOIN `mysql_tbl_20nnsy` P ON mysql_tbl_xbx1j0_PLAN_ID = mysql_tbl_20nnsy_PLAN_ID
    WHERE mysql_tbl_xbx1j0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7c1r8z_BASE_PRICE, 50), COALESCE(mysql_tbl_3sn6dp_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3sn6dp` A
    JOIN `mysql_tbl_7c1r8z` S ON mysql_tbl_3sn6dp_SERVICE_ID = mysql_tbl_7c1r8z_SERVICE_ID
    WHERE mysql_tbl_3sn6dp_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvuc1i`
    WHERE mysql_tbl_yvuc1i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yplvak_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_yplvak`
    WHERE mysql_tbl_yplvak_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3vbfi4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_3vbfi4` C
    LEFT JOIN `mysql_tbl_p5sc03` O ON mysql_tbl_3vbfi4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_3vbfi4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_zrztav_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_zrztav`
    WHERE mysql_tbl_zrztav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gai3t0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gai3t0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p5sc03` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fopnt9_LABOR_HOURS, 0), COALESCE(mysql_tbl_fopnt9_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_fopnt9`
    WHERE mysql_tbl_fopnt9_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twms5b_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_fopnt9` PC
    JOIN `mysql_tbl_twms5b` P ON mysql_tbl_fopnt9_PLUMBER_ID = mysql_tbl_twms5b_PLUMBER_ID
    WHERE mysql_tbl_fopnt9_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lwlpyt_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_lwlpyt`
    WHERE mysql_tbl_lwlpyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hyzl26`
    WHERE mysql_tbl_hyzl26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mw0fi_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_5mw0fi`
    WHERE mysql_tbl_5mw0fi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wxfpki`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w0jsde_PRICE), 0), COALESCE(MIN(mysql_tbl_w0jsde_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w0jsde`
    WHERE mysql_tbl_w0jsde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fipn65_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fipn65`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_gai3t0 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gai3t0 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwjuvj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwjuvj`
    WHERE mysql_tbl_pwjuvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_yk0be3`
    WHERE mysql_tbl_pwjuvj_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p5sc03` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhqftz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_qhqftz_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_qhqftz`
    WHERE mysql_tbl_qhqftz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qsy63z_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_qsy63z`
    WHERE mysql_tbl_qsy63z_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdqbqk_MONTHLY_COST, 5000), COALESCE(mysql_tbl_tdqbqk_NUM_GUARDS, 2), COALESCE(mysql_tbl_tdqbqk_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_tdqbqk`
    WHERE mysql_tbl_tdqbqk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3kr0p9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3kr0p9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_3kr0p9`
    WHERE mysql_tbl_3kr0p9_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
    FROM `mysql_tbl_vwczv0`
    WHERE mysql_tbl_vwczv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h9yxb2_END_DATE, mysql_tbl_h9yxb2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_h9yxb2`
    WHERE mysql_tbl_h9yxb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pjqjgr_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_pjqjgr`
    WHERE mysql_tbl_pjqjgr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC1_abekbp();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);