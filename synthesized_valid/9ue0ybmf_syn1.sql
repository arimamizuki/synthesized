/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2o2er` (
    `mysql_tbl_u2o2er_booking_id` INT,
    `mysql_tbl_u2o2er_customer_id` INT,
    `mysql_tbl_u2o2er_provider_id` INT,
    `mysql_tbl_u2o2er_service_type` VARCHAR(50),
    `mysql_tbl_u2o2er_scheduled_date` DATE,
    `mysql_tbl_u2o2er_duration_hours` INT,
    `mysql_tbl_u2o2er_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jozb1a` (
    `mysql_tbl_jozb1a_provider_id` INT,
    `mysql_tbl_jozb1a_rating` DECIMAL(3,1),
    `mysql_tbl_jozb1a_years_experience` INT,
    `mysql_tbl_jozb1a_is_available` INT
);

INSERT INTO `mysql_tbl_u2o2er` (`mysql_tbl_u2o2er_booking_id`, `mysql_tbl_u2o2er_customer_id`, `mysql_tbl_u2o2er_provider_id`, `mysql_tbl_u2o2er_service_type`, `mysql_tbl_u2o2er_scheduled_date`, `mysql_tbl_u2o2er_duration_hours`, `mysql_tbl_u2o2er_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jozb1a` (`mysql_tbl_jozb1a_provider_id`, `mysql_tbl_jozb1a_rating`, `mysql_tbl_jozb1a_years_experience`, `mysql_tbl_jozb1a_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwuqs` (
    mysql_tbl_fwwuqs_inventory_id INT,
    mysql_tbl_fwwuqs_customer_id INT,
    mysql_tbl_fwwuqs_return_date DATE
);

INSERT INTO `mysql_tbl_fwwuqs` (`mysql_tbl_fwwuqs_inventory_id`, `mysql_tbl_fwwuqs_customer_id`, `mysql_tbl_fwwuqs_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi7ads` (
    `mysql_tbl_oi7ads_order_id` INT,
    `mysql_tbl_oi7ads_customer_id` INT,
    `mysql_tbl_oi7ads_paper_type` VARCHAR(50),
    `mysql_tbl_oi7ads_color_mode` INT,
    `mysql_tbl_oi7ads_page_count` INT,
    `mysql_tbl_oi7ads_quantity` INT,
    `mysql_tbl_oi7ads_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29h7tz` (
    `mysql_tbl_29h7tz_paper_type_id` INT,
    `mysql_tbl_29h7tz_name` VARCHAR(50),
    `mysql_tbl_29h7tz_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oi7ads` (`mysql_tbl_oi7ads_order_id`, `mysql_tbl_oi7ads_customer_id`, `mysql_tbl_oi7ads_paper_type`, `mysql_tbl_oi7ads_color_mode`, `mysql_tbl_oi7ads_page_count`, `mysql_tbl_oi7ads_quantity`, `mysql_tbl_oi7ads_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_29h7tz` (`mysql_tbl_29h7tz_paper_type_id`, `mysql_tbl_29h7tz_name`, `mysql_tbl_29h7tz_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygah5k` (
    `mysql_tbl_ygah5k_order_id` INT,
    `mysql_tbl_ygah5k_customer_id` INT,
    `mysql_tbl_ygah5k_order_date` DATE,
    `mysql_tbl_ygah5k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kicwps` (
    `mysql_tbl_kicwps_customer_id` INT,
    `mysql_tbl_kicwps_country` INT
);

INSERT INTO `mysql_tbl_ygah5k` (`mysql_tbl_ygah5k_order_id`, `mysql_tbl_ygah5k_customer_id`, `mysql_tbl_ygah5k_order_date`, `mysql_tbl_ygah5k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kicwps` (`mysql_tbl_kicwps_customer_id`, `mysql_tbl_kicwps_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqc5fe` (
    `mysql_tbl_sqc5fe_campaign_id` INT,
    `mysql_tbl_sqc5fe_channel` INT
);

INSERT INTO `mysql_tbl_sqc5fe` (`mysql_tbl_sqc5fe_campaign_id`, `mysql_tbl_sqc5fe_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doleaa` (
    `mysql_tbl_doleaa_order_id` INT,
    `mysql_tbl_doleaa_customer_id` INT,
    `mysql_tbl_doleaa_order_date` DATE,
    `mysql_tbl_doleaa_total_amount` DECIMAL(10,2),
    `mysql_tbl_doleaa_discount_percent` INT,
    `mysql_tbl_doleaa_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i7f9d` (
    `mysql_tbl_0i7f9d_order_id` INT,
    `mysql_tbl_0i7f9d_product_id` INT,
    `mysql_tbl_0i7f9d_quantity` INT,
    `mysql_tbl_0i7f9d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_doleaa` (`mysql_tbl_doleaa_order_id`, `mysql_tbl_doleaa_customer_id`, `mysql_tbl_doleaa_order_date`, `mysql_tbl_doleaa_total_amount`, `mysql_tbl_doleaa_discount_percent`, `mysql_tbl_doleaa_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0i7f9d` (`mysql_tbl_0i7f9d_order_id`, `mysql_tbl_0i7f9d_product_id`, `mysql_tbl_0i7f9d_quantity`, `mysql_tbl_0i7f9d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2jifg` (
    `mysql_tbl_p2jifg_emp_id` INT,
    `mysql_tbl_p2jifg_department_id` INT
);

INSERT INTO `mysql_tbl_p2jifg` (`mysql_tbl_p2jifg_emp_id`, `mysql_tbl_p2jifg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v218hd` (
    `mysql_tbl_v218hd_order_id` INT,
    `mysql_tbl_v218hd_customer_id` INT,
    `mysql_tbl_v218hd_order_date` DATE,
    `mysql_tbl_v218hd_total_amount` DECIMAL(10,2),
    `mysql_tbl_v218hd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4h94u` (
    `mysql_tbl_e4h94u_order_id` INT,
    `mysql_tbl_e4h94u_product_id` INT,
    `mysql_tbl_e4h94u_quantity` INT
);

INSERT INTO `mysql_tbl_v218hd` (`mysql_tbl_v218hd_order_id`, `mysql_tbl_v218hd_customer_id`, `mysql_tbl_v218hd_order_date`, `mysql_tbl_v218hd_total_amount`, `mysql_tbl_v218hd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4h94u` (`mysql_tbl_e4h94u_order_id`, `mysql_tbl_e4h94u_product_id`, `mysql_tbl_e4h94u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn90kq` (
    `mysql_tbl_cn90kq_emp_id` INT
);

INSERT INTO `mysql_tbl_cn90kq` (`mysql_tbl_cn90kq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n8ujr` (
    `mysql_tbl_2n8ujr_order_id` INT,
    `mysql_tbl_2n8ujr_customer_id` INT,
    `mysql_tbl_2n8ujr_order_date` DATE,
    `mysql_tbl_2n8ujr_shipping_address` INT,
    `mysql_tbl_2n8ujr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35scab` (
    `mysql_tbl_35scab_shipment_id` INT,
    `mysql_tbl_35scab_order_id` INT,
    `mysql_tbl_35scab_carrier` INT,
    `mysql_tbl_35scab_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_35scab_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2n8ujr` (`mysql_tbl_2n8ujr_order_id`, `mysql_tbl_2n8ujr_customer_id`, `mysql_tbl_2n8ujr_order_date`, `mysql_tbl_2n8ujr_shipping_address`, `mysql_tbl_2n8ujr_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_35scab` (`mysql_tbl_35scab_shipment_id`, `mysql_tbl_35scab_order_id`, `mysql_tbl_35scab_carrier`, `mysql_tbl_35scab_shipping_cost`, `mysql_tbl_35scab_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bel3a1` (
    `mysql_tbl_bel3a1_opportunity_id` INT,
    `mysql_tbl_bel3a1_customer_id` INT,
    `mysql_tbl_bel3a1_sales_rep_id` INT,
    `mysql_tbl_bel3a1_stage` INT,
    `mysql_tbl_bel3a1_probability_percent` INT,
    `mysql_tbl_bel3a1_deal_value` INT,
    `mysql_tbl_bel3a1_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ex7f5` (
    `mysql_tbl_6ex7f5_rep_id` INT,
    `mysql_tbl_6ex7f5_name` VARCHAR(50),
    `mysql_tbl_6ex7f5_quota` INT,
    `mysql_tbl_6ex7f5_territory` INT
);

INSERT INTO `mysql_tbl_bel3a1` (`mysql_tbl_bel3a1_opportunity_id`, `mysql_tbl_bel3a1_customer_id`, `mysql_tbl_bel3a1_sales_rep_id`, `mysql_tbl_bel3a1_stage`, `mysql_tbl_bel3a1_probability_percent`, `mysql_tbl_bel3a1_deal_value`, `mysql_tbl_bel3a1_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ex7f5` (`mysql_tbl_6ex7f5_rep_id`, `mysql_tbl_6ex7f5_name`, `mysql_tbl_6ex7f5_quota`, `mysql_tbl_6ex7f5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2oel` (
    `mysql_tbl_st2oel_emp_id` INT,
    `mysql_tbl_st2oel_department_id` INT,
    `mysql_tbl_st2oel_salary` INT,
    `mysql_tbl_st2oel_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ezxtf` (
    `mysql_tbl_0ezxtf_department_id` INT,
    `mysql_tbl_0ezxtf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st2oel` (`mysql_tbl_st2oel_emp_id`, `mysql_tbl_st2oel_department_id`, `mysql_tbl_st2oel_salary`, `mysql_tbl_st2oel_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ezxtf` (`mysql_tbl_0ezxtf_department_id`, `mysql_tbl_0ezxtf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80uy73` (
    `mysql_tbl_80uy73_product_id` INT,
    `mysql_tbl_80uy73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_80uy73` (`mysql_tbl_80uy73_product_id`, `mysql_tbl_80uy73_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqqr4j` (
    `mysql_tbl_mqqr4j_campaign_id` INT,
    `mysql_tbl_mqqr4j_status` VARCHAR(50),
    `mysql_tbl_mqqr4j_budget` INT,
    `mysql_tbl_mqqr4j_start_date` DATE
);

INSERT INTO `mysql_tbl_mqqr4j` (`mysql_tbl_mqqr4j_campaign_id`, `mysql_tbl_mqqr4j_status`, `mysql_tbl_mqqr4j_budget`, `mysql_tbl_mqqr4j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzguxp` (
    `mysql_tbl_pzguxp_customer_id` INT,
    `mysql_tbl_pzguxp_plan_type` VARCHAR(50),
    `mysql_tbl_pzguxp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzguxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pukr73` (
    `mysql_tbl_pukr73_customer_id` INT,
    `mysql_tbl_pukr73_tier_level` INT
);

INSERT INTO `mysql_tbl_pzguxp` (`mysql_tbl_pzguxp_customer_id`, `mysql_tbl_pzguxp_plan_type`, `mysql_tbl_pzguxp_monthly_cost`, `mysql_tbl_pzguxp_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_pukr73` (`mysql_tbl_pukr73_customer_id`, `mysql_tbl_pukr73_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgtfs` (
    `mysql_tbl_ctgtfs_customer_id` INT,
    `mysql_tbl_ctgtfs_plan_type` VARCHAR(50),
    `mysql_tbl_ctgtfs_monthly_fee` INT,
    `mysql_tbl_ctgtfs_start_date` DATE,
    `mysql_tbl_ctgtfs_referral_count` INT
);

INSERT INTO `mysql_tbl_ctgtfs` (`mysql_tbl_ctgtfs_customer_id`, `mysql_tbl_ctgtfs_plan_type`, `mysql_tbl_ctgtfs_monthly_fee`, `mysql_tbl_ctgtfs_start_date`, `mysql_tbl_ctgtfs_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew87j2` (
    `mysql_tbl_ew87j2_job_id` INT,
    `mysql_tbl_ew87j2_customer_id` INT,
    `mysql_tbl_ew87j2_technician_id` INT,
    `mysql_tbl_ew87j2_job_type` VARCHAR(50),
    `mysql_tbl_ew87j2_property_size_sqft` INT,
    `mysql_tbl_ew87j2_labor_hours` INT,
    `mysql_tbl_ew87j2_material_cost` DECIMAL(10,2),
    `mysql_tbl_ew87j2_job_date` DATE
);

INSERT INTO `mysql_tbl_ew87j2` (`mysql_tbl_ew87j2_job_id`, `mysql_tbl_ew87j2_customer_id`, `mysql_tbl_ew87j2_technician_id`, `mysql_tbl_ew87j2_job_type`, `mysql_tbl_ew87j2_property_size_sqft`, `mysql_tbl_ew87j2_labor_hours`, `mysql_tbl_ew87j2_material_cost`, `mysql_tbl_ew87j2_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9cpv8` (
    `mysql_tbl_b9cpv8_dept_id` INT,
    `mysql_tbl_b9cpv8_name` VARCHAR(50),
    `mysql_tbl_b9cpv8_manager_id` INT,
    `mysql_tbl_b9cpv8_headcount` INT,
    `mysql_tbl_b9cpv8_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dcu4` (
    `mysql_tbl_r0dcu4_emp_id` INT,
    `mysql_tbl_r0dcu4_dept_id` INT,
    `mysql_tbl_r0dcu4_salary` INT,
    `mysql_tbl_r0dcu4_hire_date` DATE,
    `mysql_tbl_r0dcu4_performance_score` INT
);

INSERT INTO `mysql_tbl_b9cpv8` (`mysql_tbl_b9cpv8_dept_id`, `mysql_tbl_b9cpv8_name`, `mysql_tbl_b9cpv8_manager_id`, `mysql_tbl_b9cpv8_headcount`, `mysql_tbl_b9cpv8_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_r0dcu4` (`mysql_tbl_r0dcu4_emp_id`, `mysql_tbl_r0dcu4_dept_id`, `mysql_tbl_r0dcu4_salary`, `mysql_tbl_r0dcu4_hire_date`, `mysql_tbl_r0dcu4_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9kdq` (
    `mysql_tbl_pg9kdq_customer_id` INT,
    `mysql_tbl_pg9kdq_registration_date` DATE,
    `mysql_tbl_pg9kdq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3c78d` (
    `mysql_tbl_x3c78d_order_id` INT,
    `mysql_tbl_x3c78d_customer_id` INT,
    `mysql_tbl_x3c78d_order_date` DATE,
    `mysql_tbl_x3c78d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pg9kdq` (`mysql_tbl_pg9kdq_customer_id`, `mysql_tbl_pg9kdq_registration_date`, `mysql_tbl_pg9kdq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x3c78d` (`mysql_tbl_x3c78d_order_id`, `mysql_tbl_x3c78d_customer_id`, `mysql_tbl_x3c78d_order_date`, `mysql_tbl_x3c78d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2qt9u` (
    `mysql_tbl_f2qt9u_session_id` INT,
    `mysql_tbl_f2qt9u_student_id` INT,
    `mysql_tbl_f2qt9u_tutor_id` INT,
    `mysql_tbl_f2qt9u_subject` INT,
    `mysql_tbl_f2qt9u_duration_minutes` INT,
    `mysql_tbl_f2qt9u_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3r39` (
    `mysql_tbl_fw3r39_student_id` INT,
    `mysql_tbl_fw3r39_grade_level` INT,
    `mysql_tbl_fw3r39_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2qt9u` (`mysql_tbl_f2qt9u_session_id`, `mysql_tbl_f2qt9u_student_id`, `mysql_tbl_f2qt9u_tutor_id`, `mysql_tbl_f2qt9u_subject`, `mysql_tbl_f2qt9u_duration_minutes`, `mysql_tbl_f2qt9u_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fw3r39` (`mysql_tbl_fw3r39_student_id`, `mysql_tbl_fw3r39_grade_level`, `mysql_tbl_fw3r39_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b6vh5` (
    `mysql_tbl_3b6vh5_product_id` INT,
    `mysql_tbl_3b6vh5_price` DECIMAL(10,2),
    `mysql_tbl_3b6vh5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3b6vh5` (`mysql_tbl_3b6vh5_product_id`, `mysql_tbl_3b6vh5_price`, `mysql_tbl_3b6vh5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_762y35` (
    `mysql_tbl_762y35_customer_id` INT,
    `mysql_tbl_762y35_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_762y35` (`mysql_tbl_762y35_customer_id`, `mysql_tbl_762y35_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq66w3` (
    `mysql_tbl_jq66w3_supplier_id` INT,
    `mysql_tbl_jq66w3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jq66w3` (`mysql_tbl_jq66w3_supplier_id`, `mysql_tbl_jq66w3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4c6qx` (
    `mysql_tbl_h4c6qx_dept_id` INT,
    `mysql_tbl_h4c6qx_name` VARCHAR(50),
    `mysql_tbl_h4c6qx_budget` INT,
    `mysql_tbl_h4c6qx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq130m` (
    `mysql_tbl_zq130m_emp_id` INT,
    `mysql_tbl_zq130m_dept_id` INT,
    `mysql_tbl_zq130m_salary` INT
);

INSERT INTO `mysql_tbl_h4c6qx` (`mysql_tbl_h4c6qx_dept_id`, `mysql_tbl_h4c6qx_name`, `mysql_tbl_h4c6qx_budget`, `mysql_tbl_h4c6qx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_zq130m` (`mysql_tbl_zq130m_emp_id`, `mysql_tbl_zq130m_dept_id`, `mysql_tbl_zq130m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1upw2` (mysql_tbl_n1upw2_id INT, mysql_tbl_n1upw2_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xuno` (
    `mysql_tbl_j2xuno_customer_id` INT,
    `mysql_tbl_j2xuno_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2xuno` (`mysql_tbl_j2xuno_customer_id`, `mysql_tbl_j2xuno_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_fwwuqs_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_fwwuqs`
  WHERE mysql_tbl_fwwuqs_RETURN_DATE IS NULL
  AND mysql_tbl_fwwuqs_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_762y35_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_762y35`
    WHERE mysql_tbl_762y35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4c6qx_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_h4c6qx` D
    LEFT JOIN `mysql_tbl_zq130m` E ON mysql_tbl_h4c6qx_DEPT_ID = mysql_tbl_zq130m_DEPT_ID
    WHERE mysql_tbl_h4c6qx_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_h4c6qx_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_zq130m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zq130m`
    WHERE mysql_tbl_zq130m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jq66w3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jq66w3`
    WHERE mysql_tbl_jq66w3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (FLOOR(V_RATING)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_st2oel_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_st2oel_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_st2oel`
    WHERE mysql_tbl_st2oel_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_2n8ujr_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_2n8ujr`
    WHERE mysql_tbl_2n8ujr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35scab_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_35scab_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_35scab`
    WHERE mysql_tbl_35scab_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bel3a1_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_bel3a1_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_bel3a1_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_bel3a1`
    WHERE mysql_tbl_bel3a1_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_n1upw2_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_n1upw2` WHERE mysql_tbl_n1upw2_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_n1upw2` SET mysql_tbl_n1upw2_ITEM_COUNT = mysql_tbl_n1upw2_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_n1upw2_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_j2xuno_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_j2xuno`
    WHERE mysql_tbl_j2xuno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (-N));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e4h94u_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e4h94u`
    WHERE mysql_tbl_e4h94u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e4h94u_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_e4h94u`
    WHERE mysql_tbl_e4h94u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_kicwps_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kicwps` C
    JOIN `mysql_tbl_ygah5k` O ON mysql_tbl_kicwps_CUSTOMER_ID = mysql_tbl_ygah5k_CUSTOMER_ID
    WHERE mysql_tbl_kicwps_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kicwps_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_kicwps` C
    JOIN `mysql_tbl_ygah5k` O ON mysql_tbl_kicwps_CUSTOMER_ID = mysql_tbl_ygah5k_CUSTOMER_ID
    WHERE mysql_tbl_kicwps_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_kicwps_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ygah5k_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sqc5fe_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sqc5fe`
    WHERE mysql_tbl_sqc5fe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80uy73_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_80uy73`
    WHERE mysql_tbl_80uy73_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mqqr4j_STATUS, COALESCE(mysql_tbl_mqqr4j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mqqr4j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_mqqr4j`
    WHERE mysql_tbl_mqqr4j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b9cpv8_HEADCOUNT, 10), COALESCE(mysql_tbl_b9cpv8_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_b9cpv8`
    WHERE mysql_tbl_b9cpv8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r0dcu4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_r0dcu4`
    WHERE mysql_tbl_r0dcu4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0dcu4_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r0dcu4`
    WHERE mysql_tbl_r0dcu4_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ctgtfs_REFERRAL_COUNT, 0), mysql_tbl_ctgtfs_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ctgtfs`
    WHERE mysql_tbl_ctgtfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ctgtfs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ctgtfs`
    WHERE mysql_tbl_ctgtfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x3c78d_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_x3c78d`
    WHERE mysql_tbl_x3c78d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pzguxp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pzguxp`
    WHERE mysql_tbl_pzguxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pukr73_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pukr73`
    WHERE mysql_tbl_pukr73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0i7f9d_QUANTITY * mysql_tbl_0i7f9d_UNIT_PRICE), 0), COALESCE(mysql_tbl_doleaa_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_doleaa_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0i7f9d` OI
    JOIN `mysql_tbl_doleaa` O ON mysql_tbl_0i7f9d_ORDER_ID = mysql_tbl_doleaa_ORDER_ID
    WHERE mysql_tbl_doleaa_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    SELECT COALESCE(mysql_tbl_doleaa_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_doleaa`
    WHERE mysql_tbl_doleaa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_f2qt9u_DURATION_MINUTES, mysql_tbl_f2qt9u_HOURLY_RATE, COALESCE(mysql_tbl_fw3r39_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_f2qt9u` T
    JOIN `mysql_tbl_fw3r39` S ON mysql_tbl_f2qt9u_STUDENT_ID = mysql_tbl_fw3r39_STUDENT_ID
    WHERE mysql_tbl_f2qt9u_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b6vh5_PRICE, 0), COALESCE(mysql_tbl_3b6vh5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3b6vh5`
    WHERE mysql_tbl_3b6vh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_p2jifg`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_p2jifg`
    WHERE mysql_tbl_p2jifg_DEPARTMENT_ID = (SELECT mysql_tbl_p2jifg_DEPARTMENT_ID FROM `mysql_tbl_p2jifg` WHERE mysql_tbl_p2jifg_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg(), -29);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);