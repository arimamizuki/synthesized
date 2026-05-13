/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9qyb3` (
    `mysql_tbl_e9qyb3_dept_id` INT,
    `mysql_tbl_e9qyb3_name` VARCHAR(50),
    `mysql_tbl_e9qyb3_manager_id` INT,
    `mysql_tbl_e9qyb3_headcount` INT,
    `mysql_tbl_e9qyb3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lpys8` (
    `mysql_tbl_5lpys8_emp_id` INT,
    `mysql_tbl_5lpys8_dept_id` INT,
    `mysql_tbl_5lpys8_salary` INT,
    `mysql_tbl_5lpys8_hire_date` DATE,
    `mysql_tbl_5lpys8_performance_score` INT
);

INSERT INTO `mysql_tbl_e9qyb3` (`mysql_tbl_e9qyb3_dept_id`, `mysql_tbl_e9qyb3_name`, `mysql_tbl_e9qyb3_manager_id`, `mysql_tbl_e9qyb3_headcount`, `mysql_tbl_e9qyb3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5lpys8` (`mysql_tbl_5lpys8_emp_id`, `mysql_tbl_5lpys8_dept_id`, `mysql_tbl_5lpys8_salary`, `mysql_tbl_5lpys8_hire_date`, `mysql_tbl_5lpys8_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1unx6` (
    `mysql_tbl_d1unx6_customer_id` INT,
    `mysql_tbl_d1unx6_plan_type` VARCHAR(50),
    `mysql_tbl_d1unx6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1unx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqmm8j` (
    `mysql_tbl_jqmm8j_customer_id` INT,
    `mysql_tbl_jqmm8j_tier_level` INT
);

INSERT INTO `mysql_tbl_d1unx6` (`mysql_tbl_d1unx6_customer_id`, `mysql_tbl_d1unx6_plan_type`, `mysql_tbl_d1unx6_monthly_cost`, `mysql_tbl_d1unx6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jqmm8j` (`mysql_tbl_jqmm8j_customer_id`, `mysql_tbl_jqmm8j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k44hk` (
    `mysql_tbl_1k44hk_meter_id` INT,
    `mysql_tbl_1k44hk_customer_id` INT,
    `mysql_tbl_1k44hk_meter_type` VARCHAR(50),
    `mysql_tbl_1k44hk_current_reading` INT,
    `mysql_tbl_1k44hk_previous_reading` INT,
    `mysql_tbl_1k44hk_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3yujy` (
    `mysql_tbl_y3yujy_panel_id` INT,
    `mysql_tbl_y3yujy_meter_id` INT,
    `mysql_tbl_y3yujy_capacity_kw` INT,
    `mysql_tbl_y3yujy_installation_date` DATE,
    `mysql_tbl_y3yujy_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_1k44hk` (`mysql_tbl_1k44hk_meter_id`, `mysql_tbl_1k44hk_customer_id`, `mysql_tbl_1k44hk_meter_type`, `mysql_tbl_1k44hk_current_reading`, `mysql_tbl_1k44hk_previous_reading`, `mysql_tbl_1k44hk_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_y3yujy` (`mysql_tbl_y3yujy_panel_id`, `mysql_tbl_y3yujy_meter_id`, `mysql_tbl_y3yujy_capacity_kw`, `mysql_tbl_y3yujy_installation_date`, `mysql_tbl_y3yujy_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8854g1` (
    `mysql_tbl_8854g1_campaign_id` INT,
    `mysql_tbl_8854g1_channel_type` VARCHAR(50),
    `mysql_tbl_8854g1_target_impressions` INT,
    `mysql_tbl_8854g1_actual_impressions` INT,
    `mysql_tbl_8854g1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_8854g1_revenue_usd` INT
);

INSERT INTO `mysql_tbl_8854g1` (`mysql_tbl_8854g1_campaign_id`, `mysql_tbl_8854g1_channel_type`, `mysql_tbl_8854g1_target_impressions`, `mysql_tbl_8854g1_actual_impressions`, `mysql_tbl_8854g1_cost_usd`, `mysql_tbl_8854g1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sundlg` (
    `mysql_tbl_sundlg_customer_id` INT,
    `mysql_tbl_sundlg_registration_date` DATE,
    `mysql_tbl_sundlg_country` INT
);

INSERT INTO `mysql_tbl_sundlg` (`mysql_tbl_sundlg_customer_id`, `mysql_tbl_sundlg_registration_date`, `mysql_tbl_sundlg_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gxof` (
    `mysql_tbl_w7gxof_product_id` INT,
    `mysql_tbl_w7gxof_category_id` INT,
    `mysql_tbl_w7gxof_price` DECIMAL(10,2),
    `mysql_tbl_w7gxof_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k529eu` (
    `mysql_tbl_k529eu_order_id` INT,
    `mysql_tbl_k529eu_product_id` INT,
    `mysql_tbl_k529eu_quantity` INT
);

INSERT INTO `mysql_tbl_w7gxof` (`mysql_tbl_w7gxof_product_id`, `mysql_tbl_w7gxof_category_id`, `mysql_tbl_w7gxof_price`, `mysql_tbl_w7gxof_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k529eu` (`mysql_tbl_k529eu_order_id`, `mysql_tbl_k529eu_product_id`, `mysql_tbl_k529eu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgc4k` (
    `mysql_tbl_rlgc4k_product_id` INT,
    `mysql_tbl_rlgc4k_category_id` INT,
    `mysql_tbl_rlgc4k_price` DECIMAL(10,2),
    `mysql_tbl_rlgc4k_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x20rpa` (
    `mysql_tbl_x20rpa_category_id` INT,
    `mysql_tbl_x20rpa_parent_id` INT,
    `mysql_tbl_x20rpa_category_level` INT
);

INSERT INTO `mysql_tbl_rlgc4k` (`mysql_tbl_rlgc4k_product_id`, `mysql_tbl_rlgc4k_category_id`, `mysql_tbl_rlgc4k_price`, `mysql_tbl_rlgc4k_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x20rpa` (`mysql_tbl_x20rpa_category_id`, `mysql_tbl_x20rpa_parent_id`, `mysql_tbl_x20rpa_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90gjw` (
    `mysql_tbl_b90gjw_order_id` INT,
    `mysql_tbl_b90gjw_order_date` DATE,
    `mysql_tbl_b90gjw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b90gjw` (`mysql_tbl_b90gjw_order_id`, `mysql_tbl_b90gjw_order_date`, `mysql_tbl_b90gjw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etx018` (
    `mysql_tbl_etx018_customer_id` INT,
    `mysql_tbl_etx018_plan_type` VARCHAR(50),
    `mysql_tbl_etx018_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etx018` (`mysql_tbl_etx018_customer_id`, `mysql_tbl_etx018_plan_type`, `mysql_tbl_etx018_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h941z` (
    `mysql_tbl_5h941z_emp_id` INT,
    `mysql_tbl_5h941z_salary` INT,
    `mysql_tbl_5h941z_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vojq6` (
    `mysql_tbl_9vojq6_dept_id` INT,
    `mysql_tbl_9vojq6_dept_name` VARCHAR(50),
    `mysql_tbl_9vojq6_budget` INT
);

INSERT INTO `mysql_tbl_5h941z` (`mysql_tbl_5h941z_emp_id`, `mysql_tbl_5h941z_salary`, `mysql_tbl_5h941z_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9vojq6` (`mysql_tbl_9vojq6_dept_id`, `mysql_tbl_9vojq6_dept_name`, `mysql_tbl_9vojq6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a3toz` (
    `mysql_tbl_5a3toz_product_id` INT,
    `mysql_tbl_5a3toz_category_id` INT,
    `mysql_tbl_5a3toz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bctcyf` (
    `mysql_tbl_bctcyf_category_id` INT,
    `mysql_tbl_bctcyf_name` VARCHAR(50),
    `mysql_tbl_bctcyf_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5a3toz` (`mysql_tbl_5a3toz_product_id`, `mysql_tbl_5a3toz_category_id`, `mysql_tbl_5a3toz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bctcyf` (`mysql_tbl_bctcyf_category_id`, `mysql_tbl_bctcyf_name`, `mysql_tbl_bctcyf_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeq7s9` (
    mysql_tbl_eeq7s9_rental_id INT,
    mysql_tbl_eeq7s9_inventory_id INT,
    mysql_tbl_eeq7s9_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rcksu` (
    mysql_tbl_1rcksu_inventory_id INT
);

INSERT INTO `mysql_tbl_eeq7s9` (`mysql_tbl_eeq7s9_rental_id`, `mysql_tbl_eeq7s9_inventory_id`, `mysql_tbl_eeq7s9_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_1rcksu` (`mysql_tbl_1rcksu_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k1s1p` (
    `mysql_tbl_1k1s1p_product_id` INT,
    `mysql_tbl_1k1s1p_customer_id` INT,
    `mysql_tbl_1k1s1p_product_type` VARCHAR(50),
    `mysql_tbl_1k1s1p_warranty_years` INT,
    `mysql_tbl_1k1s1p_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1k1s1p_premium_annual` INT,
    `mysql_tbl_1k1s1p_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i4t9a` (
    `mysql_tbl_7i4t9a_claim_id` INT,
    `mysql_tbl_7i4t9a_product_id` INT,
    `mysql_tbl_7i4t9a_claim_date` DATE,
    `mysql_tbl_7i4t9a_repair_cost` DECIMAL(10,2),
    `mysql_tbl_7i4t9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k1s1p` (`mysql_tbl_1k1s1p_product_id`, `mysql_tbl_1k1s1p_customer_id`, `mysql_tbl_1k1s1p_product_type`, `mysql_tbl_1k1s1p_warranty_years`, `mysql_tbl_1k1s1p_coverage_amount`, `mysql_tbl_1k1s1p_premium_annual`, `mysql_tbl_1k1s1p_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_7i4t9a` (`mysql_tbl_7i4t9a_claim_id`, `mysql_tbl_7i4t9a_product_id`, `mysql_tbl_7i4t9a_claim_date`, `mysql_tbl_7i4t9a_repair_cost`, `mysql_tbl_7i4t9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpam06` (
    `mysql_tbl_xpam06_project_id` INT,
    `mysql_tbl_xpam06_client_id` INT,
    `mysql_tbl_xpam06_project_type` VARCHAR(50),
    `mysql_tbl_xpam06_estimated_hours` INT,
    `mysql_tbl_xpam06_actual_hours` INT,
    `mysql_tbl_xpam06_labor_rate` INT,
    `mysql_tbl_xpam06_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob85cs` (
    `mysql_tbl_ob85cs_contractor_id` INT,
    `mysql_tbl_ob85cs_name` VARCHAR(50),
    `mysql_tbl_ob85cs_specialty` INT,
    `mysql_tbl_ob85cs_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xpam06` (`mysql_tbl_xpam06_project_id`, `mysql_tbl_xpam06_client_id`, `mysql_tbl_xpam06_project_type`, `mysql_tbl_xpam06_estimated_hours`, `mysql_tbl_xpam06_actual_hours`, `mysql_tbl_xpam06_labor_rate`, `mysql_tbl_xpam06_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ob85cs` (`mysql_tbl_ob85cs_contractor_id`, `mysql_tbl_ob85cs_name`, `mysql_tbl_ob85cs_specialty`, `mysql_tbl_ob85cs_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf8fsu` (
    `mysql_tbl_kf8fsu_product_id` INT,
    `mysql_tbl_kf8fsu_category_id` INT,
    `mysql_tbl_kf8fsu_price` DECIMAL(10,2),
    `mysql_tbl_kf8fsu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1ngz` (
    `mysql_tbl_4m1ngz_order_id` INT,
    `mysql_tbl_4m1ngz_order_date` DATE
);

INSERT INTO `mysql_tbl_kf8fsu` (`mysql_tbl_kf8fsu_product_id`, `mysql_tbl_kf8fsu_category_id`, `mysql_tbl_kf8fsu_price`, `mysql_tbl_kf8fsu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4m1ngz` (`mysql_tbl_4m1ngz_order_id`, `mysql_tbl_4m1ngz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q02hjg` (
    `mysql_tbl_q02hjg_department_id` INT,
    `mysql_tbl_q02hjg_salary` INT
);

INSERT INTO `mysql_tbl_q02hjg` (`mysql_tbl_q02hjg_department_id`, `mysql_tbl_q02hjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3psbhf` (
    `mysql_tbl_3psbhf_customer_id` INT,
    `mysql_tbl_3psbhf_order_date` DATE,
    `mysql_tbl_3psbhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3psbhf` (`mysql_tbl_3psbhf_customer_id`, `mysql_tbl_3psbhf_order_date`, `mysql_tbl_3psbhf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdiev3` (
    `mysql_tbl_jdiev3_order_id` INT,
    `mysql_tbl_jdiev3_customer_id` INT,
    `mysql_tbl_jdiev3_order_date` DATE,
    `mysql_tbl_jdiev3_shipping_address` INT,
    `mysql_tbl_jdiev3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqzfa` (
    `mysql_tbl_xjqzfa_shipment_id` INT,
    `mysql_tbl_xjqzfa_order_id` INT,
    `mysql_tbl_xjqzfa_carrier` INT,
    `mysql_tbl_xjqzfa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xjqzfa_estimated_delivery` INT,
    `mysql_tbl_xjqzfa_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jdiev3` (`mysql_tbl_jdiev3_order_id`, `mysql_tbl_jdiev3_customer_id`, `mysql_tbl_jdiev3_order_date`, `mysql_tbl_jdiev3_shipping_address`, `mysql_tbl_jdiev3_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_xjqzfa` (`mysql_tbl_xjqzfa_shipment_id`, `mysql_tbl_xjqzfa_order_id`, `mysql_tbl_xjqzfa_carrier`, `mysql_tbl_xjqzfa_shipping_cost`, `mysql_tbl_xjqzfa_estimated_delivery`, `mysql_tbl_xjqzfa_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ciynu` (
    mysql_tbl_0ciynu_id INT,
    mysql_tbl_0ciynu_preco INT
);

INSERT INTO `mysql_tbl_0ciynu` (`mysql_tbl_0ciynu_id`, `mysql_tbl_0ciynu_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4cbj` (
    `mysql_tbl_ay4cbj_enrollment_id` INT,
    `mysql_tbl_ay4cbj_child_id` INT,
    `mysql_tbl_ay4cbj_program_type` VARCHAR(50),
    `mysql_tbl_ay4cbj_hours_per_week` INT,
    `mysql_tbl_ay4cbj_weekly_rate` INT,
    `mysql_tbl_ay4cbj_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5210t` (
    `mysql_tbl_y5210t_child_id` INT,
    `mysql_tbl_y5210t_date_of_birth` DATE,
    `mysql_tbl_y5210t_parent_id` INT
);

INSERT INTO `mysql_tbl_ay4cbj` (`mysql_tbl_ay4cbj_enrollment_id`, `mysql_tbl_ay4cbj_child_id`, `mysql_tbl_ay4cbj_program_type`, `mysql_tbl_ay4cbj_hours_per_week`, `mysql_tbl_ay4cbj_weekly_rate`, `mysql_tbl_ay4cbj_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5210t` (`mysql_tbl_y5210t_child_id`, `mysql_tbl_y5210t_date_of_birth`, `mysql_tbl_y5210t_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_don95a` (
    `mysql_tbl_don95a_campaign_id` INT,
    `mysql_tbl_don95a_channel` INT,
    `mysql_tbl_don95a_budget` INT,
    `mysql_tbl_don95a_start_date` DATE,
    `mysql_tbl_don95a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmnzc2` (
    `mysql_tbl_mmnzc2_conversion_id` INT,
    `mysql_tbl_mmnzc2_campaign_id` INT,
    `mysql_tbl_mmnzc2_conversion_value` INT
);

INSERT INTO `mysql_tbl_don95a` (`mysql_tbl_don95a_campaign_id`, `mysql_tbl_don95a_channel`, `mysql_tbl_don95a_budget`, `mysql_tbl_don95a_start_date`, `mysql_tbl_don95a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mmnzc2` (`mysql_tbl_mmnzc2_conversion_id`, `mysql_tbl_mmnzc2_campaign_id`, `mysql_tbl_mmnzc2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3clwb` (
    `mysql_tbl_g3clwb_customer_id` INT,
    `mysql_tbl_g3clwb_country` INT
);

INSERT INTO `mysql_tbl_g3clwb` (`mysql_tbl_g3clwb_customer_id`, `mysql_tbl_g3clwb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zn50` (
    `mysql_tbl_p4zn50_employee_id` INT,
    `mysql_tbl_p4zn50_department_id` INT,
    `mysql_tbl_p4zn50_manager_id` INT,
    `mysql_tbl_p4zn50_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97f8g2` (
    `mysql_tbl_97f8g2_department_id` INT,
    `mysql_tbl_97f8g2_parent_department_id` INT,
    `mysql_tbl_97f8g2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4zn50` (`mysql_tbl_p4zn50_employee_id`, `mysql_tbl_p4zn50_department_id`, `mysql_tbl_p4zn50_manager_id`, `mysql_tbl_p4zn50_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_97f8g2` (`mysql_tbl_97f8g2_department_id`, `mysql_tbl_97f8g2_parent_department_id`, `mysql_tbl_97f8g2_department_name`) VALUES (1, 2, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    SELECT mysql_tbl_don95a_CHANNEL, COALESCE(mysql_tbl_don95a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_don95a`
    WHERE mysql_tbl_don95a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mmnzc2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mmnzc2`
    WHERE mysql_tbl_mmnzc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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
        SELECT COALESCE(mysql_tbl_97f8g2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_97f8g2`
        WHERE mysql_tbl_97f8g2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3clwb`
    WHERE mysql_tbl_g3clwb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
        SET V_I = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_RESULT));
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
        SELECT mysql_tbl_x20rpa_CATEGORY_ID FROM `mysql_tbl_x20rpa` WHERE mysql_tbl_x20rpa_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_x20rpa_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_x20rpa` WHERE mysql_tbl_x20rpa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rlgc4k_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rlgc4k`
        WHERE mysql_tbl_rlgc4k_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rlgc4k_IS_ACTIVE = 1;

        SELECT mysql_tbl_x20rpa_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_x20rpa` WHERE mysql_tbl_x20rpa_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_etx018_PLAN_TYPE, mysql_tbl_etx018_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_etx018`
    WHERE mysql_tbl_etx018_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rpuksd`
    WHERE mysql_tbl_etx018_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_b90gjw_ORDER_DATE), YEAR(mysql_tbl_b90gjw_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_b90gjw`
    WHERE mysql_tbl_b90gjw_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rpuksd`
    WHERE mysql_tbl_sundlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_sundlg_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sundlg`
        WHERE mysql_tbl_sundlg_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_47gkk9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7gxof_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7gxof`
    WHERE mysql_tbl_w7gxof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k529eu_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_k529eu` OI
    JOIN `mysql_tbl_rpuksd` O ON mysql_tbl_k529eu_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_k529eu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        SET V_REVERSED = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_den5dz` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_den5dz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rpuksd` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y5210t_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_y5210t`
    WHERE mysql_tbl_y5210t_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ay4cbj_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ay4cbj`
    WHERE mysql_tbl_ay4cbj_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ay4cbj_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_0ciynu_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_0ciynu`
    WHERE mysql_tbl_0ciynu.mysql_tbl_0ciynu_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xjqzfa_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jdiev3` O
    JOIN `mysql_tbl_xjqzfa` S ON mysql_tbl_jdiev3_ORDER_ID = mysql_tbl_xjqzfa_ORDER_ID
    WHERE mysql_tbl_jdiev3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xjqzfa_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_xjqzfa_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xjqzfa` S
    WHERE mysql_tbl_xjqzfa_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8854g1_COST_USD, 0), COALESCE(mysql_tbl_8854g1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_8854g1`
    WHERE mysql_tbl_8854g1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3yujy_CAPACITY_KW, 5), COALESCE(mysql_tbl_y3yujy_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_y3yujy`
    WHERE mysql_tbl_y3yujy_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1k44hk_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1k44hk`
    WHERE mysql_tbl_1k44hk_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5a3toz_PRICE), 0), COALESCE(MIN(mysql_tbl_5a3toz_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5a3toz`
    WHERE mysql_tbl_5a3toz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_5h941z_SALARY FROM `mysql_tbl_5h941z` WHERE mysql_tbl_5h941z_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3psbhf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_3psbhf`
    WHERE mysql_tbl_3psbhf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3psbhf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_den5dz` U JOIN `mysql_tbl_rpuksd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_den5dz` U LEFT JOIN `mysql_tbl_rpuksd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_den5dz` U RIGHT JOIN `mysql_tbl_rpuksd` O ON U.ID = O.USER_ID;
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

    SELECT COALESCE(mysql_tbl_kf8fsu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kf8fsu`
    WHERE mysql_tbl_kf8fsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4m1ngz` O ON OI.ORDER_ID = mysql_tbl_4m1ngz_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4m1ngz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q02hjg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_q02hjg`
    WHERE mysql_tbl_q02hjg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpam06_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xpam06_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xpam06_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xpam06`
    WHERE mysql_tbl_xpam06_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpam06_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xpam06`
    WHERE mysql_tbl_xpam06_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_den5dz', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_den5dz');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_den5dz', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1k1s1p_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_1k1s1p_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_1k1s1p_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1k1s1p`
    WHERE mysql_tbl_1k1s1p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7i4t9a_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7i4t9a`
    WHERE mysql_tbl_7i4t9a_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7i4t9a_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_eeq7s9`
    WHERE mysql_tbl_eeq7s9_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_eeq7s9_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_1rcksu` LEFT JOIN `mysql_tbl_eeq7s9` USING(mysql_tbl_1rcksu_INVENTORY_ID)
    WHERE mysql_tbl_1rcksu.mysql_tbl_1rcksu_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_eeq7s9.mysql_tbl_eeq7s9_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_956tq3 AS (SELECT * FROM `mysql_tbl_den5dz` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_956tq3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_tcdrez AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_tcdrez` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcdrez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_d1unx6_PLAN_TYPE, COALESCE(mysql_tbl_d1unx6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d1unx6`
    WHERE mysql_tbl_d1unx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jqmm8j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jqmm8j`
    WHERE mysql_tbl_jqmm8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9qyb3_HEADCOUNT, 10), COALESCE(mysql_tbl_e9qyb3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_e9qyb3`
    WHERE mysql_tbl_e9qyb3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5lpys8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5lpys8`
    WHERE mysql_tbl_5lpys8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5lpys8_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5lpys8`
    WHERE mysql_tbl_5lpys8_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);