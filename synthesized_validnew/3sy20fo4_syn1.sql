/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9s69` (
    `mysql_tbl_bn9s69_order_id` INT,
    `mysql_tbl_bn9s69_customer_id` INT,
    `mysql_tbl_bn9s69_order_date` DATE,
    `mysql_tbl_bn9s69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mxx6` (
    `mysql_tbl_e9mxx6_order_id` INT,
    `mysql_tbl_e9mxx6_product_id` INT,
    `mysql_tbl_e9mxx6_quantity` INT,
    `mysql_tbl_e9mxx6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn9s69` (`mysql_tbl_bn9s69_order_id`, `mysql_tbl_bn9s69_customer_id`, `mysql_tbl_bn9s69_order_date`, `mysql_tbl_bn9s69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e9mxx6` (`mysql_tbl_e9mxx6_order_id`, `mysql_tbl_e9mxx6_product_id`, `mysql_tbl_e9mxx6_quantity`, `mysql_tbl_e9mxx6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wjoah` (
    `mysql_tbl_0wjoah_student_id` INT,
    `mysql_tbl_0wjoah_name` VARCHAR(50),
    `mysql_tbl_0wjoah_exam_score` INT,
    `mysql_tbl_0wjoah_assignment_score` INT,
    `mysql_tbl_0wjoah_participation_score` INT
);

INSERT INTO `mysql_tbl_0wjoah` (`mysql_tbl_0wjoah_student_id`, `mysql_tbl_0wjoah_name`, `mysql_tbl_0wjoah_exam_score`, `mysql_tbl_0wjoah_assignment_score`, `mysql_tbl_0wjoah_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_417sup` (
    `mysql_tbl_417sup_campaign_id` INT
);

INSERT INTO `mysql_tbl_417sup` (`mysql_tbl_417sup_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kyfv` (
    `mysql_tbl_v1kyfv_repair_id` INT,
    `mysql_tbl_v1kyfv_customer_id` INT,
    `mysql_tbl_v1kyfv_technician_id` INT,
    `mysql_tbl_v1kyfv_appliance_type` VARCHAR(50),
    `mysql_tbl_v1kyfv_parts_cost` DECIMAL(10,2),
    `mysql_tbl_v1kyfv_labor_hours` INT,
    `mysql_tbl_v1kyfv_labor_rate` INT,
    `mysql_tbl_v1kyfv_service_date` DATE
);

INSERT INTO `mysql_tbl_v1kyfv` (`mysql_tbl_v1kyfv_repair_id`, `mysql_tbl_v1kyfv_customer_id`, `mysql_tbl_v1kyfv_technician_id`, `mysql_tbl_v1kyfv_appliance_type`, `mysql_tbl_v1kyfv_parts_cost`, `mysql_tbl_v1kyfv_labor_hours`, `mysql_tbl_v1kyfv_labor_rate`, `mysql_tbl_v1kyfv_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mudgy` (
    `mysql_tbl_3mudgy_order_id` INT,
    `mysql_tbl_3mudgy_customer_id` INT,
    `mysql_tbl_3mudgy_order_date` DATE,
    `mysql_tbl_3mudgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem9sg` (
    `mysql_tbl_yem9sg_customer_id` INT,
    `mysql_tbl_yem9sg_country` INT
);

INSERT INTO `mysql_tbl_3mudgy` (`mysql_tbl_3mudgy_order_id`, `mysql_tbl_3mudgy_customer_id`, `mysql_tbl_3mudgy_order_date`, `mysql_tbl_3mudgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yem9sg` (`mysql_tbl_yem9sg_customer_id`, `mysql_tbl_yem9sg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8urvy` (
    `mysql_tbl_m8urvy_customer_id` INT,
    `mysql_tbl_m8urvy_plan_type` VARCHAR(50),
    `mysql_tbl_m8urvy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m8urvy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8zezz` (
    `mysql_tbl_x8zezz_log_id` INT,
    `mysql_tbl_x8zezz_customer_id` INT,
    `mysql_tbl_x8zezz_usage_date` DATE,
    `mysql_tbl_x8zezz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m8urvy` (`mysql_tbl_m8urvy_customer_id`, `mysql_tbl_m8urvy_plan_type`, `mysql_tbl_m8urvy_monthly_cost`, `mysql_tbl_m8urvy_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x8zezz` (`mysql_tbl_x8zezz_log_id`, `mysql_tbl_x8zezz_customer_id`, `mysql_tbl_x8zezz_usage_date`, `mysql_tbl_x8zezz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ex64` (
    `mysql_tbl_c2ex64_customer_id` INT,
    `mysql_tbl_c2ex64_registration_date` DATE
);

INSERT INTO `mysql_tbl_c2ex64` (`mysql_tbl_c2ex64_customer_id`, `mysql_tbl_c2ex64_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grfe5z` (
    `mysql_tbl_grfe5z_ad_id` INT,
    `mysql_tbl_grfe5z_company_id` INT,
    `mysql_tbl_grfe5z_location_id` INT,
    `mysql_tbl_grfe5z_billboard_size` INT,
    `mysql_tbl_grfe5z_monthly_rent` INT,
    `mysql_tbl_grfe5z_duration_months` INT,
    `mysql_tbl_grfe5z_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa07d6` (
    `mysql_tbl_aa07d6_location_id` INT,
    `mysql_tbl_aa07d6_city` INT,
    `mysql_tbl_aa07d6_traffic_count` INT,
    `mysql_tbl_aa07d6_visibility_score` INT
);

INSERT INTO `mysql_tbl_grfe5z` (`mysql_tbl_grfe5z_ad_id`, `mysql_tbl_grfe5z_company_id`, `mysql_tbl_grfe5z_location_id`, `mysql_tbl_grfe5z_billboard_size`, `mysql_tbl_grfe5z_monthly_rent`, `mysql_tbl_grfe5z_duration_months`, `mysql_tbl_grfe5z_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aa07d6` (`mysql_tbl_aa07d6_location_id`, `mysql_tbl_aa07d6_city`, `mysql_tbl_aa07d6_traffic_count`, `mysql_tbl_aa07d6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74kg8j` (
    `mysql_tbl_74kg8j_campaign_id` INT,
    `mysql_tbl_74kg8j_channel` INT,
    `mysql_tbl_74kg8j_budget` INT,
    `mysql_tbl_74kg8j_start_date` DATE,
    `mysql_tbl_74kg8j_end_date` DATE,
    `mysql_tbl_74kg8j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4doc9` (
    `mysql_tbl_u4doc9_conversion_id` INT,
    `mysql_tbl_u4doc9_campaign_id` INT,
    `mysql_tbl_u4doc9_conversion_value` INT
);

INSERT INTO `mysql_tbl_74kg8j` (`mysql_tbl_74kg8j_campaign_id`, `mysql_tbl_74kg8j_channel`, `mysql_tbl_74kg8j_budget`, `mysql_tbl_74kg8j_start_date`, `mysql_tbl_74kg8j_end_date`, `mysql_tbl_74kg8j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4doc9` (`mysql_tbl_u4doc9_conversion_id`, `mysql_tbl_u4doc9_campaign_id`, `mysql_tbl_u4doc9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjqfi3` (
    `mysql_tbl_vjqfi3_product_id` INT,
    `mysql_tbl_vjqfi3_category_id` INT,
    `mysql_tbl_vjqfi3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjqfi3` (`mysql_tbl_vjqfi3_product_id`, `mysql_tbl_vjqfi3_category_id`, `mysql_tbl_vjqfi3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvulle` (
    `mysql_tbl_qvulle_customer_id` INT,
    `mysql_tbl_qvulle_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvulle` (`mysql_tbl_qvulle_customer_id`, `mysql_tbl_qvulle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ipn6t` (
    `mysql_tbl_9ipn6t_emp_id` INT,
    `mysql_tbl_9ipn6t_department_id` INT
);

INSERT INTO `mysql_tbl_9ipn6t` (`mysql_tbl_9ipn6t_emp_id`, `mysql_tbl_9ipn6t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iadcr` (
    `mysql_tbl_4iadcr_product_id` INT,
    `mysql_tbl_4iadcr_category_id` INT,
    `mysql_tbl_4iadcr_price` DECIMAL(10,2),
    `mysql_tbl_4iadcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se26zp` (
    `mysql_tbl_se26zp_order_id` INT,
    `mysql_tbl_se26zp_product_id` INT,
    `mysql_tbl_se26zp_quantity` INT
);

INSERT INTO `mysql_tbl_4iadcr` (`mysql_tbl_4iadcr_product_id`, `mysql_tbl_4iadcr_category_id`, `mysql_tbl_4iadcr_price`, `mysql_tbl_4iadcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_se26zp` (`mysql_tbl_se26zp_order_id`, `mysql_tbl_se26zp_product_id`, `mysql_tbl_se26zp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_114zfz` (
    `mysql_tbl_114zfz_order_id` INT,
    `mysql_tbl_114zfz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_114zfz` (`mysql_tbl_114zfz_order_id`, `mysql_tbl_114zfz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jhlev` (
    `mysql_tbl_9jhlev_warranty_id` INT,
    `mysql_tbl_9jhlev_product_id` INT,
    `mysql_tbl_9jhlev_purchase_date` DATE,
    `mysql_tbl_9jhlev_warranty_months` INT,
    `mysql_tbl_9jhlev_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jhlev` (`mysql_tbl_9jhlev_warranty_id`, `mysql_tbl_9jhlev_product_id`, `mysql_tbl_9jhlev_purchase_date`, `mysql_tbl_9jhlev_warranty_months`, `mysql_tbl_9jhlev_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk7vip` (
    `mysql_tbl_rk7vip_campaign_id` INT,
    `mysql_tbl_rk7vip_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rk7vip` (`mysql_tbl_rk7vip_campaign_id`, `mysql_tbl_rk7vip_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8r9rf` (
    `mysql_tbl_a8r9rf_customer_id` INT,
    `mysql_tbl_a8r9rf_registration_date` DATE,
    `mysql_tbl_a8r9rf_country` INT,
    `mysql_tbl_a8r9rf_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvdlnl` (
    `mysql_tbl_gvdlnl_order_id` INT,
    `mysql_tbl_gvdlnl_customer_id` INT,
    `mysql_tbl_gvdlnl_order_date` DATE,
    `mysql_tbl_gvdlnl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gvdlnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a8r9rf` (`mysql_tbl_a8r9rf_customer_id`, `mysql_tbl_a8r9rf_registration_date`, `mysql_tbl_a8r9rf_country`, `mysql_tbl_a8r9rf_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gvdlnl` (`mysql_tbl_gvdlnl_order_id`, `mysql_tbl_gvdlnl_customer_id`, `mysql_tbl_gvdlnl_order_date`, `mysql_tbl_gvdlnl_total_amount`, `mysql_tbl_gvdlnl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6902r` (
    `mysql_tbl_d6902r_emp_id` INT,
    `mysql_tbl_d6902r_department_id` INT,
    `mysql_tbl_d6902r_salary` INT,
    `mysql_tbl_d6902r_hire_date` DATE,
    `mysql_tbl_d6902r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d6902r` (`mysql_tbl_d6902r_emp_id`, `mysql_tbl_d6902r_department_id`, `mysql_tbl_d6902r_salary`, `mysql_tbl_d6902r_hire_date`, `mysql_tbl_d6902r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igjzwz` (
    `mysql_tbl_igjzwz_product_id` INT,
    `mysql_tbl_igjzwz_supplier_id` INT
);

INSERT INTO `mysql_tbl_igjzwz` (`mysql_tbl_igjzwz_product_id`, `mysql_tbl_igjzwz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g4w80` (
    `mysql_tbl_8g4w80_supplier_id` INT,
    `mysql_tbl_8g4w80_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8g4w80` (`mysql_tbl_8g4w80_supplier_id`, `mysql_tbl_8g4w80_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwjrf` (
    `mysql_tbl_rpwjrf_sale_id` INT,
    `mysql_tbl_rpwjrf_product_id` INT,
    `mysql_tbl_rpwjrf_quantity` INT,
    `mysql_tbl_rpwjrf_sale_date` DATE,
    `mysql_tbl_rpwjrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpwjrf` (`mysql_tbl_rpwjrf_sale_id`, `mysql_tbl_rpwjrf_product_id`, `mysql_tbl_rpwjrf_quantity`, `mysql_tbl_rpwjrf_sale_date`, `mysql_tbl_rpwjrf_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25j4y4` (
    `mysql_tbl_25j4y4_campaign_id` INT,
    `mysql_tbl_25j4y4_start_date` DATE,
    `mysql_tbl_25j4y4_end_date` DATE,
    `mysql_tbl_25j4y4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9r6ow` (
    `mysql_tbl_i9r6ow_conversion_id` INT,
    `mysql_tbl_i9r6ow_campaign_id` INT,
    `mysql_tbl_i9r6ow_conversion_date` DATE,
    `mysql_tbl_i9r6ow_conversion_value` INT
);

INSERT INTO `mysql_tbl_25j4y4` (`mysql_tbl_25j4y4_campaign_id`, `mysql_tbl_25j4y4_start_date`, `mysql_tbl_25j4y4_end_date`, `mysql_tbl_25j4y4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9r6ow` (`mysql_tbl_i9r6ow_conversion_id`, `mysql_tbl_i9r6ow_campaign_id`, `mysql_tbl_i9r6ow_conversion_date`, `mysql_tbl_i9r6ow_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hbh1p` (
    `mysql_tbl_9hbh1p_emp_id` INT,
    `mysql_tbl_9hbh1p_department_id` INT,
    `mysql_tbl_9hbh1p_salary` INT
);

INSERT INTO `mysql_tbl_9hbh1p` (`mysql_tbl_9hbh1p_emp_id`, `mysql_tbl_9hbh1p_department_id`, `mysql_tbl_9hbh1p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hglv2i` (
    `mysql_tbl_hglv2i_product_id` INT,
    `mysql_tbl_hglv2i_category_id` INT,
    `mysql_tbl_hglv2i_price` DECIMAL(10,2),
    `mysql_tbl_hglv2i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gztt6p` (
    `mysql_tbl_gztt6p_category_id` INT,
    `mysql_tbl_gztt6p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hglv2i` (`mysql_tbl_hglv2i_product_id`, `mysql_tbl_hglv2i_category_id`, `mysql_tbl_hglv2i_price`, `mysql_tbl_hglv2i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gztt6p` (`mysql_tbl_gztt6p_category_id`, `mysql_tbl_gztt6p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyla67` (
    `mysql_tbl_vyla67_customer_id` INT,
    `mysql_tbl_vyla67_country` INT
);

INSERT INTO `mysql_tbl_vyla67` (`mysql_tbl_vyla67_customer_id`, `mysql_tbl_vyla67_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3ugj` (
    `mysql_tbl_dj3ugj_emp_id` INT,
    `mysql_tbl_dj3ugj_department_id` INT,
    `mysql_tbl_dj3ugj_salary` INT,
    `mysql_tbl_dj3ugj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw0e1s` (
    `mysql_tbl_cw0e1s_department_id` INT,
    `mysql_tbl_cw0e1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dj3ugj` (`mysql_tbl_dj3ugj_emp_id`, `mysql_tbl_dj3ugj_department_id`, `mysql_tbl_dj3ugj_salary`, `mysql_tbl_dj3ugj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cw0e1s` (`mysql_tbl_cw0e1s_department_id`, `mysql_tbl_cw0e1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpckj8` (
    `mysql_tbl_dpckj8_category_id` INT
);

INSERT INTO `mysql_tbl_dpckj8` (`mysql_tbl_dpckj8_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knpbp7` (
    `mysql_tbl_knpbp7_product_id` INT,
    `mysql_tbl_knpbp7_category_id` INT,
    `mysql_tbl_knpbp7_price` DECIMAL(10,2),
    `mysql_tbl_knpbp7_stock_quantity` INT,
    `mysql_tbl_knpbp7_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxx3f3` (
    `mysql_tbl_cxx3f3_supplier_id` INT,
    `mysql_tbl_cxx3f3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cxx3f3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzrq7` (
    `mysql_tbl_xkzrq7_order_id` INT,
    `mysql_tbl_xkzrq7_product_id` INT,
    `mysql_tbl_xkzrq7_quantity` INT
);

INSERT INTO `mysql_tbl_knpbp7` (`mysql_tbl_knpbp7_product_id`, `mysql_tbl_knpbp7_category_id`, `mysql_tbl_knpbp7_price`, `mysql_tbl_knpbp7_stock_quantity`, `mysql_tbl_knpbp7_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_cxx3f3` (`mysql_tbl_cxx3f3_supplier_id`, `mysql_tbl_cxx3f3_supplier_rating`, `mysql_tbl_cxx3f3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xkzrq7` (`mysql_tbl_xkzrq7_order_id`, `mysql_tbl_xkzrq7_product_id`, `mysql_tbl_xkzrq7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3mudgy_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_3mudgy` O
    JOIN `mysql_tbl_yem9sg` C ON mysql_tbl_3mudgy_CUSTOMER_ID = mysql_tbl_yem9sg_CUSTOMER_ID
    WHERE mysql_tbl_yem9sg_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1kyfv_PARTS_COST, 0), COALESCE(mysql_tbl_v1kyfv_LABOR_HOURS, 0), COALESCE(mysql_tbl_v1kyfv_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_v1kyfv`
    WHERE mysql_tbl_v1kyfv_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gvdlnl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_gvdlnl`
    WHERE mysql_tbl_gvdlnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gvdlnl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_a8r9rf_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_a8r9rf`
    WHERE mysql_tbl_a8r9rf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ipn6t`
    WHERE mysql_tbl_9ipn6t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rk7vip_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rk7vip`
    WHERE mysql_tbl_rk7vip_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iadcr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4iadcr`
    WHERE mysql_tbl_4iadcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_se26zp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_se26zp`
    WHERE mysql_tbl_se26zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_114zfz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_114zfz`
    WHERE mysql_tbl_114zfz_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_grfe5z_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_grfe5z_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_grfe5z`
    WHERE mysql_tbl_grfe5z_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aa07d6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_grfe5z` BA
    JOIN `mysql_tbl_aa07d6` BL ON mysql_tbl_grfe5z_LOCATION_ID = mysql_tbl_aa07d6_LOCATION_ID
    WHERE mysql_tbl_grfe5z_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9hbh1p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9hbh1p`
    WHERE mysql_tbl_9hbh1p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9hbh1p_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9hbh1p`
    WHERE (SELECT AVG(mysql_tbl_9hbh1p_SALARY) FROM `mysql_tbl_9hbh1p` WHERE mysql_tbl_9hbh1p_DEPARTMENT_ID = mysql_tbl_9hbh1p_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
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
    FROM `mysql_tbl_hglv2i`
    WHERE mysql_tbl_hglv2i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_hglv2i`
    WHERE mysql_tbl_hglv2i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hglv2i_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i9r6ow_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_i9r6ow`
    WHERE mysql_tbl_i9r6ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_74kg8j_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u4doc9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_74kg8j` C
    LEFT JOIN `mysql_tbl_u4doc9` CV ON mysql_tbl_74kg8j_CAMPAIGN_ID = mysql_tbl_u4doc9_CAMPAIGN_ID
    WHERE mysql_tbl_74kg8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_74kg8j_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_EFFECTIVENESS_SCORE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vyla67`
    WHERE mysql_tbl_vyla67_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knpbp7_PRICE, 0), COALESCE(mysql_tbl_knpbp7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cxx3f3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cxx3f3_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_knpbp7` P
    LEFT JOIN `mysql_tbl_cxx3f3` S ON mysql_tbl_knpbp7_SUPPLIER_ID = mysql_tbl_cxx3f3_SUPPLIER_ID
    WHERE mysql_tbl_knpbp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkzrq7_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_xkzrq7`
    WHERE mysql_tbl_xkzrq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpckj8`
    WHERE mysql_tbl_dpckj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dj3ugj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dj3ugj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_dj3ugj`
    WHERE mysql_tbl_dj3ugj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT mysql_tbl_9jhlev_PURCHASE_DATE, mysql_tbl_9jhlev_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_9jhlev`
    WHERE mysql_tbl_9jhlev_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (-1));
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c2ex64_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_c2ex64`
    WHERE mysql_tbl_c2ex64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_igjzwz_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_igjzwz`
    WHERE mysql_tbl_igjzwz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_igjzwz`
    WHERE mysql_tbl_igjzwz_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6902r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d6902r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d6902r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d6902r`
    WHERE mysql_tbl_d6902r_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vjqfi3_PRICE), 0), COALESCE(AVG(mysql_tbl_vjqfi3_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vjqfi3`
    WHERE mysql_tbl_vjqfi3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8urvy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_m8urvy`
    WHERE mysql_tbl_m8urvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8zezz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_x8zezz`
    WHERE mysql_tbl_x8zezz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x8zezz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qvulle_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qvulle`
    WHERE mysql_tbl_qvulle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_dlffzf` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7nsc8o` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dlffzf` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_7nsc8o` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_52sptt` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        SET V_J = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8g4w80_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8g4w80`
    WHERE mysql_tbl_8g4w80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rpwjrf_QUANTITY * mysql_tbl_rpwjrf_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_rpwjrf`
    WHERE YEAR(mysql_tbl_rpwjrf_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bwiaf8`
    WHERE mysql_tbl_417sup_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9mxx6_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_e9mxx6`
    WHERE mysql_tbl_e9mxx6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_e9mxx6` OI
    JOIN `mysql_tbl_7nsc8o` P ON mysql_tbl_e9mxx6_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e9mxx6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_e9mxx6_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wjoah_EXAM_SCORE, 0), COALESCE(mysql_tbl_0wjoah_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_0wjoah_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_0wjoah`
    WHERE mysql_tbl_0wjoah_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_dlffzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_dlffzf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();