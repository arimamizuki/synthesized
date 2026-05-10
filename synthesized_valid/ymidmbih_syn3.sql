/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7unx` (
    `mysql_tbl_4h7unx_customer_id` INT,
    `mysql_tbl_4h7unx_plan_type` VARCHAR(50),
    `mysql_tbl_4h7unx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4h7unx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8151` (
    `mysql_tbl_4o8151_customer_id` INT,
    `mysql_tbl_4o8151_tier_level` INT
);

INSERT INTO `mysql_tbl_4h7unx` (`mysql_tbl_4h7unx_customer_id`, `mysql_tbl_4h7unx_plan_type`, `mysql_tbl_4h7unx_monthly_cost`, `mysql_tbl_4h7unx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4o8151` (`mysql_tbl_4o8151_customer_id`, `mysql_tbl_4o8151_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb9jq9` (
    `mysql_tbl_eb9jq9_campaign_id` INT,
    `mysql_tbl_eb9jq9_channel` INT,
    `mysql_tbl_eb9jq9_budget` INT,
    `mysql_tbl_eb9jq9_start_date` DATE,
    `mysql_tbl_eb9jq9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jfxqs` (
    `mysql_tbl_4jfxqs_conversion_id` INT,
    `mysql_tbl_4jfxqs_campaign_id` INT,
    `mysql_tbl_4jfxqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_eb9jq9` (`mysql_tbl_eb9jq9_campaign_id`, `mysql_tbl_eb9jq9_channel`, `mysql_tbl_eb9jq9_budget`, `mysql_tbl_eb9jq9_start_date`, `mysql_tbl_eb9jq9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4jfxqs` (`mysql_tbl_4jfxqs_conversion_id`, `mysql_tbl_4jfxqs_campaign_id`, `mysql_tbl_4jfxqs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cis6rv` (
    `mysql_tbl_cis6rv_customer_id` INT,
    `mysql_tbl_cis6rv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cis6rv` (`mysql_tbl_cis6rv_customer_id`, `mysql_tbl_cis6rv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg5u9h` (
    `mysql_tbl_dg5u9h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dg5u9h` (`mysql_tbl_dg5u9h_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbyctd` (
    `mysql_tbl_fbyctd_customer_id` INT,
    `mysql_tbl_fbyctd_country` INT
);

INSERT INTO `mysql_tbl_fbyctd` (`mysql_tbl_fbyctd_customer_id`, `mysql_tbl_fbyctd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4label` (
    `mysql_tbl_4label_product_id` INT,
    `mysql_tbl_4label_category_id` INT,
    `mysql_tbl_4label_price` DECIMAL(10,2),
    `mysql_tbl_4label_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9kb8u` (
    `mysql_tbl_w9kb8u_category_id` INT,
    `mysql_tbl_w9kb8u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4label` (`mysql_tbl_4label_product_id`, `mysql_tbl_4label_category_id`, `mysql_tbl_4label_price`, `mysql_tbl_4label_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9kb8u` (`mysql_tbl_w9kb8u_category_id`, `mysql_tbl_w9kb8u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcxs6t` (
    `mysql_tbl_lcxs6t_customer_id` INT,
    `mysql_tbl_lcxs6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcxs6t` (`mysql_tbl_lcxs6t_customer_id`, `mysql_tbl_lcxs6t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaqthu` (
    `mysql_tbl_zaqthu_customer_id` INT,
    `mysql_tbl_zaqthu_order_date` DATE,
    `mysql_tbl_zaqthu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zaqthu` (`mysql_tbl_zaqthu_customer_id`, `mysql_tbl_zaqthu_order_date`, `mysql_tbl_zaqthu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njfsob` (
    `mysql_tbl_njfsob_campaign_id` INT,
    `mysql_tbl_njfsob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njfsob` (`mysql_tbl_njfsob_campaign_id`, `mysql_tbl_njfsob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_az3i76` (
    `mysql_tbl_az3i76_student_id` INT,
    `mysql_tbl_az3i76_name` VARCHAR(50),
    `mysql_tbl_az3i76_major_id` INT,
    `mysql_tbl_az3i76_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4biot` (
    `mysql_tbl_y4biot_major_id` INT,
    `mysql_tbl_y4biot_name` VARCHAR(50),
    `mysql_tbl_y4biot_department` INT
);

INSERT INTO `mysql_tbl_az3i76` (`mysql_tbl_az3i76_student_id`, `mysql_tbl_az3i76_name`, `mysql_tbl_az3i76_major_id`, `mysql_tbl_az3i76_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y4biot` (`mysql_tbl_y4biot_major_id`, `mysql_tbl_y4biot_name`, `mysql_tbl_y4biot_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en79uo` (
    `mysql_tbl_en79uo_emp_id` INT,
    `mysql_tbl_en79uo_department_id` INT,
    `mysql_tbl_en79uo_salary` INT
);

INSERT INTO `mysql_tbl_en79uo` (`mysql_tbl_en79uo_emp_id`, `mysql_tbl_en79uo_department_id`, `mysql_tbl_en79uo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqe7hl` (
    `mysql_tbl_mqe7hl_product_id` INT,
    `mysql_tbl_mqe7hl_category_id` INT,
    `mysql_tbl_mqe7hl_price` DECIMAL(10,2),
    `mysql_tbl_mqe7hl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w0t4f` (
    `mysql_tbl_5w0t4f_category_id` INT,
    `mysql_tbl_5w0t4f_name` VARCHAR(50),
    `mysql_tbl_5w0t4f_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mqe7hl` (`mysql_tbl_mqe7hl_product_id`, `mysql_tbl_mqe7hl_category_id`, `mysql_tbl_mqe7hl_price`, `mysql_tbl_mqe7hl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5w0t4f` (`mysql_tbl_5w0t4f_category_id`, `mysql_tbl_5w0t4f_name`, `mysql_tbl_5w0t4f_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96qjvf` (
    `mysql_tbl_96qjvf_customer_id` INT,
    `mysql_tbl_96qjvf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96qjvf` (`mysql_tbl_96qjvf_customer_id`, `mysql_tbl_96qjvf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q77ha` (
    `mysql_tbl_5q77ha_order_id` INT,
    `mysql_tbl_5q77ha_customer_id` INT,
    `mysql_tbl_5q77ha_order_date` DATE,
    `mysql_tbl_5q77ha_total_amount` DECIMAL(10,2),
    `mysql_tbl_5q77ha_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s73b2` (
    `mysql_tbl_1s73b2_shipment_id` INT,
    `mysql_tbl_1s73b2_order_id` INT,
    `mysql_tbl_1s73b2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5q77ha` (`mysql_tbl_5q77ha_order_id`, `mysql_tbl_5q77ha_customer_id`, `mysql_tbl_5q77ha_order_date`, `mysql_tbl_5q77ha_total_amount`, `mysql_tbl_5q77ha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1s73b2` (`mysql_tbl_1s73b2_shipment_id`, `mysql_tbl_1s73b2_order_id`, `mysql_tbl_1s73b2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y420kc` (
    `mysql_tbl_y420kc_order_id` INT,
    `mysql_tbl_y420kc_customer_id` INT,
    `mysql_tbl_y420kc_order_date` DATE,
    `mysql_tbl_y420kc_total_amount` DECIMAL(10,2),
    `mysql_tbl_y420kc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n339o6` (
    `mysql_tbl_n339o6_customer_id` INT,
    `mysql_tbl_n339o6_customer_segment` INT
);

INSERT INTO `mysql_tbl_y420kc` (`mysql_tbl_y420kc_order_id`, `mysql_tbl_y420kc_customer_id`, `mysql_tbl_y420kc_order_date`, `mysql_tbl_y420kc_total_amount`, `mysql_tbl_y420kc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n339o6` (`mysql_tbl_n339o6_customer_id`, `mysql_tbl_n339o6_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyuwyy` (
    `mysql_tbl_eyuwyy_customer_id` INT,
    `mysql_tbl_eyuwyy_country` INT,
    `mysql_tbl_eyuwyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_eyuwyy` (`mysql_tbl_eyuwyy_customer_id`, `mysql_tbl_eyuwyy_country`, `mysql_tbl_eyuwyy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8olowm` (
    `mysql_tbl_8olowm_order_id` INT,
    `mysql_tbl_8olowm_customer_id` INT,
    `mysql_tbl_8olowm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8olowm` (`mysql_tbl_8olowm_order_id`, `mysql_tbl_8olowm_customer_id`, `mysql_tbl_8olowm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwq1c7` (
    `mysql_tbl_hwq1c7_campaign_id` INT,
    `mysql_tbl_hwq1c7_channel` INT,
    `mysql_tbl_hwq1c7_target_audience` INT,
    `mysql_tbl_hwq1c7_budget` INT,
    `mysql_tbl_hwq1c7_start_date` DATE,
    `mysql_tbl_hwq1c7_end_date` DATE,
    `mysql_tbl_hwq1c7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwq1c7` (`mysql_tbl_hwq1c7_campaign_id`, `mysql_tbl_hwq1c7_channel`, `mysql_tbl_hwq1c7_target_audience`, `mysql_tbl_hwq1c7_budget`, `mysql_tbl_hwq1c7_start_date`, `mysql_tbl_hwq1c7_end_date`, `mysql_tbl_hwq1c7_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzw9kh` (
    `mysql_tbl_rzw9kh_customer_id` INT,
    `mysql_tbl_rzw9kh_registration_date` DATE
);

INSERT INTO `mysql_tbl_rzw9kh` (`mysql_tbl_rzw9kh_customer_id`, `mysql_tbl_rzw9kh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o997tk` (
    `mysql_tbl_o997tk_customer_id` INT,
    `mysql_tbl_o997tk_order_date` DATE
);

INSERT INTO `mysql_tbl_o997tk` (`mysql_tbl_o997tk_customer_id`, `mysql_tbl_o997tk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpt88` (
    `mysql_tbl_clpt88_customer_id` INT,
    `mysql_tbl_clpt88_registration_date` DATE,
    `mysql_tbl_clpt88_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uztiuz` (
    `mysql_tbl_uztiuz_order_id` INT,
    `mysql_tbl_uztiuz_customer_id` INT,
    `mysql_tbl_uztiuz_order_date` DATE,
    `mysql_tbl_uztiuz_total_amount` DECIMAL(10,2),
    `mysql_tbl_uztiuz_shipping_country` INT
);

INSERT INTO `mysql_tbl_clpt88` (`mysql_tbl_clpt88_customer_id`, `mysql_tbl_clpt88_registration_date`, `mysql_tbl_clpt88_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uztiuz` (`mysql_tbl_uztiuz_order_id`, `mysql_tbl_uztiuz_customer_id`, `mysql_tbl_uztiuz_order_date`, `mysql_tbl_uztiuz_total_amount`, `mysql_tbl_uztiuz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dom9xe` (
    `mysql_tbl_dom9xe_emp_id` INT,
    `mysql_tbl_dom9xe_manager_id` INT,
    `mysql_tbl_dom9xe_department_id` INT,
    `mysql_tbl_dom9xe_salary` INT,
    `mysql_tbl_dom9xe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6suul` (
    `mysql_tbl_t6suul_department_id` INT,
    `mysql_tbl_t6suul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dom9xe` (`mysql_tbl_dom9xe_emp_id`, `mysql_tbl_dom9xe_manager_id`, `mysql_tbl_dom9xe_department_id`, `mysql_tbl_dom9xe_salary`, `mysql_tbl_dom9xe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6suul` (`mysql_tbl_t6suul_department_id`, `mysql_tbl_t6suul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xenmld` (
    `mysql_tbl_xenmld_order_id` INT,
    `mysql_tbl_xenmld_customer_id` INT,
    `mysql_tbl_xenmld_order_date` DATE,
    `mysql_tbl_xenmld_total_amount` DECIMAL(10,2),
    `mysql_tbl_xenmld_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l1mce` (
    `mysql_tbl_9l1mce_shipment_id` INT,
    `mysql_tbl_9l1mce_order_id` INT,
    `mysql_tbl_9l1mce_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9l1mce_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xenmld` (`mysql_tbl_xenmld_order_id`, `mysql_tbl_xenmld_customer_id`, `mysql_tbl_xenmld_order_date`, `mysql_tbl_xenmld_total_amount`, `mysql_tbl_xenmld_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9l1mce` (`mysql_tbl_9l1mce_shipment_id`, `mysql_tbl_9l1mce_order_id`, `mysql_tbl_9l1mce_shipping_cost`, `mysql_tbl_9l1mce_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmfybw` (
    `mysql_tbl_wmfybw_order_id` INT,
    `mysql_tbl_wmfybw_customer_id` INT,
    `mysql_tbl_wmfybw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmfybw` (`mysql_tbl_wmfybw_order_id`, `mysql_tbl_wmfybw_customer_id`, `mysql_tbl_wmfybw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuahl2` (
    `mysql_tbl_zuahl2_vehicle_id` INT,
    `mysql_tbl_zuahl2_vin` INT,
    `mysql_tbl_zuahl2_mileage` INT,
    `mysql_tbl_zuahl2_last_service_date` DATE,
    `mysql_tbl_zuahl2_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nkons` (
    `mysql_tbl_2nkons_record_id` INT,
    `mysql_tbl_2nkons_vehicle_id` INT,
    `mysql_tbl_2nkons_service_date` DATE,
    `mysql_tbl_2nkons_labor_hours` INT,
    `mysql_tbl_2nkons_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuahl2` (`mysql_tbl_zuahl2_vehicle_id`, `mysql_tbl_zuahl2_vin`, `mysql_tbl_zuahl2_mileage`, `mysql_tbl_zuahl2_last_service_date`, `mysql_tbl_zuahl2_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2nkons` (`mysql_tbl_2nkons_record_id`, `mysql_tbl_2nkons_vehicle_id`, `mysql_tbl_2nkons_service_date`, `mysql_tbl_2nkons_labor_hours`, `mysql_tbl_2nkons_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jslmkk` (
    `mysql_tbl_jslmkk_order_id` INT,
    `mysql_tbl_jslmkk_customer_id` INT,
    `mysql_tbl_jslmkk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jslmkk` (`mysql_tbl_jslmkk_order_id`, `mysql_tbl_jslmkk_customer_id`, `mysql_tbl_jslmkk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdaw7` (
    `mysql_tbl_6wdaw7_customer_id` INT,
    `mysql_tbl_6wdaw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803uot` (
    `mysql_tbl_803uot_order_id` INT,
    `mysql_tbl_803uot_customer_id` INT,
    `mysql_tbl_803uot_order_date` DATE,
    `mysql_tbl_803uot_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wdaw7` (`mysql_tbl_6wdaw7_customer_id`, `mysql_tbl_6wdaw7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_803uot` (`mysql_tbl_803uot_order_id`, `mysql_tbl_803uot_customer_id`, `mysql_tbl_803uot_order_date`, `mysql_tbl_803uot_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt6vh3` (
    `mysql_tbl_qt6vh3_venue_id` INT,
    `mysql_tbl_qt6vh3_venue_name` VARCHAR(50),
    `mysql_tbl_qt6vh3_capacity` INT,
    `mysql_tbl_qt6vh3_rental_fee_per_hour` INT,
    `mysql_tbl_qt6vh3_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y9lbe` (
    `mysql_tbl_2y9lbe_booking_id` INT,
    `mysql_tbl_2y9lbe_venue_id` INT,
    `mysql_tbl_2y9lbe_event_type` VARCHAR(50),
    `mysql_tbl_2y9lbe_booking_date` DATE,
    `mysql_tbl_2y9lbe_duration_hours` INT,
    `mysql_tbl_2y9lbe_setup_required` INT
);

INSERT INTO `mysql_tbl_qt6vh3` (`mysql_tbl_qt6vh3_venue_id`, `mysql_tbl_qt6vh3_venue_name`, `mysql_tbl_qt6vh3_capacity`, `mysql_tbl_qt6vh3_rental_fee_per_hour`, `mysql_tbl_qt6vh3_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2y9lbe` (`mysql_tbl_2y9lbe_booking_id`, `mysql_tbl_2y9lbe_venue_id`, `mysql_tbl_2y9lbe_event_type`, `mysql_tbl_2y9lbe_booking_date`, `mysql_tbl_2y9lbe_duration_hours`, `mysql_tbl_2y9lbe_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mqe7hl_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mqe7hl`
    WHERE mysql_tbl_mqe7hl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mqe7hl_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mqe7hl`
    WHERE mysql_tbl_mqe7hl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olsqtq` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ggra0t` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_olsqtq` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rzw9kh_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rzw9kh`
    WHERE mysql_tbl_rzw9kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wmfybw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wmfybw`
    WHERE mysql_tbl_wmfybw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_wmfybw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wmfybw`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9l1mce_DELIVERY_DATE, mysql_tbl_xenmld_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9l1mce`
    WHERE mysql_tbl_9l1mce_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_o997tk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_o997tk`
    WHERE mysql_tbl_o997tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hwq1c7_START_DATE, mysql_tbl_hwq1c7_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_hwq1c7`
    WHERE mysql_tbl_hwq1c7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_y420kc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_y420kc`
    WHERE mysql_tbl_y420kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y420kc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_n339o6_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_n339o6`
    WHERE mysql_tbl_n339o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_y420kc_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_y420kc`
    WHERE mysql_tbl_y420kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_eyuwyy_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eyuwyy`
    WHERE mysql_tbl_eyuwyy_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8olowm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8olowm`
    WHERE mysql_tbl_8olowm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_en79uo_SALARY), 0), COALESCE(AVG(mysql_tbl_en79uo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_en79uo`
    WHERE mysql_tbl_en79uo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96qjvf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_96qjvf`
    WHERE mysql_tbl_96qjvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_njfsob_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_njfsob`
    WHERE mysql_tbl_njfsob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ggra0t ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_olsqtq ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_olsqtq ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jslmkk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jslmkk`
    WHERE mysql_tbl_jslmkk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt6vh3_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_qt6vh3`
    WHERE mysql_tbl_qt6vh3_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_qt6vh3_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_qt6vh3`
    WHERE mysql_tbl_qt6vh3_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_zuahl2_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zuahl2`
    WHERE mysql_tbl_zuahl2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zuahl2_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_2nkons`
    WHERE mysql_tbl_2nkons_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_2nkons_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_803uot_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_803uot`
    WHERE mysql_tbl_803uot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zaqthu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_zaqthu`
    WHERE mysql_tbl_zaqthu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zaqthu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_az3i76_GPA, 0.00), COALESCE(mysql_tbl_y4biot_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_az3i76` S
    JOIN `mysql_tbl_y4biot` M ON mysql_tbl_az3i76_MAJOR_ID = mysql_tbl_y4biot_MAJOR_ID
    WHERE mysql_tbl_az3i76_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s73b2_SHIPPING_COST, 0), COALESCE(mysql_tbl_5q77ha_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_5q77ha` O
    LEFT JOIN `mysql_tbl_1s73b2` S ON mysql_tbl_5q77ha_ORDER_ID = mysql_tbl_1s73b2_ORDER_ID
    WHERE mysql_tbl_5q77ha_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4h7unx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4h7unx`
    WHERE mysql_tbl_4h7unx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4o8151_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4o8151`
    WHERE mysql_tbl_4o8151_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_olsqtq` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_3sa5jm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_olsqtq` UNION ALL SELECT USER_ID FROM `mysql_tbl_ggra0t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_dom9xe`
    WHERE mysql_tbl_dom9xe_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dom9xe_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_dom9xe`
    WHERE mysql_tbl_dom9xe_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_dom9xe_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_dom9xe`
    WHERE mysql_tbl_dom9xe_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_clpt88_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_clpt88`
    WHERE mysql_tbl_clpt88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_uztiuz`
    WHERE mysql_tbl_uztiuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_uztiuz`
    WHERE mysql_tbl_uztiuz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uztiuz_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_eb9jq9_CHANNEL, COALESCE(mysql_tbl_eb9jq9_BUDGET, ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 0)) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_eb9jq9`
    WHERE mysql_tbl_eb9jq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4jfxqs_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4jfxqs`
    WHERE mysql_tbl_4jfxqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cis6rv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cis6rv`
    WHERE mysql_tbl_cis6rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg5u9h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dg5u9h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fbyctd` C ON S.CUSTOMER_ID = mysql_tbl_fbyctd_CUSTOMER_ID
    WHERE mysql_tbl_fbyctd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4label_PRICE, 0), COALESCE(mysql_tbl_4label_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4label`
    WHERE mysql_tbl_4label_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lcxs6t`
    WHERE mysql_tbl_lcxs6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lcxs6t_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(1, 1);