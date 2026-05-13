/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_st2o3u` (
    `mysql_tbl_st2o3u_product_id` INT,
    `mysql_tbl_st2o3u_category_id` INT,
    `mysql_tbl_st2o3u_price` DECIMAL(10,2),
    `mysql_tbl_st2o3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojutb` (
    `mysql_tbl_qojutb_category_id` INT,
    `mysql_tbl_qojutb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st2o3u` (`mysql_tbl_st2o3u_product_id`, `mysql_tbl_st2o3u_category_id`, `mysql_tbl_st2o3u_price`, `mysql_tbl_st2o3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qojutb` (`mysql_tbl_qojutb_category_id`, `mysql_tbl_qojutb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx7eqc` (
    `mysql_tbl_cx7eqc_emp_id` INT,
    `mysql_tbl_cx7eqc_department_id` INT,
    `mysql_tbl_cx7eqc_salary` INT,
    `mysql_tbl_cx7eqc_hire_date` DATE,
    `mysql_tbl_cx7eqc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxn30j` (
    `mysql_tbl_fxn30j_department_id` INT,
    `mysql_tbl_fxn30j_name` VARCHAR(50),
    `mysql_tbl_fxn30j_manager_id` INT
);

INSERT INTO `mysql_tbl_cx7eqc` (`mysql_tbl_cx7eqc_emp_id`, `mysql_tbl_cx7eqc_department_id`, `mysql_tbl_cx7eqc_salary`, `mysql_tbl_cx7eqc_hire_date`, `mysql_tbl_cx7eqc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxn30j` (`mysql_tbl_fxn30j_department_id`, `mysql_tbl_fxn30j_name`, `mysql_tbl_fxn30j_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z3mgq` (
    `mysql_tbl_6z3mgq_loan_id` INT,
    `mysql_tbl_6z3mgq_customer_id` INT,
    `mysql_tbl_6z3mgq_principal_amount` DECIMAL(10,2),
    `mysql_tbl_6z3mgq_interest_rate` INT,
    `mysql_tbl_6z3mgq_term_months` INT,
    `mysql_tbl_6z3mgq_monthly_payment` INT,
    `mysql_tbl_6z3mgq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6z3mgq` (`mysql_tbl_6z3mgq_loan_id`, `mysql_tbl_6z3mgq_customer_id`, `mysql_tbl_6z3mgq_principal_amount`, `mysql_tbl_6z3mgq_interest_rate`, `mysql_tbl_6z3mgq_term_months`, `mysql_tbl_6z3mgq_monthly_payment`, `mysql_tbl_6z3mgq_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upsfs` (
    `mysql_tbl_4upsfs_emp_id` INT,
    `mysql_tbl_4upsfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_4upsfs` (`mysql_tbl_4upsfs_emp_id`, `mysql_tbl_4upsfs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooru9r` (
    `mysql_tbl_ooru9r_customer_id` INT,
    `mysql_tbl_ooru9r_registration_date` DATE,
    `mysql_tbl_ooru9r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lubara` (
    `mysql_tbl_lubara_order_id` INT,
    `mysql_tbl_lubara_customer_id` INT,
    `mysql_tbl_lubara_order_date` DATE,
    `mysql_tbl_lubara_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooru9r` (`mysql_tbl_ooru9r_customer_id`, `mysql_tbl_ooru9r_registration_date`, `mysql_tbl_ooru9r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lubara` (`mysql_tbl_lubara_order_id`, `mysql_tbl_lubara_customer_id`, `mysql_tbl_lubara_order_date`, `mysql_tbl_lubara_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwion` (
    `mysql_tbl_tvwion_order_id` INT,
    `mysql_tbl_tvwion_customer_id` INT,
    `mysql_tbl_tvwion_order_date` DATE,
    `mysql_tbl_tvwion_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvwion_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9xl0j` (
    `mysql_tbl_n9xl0j_shipment_id` INT,
    `mysql_tbl_n9xl0j_order_id` INT,
    `mysql_tbl_n9xl0j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tvwion` (`mysql_tbl_tvwion_order_id`, `mysql_tbl_tvwion_customer_id`, `mysql_tbl_tvwion_order_date`, `mysql_tbl_tvwion_total_amount`, `mysql_tbl_tvwion_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n9xl0j` (`mysql_tbl_n9xl0j_shipment_id`, `mysql_tbl_n9xl0j_order_id`, `mysql_tbl_n9xl0j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7zzkn` (
    `mysql_tbl_z7zzkn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7zzkn` (`mysql_tbl_z7zzkn_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pe406` (
    `mysql_tbl_8pe406_emp_id` INT,
    `mysql_tbl_8pe406_department_id` INT,
    `mysql_tbl_8pe406_salary` INT
);

INSERT INTO `mysql_tbl_8pe406` (`mysql_tbl_8pe406_emp_id`, `mysql_tbl_8pe406_department_id`, `mysql_tbl_8pe406_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqyss` (
    `mysql_tbl_cqqyss_emp_id` INT,
    `mysql_tbl_cqqyss_department_id` INT,
    `mysql_tbl_cqqyss_salary` INT,
    `mysql_tbl_cqqyss_hire_date` DATE,
    `mysql_tbl_cqqyss_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvu4i` (
    `mysql_tbl_bjvu4i_department_id` INT,
    `mysql_tbl_bjvu4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqqyss` (`mysql_tbl_cqqyss_emp_id`, `mysql_tbl_cqqyss_department_id`, `mysql_tbl_cqqyss_salary`, `mysql_tbl_cqqyss_hire_date`, `mysql_tbl_cqqyss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bjvu4i` (`mysql_tbl_bjvu4i_department_id`, `mysql_tbl_bjvu4i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3z243` (
    `mysql_tbl_w3z243_supplier_id` INT,
    `mysql_tbl_w3z243_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w3z243` (`mysql_tbl_w3z243_supplier_id`, `mysql_tbl_w3z243_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhsmlp` (
    `mysql_tbl_dhsmlp_customer_id` INT,
    `mysql_tbl_dhsmlp_order_date` DATE,
    `mysql_tbl_dhsmlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhsmlp` (`mysql_tbl_dhsmlp_customer_id`, `mysql_tbl_dhsmlp_order_date`, `mysql_tbl_dhsmlp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wj7nz` (
    `mysql_tbl_3wj7nz_emp_id` INT,
    `mysql_tbl_3wj7nz_department_id` INT,
    `mysql_tbl_3wj7nz_salary` INT,
    `mysql_tbl_3wj7nz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lyus` (
    `mysql_tbl_n0lyus_department_id` INT,
    `mysql_tbl_n0lyus_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wj7nz` (`mysql_tbl_3wj7nz_emp_id`, `mysql_tbl_3wj7nz_department_id`, `mysql_tbl_3wj7nz_salary`, `mysql_tbl_3wj7nz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0lyus` (`mysql_tbl_n0lyus_department_id`, `mysql_tbl_n0lyus_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3mtu5` (
    `mysql_tbl_q3mtu5_student_id` INT,
    `mysql_tbl_q3mtu5_name` VARCHAR(50),
    `mysql_tbl_q3mtu5_enrollment_date` DATE,
    `mysql_tbl_q3mtu5_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thnge6` (
    `mysql_tbl_thnge6_course_id` INT,
    `mysql_tbl_thnge6_credits` INT,
    `mysql_tbl_thnge6_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0k7z` (
    `mysql_tbl_0n0k7z_student_id` INT,
    `mysql_tbl_0n0k7z_course_id` INT,
    `mysql_tbl_0n0k7z_grade` INT
);

INSERT INTO `mysql_tbl_q3mtu5` (`mysql_tbl_q3mtu5_student_id`, `mysql_tbl_q3mtu5_name`, `mysql_tbl_q3mtu5_enrollment_date`, `mysql_tbl_q3mtu5_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_thnge6` (`mysql_tbl_thnge6_course_id`, `mysql_tbl_thnge6_credits`, `mysql_tbl_thnge6_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0n0k7z` (`mysql_tbl_0n0k7z_student_id`, `mysql_tbl_0n0k7z_course_id`, `mysql_tbl_0n0k7z_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2apl9` (
    `mysql_tbl_a2apl9_order_id` INT,
    `mysql_tbl_a2apl9_customer_id` INT,
    `mysql_tbl_a2apl9_order_date` DATE,
    `mysql_tbl_a2apl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61h2fu` (
    `mysql_tbl_61h2fu_customer_id` INT,
    `mysql_tbl_61h2fu_country` INT
);

INSERT INTO `mysql_tbl_a2apl9` (`mysql_tbl_a2apl9_order_id`, `mysql_tbl_a2apl9_customer_id`, `mysql_tbl_a2apl9_order_date`, `mysql_tbl_a2apl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61h2fu` (`mysql_tbl_61h2fu_customer_id`, `mysql_tbl_61h2fu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qblis` (
    `mysql_tbl_9qblis_emp_id` INT,
    `mysql_tbl_9qblis_hire_date` DATE
);

INSERT INTO `mysql_tbl_9qblis` (`mysql_tbl_9qblis_emp_id`, `mysql_tbl_9qblis_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qqhj5` (
    `mysql_tbl_9qqhj5_customer_id` INT,
    `mysql_tbl_9qqhj5_plan_type` VARCHAR(50),
    `mysql_tbl_9qqhj5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9qqhj5_start_date` DATE,
    `mysql_tbl_9qqhj5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5djvo` (
    `mysql_tbl_i5djvo_customer_id` INT,
    `mysql_tbl_i5djvo_tier_level` INT
);

INSERT INTO `mysql_tbl_9qqhj5` (`mysql_tbl_9qqhj5_customer_id`, `mysql_tbl_9qqhj5_plan_type`, `mysql_tbl_9qqhj5_monthly_cost`, `mysql_tbl_9qqhj5_start_date`, `mysql_tbl_9qqhj5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i5djvo` (`mysql_tbl_i5djvo_customer_id`, `mysql_tbl_i5djvo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uhvdbq` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uhvdbq` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfq66` (
    `mysql_tbl_xmfq66_rental_id` INT,
    `mysql_tbl_xmfq66_customer_id` INT,
    `mysql_tbl_xmfq66_bicycle_id` INT,
    `mysql_tbl_xmfq66_rental_date` DATE,
    `mysql_tbl_xmfq66_rental_hours` INT,
    `mysql_tbl_xmfq66_hourly_rate` INT,
    `mysql_tbl_xmfq66_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcdrq7` (
    `mysql_tbl_lcdrq7_bicycle_id` INT,
    `mysql_tbl_lcdrq7_bicycle_type` VARCHAR(50),
    `mysql_tbl_lcdrq7_condition` INT,
    `mysql_tbl_lcdrq7_value` INT
);

INSERT INTO `mysql_tbl_xmfq66` (`mysql_tbl_xmfq66_rental_id`, `mysql_tbl_xmfq66_customer_id`, `mysql_tbl_xmfq66_bicycle_id`, `mysql_tbl_xmfq66_rental_date`, `mysql_tbl_xmfq66_rental_hours`, `mysql_tbl_xmfq66_hourly_rate`, `mysql_tbl_xmfq66_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lcdrq7` (`mysql_tbl_lcdrq7_bicycle_id`, `mysql_tbl_lcdrq7_bicycle_type`, `mysql_tbl_lcdrq7_condition`, `mysql_tbl_lcdrq7_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgtk0i` (
    `mysql_tbl_vgtk0i_customer_id` INT,
    `mysql_tbl_vgtk0i_country` INT
);

INSERT INTO `mysql_tbl_vgtk0i` (`mysql_tbl_vgtk0i_customer_id`, `mysql_tbl_vgtk0i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g1lxy` (
    `mysql_tbl_2g1lxy_dept_id` INT,
    `mysql_tbl_2g1lxy_name` VARCHAR(50),
    `mysql_tbl_2g1lxy_budget` INT,
    `mysql_tbl_2g1lxy_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5qkd8` (
    `mysql_tbl_m5qkd8_emp_id` INT,
    `mysql_tbl_m5qkd8_dept_id` INT,
    `mysql_tbl_m5qkd8_salary` INT
);

INSERT INTO `mysql_tbl_2g1lxy` (`mysql_tbl_2g1lxy_dept_id`, `mysql_tbl_2g1lxy_name`, `mysql_tbl_2g1lxy_budget`, `mysql_tbl_2g1lxy_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m5qkd8` (`mysql_tbl_m5qkd8_emp_id`, `mysql_tbl_m5qkd8_dept_id`, `mysql_tbl_m5qkd8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyxjfp` (
    `mysql_tbl_gyxjfp_customer_id` INT,
    `mysql_tbl_gyxjfp_start_date` DATE,
    `mysql_tbl_gyxjfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyxjfp` (`mysql_tbl_gyxjfp_customer_id`, `mysql_tbl_gyxjfp_start_date`, `mysql_tbl_gyxjfp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fefk` (
    `mysql_tbl_57fefk_customer_id` INT,
    `mysql_tbl_57fefk_plan_type` VARCHAR(50),
    `mysql_tbl_57fefk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_57fefk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1xdud` (
    `mysql_tbl_n1xdud_customer_id` INT,
    `mysql_tbl_n1xdud_tier_level` INT
);

INSERT INTO `mysql_tbl_57fefk` (`mysql_tbl_57fefk_customer_id`, `mysql_tbl_57fefk_plan_type`, `mysql_tbl_57fefk_monthly_cost`, `mysql_tbl_57fefk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n1xdud` (`mysql_tbl_n1xdud_customer_id`, `mysql_tbl_n1xdud_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prxiuf` (
    `mysql_tbl_prxiuf_campaign_id` INT,
    `mysql_tbl_prxiuf_budget` INT,
    `mysql_tbl_prxiuf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prxiuf` (`mysql_tbl_prxiuf_campaign_id`, `mysql_tbl_prxiuf_budget`, `mysql_tbl_prxiuf_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2oo19` (
    `mysql_tbl_j2oo19_emp_id` INT,
    `mysql_tbl_j2oo19_department_id` INT,
    `mysql_tbl_j2oo19_hire_date` DATE
);

INSERT INTO `mysql_tbl_j2oo19` (`mysql_tbl_j2oo19_emp_id`, `mysql_tbl_j2oo19_department_id`, `mysql_tbl_j2oo19_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlz5th` (
    `mysql_tbl_dlz5th_customer_id` INT
);

INSERT INTO `mysql_tbl_dlz5th` (`mysql_tbl_dlz5th_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zkitw` (
    `mysql_tbl_0zkitw_campaign_id` INT,
    `mysql_tbl_0zkitw_channel_type` VARCHAR(50),
    `mysql_tbl_0zkitw_target_demographic` INT,
    `mysql_tbl_0zkitw_budget` INT,
    `mysql_tbl_0zkitw_start_date` DATE,
    `mysql_tbl_0zkitw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5vg8m` (
    `mysql_tbl_r5vg8m_conversion_id` INT,
    `mysql_tbl_r5vg8m_campaign_id` INT,
    `mysql_tbl_r5vg8m_conversion_value` INT,
    `mysql_tbl_r5vg8m_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_r5vg8m_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0zkitw` (`mysql_tbl_0zkitw_campaign_id`, `mysql_tbl_0zkitw_channel_type`, `mysql_tbl_0zkitw_target_demographic`, `mysql_tbl_0zkitw_budget`, `mysql_tbl_0zkitw_start_date`, `mysql_tbl_0zkitw_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r5vg8m` (`mysql_tbl_r5vg8m_conversion_id`, `mysql_tbl_r5vg8m_campaign_id`, `mysql_tbl_r5vg8m_conversion_value`, `mysql_tbl_r5vg8m_conversion_cost`, `mysql_tbl_r5vg8m_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hu5uo` (
    `mysql_tbl_7hu5uo_order_id` INT,
    `mysql_tbl_7hu5uo_customer_id` INT,
    `mysql_tbl_7hu5uo_order_date` DATE,
    `mysql_tbl_7hu5uo_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hu5uo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l764p` (
    `mysql_tbl_7l764p_customer_id` INT,
    `mysql_tbl_7l764p_customer_segment` INT
);

INSERT INTO `mysql_tbl_7hu5uo` (`mysql_tbl_7hu5uo_order_id`, `mysql_tbl_7hu5uo_customer_id`, `mysql_tbl_7hu5uo_order_date`, `mysql_tbl_7hu5uo_total_amount`, `mysql_tbl_7hu5uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7l764p` (`mysql_tbl_7l764p_customer_id`, `mysql_tbl_7l764p_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zzzfx` (
    `mysql_tbl_4zzzfx_campaign_id` INT,
    `mysql_tbl_4zzzfx_start_date` DATE
);

INSERT INTO `mysql_tbl_4zzzfx` (`mysql_tbl_4zzzfx_campaign_id`, `mysql_tbl_4zzzfx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3wj7nz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3wj7nz`
    WHERE mysql_tbl_3wj7nz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dhsmlp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_dhsmlp`
    WHERE mysql_tbl_dhsmlp_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dhsmlp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cx7eqc`
    WHERE mysql_tbl_cx7eqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cx7eqc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cx7eqc`
    WHERE mysql_tbl_cx7eqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cx7eqc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cx7eqc`
    WHERE mysql_tbl_cx7eqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lubara_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lubara`
    WHERE mysql_tbl_lubara_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ooru9r_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ooru9r`
    WHERE mysql_tbl_ooru9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8pe406_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8pe406`
    WHERE mysql_tbl_8pe406_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_n9xl0j_DELIVERY_DATE, CURDATE()), mysql_tbl_tvwion_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n9xl0j`
    WHERE mysql_tbl_n9xl0j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7zzkn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z7zzkn`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cqqyss_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cqqyss`
    WHERE mysql_tbl_cqqyss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cqqyss_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cqqyss`
    WHERE mysql_tbl_cqqyss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vgtk0i`
    WHERE mysql_tbl_vgtk0i_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_57fefk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_57fefk`
    WHERE mysql_tbl_57fefk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n1xdud_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n1xdud`
    WHERE mysql_tbl_n1xdud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q3mtu5_ENROLLMENT_DATE), mysql_tbl_q3mtu5_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_q3mtu5`
    WHERE mysql_tbl_q3mtu5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75);

    SELECT COALESCE(SUM(mysql_tbl_thnge6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0n0k7z` E
    JOIN `mysql_tbl_thnge6` C ON mysql_tbl_0n0k7z_COURSE_ID = mysql_tbl_thnge6_COURSE_ID
    WHERE mysql_tbl_0n0k7z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0n0k7z_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_0n0k7z_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_0n0k7z`
    WHERE mysql_tbl_0n0k7z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9qqhj5_PLAN_TYPE, COALESCE(mysql_tbl_9qqhj5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qqhj5`
    WHERE mysql_tbl_9qqhj5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i5djvo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i5djvo`
    WHERE mysql_tbl_i5djvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4zzzfx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4zzzfx`
    WHERE mysql_tbl_4zzzfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7l764p_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7l764p`
    WHERE mysql_tbl_7l764p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7hu5uo` O
    JOIN `mysql_tbl_7l764p` C ON mysql_tbl_7hu5uo_CUSTOMER_ID = mysql_tbl_7l764p_CUSTOMER_ID
    WHERE mysql_tbl_7l764p_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7hu5uo_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7hu5uo_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmfq66_RENTAL_HOURS, 1), COALESCE(mysql_tbl_xmfq66_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_xmfq66`
    WHERE mysql_tbl_xmfq66_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lcdrq7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_xmfq66` BR
    JOIN `mysql_tbl_lcdrq7` B ON mysql_tbl_xmfq66_BICYCLE_ID = mysql_tbl_lcdrq7_BICYCLE_ID
    WHERE mysql_tbl_xmfq66_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z8gkdh`
    WHERE mysql_tbl_dlz5th_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zkitw_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0zkitw`
    WHERE mysql_tbl_0zkitw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5vg8m_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_r5vg8m_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_r5vg8m`
    WHERE mysql_tbl_r5vg8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j2oo19_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j2oo19`
    WHERE mysql_tbl_j2oo19_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhvdbq`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uhvdbq`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prxiuf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_prxiuf`
    WHERE mysql_tbl_prxiuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_90is3l`
    WHERE mysql_tbl_prxiuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_9qblis_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9qblis`
    WHERE mysql_tbl_9qblis_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gyxjfp_START_DATE, mysql_tbl_gyxjfp_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gyxjfp`
    WHERE mysql_tbl_gyxjfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_61h2fu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_61h2fu`
    WHERE mysql_tbl_61h2fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2apl9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_a2apl9`
    WHERE mysql_tbl_a2apl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a2apl9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_a2apl9` O
    JOIN `mysql_tbl_61h2fu` C ON mysql_tbl_a2apl9_CUSTOMER_ID = mysql_tbl_61h2fu_CUSTOMER_ID
    WHERE mysql_tbl_61h2fu_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2g1lxy_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2g1lxy`
    WHERE mysql_tbl_2g1lxy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m5qkd8`
    WHERE mysql_tbl_m5qkd8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + ((SIZE * (SIZE - 1)) / 2))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w3z243_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w3z243`
    WHERE mysql_tbl_w3z243_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z3mgq_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_6z3mgq_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_6z3mgq_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_6z3mgq`
    WHERE mysql_tbl_6z3mgq_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4upsfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4upsfs`
    WHERE mysql_tbl_4upsfs_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st2o3u_PRICE, 0), COALESCE(mysql_tbl_st2o3u_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_st2o3u`
    WHERE mysql_tbl_st2o3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_st2o3u_STOCK_QUANTITY * mysql_tbl_st2o3u_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_st2o3u` P
    WHERE mysql_tbl_st2o3u_CATEGORY_ID = (SELECT mysql_tbl_st2o3u_CATEGORY_ID FROM `mysql_tbl_st2o3u` WHERE mysql_tbl_st2o3u_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);