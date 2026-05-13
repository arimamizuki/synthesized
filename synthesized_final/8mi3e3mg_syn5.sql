/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fy08h1` (
    `mysql_tbl_fy08h1_product_id` INT,
    `mysql_tbl_fy08h1_category_id` INT,
    `mysql_tbl_fy08h1_price` DECIMAL(10,2),
    `mysql_tbl_fy08h1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02m35i` (
    `mysql_tbl_02m35i_category_id` INT,
    `mysql_tbl_02m35i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fy08h1` (`mysql_tbl_fy08h1_product_id`, `mysql_tbl_fy08h1_category_id`, `mysql_tbl_fy08h1_price`, `mysql_tbl_fy08h1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02m35i` (`mysql_tbl_02m35i_category_id`, `mysql_tbl_02m35i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn1w22` (
    `mysql_tbl_hn1w22_order_id` INT,
    `mysql_tbl_hn1w22_customer_id` INT,
    `mysql_tbl_hn1w22_order_status` VARCHAR(50),
    `mysql_tbl_hn1w22_total_amount` DECIMAL(10,2),
    `mysql_tbl_hn1w22_order_date` DATE
);

INSERT INTO `mysql_tbl_hn1w22` (`mysql_tbl_hn1w22_order_id`, `mysql_tbl_hn1w22_customer_id`, `mysql_tbl_hn1w22_order_status`, `mysql_tbl_hn1w22_total_amount`, `mysql_tbl_hn1w22_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrjon5` (
    `mysql_tbl_vrjon5_campaign_id` INT,
    `mysql_tbl_vrjon5_budget` INT
);

INSERT INTO `mysql_tbl_vrjon5` (`mysql_tbl_vrjon5_campaign_id`, `mysql_tbl_vrjon5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiupqk` (
    `mysql_tbl_eiupqk_customer_id` INT,
    `mysql_tbl_eiupqk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrikx` (
    `mysql_tbl_wwrikx_order_id` INT,
    `mysql_tbl_wwrikx_customer_id` INT,
    `mysql_tbl_wwrikx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiupqk` (`mysql_tbl_eiupqk_customer_id`, `mysql_tbl_eiupqk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwrikx` (`mysql_tbl_wwrikx_order_id`, `mysql_tbl_wwrikx_customer_id`, `mysql_tbl_wwrikx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze1ne2` (
    `mysql_tbl_ze1ne2_system_id` INT,
    `mysql_tbl_ze1ne2_customer_id` INT,
    `mysql_tbl_ze1ne2_system_type` VARCHAR(50),
    `mysql_tbl_ze1ne2_monitoring_monthly` INT,
    `mysql_tbl_ze1ne2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ze1ne2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5zh96` (
    `mysql_tbl_x5zh96_alert_id` INT,
    `mysql_tbl_x5zh96_system_id` INT,
    `mysql_tbl_x5zh96_alert_date` DATE,
    `mysql_tbl_x5zh96_alert_type` VARCHAR(50),
    `mysql_tbl_x5zh96_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ze1ne2` (`mysql_tbl_ze1ne2_system_id`, `mysql_tbl_ze1ne2_customer_id`, `mysql_tbl_ze1ne2_system_type`, `mysql_tbl_ze1ne2_monitoring_monthly`, `mysql_tbl_ze1ne2_equipment_cost`, `mysql_tbl_ze1ne2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_x5zh96` (`mysql_tbl_x5zh96_alert_id`, `mysql_tbl_x5zh96_system_id`, `mysql_tbl_x5zh96_alert_date`, `mysql_tbl_x5zh96_alert_type`, `mysql_tbl_x5zh96_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zanvaf` (
    `mysql_tbl_zanvaf_product_id` INT,
    `mysql_tbl_zanvaf_category_id` INT,
    `mysql_tbl_zanvaf_price` DECIMAL(10,2),
    `mysql_tbl_zanvaf_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eurn3` (
    `mysql_tbl_5eurn3_category_id` INT,
    `mysql_tbl_5eurn3_parent_id` INT,
    `mysql_tbl_5eurn3_category_level` INT
);

INSERT INTO `mysql_tbl_zanvaf` (`mysql_tbl_zanvaf_product_id`, `mysql_tbl_zanvaf_category_id`, `mysql_tbl_zanvaf_price`, `mysql_tbl_zanvaf_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5eurn3` (`mysql_tbl_5eurn3_category_id`, `mysql_tbl_5eurn3_parent_id`, `mysql_tbl_5eurn3_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaa986` (
    `mysql_tbl_vaa986_order_id` INT,
    `mysql_tbl_vaa986_warehouse_id` INT,
    `mysql_tbl_vaa986_order_date` DATE,
    `mysql_tbl_vaa986_total_items` DECIMAL(10,2),
    `mysql_tbl_vaa986_total_weight` DECIMAL(10,2),
    `mysql_tbl_vaa986_shipping_method` INT,
    `mysql_tbl_vaa986_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vaa986` (`mysql_tbl_vaa986_order_id`, `mysql_tbl_vaa986_warehouse_id`, `mysql_tbl_vaa986_order_date`, `mysql_tbl_vaa986_total_items`, `mysql_tbl_vaa986_total_weight`, `mysql_tbl_vaa986_shipping_method`, `mysql_tbl_vaa986_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l65mr7` (
    `mysql_tbl_l65mr7_product_id` INT,
    `mysql_tbl_l65mr7_category_id` INT,
    `mysql_tbl_l65mr7_price` DECIMAL(10,2),
    `mysql_tbl_l65mr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvm2hk` (
    `mysql_tbl_lvm2hk_order_id` INT,
    `mysql_tbl_lvm2hk_product_id` INT,
    `mysql_tbl_lvm2hk_quantity` INT
);

INSERT INTO `mysql_tbl_l65mr7` (`mysql_tbl_l65mr7_product_id`, `mysql_tbl_l65mr7_category_id`, `mysql_tbl_l65mr7_price`, `mysql_tbl_l65mr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lvm2hk` (`mysql_tbl_lvm2hk_order_id`, `mysql_tbl_lvm2hk_product_id`, `mysql_tbl_lvm2hk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8tgk` (
    `mysql_tbl_df8tgk_order_id` INT,
    `mysql_tbl_df8tgk_customer_id` INT
);

INSERT INTO `mysql_tbl_df8tgk` (`mysql_tbl_df8tgk_order_id`, `mysql_tbl_df8tgk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7s9q0` (
    `mysql_tbl_d7s9q0_order_id` INT,
    `mysql_tbl_d7s9q0_customer_id` INT,
    `mysql_tbl_d7s9q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7s9q0` (`mysql_tbl_d7s9q0_order_id`, `mysql_tbl_d7s9q0_customer_id`, `mysql_tbl_d7s9q0_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2d3u6` (
    `mysql_tbl_c2d3u6_customer_id` INT,
    `mysql_tbl_c2d3u6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tepeyb` (
    `mysql_tbl_tepeyb_order_id` INT,
    `mysql_tbl_tepeyb_customer_id` INT,
    `mysql_tbl_tepeyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2d3u6` (`mysql_tbl_c2d3u6_customer_id`, `mysql_tbl_c2d3u6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_tepeyb` (`mysql_tbl_tepeyb_order_id`, `mysql_tbl_tepeyb_customer_id`, `mysql_tbl_tepeyb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vbn1` (
    `mysql_tbl_j1vbn1_emp_id` INT,
    `mysql_tbl_j1vbn1_manager_id` INT,
    `mysql_tbl_j1vbn1_department_id` INT,
    `mysql_tbl_j1vbn1_salary` INT,
    `mysql_tbl_j1vbn1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs74mr` (
    `mysql_tbl_vs74mr_department_id` INT,
    `mysql_tbl_vs74mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1vbn1` (`mysql_tbl_j1vbn1_emp_id`, `mysql_tbl_j1vbn1_manager_id`, `mysql_tbl_j1vbn1_department_id`, `mysql_tbl_j1vbn1_salary`, `mysql_tbl_j1vbn1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vs74mr` (`mysql_tbl_vs74mr_department_id`, `mysql_tbl_vs74mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqm8d` (
    `mysql_tbl_zcqm8d_customer_id` INT,
    `mysql_tbl_zcqm8d_country` INT
);

INSERT INTO `mysql_tbl_zcqm8d` (`mysql_tbl_zcqm8d_customer_id`, `mysql_tbl_zcqm8d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79duqc` (
    `mysql_tbl_79duqc_customer_id` INT,
    `mysql_tbl_79duqc_registration_date` DATE,
    `mysql_tbl_79duqc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqe7a` (
    `mysql_tbl_hwqe7a_order_id` INT,
    `mysql_tbl_hwqe7a_customer_id` INT,
    `mysql_tbl_hwqe7a_order_date` DATE,
    `mysql_tbl_hwqe7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79duqc` (`mysql_tbl_79duqc_customer_id`, `mysql_tbl_79duqc_registration_date`, `mysql_tbl_79duqc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hwqe7a` (`mysql_tbl_hwqe7a_order_id`, `mysql_tbl_hwqe7a_customer_id`, `mysql_tbl_hwqe7a_order_date`, `mysql_tbl_hwqe7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3buwt` (
    `mysql_tbl_r3buwt_customer_id` INT,
    `mysql_tbl_r3buwt_registration_date` DATE
);

INSERT INTO `mysql_tbl_r3buwt` (`mysql_tbl_r3buwt_customer_id`, `mysql_tbl_r3buwt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mukyug` (
    `mysql_tbl_mukyug_ad_id` INT,
    `mysql_tbl_mukyug_company_id` INT,
    `mysql_tbl_mukyug_location_id` INT,
    `mysql_tbl_mukyug_billboard_size` INT,
    `mysql_tbl_mukyug_monthly_rent` INT,
    `mysql_tbl_mukyug_duration_months` INT,
    `mysql_tbl_mukyug_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vlnh7` (
    `mysql_tbl_1vlnh7_location_id` INT,
    `mysql_tbl_1vlnh7_city` INT,
    `mysql_tbl_1vlnh7_traffic_count` INT,
    `mysql_tbl_1vlnh7_visibility_score` INT
);

INSERT INTO `mysql_tbl_mukyug` (`mysql_tbl_mukyug_ad_id`, `mysql_tbl_mukyug_company_id`, `mysql_tbl_mukyug_location_id`, `mysql_tbl_mukyug_billboard_size`, `mysql_tbl_mukyug_monthly_rent`, `mysql_tbl_mukyug_duration_months`, `mysql_tbl_mukyug_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1vlnh7` (`mysql_tbl_1vlnh7_location_id`, `mysql_tbl_1vlnh7_city`, `mysql_tbl_1vlnh7_traffic_count`, `mysql_tbl_1vlnh7_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xpdm` (
    `mysql_tbl_o6xpdm_emp_id` INT,
    `mysql_tbl_o6xpdm_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6xpdm` (`mysql_tbl_o6xpdm_emp_id`, `mysql_tbl_o6xpdm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dgvo5` (
    `mysql_tbl_9dgvo5_customer_id` INT,
    `mysql_tbl_9dgvo5_country` INT,
    `mysql_tbl_9dgvo5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dgvo5` (`mysql_tbl_9dgvo5_customer_id`, `mysql_tbl_9dgvo5_country`, `mysql_tbl_9dgvo5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ld4x` (
    `mysql_tbl_d0ld4x_campaign_id` INT,
    `mysql_tbl_d0ld4x_start_date` DATE,
    `mysql_tbl_d0ld4x_end_date` DATE,
    `mysql_tbl_d0ld4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svamyr` (
    `mysql_tbl_svamyr_conversion_id` INT,
    `mysql_tbl_svamyr_campaign_id` INT,
    `mysql_tbl_svamyr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d0ld4x` (`mysql_tbl_d0ld4x_campaign_id`, `mysql_tbl_d0ld4x_start_date`, `mysql_tbl_d0ld4x_end_date`, `mysql_tbl_d0ld4x_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_svamyr` (`mysql_tbl_svamyr_conversion_id`, `mysql_tbl_svamyr_campaign_id`, `mysql_tbl_svamyr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6kq6q` (
    `mysql_tbl_p6kq6q_supplier_id` INT,
    `mysql_tbl_p6kq6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p6kq6q` (`mysql_tbl_p6kq6q_supplier_id`, `mysql_tbl_p6kq6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vb4ko` (
    `mysql_tbl_9vb4ko_emp_id` INT,
    `mysql_tbl_9vb4ko_department_id` INT,
    `mysql_tbl_9vb4ko_salary` INT
);

INSERT INTO `mysql_tbl_9vb4ko` (`mysql_tbl_9vb4ko_emp_id`, `mysql_tbl_9vb4ko_department_id`, `mysql_tbl_9vb4ko_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqc6g` (
    `mysql_tbl_otqc6g_campaign_id` INT,
    `mysql_tbl_otqc6g_start_date` DATE
);

INSERT INTO `mysql_tbl_otqc6g` (`mysql_tbl_otqc6g_campaign_id`, `mysql_tbl_otqc6g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3ofb` (
    `mysql_tbl_jz3ofb_product_id` INT,
    `mysql_tbl_jz3ofb_category_id` INT,
    `mysql_tbl_jz3ofb_price` DECIMAL(10,2),
    `mysql_tbl_jz3ofb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jz3ofb` (`mysql_tbl_jz3ofb_product_id`, `mysql_tbl_jz3ofb_category_id`, `mysql_tbl_jz3ofb_price`, `mysql_tbl_jz3ofb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yc0j5` (
    `mysql_tbl_1yc0j5_customer_id` INT,
    `mysql_tbl_1yc0j5_order_date` DATE,
    `mysql_tbl_1yc0j5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yc0j5` (`mysql_tbl_1yc0j5_customer_id`, `mysql_tbl_1yc0j5_order_date`, `mysql_tbl_1yc0j5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaa986_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_vaa986`
    WHERE mysql_tbl_vaa986_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwrikx` O
    JOIN `mysql_tbl_eiupqk` C ON mysql_tbl_wwrikx_CUSTOMER_ID = mysql_tbl_eiupqk_CUSTOMER_ID
    WHERE mysql_tbl_eiupqk_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_ze1ne2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ze1ne2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ze1ne2`
    WHERE mysql_tbl_ze1ne2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x5zh96_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_x5zh96`
    WHERE mysql_tbl_x5zh96_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9dgvo5`
    WHERE mysql_tbl_9dgvo5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9dgvo5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mukyug_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_mukyug_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mukyug`
    WHERE mysql_tbl_mukyug_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1vlnh7_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mukyug` BA
    JOIN `mysql_tbl_1vlnh7` BL ON mysql_tbl_mukyug_LOCATION_ID = mysql_tbl_1vlnh7_LOCATION_ID
    WHERE mysql_tbl_mukyug_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r3buwt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r3buwt`
    WHERE mysql_tbl_r3buwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_svamyr_CONVERSION_DATE, mysql_tbl_d0ld4x_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_svamyr` C
    JOIN `mysql_tbl_d0ld4x` CAMP ON mysql_tbl_svamyr_CAMPAIGN_ID = mysql_tbl_d0ld4x_CAMPAIGN_ID
    WHERE mysql_tbl_svamyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hwqe7a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hwqe7a`
    WHERE mysql_tbl_hwqe7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_hwqe7a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_hwqe7a`
    WHERE mysql_tbl_hwqe7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1yc0j5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1yc0j5`
    WHERE mysql_tbl_1yc0j5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o6xpdm_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o6xpdm`
    WHERE mysql_tbl_o6xpdm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7s9q0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d7s9q0`
    WHERE mysql_tbl_d7s9q0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 5))));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tepeyb_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_tepeyb` O
    JOIN `mysql_tbl_c2d3u6` C ON mysql_tbl_tepeyb_CUSTOMER_ID = mysql_tbl_c2d3u6_CUSTOMER_ID
    WHERE mysql_tbl_c2d3u6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tepeyb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tepeyb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zcqm8d`
    WHERE mysql_tbl_zcqm8d_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_j1vbn1`
    WHERE mysql_tbl_j1vbn1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j1vbn1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_j1vbn1`
    WHERE mysql_tbl_j1vbn1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_j1vbn1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_j1vbn1`
    WHERE mysql_tbl_j1vbn1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_df8tgk`
    WHERE mysql_tbl_df8tgk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_df8tgk`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
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
        SELECT mysql_tbl_5eurn3_CATEGORY_ID FROM `mysql_tbl_5eurn3` WHERE mysql_tbl_5eurn3_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_5eurn3_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_5eurn3` WHERE mysql_tbl_5eurn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_zanvaf_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_zanvaf`
        WHERE mysql_tbl_zanvaf_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_zanvaf_IS_ACTIVE = 1;

        SELECT mysql_tbl_5eurn3_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_5eurn3` WHERE mysql_tbl_5eurn3_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p6kq6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p6kq6q`
    WHERE mysql_tbl_p6kq6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l65mr7_PRICE, 0), COALESCE(mysql_tbl_l65mr7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l65mr7`
    WHERE mysql_tbl_l65mr7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_qyks4r` OI
    JOIN `mysql_tbl_bia71y` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_fy08h1` P ON OI.PRODUCT_ID = mysql_tbl_fy08h1_PRODUCT_ID
    WHERE mysql_tbl_fy08h1_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_qyks4r` OI
    JOIN `mysql_tbl_fy08h1` P ON OI.PRODUCT_ID = mysql_tbl_fy08h1_PRODUCT_ID
    WHERE mysql_tbl_fy08h1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 100))));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_SEASONALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_otqc6g_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_otqc6g`
    WHERE mysql_tbl_otqc6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9vb4ko_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9vb4ko`
    WHERE mysql_tbl_9vb4ko_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9vb4ko_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9vb4ko`
    WHERE mysql_tbl_9vb4ko_DEPARTMENT_ID = (SELECT mysql_tbl_9vb4ko_DEPARTMENT_ID FROM `mysql_tbl_9vb4ko` WHERE mysql_tbl_9vb4ko_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jz3ofb_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_jz3ofb`
    WHERE mysql_tbl_jz3ofb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_qyks4r`
    WHERE mysql_tbl_jz3ofb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bia71y` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vrjon5_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_vrjon5`
    WHERE mysql_tbl_vrjon5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y5q170`
    WHERE mysql_tbl_vrjon5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bia71y_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_hn1w22`
    WHERE mysql_tbl_hn1w22_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hn1w22_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_hn1w22`
    WHERE mysql_tbl_hn1w22_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hn1w22_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_hn1w22`
    WHERE mysql_tbl_hn1w22_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hn1w22_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_bia71y_9y2rye(44)) - (0) + VAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(1);