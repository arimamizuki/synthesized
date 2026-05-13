/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3zs5r` (
    `mysql_tbl_g3zs5r_emp_id` INT,
    `mysql_tbl_g3zs5r_department_id` INT,
    `mysql_tbl_g3zs5r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psbowu` (
    `mysql_tbl_psbowu_emp_id` INT,
    `mysql_tbl_psbowu_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_psbowu_bonus_date` DATE
);

INSERT INTO `mysql_tbl_g3zs5r` (`mysql_tbl_g3zs5r_emp_id`, `mysql_tbl_g3zs5r_department_id`, `mysql_tbl_g3zs5r_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_psbowu` (`mysql_tbl_psbowu_emp_id`, `mysql_tbl_psbowu_bonus_amount`, `mysql_tbl_psbowu_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17uacj` (
    `mysql_tbl_17uacj_customer_id` INT
);

INSERT INTO `mysql_tbl_17uacj` (`mysql_tbl_17uacj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6w6pb` (
    `mysql_tbl_d6w6pb_customer_id` INT,
    `mysql_tbl_d6w6pb_status` VARCHAR(50),
    `mysql_tbl_d6w6pb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6w6pb` (`mysql_tbl_d6w6pb_customer_id`, `mysql_tbl_d6w6pb_status`, `mysql_tbl_d6w6pb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvjwc` (
    `mysql_tbl_vgvjwc_meter_id` INT,
    `mysql_tbl_vgvjwc_customer_id` INT,
    `mysql_tbl_vgvjwc_meter_type` VARCHAR(50),
    `mysql_tbl_vgvjwc_current_reading` INT,
    `mysql_tbl_vgvjwc_previous_reading` INT,
    `mysql_tbl_vgvjwc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee308c` (
    `mysql_tbl_ee308c_panel_id` INT,
    `mysql_tbl_ee308c_meter_id` INT,
    `mysql_tbl_ee308c_capacity_kw` INT,
    `mysql_tbl_ee308c_installation_date` DATE,
    `mysql_tbl_ee308c_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_vgvjwc` (`mysql_tbl_vgvjwc_meter_id`, `mysql_tbl_vgvjwc_customer_id`, `mysql_tbl_vgvjwc_meter_type`, `mysql_tbl_vgvjwc_current_reading`, `mysql_tbl_vgvjwc_previous_reading`, `mysql_tbl_vgvjwc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ee308c` (`mysql_tbl_ee308c_panel_id`, `mysql_tbl_ee308c_meter_id`, `mysql_tbl_ee308c_capacity_kw`, `mysql_tbl_ee308c_installation_date`, `mysql_tbl_ee308c_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2tl1p` (
    `mysql_tbl_u2tl1p_product_id` INT,
    `mysql_tbl_u2tl1p_category_id` INT,
    `mysql_tbl_u2tl1p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt8kmo` (
    `mysql_tbl_wt8kmo_category_id` INT,
    `mysql_tbl_wt8kmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2tl1p` (`mysql_tbl_u2tl1p_product_id`, `mysql_tbl_u2tl1p_category_id`, `mysql_tbl_u2tl1p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wt8kmo` (`mysql_tbl_wt8kmo_category_id`, `mysql_tbl_wt8kmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b115c2` (
    `mysql_tbl_b115c2_order_id` INT,
    `mysql_tbl_b115c2_customer_id` INT,
    `mysql_tbl_b115c2_order_date` DATE,
    `mysql_tbl_b115c2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6aa8` (
    `mysql_tbl_3a6aa8_shipment_id` INT,
    `mysql_tbl_3a6aa8_order_id` INT,
    `mysql_tbl_3a6aa8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b115c2` (`mysql_tbl_b115c2_order_id`, `mysql_tbl_b115c2_customer_id`, `mysql_tbl_b115c2_order_date`, `mysql_tbl_b115c2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3a6aa8` (`mysql_tbl_3a6aa8_shipment_id`, `mysql_tbl_3a6aa8_order_id`, `mysql_tbl_3a6aa8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u3xfs` (
    `mysql_tbl_3u3xfs_campaign_id` INT
);

INSERT INTO `mysql_tbl_3u3xfs` (`mysql_tbl_3u3xfs_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azltbm` (
    `mysql_tbl_azltbm_campaign_id` INT,
    `mysql_tbl_azltbm_channel` INT,
    `mysql_tbl_azltbm_budget` INT,
    `mysql_tbl_azltbm_start_date` DATE,
    `mysql_tbl_azltbm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf5e7b` (
    `mysql_tbl_lf5e7b_conversion_id` INT,
    `mysql_tbl_lf5e7b_campaign_id` INT,
    `mysql_tbl_lf5e7b_conversion_value` INT
);

INSERT INTO `mysql_tbl_azltbm` (`mysql_tbl_azltbm_campaign_id`, `mysql_tbl_azltbm_channel`, `mysql_tbl_azltbm_budget`, `mysql_tbl_azltbm_start_date`, `mysql_tbl_azltbm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lf5e7b` (`mysql_tbl_lf5e7b_conversion_id`, `mysql_tbl_lf5e7b_campaign_id`, `mysql_tbl_lf5e7b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5vj76` (
    `mysql_tbl_p5vj76_customer_id` INT,
    `mysql_tbl_p5vj76_registration_date` DATE
);

INSERT INTO `mysql_tbl_p5vj76` (`mysql_tbl_p5vj76_customer_id`, `mysql_tbl_p5vj76_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgvl3f` (
    `mysql_tbl_sgvl3f_campaign_id` INT,
    `mysql_tbl_sgvl3f_channel` INT,
    `mysql_tbl_sgvl3f_budget` INT
);

INSERT INTO `mysql_tbl_sgvl3f` (`mysql_tbl_sgvl3f_campaign_id`, `mysql_tbl_sgvl3f_channel`, `mysql_tbl_sgvl3f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxj9os` (
    `mysql_tbl_cxj9os_supplier_id` INT,
    `mysql_tbl_cxj9os_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cxj9os` (`mysql_tbl_cxj9os_supplier_id`, `mysql_tbl_cxj9os_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18oi61` (
    `mysql_tbl_18oi61_campaign_id` INT,
    `mysql_tbl_18oi61_channel` INT,
    `mysql_tbl_18oi61_budget` INT,
    `mysql_tbl_18oi61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiowqn` (
    `mysql_tbl_yiowqn_conversion_id` INT,
    `mysql_tbl_yiowqn_campaign_id` INT,
    `mysql_tbl_yiowqn_conversion_value` INT
);

INSERT INTO `mysql_tbl_18oi61` (`mysql_tbl_18oi61_campaign_id`, `mysql_tbl_18oi61_channel`, `mysql_tbl_18oi61_budget`, `mysql_tbl_18oi61_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yiowqn` (`mysql_tbl_yiowqn_conversion_id`, `mysql_tbl_yiowqn_campaign_id`, `mysql_tbl_yiowqn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5zul` (
    `mysql_tbl_lj5zul_emp_id` INT,
    `mysql_tbl_lj5zul_department_id` INT,
    `mysql_tbl_lj5zul_salary` INT,
    `mysql_tbl_lj5zul_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp1ygx` (
    `mysql_tbl_gp1ygx_department_id` INT,
    `mysql_tbl_gp1ygx_name` VARCHAR(50),
    `mysql_tbl_gp1ygx_location` INT
);

INSERT INTO `mysql_tbl_lj5zul` (`mysql_tbl_lj5zul_emp_id`, `mysql_tbl_lj5zul_department_id`, `mysql_tbl_lj5zul_salary`, `mysql_tbl_lj5zul_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gp1ygx` (`mysql_tbl_gp1ygx_department_id`, `mysql_tbl_gp1ygx_name`, `mysql_tbl_gp1ygx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9n3f0` (
    mysql_tbl_l9n3f0_emp_no INT,
    mysql_tbl_l9n3f0_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9n3f0` (`mysql_tbl_l9n3f0_emp_no`, `mysql_tbl_l9n3f0_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwld7z` (
    `mysql_tbl_qwld7z_emp_id` INT,
    `mysql_tbl_qwld7z_department_id` INT,
    `mysql_tbl_qwld7z_salary` INT,
    `mysql_tbl_qwld7z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld0igs` (
    `mysql_tbl_ld0igs_department_id` INT,
    `mysql_tbl_ld0igs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwld7z` (`mysql_tbl_qwld7z_emp_id`, `mysql_tbl_qwld7z_department_id`, `mysql_tbl_qwld7z_salary`, `mysql_tbl_qwld7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ld0igs` (`mysql_tbl_ld0igs_department_id`, `mysql_tbl_ld0igs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmxddh` (
    `mysql_tbl_xmxddh_order_id` INT,
    `mysql_tbl_xmxddh_customer_id` INT,
    `mysql_tbl_xmxddh_order_date` DATE,
    `mysql_tbl_xmxddh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmxddh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61e6q3` (
    `mysql_tbl_61e6q3_payment_id` INT,
    `mysql_tbl_61e6q3_order_id` INT,
    `mysql_tbl_61e6q3_payment_date` DATE,
    `mysql_tbl_61e6q3_amount_paid` INT
);

INSERT INTO `mysql_tbl_xmxddh` (`mysql_tbl_xmxddh_order_id`, `mysql_tbl_xmxddh_customer_id`, `mysql_tbl_xmxddh_order_date`, `mysql_tbl_xmxddh_total_amount`, `mysql_tbl_xmxddh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_61e6q3` (`mysql_tbl_61e6q3_payment_id`, `mysql_tbl_61e6q3_order_id`, `mysql_tbl_61e6q3_payment_date`, `mysql_tbl_61e6q3_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm75s3` (
    `mysql_tbl_fm75s3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fm75s3` (`mysql_tbl_fm75s3_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c73q5` (
    `mysql_tbl_8c73q5_project_id` INT,
    `mysql_tbl_8c73q5_team_lead_id` INT,
    `mysql_tbl_8c73q5_start_date` DATE,
    `mysql_tbl_8c73q5_deadline` INT,
    `mysql_tbl_8c73q5_budget` INT,
    `mysql_tbl_8c73q5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c73q5` (`mysql_tbl_8c73q5_project_id`, `mysql_tbl_8c73q5_team_lead_id`, `mysql_tbl_8c73q5_start_date`, `mysql_tbl_8c73q5_deadline`, `mysql_tbl_8c73q5_budget`, `mysql_tbl_8c73q5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnydvq` (
    `mysql_tbl_qnydvq_emp_id` INT,
    `mysql_tbl_qnydvq_salary` INT,
    `mysql_tbl_qnydvq_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y7e28` (
    `mysql_tbl_0y7e28_dept_id` INT,
    `mysql_tbl_0y7e28_dept_name` VARCHAR(50),
    `mysql_tbl_0y7e28_budget` INT
);

INSERT INTO `mysql_tbl_qnydvq` (`mysql_tbl_qnydvq_emp_id`, `mysql_tbl_qnydvq_salary`, `mysql_tbl_qnydvq_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0y7e28` (`mysql_tbl_0y7e28_dept_id`, `mysql_tbl_0y7e28_dept_name`, `mysql_tbl_0y7e28_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2yh9z` (
    `mysql_tbl_o2yh9z_customer_id` INT,
    `mysql_tbl_o2yh9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o2yh9z` (`mysql_tbl_o2yh9z_customer_id`, `mysql_tbl_o2yh9z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c75ji8` (
    `mysql_tbl_c75ji8_supplier_id` INT,
    `mysql_tbl_c75ji8_country` INT,
    `mysql_tbl_c75ji8_quality_certified` INT,
    `mysql_tbl_c75ji8_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw9rdu` (
    `mysql_tbl_fw9rdu_product_id` INT,
    `mysql_tbl_fw9rdu_supplier_id` INT,
    `mysql_tbl_fw9rdu_unit_cost` DECIMAL(10,2),
    `mysql_tbl_fw9rdu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec3k2c` (
    `mysql_tbl_ec3k2c_po_id` INT,
    `mysql_tbl_ec3k2c_supplier_id` INT,
    `mysql_tbl_ec3k2c_product_id` INT,
    `mysql_tbl_ec3k2c_quantity` INT,
    `mysql_tbl_ec3k2c_order_date` DATE,
    `mysql_tbl_ec3k2c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_c75ji8` (`mysql_tbl_c75ji8_supplier_id`, `mysql_tbl_c75ji8_country`, `mysql_tbl_c75ji8_quality_certified`, `mysql_tbl_c75ji8_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fw9rdu` (`mysql_tbl_fw9rdu_product_id`, `mysql_tbl_fw9rdu_supplier_id`, `mysql_tbl_fw9rdu_unit_cost`, `mysql_tbl_fw9rdu_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ec3k2c` (`mysql_tbl_ec3k2c_po_id`, `mysql_tbl_ec3k2c_supplier_id`, `mysql_tbl_ec3k2c_product_id`, `mysql_tbl_ec3k2c_quantity`, `mysql_tbl_ec3k2c_order_date`, `mysql_tbl_ec3k2c_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5y5dm` (
    `mysql_tbl_s5y5dm_supplier_id` INT
);

INSERT INTO `mysql_tbl_s5y5dm` (`mysql_tbl_s5y5dm_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0eve` (
    `mysql_tbl_lt0eve_engagement_id` INT,
    `mysql_tbl_lt0eve_client_id` INT,
    `mysql_tbl_lt0eve_consultant_id` INT,
    `mysql_tbl_lt0eve_start_date` DATE,
    `mysql_tbl_lt0eve_end_date` DATE,
    `mysql_tbl_lt0eve_hourly_rate` INT,
    `mysql_tbl_lt0eve_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aignu3` (
    `mysql_tbl_aignu3_consultant_id` INT,
    `mysql_tbl_aignu3_name` VARCHAR(50),
    `mysql_tbl_aignu3_expertise_area` INT,
    `mysql_tbl_aignu3_seniority_level` INT
);

INSERT INTO `mysql_tbl_lt0eve` (`mysql_tbl_lt0eve_engagement_id`, `mysql_tbl_lt0eve_client_id`, `mysql_tbl_lt0eve_consultant_id`, `mysql_tbl_lt0eve_start_date`, `mysql_tbl_lt0eve_end_date`, `mysql_tbl_lt0eve_hourly_rate`, `mysql_tbl_lt0eve_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_aignu3` (`mysql_tbl_aignu3_consultant_id`, `mysql_tbl_aignu3_name`, `mysql_tbl_aignu3_expertise_area`, `mysql_tbl_aignu3_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4p860` (
    `mysql_tbl_w4p860_department_id` INT
);

INSERT INTO `mysql_tbl_w4p860` (`mysql_tbl_w4p860_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_421h3p` (
    `mysql_tbl_421h3p_inventory_id` INT,
    `mysql_tbl_421h3p_product_id` INT,
    `mysql_tbl_421h3p_warehouse_id` INT,
    `mysql_tbl_421h3p_quantity` INT,
    `mysql_tbl_421h3p_min_stock_level` INT
);

INSERT INTO `mysql_tbl_421h3p` (`mysql_tbl_421h3p_inventory_id`, `mysql_tbl_421h3p_product_id`, `mysql_tbl_421h3p_warehouse_id`, `mysql_tbl_421h3p_quantity`, `mysql_tbl_421h3p_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5f913` (
    `mysql_tbl_b5f913_customer_id` INT,
    `mysql_tbl_b5f913_country` INT,
    `mysql_tbl_b5f913_registration_date` DATE
);

INSERT INTO `mysql_tbl_b5f913` (`mysql_tbl_b5f913_customer_id`, `mysql_tbl_b5f913_country`, `mysql_tbl_b5f913_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqfv9` (
    `mysql_tbl_jrqfv9_emp_id` INT,
    `mysql_tbl_jrqfv9_hire_date` DATE
);

INSERT INTO `mysql_tbl_jrqfv9` (`mysql_tbl_jrqfv9_emp_id`, `mysql_tbl_jrqfv9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbio26` (
    `mysql_tbl_gbio26_customer_id` INT,
    `mysql_tbl_gbio26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbio26` (`mysql_tbl_gbio26_customer_id`, `mysql_tbl_gbio26_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_18oi61_CHANNEL, COALESCE(mysql_tbl_18oi61_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_18oi61`
    WHERE mysql_tbl_18oi61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yiowqn`
    WHERE mysql_tbl_yiowqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_l9n3f0` E 
    WHERE mysql_tbl_l9n3f0_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lj5zul_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lj5zul`
    WHERE mysql_tbl_lj5zul_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lj5zul_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lj5zul`
    WHERE mysql_tbl_lj5zul_DEPARTMENT_ID = (SELECT mysql_tbl_lj5zul_DEPARTMENT_ID FROM `mysql_tbl_lj5zul` WHERE mysql_tbl_lj5zul_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
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

    SELECT COALESCE(mysql_tbl_ee308c_CAPACITY_KW, 5), COALESCE(mysql_tbl_ee308c_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ee308c`
    WHERE mysql_tbl_ee308c_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vgvjwc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_vgvjwc`
    WHERE mysql_tbl_vgvjwc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23);

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o2yh9z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o2yh9z`
    WHERE mysql_tbl_o2yh9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c75ji8_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_c75ji8_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_c75ji8`
    WHERE mysql_tbl_c75ji8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ec3k2c`
    WHERE mysql_tbl_ec3k2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azltbm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_azltbm`
    WHERE mysql_tbl_azltbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lf5e7b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lf5e7b`
    WHERE mysql_tbl_lf5e7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p5vj76_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p5vj76`
    WHERE mysql_tbl_p5vj76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u2tl1p_PRICE), 0), COALESCE(MAX(mysql_tbl_u2tl1p_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_u2tl1p`
    WHERE mysql_tbl_u2tl1p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmxddh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xmxddh`
    WHERE mysql_tbl_xmxddh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61e6q3_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_61e6q3`
    WHERE mysql_tbl_61e6q3_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm75s3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fm75s3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gbio26_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gbio26`
    WHERE mysql_tbl_gbio26_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
    FROM `mysql_tbl_b5f913`
    WHERE mysql_tbl_b5f913_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_b5f913_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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

    SELECT COALESCE(SUM(mysql_tbl_421h3p_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_421h3p_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_421h3p`
    WHERE mysql_tbl_421h3p_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lt0eve_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_lt0eve_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_lt0eve`
    WHERE mysql_tbl_lt0eve_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lt0eve_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_lt0eve`
    WHERE mysql_tbl_lt0eve_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_lt0eve_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s5y5dm`
    WHERE mysql_tbl_s5y5dm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0oy2pk`
    WHERE mysql_tbl_s5y5dm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jrqfv9_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jrqfv9`
    WHERE mysql_tbl_jrqfv9_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_w4p860`
    WHERE mysql_tbl_w4p860_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
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
        SELECT mysql_tbl_qnydvq_SALARY FROM `mysql_tbl_qnydvq` WHERE mysql_tbl_qnydvq_DEPT_ID = DEPT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8c73q5_BUDGET, DATEDIFF(mysql_tbl_8c73q5_DEADLINE, CURDATE()), mysql_tbl_8c73q5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8c73q5`
    WHERE mysql_tbl_8c73q5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8c73q5_DEADLINE, mysql_tbl_8c73q5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8c73q5`
    WHERE mysql_tbl_8c73q5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3a6aa8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3a6aa8`
    WHERE mysql_tbl_3a6aa8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_6ee20g`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + 0)) + (FLOOR(V_COST_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qwld7z`
    WHERE mysql_tbl_qwld7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qwld7z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qwld7z`
    WHERE mysql_tbl_qwld7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_qwld7z_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_qwld7z`
    WHERE mysql_tbl_qwld7z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cxj9os_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cxj9os`
    WHERE mysql_tbl_cxj9os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dm705p`
    WHERE mysql_tbl_3u3xfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_sgvl3f_CHANNEL, COALESCE(mysql_tbl_sgvl3f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_sgvl3f`
    WHERE mysql_tbl_sgvl3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22);
            SET V_J = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_d6w6pb_STATUS, COALESCE(mysql_tbl_d6w6pb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_d6w6pb`
    WHERE mysql_tbl_d6w6pb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + (((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3zs5r_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_g3zs5r`
    WHERE mysql_tbl_g3zs5r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_psbowu_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_psbowu`
    WHERE mysql_tbl_psbowu_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(1);