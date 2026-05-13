/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om63si` (
    `mysql_tbl_om63si_product_id` INT,
    `mysql_tbl_om63si_name` VARCHAR(50),
    `mysql_tbl_om63si_category_id` INT,
    `mysql_tbl_om63si_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay4b82` (
    `mysql_tbl_ay4b82_order_id` INT,
    `mysql_tbl_ay4b82_product_id` INT,
    `mysql_tbl_ay4b82_quantity` INT,
    `mysql_tbl_ay4b82_order_date` DATE
);

INSERT INTO `mysql_tbl_om63si` (`mysql_tbl_om63si_product_id`, `mysql_tbl_om63si_name`, `mysql_tbl_om63si_category_id`, `mysql_tbl_om63si_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ay4b82` (`mysql_tbl_ay4b82_order_id`, `mysql_tbl_ay4b82_product_id`, `mysql_tbl_ay4b82_quantity`, `mysql_tbl_ay4b82_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hespts` (
    `mysql_tbl_hespts_student_id` INT,
    `mysql_tbl_hespts_name` VARCHAR(50),
    `mysql_tbl_hespts_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16czl7` (
    `mysql_tbl_16czl7_course_id` INT,
    `mysql_tbl_16czl7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv80lx` (
    `mysql_tbl_iv80lx_student_id` INT,
    `mysql_tbl_iv80lx_course_id` INT,
    `mysql_tbl_iv80lx_grade` INT
);

INSERT INTO `mysql_tbl_hespts` (`mysql_tbl_hespts_student_id`, `mysql_tbl_hespts_name`, `mysql_tbl_hespts_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_16czl7` (`mysql_tbl_16czl7_course_id`, `mysql_tbl_16czl7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_iv80lx` (`mysql_tbl_iv80lx_student_id`, `mysql_tbl_iv80lx_course_id`, `mysql_tbl_iv80lx_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1dcop` (
    `mysql_tbl_m1dcop_campaign_id` INT,
    `mysql_tbl_m1dcop_budget` INT,
    `mysql_tbl_m1dcop_start_date` DATE,
    `mysql_tbl_m1dcop_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdlz0` (
    `mysql_tbl_vtdlz0_conversion_id` INT,
    `mysql_tbl_vtdlz0_campaign_id` INT,
    `mysql_tbl_vtdlz0_conversion_value` INT
);

INSERT INTO `mysql_tbl_m1dcop` (`mysql_tbl_m1dcop_campaign_id`, `mysql_tbl_m1dcop_budget`, `mysql_tbl_m1dcop_start_date`, `mysql_tbl_m1dcop_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtdlz0` (`mysql_tbl_vtdlz0_conversion_id`, `mysql_tbl_vtdlz0_campaign_id`, `mysql_tbl_vtdlz0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8meky` (
    `mysql_tbl_q8meky_policy_id` INT,
    `mysql_tbl_q8meky_customer_id` INT,
    `mysql_tbl_q8meky_destination` INT,
    `mysql_tbl_q8meky_trip_duration_days` INT,
    `mysql_tbl_q8meky_coverage_type` VARCHAR(50),
    `mysql_tbl_q8meky_premium` INT,
    `mysql_tbl_q8meky_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxqz9e` (
    `mysql_tbl_jxqz9e_claim_id` INT,
    `mysql_tbl_jxqz9e_policy_id` INT,
    `mysql_tbl_jxqz9e_claim_type` VARCHAR(50),
    `mysql_tbl_jxqz9e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jxqz9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q8meky` (`mysql_tbl_q8meky_policy_id`, `mysql_tbl_q8meky_customer_id`, `mysql_tbl_q8meky_destination`, `mysql_tbl_q8meky_trip_duration_days`, `mysql_tbl_q8meky_coverage_type`, `mysql_tbl_q8meky_premium`, `mysql_tbl_q8meky_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jxqz9e` (`mysql_tbl_jxqz9e_claim_id`, `mysql_tbl_jxqz9e_policy_id`, `mysql_tbl_jxqz9e_claim_type`, `mysql_tbl_jxqz9e_claim_amount`, `mysql_tbl_jxqz9e_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdwxp` (
    `mysql_tbl_vbdwxp_subscription_id` INT,
    `mysql_tbl_vbdwxp_customer_id` INT,
    `mysql_tbl_vbdwxp_plan_type` VARCHAR(50),
    `mysql_tbl_vbdwxp_start_date` DATE,
    `mysql_tbl_vbdwxp_monthly_fee` INT,
    `mysql_tbl_vbdwxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymc41p` (
    `mysql_tbl_ymc41p_record_id` INT,
    `mysql_tbl_ymc41p_subscription_id` INT,
    `mysql_tbl_ymc41p_usage_date` DATE,
    `mysql_tbl_ymc41p_mb_used` INT,
    `mysql_tbl_ymc41p_call_minutes` INT
);

INSERT INTO `mysql_tbl_vbdwxp` (`mysql_tbl_vbdwxp_subscription_id`, `mysql_tbl_vbdwxp_customer_id`, `mysql_tbl_vbdwxp_plan_type`, `mysql_tbl_vbdwxp_start_date`, `mysql_tbl_vbdwxp_monthly_fee`, `mysql_tbl_vbdwxp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ymc41p` (`mysql_tbl_ymc41p_record_id`, `mysql_tbl_ymc41p_subscription_id`, `mysql_tbl_ymc41p_usage_date`, `mysql_tbl_ymc41p_mb_used`, `mysql_tbl_ymc41p_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hgvkk` (
    `mysql_tbl_8hgvkk_product_id` INT,
    `mysql_tbl_8hgvkk_category_id` INT,
    `mysql_tbl_8hgvkk_price` DECIMAL(10,2),
    `mysql_tbl_8hgvkk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8be8la` (
    `mysql_tbl_8be8la_category_id` INT,
    `mysql_tbl_8be8la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8hgvkk` (`mysql_tbl_8hgvkk_product_id`, `mysql_tbl_8hgvkk_category_id`, `mysql_tbl_8hgvkk_price`, `mysql_tbl_8hgvkk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8be8la` (`mysql_tbl_8be8la_category_id`, `mysql_tbl_8be8la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz1afx` (
    `mysql_tbl_qz1afx_emp_id` INT,
    `mysql_tbl_qz1afx_department_id` INT,
    `mysql_tbl_qz1afx_salary` INT
);

INSERT INTO `mysql_tbl_qz1afx` (`mysql_tbl_qz1afx_emp_id`, `mysql_tbl_qz1afx_department_id`, `mysql_tbl_qz1afx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n63pz` (
    mysql_tbl_4n63pz_rental_id INT,
    mysql_tbl_4n63pz_inventory_id INT,
    mysql_tbl_4n63pz_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it09u1` (
    mysql_tbl_it09u1_inventory_id INT
);

INSERT INTO `mysql_tbl_4n63pz` (`mysql_tbl_4n63pz_rental_id`, `mysql_tbl_4n63pz_inventory_id`, `mysql_tbl_4n63pz_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_it09u1` (`mysql_tbl_it09u1_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr4xew` (
    `mysql_tbl_cr4xew_emp_id` INT,
    `mysql_tbl_cr4xew_manager_id` INT,
    `mysql_tbl_cr4xew_department_id` INT
);

INSERT INTO `mysql_tbl_cr4xew` (`mysql_tbl_cr4xew_emp_id`, `mysql_tbl_cr4xew_manager_id`, `mysql_tbl_cr4xew_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bli9t` (
    `mysql_tbl_3bli9t_employee_id` INT,
    `mysql_tbl_3bli9t_manager_id` INT,
    `mysql_tbl_3bli9t_department_id` INT,
    `mysql_tbl_3bli9t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uti194` (
    `mysql_tbl_uti194_department_id` INT,
    `mysql_tbl_uti194_name` VARCHAR(50),
    `mysql_tbl_uti194_budget` INT
);

INSERT INTO `mysql_tbl_3bli9t` (`mysql_tbl_3bli9t_employee_id`, `mysql_tbl_3bli9t_manager_id`, `mysql_tbl_3bli9t_department_id`, `mysql_tbl_3bli9t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uti194` (`mysql_tbl_uti194_department_id`, `mysql_tbl_uti194_name`, `mysql_tbl_uti194_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hqmo` (
    `mysql_tbl_z9hqmo_category_id` INT,
    `mysql_tbl_z9hqmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9hqmo` (`mysql_tbl_z9hqmo_category_id`, `mysql_tbl_z9hqmo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxxwdx` (
    `mysql_tbl_lxxwdx_product_id` INT,
    `mysql_tbl_lxxwdx_category_id` INT
);

INSERT INTO `mysql_tbl_lxxwdx` (`mysql_tbl_lxxwdx_product_id`, `mysql_tbl_lxxwdx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091362` (
    `mysql_tbl_091362_customer_id` INT,
    `mysql_tbl_091362_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_091362` (`mysql_tbl_091362_customer_id`, `mysql_tbl_091362_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eftj8x` (
    `mysql_tbl_eftj8x_product_id` INT,
    `mysql_tbl_eftj8x_price` DECIMAL(10,2),
    `mysql_tbl_eftj8x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eftj8x` (`mysql_tbl_eftj8x_product_id`, `mysql_tbl_eftj8x_price`, `mysql_tbl_eftj8x_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzehc5` (
    `mysql_tbl_tzehc5_emp_id` INT,
    `mysql_tbl_tzehc5_department_id` INT
);

INSERT INTO `mysql_tbl_tzehc5` (`mysql_tbl_tzehc5_emp_id`, `mysql_tbl_tzehc5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fl6qp` (
    `mysql_tbl_8fl6qp_campaign_id` INT,
    `mysql_tbl_8fl6qp_channel` INT,
    `mysql_tbl_8fl6qp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fl6qp` (`mysql_tbl_8fl6qp_campaign_id`, `mysql_tbl_8fl6qp_channel`, `mysql_tbl_8fl6qp_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knahug` (
    `mysql_tbl_knahug_order_id` INT,
    `mysql_tbl_knahug_customer_id` INT,
    `mysql_tbl_knahug_order_date` DATE,
    `mysql_tbl_knahug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bypbka` (
    `mysql_tbl_bypbka_order_id` INT,
    `mysql_tbl_bypbka_product_id` INT,
    `mysql_tbl_bypbka_quantity` INT
);

INSERT INTO `mysql_tbl_knahug` (`mysql_tbl_knahug_order_id`, `mysql_tbl_knahug_customer_id`, `mysql_tbl_knahug_order_date`, `mysql_tbl_knahug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bypbka` (`mysql_tbl_bypbka_order_id`, `mysql_tbl_bypbka_product_id`, `mysql_tbl_bypbka_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kn6f1` (
    `mysql_tbl_0kn6f1_shipment_id` INT,
    `mysql_tbl_0kn6f1_carrier_id` INT,
    `mysql_tbl_0kn6f1_origin_zip` INT,
    `mysql_tbl_0kn6f1_dest_zip` INT,
    `mysql_tbl_0kn6f1_weight_lbs` INT,
    `mysql_tbl_0kn6f1_distance_miles` INT,
    `mysql_tbl_0kn6f1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9md95g` (
    `mysql_tbl_9md95g_carrier_id` INT,
    `mysql_tbl_9md95g_name` VARCHAR(50),
    `mysql_tbl_9md95g_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_9md95g_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_0kn6f1` (`mysql_tbl_0kn6f1_shipment_id`, `mysql_tbl_0kn6f1_carrier_id`, `mysql_tbl_0kn6f1_origin_zip`, `mysql_tbl_0kn6f1_dest_zip`, `mysql_tbl_0kn6f1_weight_lbs`, `mysql_tbl_0kn6f1_distance_miles`, `mysql_tbl_0kn6f1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9md95g` (`mysql_tbl_9md95g_carrier_id`, `mysql_tbl_9md95g_name`, `mysql_tbl_9md95g_reliability_rating`, `mysql_tbl_9md95g_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mm0o1` (
    `mysql_tbl_4mm0o1_order_id` INT,
    `mysql_tbl_4mm0o1_customer_id` INT,
    `mysql_tbl_4mm0o1_order_date` DATE,
    `mysql_tbl_4mm0o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4mm0o1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgrxk2` (
    `mysql_tbl_fgrxk2_shipment_id` INT,
    `mysql_tbl_fgrxk2_order_id` INT,
    `mysql_tbl_fgrxk2_carrier` INT,
    `mysql_tbl_fgrxk2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4mm0o1` (`mysql_tbl_4mm0o1_order_id`, `mysql_tbl_4mm0o1_customer_id`, `mysql_tbl_4mm0o1_order_date`, `mysql_tbl_4mm0o1_total_amount`, `mysql_tbl_4mm0o1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_fgrxk2` (`mysql_tbl_fgrxk2_shipment_id`, `mysql_tbl_fgrxk2_order_id`, `mysql_tbl_fgrxk2_carrier`, `mysql_tbl_fgrxk2_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2er1w2` (
    `mysql_tbl_2er1w2_emp_id` INT,
    `mysql_tbl_2er1w2_hire_date` DATE
);

INSERT INTO `mysql_tbl_2er1w2` (`mysql_tbl_2er1w2_emp_id`, `mysql_tbl_2er1w2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fpfe` (
    `mysql_tbl_i5fpfe_dept_id` INT,
    `mysql_tbl_i5fpfe_name` VARCHAR(50),
    `mysql_tbl_i5fpfe_budget` INT,
    `mysql_tbl_i5fpfe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqhty` (
    `mysql_tbl_6uqhty_emp_id` INT,
    `mysql_tbl_6uqhty_dept_id` INT,
    `mysql_tbl_6uqhty_salary` INT
);

INSERT INTO `mysql_tbl_i5fpfe` (`mysql_tbl_i5fpfe_dept_id`, `mysql_tbl_i5fpfe_name`, `mysql_tbl_i5fpfe_budget`, `mysql_tbl_i5fpfe_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6uqhty` (`mysql_tbl_6uqhty_emp_id`, `mysql_tbl_6uqhty_dept_id`, `mysql_tbl_6uqhty_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxkd9` (
    `mysql_tbl_olxkd9_product_id` INT,
    `mysql_tbl_olxkd9_category_id` INT,
    `mysql_tbl_olxkd9_price` DECIMAL(10,2),
    `mysql_tbl_olxkd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22w4o` (
    `mysql_tbl_a22w4o_order_id` INT,
    `mysql_tbl_a22w4o_product_id` INT,
    `mysql_tbl_a22w4o_quantity` INT
);

INSERT INTO `mysql_tbl_olxkd9` (`mysql_tbl_olxkd9_product_id`, `mysql_tbl_olxkd9_category_id`, `mysql_tbl_olxkd9_price`, `mysql_tbl_olxkd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a22w4o` (`mysql_tbl_a22w4o_order_id`, `mysql_tbl_a22w4o_product_id`, `mysql_tbl_a22w4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whti11` (
    `mysql_tbl_whti11_customer_id` INT,
    `mysql_tbl_whti11_status` VARCHAR(50),
    `mysql_tbl_whti11_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whti11` (`mysql_tbl_whti11_customer_id`, `mysql_tbl_whti11_status`, `mysql_tbl_whti11_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvl0su` (
    `mysql_tbl_cvl0su_cdate` DATE
);

INSERT INTO `mysql_tbl_cvl0su` (`mysql_tbl_cvl0su_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahrk4p` (
    `mysql_tbl_ahrk4p_customer_id` INT,
    `mysql_tbl_ahrk4p_registration_date` DATE,
    `mysql_tbl_ahrk4p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ngv5` (
    `mysql_tbl_t7ngv5_order_id` INT,
    `mysql_tbl_t7ngv5_customer_id` INT,
    `mysql_tbl_t7ngv5_order_date` DATE,
    `mysql_tbl_t7ngv5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahrk4p` (`mysql_tbl_ahrk4p_customer_id`, `mysql_tbl_ahrk4p_registration_date`, `mysql_tbl_ahrk4p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7ngv5` (`mysql_tbl_t7ngv5_order_id`, `mysql_tbl_t7ngv5_customer_id`, `mysql_tbl_t7ngv5_order_date`, `mysql_tbl_t7ngv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg0tfo` (
    `mysql_tbl_zg0tfo_campaign_id` INT,
    `mysql_tbl_zg0tfo_start_date` DATE,
    `mysql_tbl_zg0tfo_end_date` DATE,
    `mysql_tbl_zg0tfo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqlvmv` (
    `mysql_tbl_xqlvmv_conversion_id` INT,
    `mysql_tbl_xqlvmv_campaign_id` INT,
    `mysql_tbl_xqlvmv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zg0tfo` (`mysql_tbl_zg0tfo_campaign_id`, `mysql_tbl_zg0tfo_start_date`, `mysql_tbl_zg0tfo_end_date`, `mysql_tbl_zg0tfo_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqlvmv` (`mysql_tbl_xqlvmv_conversion_id`, `mysql_tbl_xqlvmv_campaign_id`, `mysql_tbl_xqlvmv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zscam4` (
    `mysql_tbl_zscam4_vehicle_id` INT,
    `mysql_tbl_zscam4_vin` INT,
    `mysql_tbl_zscam4_mileage` INT,
    `mysql_tbl_zscam4_last_service_date` DATE,
    `mysql_tbl_zscam4_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8v563` (
    `mysql_tbl_p8v563_record_id` INT,
    `mysql_tbl_p8v563_vehicle_id` INT,
    `mysql_tbl_p8v563_service_date` DATE,
    `mysql_tbl_p8v563_labor_hours` INT,
    `mysql_tbl_p8v563_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zscam4` (`mysql_tbl_zscam4_vehicle_id`, `mysql_tbl_zscam4_vin`, `mysql_tbl_zscam4_mileage`, `mysql_tbl_zscam4_last_service_date`, `mysql_tbl_zscam4_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p8v563` (`mysql_tbl_p8v563_record_id`, `mysql_tbl_p8v563_vehicle_id`, `mysql_tbl_p8v563_service_date`, `mysql_tbl_p8v563_labor_hours`, `mysql_tbl_p8v563_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mm0o1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4mm0o1`
    WHERE mysql_tbl_4mm0o1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fgrxk2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fgrxk2`
    WHERE mysql_tbl_fgrxk2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2er1w2_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2er1w2`
    WHERE mysql_tbl_2er1w2_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_16czl7_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_iv80lx` E
    JOIN `mysql_tbl_16czl7` C ON mysql_tbl_iv80lx_COURSE_ID = mysql_tbl_16czl7_COURSE_ID
    WHERE mysql_tbl_iv80lx_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_iv80lx_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_16czl7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_iv80lx` E
    JOIN `mysql_tbl_16czl7` C ON mysql_tbl_iv80lx_COURSE_ID = mysql_tbl_16czl7_COURSE_ID
    WHERE mysql_tbl_iv80lx_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m1dcop_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m1dcop`
    WHERE mysql_tbl_m1dcop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vtdlz0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vtdlz0`
    WHERE mysql_tbl_vtdlz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8meky_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_q8meky`
    WHERE mysql_tbl_q8meky_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxqz9e_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_jxqz9e`
    WHERE mysql_tbl_jxqz9e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jxqz9e_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z9hqmo_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z9hqmo`
    WHERE mysql_tbl_z9hqmo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lxxwdx`
    WHERE mysql_tbl_lxxwdx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vbdwxp_PLAN_TYPE, mysql_tbl_vbdwxp_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vbdwxp`
    WHERE mysql_tbl_vbdwxp_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_ymc41p_MB_USED), 0), COALESCE(SUM(mysql_tbl_ymc41p_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_ymc41p`
    WHERE mysql_tbl_ymc41p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_ymc41p_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(56);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    END IF;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cr4xew_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cr4xew`
    WHERE mysql_tbl_cr4xew_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0wm4fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0wm4fd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_zscam4_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_zscam4`
    WHERE mysql_tbl_zscam4_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zscam4_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_p8v563`
    WHERE mysql_tbl_p8v563_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_p8v563_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cvl0su`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_whti11_STATUS, COALESCE(mysql_tbl_whti11_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_whti11`
    WHERE mysql_tbl_whti11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xqlvmv` C
    JOIN `mysql_tbl_zg0tfo` CM ON mysql_tbl_xqlvmv_CAMPAIGN_ID = mysql_tbl_zg0tfo_CAMPAIGN_ID
    WHERE mysql_tbl_xqlvmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xqlvmv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xqlvmv` C
    JOIN `mysql_tbl_zg0tfo` CM ON mysql_tbl_xqlvmv_CAMPAIGN_ID = mysql_tbl_zg0tfo_CAMPAIGN_ID
    WHERE mysql_tbl_xqlvmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xqlvmv_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xqlvmv_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_t7ngv5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_t7ngv5`
    WHERE mysql_tbl_t7ngv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_t7ngv5_ORDER_DATE), MONTH(mysql_tbl_t7ngv5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_t7ngv5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_t7ngv5`
    WHERE mysql_tbl_t7ngv5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_t7ngv5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_t7ngv5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a22w4o_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a22w4o` OI
    WHERE mysql_tbl_a22w4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a22w4o_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_a22w4o` OI
    JOIN `mysql_tbl_olxkd9` P ON mysql_tbl_a22w4o_PRODUCT_ID = mysql_tbl_olxkd9_PRODUCT_ID
    WHERE mysql_tbl_olxkd9_CATEGORY_ID = (SELECT mysql_tbl_olxkd9_CATEGORY_ID FROM `mysql_tbl_olxkd9` WHERE mysql_tbl_olxkd9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_PROC_DATE_dkn391();
            SET V_J = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_bypbka` OI
    JOIN PRODUCTS P ON mysql_tbl_bypbka_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bypbka_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bypbka_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_bypbka`
    WHERE mysql_tbl_bypbka_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_i5fpfe_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i5fpfe` D
    LEFT JOIN `mysql_tbl_6uqhty` E ON mysql_tbl_i5fpfe_DEPT_ID = mysql_tbl_6uqhty_DEPT_ID
    WHERE mysql_tbl_i5fpfe_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_i5fpfe_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_6uqhty_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_6uqhty`
    WHERE mysql_tbl_6uqhty_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8fl6qp_CHANNEL, mysql_tbl_8fl6qp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_8fl6qp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8fl6qp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8fl6qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8fl6qp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kn6f1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_0kn6f1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_0kn6f1`
    WHERE mysql_tbl_0kn6f1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9md95g_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_0kn6f1` FS
    JOIN `mysql_tbl_9md95g` C ON mysql_tbl_0kn6f1_CARRIER_ID = mysql_tbl_9md95g_CARRIER_ID
    WHERE mysql_tbl_0kn6f1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_tzehc5`
    WHERE mysql_tbl_tzehc5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_3bli9t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_3bli9t` WHERE mysql_tbl_3bli9t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);

        SELECT mysql_tbl_3bli9t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_3bli9t`
        WHERE mysql_tbl_3bli9t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_CHAIN_LENGTH));
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
    FROM `mysql_tbl_8hgvkk`
    WHERE mysql_tbl_8hgvkk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_8hgvkk`
    WHERE mysql_tbl_8hgvkk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8hgvkk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_091362_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_091362`
    WHERE mysql_tbl_091362_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eftj8x_PRICE, 0), COALESCE(mysql_tbl_eftj8x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eftj8x`
    WHERE mysql_tbl_eftj8x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qz1afx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qz1afx`
    WHERE mysql_tbl_qz1afx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qz1afx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_qz1afx`
    WHERE mysql_tbl_qz1afx_DEPARTMENT_ID = (SELECT mysql_tbl_qz1afx_DEPARTMENT_ID FROM `mysql_tbl_qz1afx` WHERE mysql_tbl_qz1afx_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_4n63pz`
    WHERE mysql_tbl_4n63pz_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_4n63pz_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_it09u1` LEFT JOIN `mysql_tbl_4n63pz` USING(mysql_tbl_it09u1_INVENTORY_ID)
    WHERE mysql_tbl_it09u1.mysql_tbl_it09u1_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_4n63pz.mysql_tbl_4n63pz_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ay4b82_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ay4b82`
    WHERE mysql_tbl_ay4b82_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ay4b82_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ay4b82`
    WHERE mysql_tbl_ay4b82_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);