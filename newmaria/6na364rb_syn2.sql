/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_gpv9fl` (
    `table_gpv9fl_class_id` INT,
    `table_gpv9fl_instructor_id` INT,
    `table_gpv9fl_capacity` INT,
    `table_gpv9fl_current_enrollment` INT,
    `table_gpv9fl_duration_minutes` INT,
    `table_gpv9fl_class_type` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s0fqfe` (
    `table_s0fqfe_booking_id` INT,
    `table_s0fqfe_member_id` INT,
    `table_s0fqfe_class_id` INT,
    `table_s0fqfe_booking_date` DATE,
    `table_s0fqfe_attendance_status` VARCHAR(50)
);
INSERT INTO `table_gpv9fl` (`table_gpv9fl_class_id`, `table_gpv9fl_instructor_id`, `table_gpv9fl_capacity`, `table_gpv9fl_current_enrollment`, `table_gpv9fl_duration_minutes`, `table_gpv9fl_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_s0fqfe` (`table_s0fqfe_booking_id`, `table_s0fqfe_member_id`, `table_s0fqfe_class_id`, `table_s0fqfe_booking_date`, `table_s0fqfe_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_g0uusv` (
    `table_g0uusv_emp_id` INT,
    `table_g0uusv_department_id` INT,
    `table_g0uusv_salary` INT
);
INSERT INTO `table_g0uusv` (`table_g0uusv_emp_id`, `table_g0uusv_department_id`, `table_g0uusv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j0u161` (
    `table_j0u161_campaign_id` INT,
    `table_j0u161_status` VARCHAR(50)
);
INSERT INTO `table_j0u161` (`table_j0u161_campaign_id`, `table_j0u161_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_jnwoes` (
    `table_jnwoes_emp_id` INT,
    `table_jnwoes_department_id` INT,
    `table_jnwoes_salary` INT
);
INSERT INTO `table_jnwoes` (`table_jnwoes_emp_id`, `table_jnwoes_department_id`, `table_jnwoes_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_x23bjm` (
    `table_x23bjm_customer_id` INT,
    `table_x23bjm_country` INT,
    `table_x23bjm_registration_date` DATE
);
INSERT INTO `table_x23bjm` (`table_x23bjm_customer_id`, `table_x23bjm_country`, `table_x23bjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_r4jfl2` (
    `table_r4jfl2_order_id` INT,
    `table_r4jfl2_customer_id` INT,
    `table_r4jfl2_order_date` DATE,
    `table_r4jfl2_total_amount` DECIMAL(10,2),
    `table_r4jfl2_shipping_method` INT
);
CREATE TABLE IF NOT EXISTS `table_0qbtz1` (
    `table_0qbtz1_shipment_id` INT,
    `table_0qbtz1_order_id` INT,
    `table_0qbtz1_shipping_cost` DECIMAL(10,2),
    `table_0qbtz1_carrier` INT
);
INSERT INTO `table_r4jfl2` (`table_r4jfl2_order_id`, `table_r4jfl2_customer_id`, `table_r4jfl2_order_date`, `table_r4jfl2_total_amount`, `table_r4jfl2_shipping_method`) VALUES (1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_0qbtz1` (`table_0qbtz1_shipment_id`, `table_0qbtz1_order_id`, `table_0qbtz1_shipping_cost`, `table_0qbtz1_carrier`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_mho12r` (
    `table_mho12r_emp_id` INT,
    `table_mho12r_department_id` INT,
    `table_mho12r_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_m76fql` (
    `table_m76fql_emp_id` INT,
    `table_m76fql_bonus_amount` DECIMAL(10,2),
    `table_m76fql_bonus_date` DATE
);
INSERT INTO `table_mho12r` (`table_mho12r_emp_id`, `table_mho12r_department_id`, `table_mho12r_salary`) VALUES (1, 1, 1);
INSERT INTO `table_m76fql` (`table_m76fql_emp_id`, `table_m76fql_bonus_amount`, `table_m76fql_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y8v3zp` (
    `table_y8v3zp_order_id` INT,
    `table_y8v3zp_customer_id` INT,
    `table_y8v3zp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_y8v3zp` (`table_y8v3zp_order_id`, `table_y8v3zp_customer_id`, `table_y8v3zp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ravxnt` (
    `table_ravxnt_status` VARCHAR(50)
);
INSERT INTO `table_ravxnt` (`table_ravxnt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5d5lu9` (
    `table_5d5lu9_order_id` INT,
    `table_5d5lu9_customer_id` INT,
    `table_5d5lu9_order_date` DATE,
    `table_5d5lu9_total_amount` DECIMAL(10,2),
    `table_5d5lu9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xucaa5` (
    `table_xucaa5_order_id` INT,
    `table_xucaa5_product_id` INT,
    `table_xucaa5_quantity` INT
);
INSERT INTO `table_5d5lu9` (`table_5d5lu9_order_id`, `table_5d5lu9_customer_id`, `table_5d5lu9_order_date`, `table_5d5lu9_total_amount`, `table_5d5lu9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xucaa5` (`table_xucaa5_order_id`, `table_xucaa5_product_id`, `table_xucaa5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_pp1v8y` (
    `table_pp1v8y_customer_id` INT,
    `table_pp1v8y_country` INT,
    `table_pp1v8y_registration_date` DATE
);
INSERT INTO `table_pp1v8y` (`table_pp1v8y_customer_id`, `table_pp1v8y_country`, `table_pp1v8y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qbsl4v` (
    `table_qbsl4v_sale_id` INT,
    `table_qbsl4v_product_id` INT,
    `table_qbsl4v_quantity` INT,
    `table_qbsl4v_sale_date` DATE,
    `table_qbsl4v_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_qbsl4v` (`table_qbsl4v_sale_id`, `table_qbsl4v_product_id`, `table_qbsl4v_quantity`, `table_qbsl4v_sale_date`, `table_qbsl4v_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_c6q45g` (
    `table_c6q45g_order_id` INT,
    `table_c6q45g_customer_id` INT,
    `table_c6q45g_order_date` DATE,
    `table_c6q45g_total_amount` DECIMAL(10,2),
    `table_c6q45g_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_j7n45k` (
    `table_j7n45k_refund_id` INT,
    `table_j7n45k_order_id` INT,
    `table_j7n45k_refund_amount` DECIMAL(10,2),
    `table_j7n45k_reason` INT
);
INSERT INTO `table_c6q45g` (`table_c6q45g_order_id`, `table_c6q45g_customer_id`, `table_c6q45g_order_date`, `table_c6q45g_total_amount`, `table_c6q45g_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_j7n45k` (`table_j7n45k_refund_id`, `table_j7n45k_order_id`, `table_j7n45k_refund_amount`, `table_j7n45k_reason`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_dvt24z` (
    `table_dvt24z_customer_id` INT,
    `table_dvt24z_monthly_cost` DECIMAL(10,2),
    `table_dvt24z_status` VARCHAR(50)
);
INSERT INTO `table_dvt24z` (`table_dvt24z_customer_id`, `table_dvt24z_monthly_cost`, `table_dvt24z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_8s85hy` (
    `table_8s85hy_campaign_id` INT,
    `table_8s85hy_status` VARCHAR(50)
);
INSERT INTO `table_8s85hy` (`table_8s85hy_campaign_id`, `table_8s85hy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_lhockc` (
    `table_lhockc_customer_id` INT,
    `table_lhockc_country` INT,
    `table_lhockc_registration_date` DATE
);
INSERT INTO `table_lhockc` (`table_lhockc_customer_id`, `table_lhockc_country`, `table_lhockc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_2wltr7` (
    `table_2wltr7_emp_id` INT,
    `table_2wltr7_salary` INT
);
INSERT INTO `table_2wltr7` (`table_2wltr7_emp_id`, `table_2wltr7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_knrrtx` (
    `table_knrrtx_customer_id` INT,
    `table_knrrtx_country` INT
);
INSERT INTO `table_knrrtx` (`table_knrrtx_customer_id`, `table_knrrtx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_txsx0e` (
    `table_txsx0e_booking_id` INT,
    `table_txsx0e_member_id` INT,
    `table_txsx0e_guest_count` INT,
    `table_txsx0e_tee_time` DATE,
    `table_txsx0e_course_type` VARCHAR(50),
    `table_txsx0e_cart_rental` INT
);
CREATE TABLE IF NOT EXISTS `table_li5x95` (
    `table_li5x95_member_id` INT,
    `table_li5x95_membership_type` VARCHAR(50),
    `table_li5x95_handicap` INT,
    `table_li5x95_home_course_id` INT
);
INSERT INTO `table_txsx0e` (`table_txsx0e_booking_id`, `table_txsx0e_member_id`, `table_txsx0e_guest_count`, `table_txsx0e_tee_time`, `table_txsx0e_course_type`, `table_txsx0e_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_li5x95` (`table_li5x95_member_id`, `table_li5x95_membership_type`, `table_li5x95_handicap`, `table_li5x95_home_course_id`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_udiq9a` (
    `table_udiq9a_campaign_id` INT,
    `table_udiq9a_start_date` DATE,
    `table_udiq9a_end_date` DATE,
    `table_udiq9a_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gyf4u2` (
    `table_gyf4u2_conversion_id` INT,
    `table_gyf4u2_campaign_id` INT,
    `table_gyf4u2_conversion_date` DATE
);
INSERT INTO `table_udiq9a` (`table_udiq9a_campaign_id`, `table_udiq9a_start_date`, `table_udiq9a_end_date`, `table_udiq9a_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_gyf4u2` (`table_gyf4u2_conversion_id`, `table_gyf4u2_campaign_id`, `table_gyf4u2_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5172y2` (
    `table_5172y2_product_id` INT,
    `table_5172y2_price` DECIMAL(10,2),
    `table_5172y2_stock_quantity` INT,
    `table_5172y2_category_id` INT
);
CREATE TABLE IF NOT EXISTS `table_rq6w4a` (
    `table_rq6w4a_order_id` INT,
    `table_rq6w4a_product_id` INT,
    `table_rq6w4a_quantity` INT
);
INSERT INTO `table_5172y2` (`table_5172y2_product_id`, `table_5172y2_price`, `table_5172y2_stock_quantity`, `table_5172y2_category_id`) VALUES (1, 1.0, 1, 1);
INSERT INTO `table_rq6w4a` (`table_rq6w4a_order_id`, `table_rq6w4a_product_id`, `table_rq6w4a_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_q7lcww` (
    `table_q7lcww_order_id` INT,
    `table_q7lcww_customer_id` INT,
    `table_q7lcww_order_date` DATE,
    `table_q7lcww_total_amount` DECIMAL(10,2),
    `table_q7lcww_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_7gq7ba` (
    `table_7gq7ba_shipment_id` INT,
    `table_7gq7ba_order_id` INT,
    `table_7gq7ba_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_q7lcww` (`table_q7lcww_order_id`, `table_q7lcww_customer_id`, `table_q7lcww_order_date`, `table_q7lcww_total_amount`, `table_q7lcww_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_7gq7ba` (`table_7gq7ba_shipment_id`, `table_7gq7ba_order_id`, `table_7gq7ba_shipping_cost`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_zskewu` (
    `table_zskewu_vehicle_id` INT,
    `table_zskewu_vin` INT,
    `table_zskewu_mileage` INT,
    `table_zskewu_last_service_date` DATE,
    `table_zskewu_service_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_bd4h6o` (
    `table_bd4h6o_record_id` INT,
    `table_bd4h6o_vehicle_id` INT,
    `table_bd4h6o_service_date` DATE,
    `table_bd4h6o_labor_hours` INT,
    `table_bd4h6o_parts_cost` DECIMAL(10,2)
);
INSERT INTO `table_zskewu` (`table_zskewu_vehicle_id`, `table_zskewu_vin`, `table_zskewu_mileage`, `table_zskewu_last_service_date`, `table_zskewu_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_bd4h6o` (`table_bd4h6o_record_id`, `table_bd4h6o_vehicle_id`, `table_bd4h6o_service_date`, `table_bd4h6o_labor_hours`, `table_bd4h6o_parts_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_gq3cyv` (
    `table_gq3cyv_product_id` INT,
    `table_gq3cyv_category_id` INT,
    `table_gq3cyv_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_zw3pv7` (
    `table_zw3pv7_category_id` INT,
    `table_zw3pv7_name` VARCHAR(50),
    `table_zw3pv7_parent_category_id` INT
);
INSERT INTO `table_gq3cyv` (`table_gq3cyv_product_id`, `table_gq3cyv_category_id`, `table_gq3cyv_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_zw3pv7` (`table_zw3pv7_category_id`, `table_zw3pv7_name`, `table_zw3pv7_parent_category_id`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_m1cn1k----- */
DELIMITER //

CREATE FUNCTION mysql_func_m1cn1k(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ewylb DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_g0uusv_salary), 0)
    INTO mysql_var_0ewylb
    FROM table_g0uusv
    WHERE table_g0uusv_department_id = department_id_param;

    RETURN FLOOR(mysql_var_0ewylb);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qq653u----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq653u(set_of_letters INT, word INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fx31sm VARCHAR(50);
    DECLARE mysql_var_ag6vms VARCHAR(50);
    
    SET mysql_var_fx31sm = CAST(set_of_letters AS CHAR);
    SET mysql_var_ag6vms = CAST(word AS CHAR);
    
    RETURN (SELECT mysql_var_ag6vms REGEXP mysql_var_fx31sm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_var_vfg0w4 * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqx70w----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqx70w(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_muq4pv INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_muq4pv
    FROM orders o
    JOIN table_knrrtx c ON o.customer_id = table_knrrtx_customer_id
    WHERE table_knrrtx_country = country_param;

    RETURN mysql_var_muq4pv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h22tlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_h22tlx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mcpumg INT DEFAULT 0;
    DECLARE mysql_var_vh30kp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_616un5_registration_date)
    INTO mysql_var_mcpumg
    FROM table_616un5
    WHERE table_616un5_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_vh30kp * 365.0) / mysql_var_mcpumg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_36gcnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_36gcnw(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7f50m7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_2wltr7_salary, 0)
    INTO mysql_var_7f50m7
    FROM table_2wltr7
    WHERE table_2wltr7_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_7f50m7) % 1000;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_36gcnw(6)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT mysql_func_h22tlx(-7)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN mysql_func_sqx70w('test14');
END;//

DELIMITER ;

/* -----Procedure mysql_func_ikgdr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_ikgdr0(target_date INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyf0ee INT DEFAULT 0;
    DECLARE mysql_var_0gdn3l INT DEFAULT 0;

    SELECT COALESCE(SUM(table_qbsl4v_quantity * table_qbsl4v_unit_price), 0), COUNT(*)
    INTO mysql_var_wyf0ee, mysql_var_0gdn3l
    FROM table_qbsl4v
    WHERE YEAR(table_qbsl4v_sale_date) = target_date;

    IF mysql_var_0gdn3l = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_wyf0ee;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ea6nat----- */
DELIMITER //

CREATE FUNCTION mysql_func_ea6nat(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a < b THEN
        RETURN mysql_func_h6yvw9(6);
    END IF;
    RETURN mysql_func_ikgdr0(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_61nhqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_61nhqa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sfmo1y DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_mrnkj2(-3)
    INTO mysql_var_sfmo1y
    FROM table_y8v3zp
    WHERE table_y8v3zp_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_ea6nat(2, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT COALESCE(table_5172y2_stock_quantity, 0) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT COALESCE(SUM(table_rq6w4a_quantity), 0) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_var_lvjhqw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wqievk----- */
DELIMITER //

CREATE FUNCTION mysql_func_wqievk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k2wkin DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_gwurz2 INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(table_gyf4u2_conversion_date, table_udiq9a_start_date)), 0)
    INTO mysql_var_k2wkin
    FROM table_gyf4u2 c
    JOIN table_udiq9a camp ON table_gyf4u2_campaign_id = table_udiq9a_campaign_id
    WHERE table_gyf4u2_campaign_id = campaign_id_param;

    SET mysql_var_gwurz2 = GREATEST(100 - (mysql_var_k2wkin * 5), 0);

    RETURN mysql_var_gwurz2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8zbx4z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8zbx4z(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7z7f4a INT DEFAULT 0;
    DECLARE mysql_var_5smk82 INT DEFAULT 0;
    DECLARE mysql_var_rjub2g INT DEFAULT 0;

    SELECT COALESCE(table_q7lcww_total_amount, 0)
    INTO mysql_var_7z7f4a
    FROM table_q7lcww
    WHERE table_q7lcww_order_id = order_id_param;

    SELECT COALESCE(table_7gq7ba_shipping_cost, 0)
    INTO mysql_var_5smk82
    FROM table_7gq7ba
    WHERE table_7gq7ba_order_id = order_id_param;

    IF mysql_var_7z7f4a = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_rjub2g = ((mysql_var_7z7f4a - mysql_var_5smk82) * 100) / mysql_var_7z7f4a;

    RETURN mysql_var_rjub2g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h384jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_h384jh(booking_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i2fwdc INT DEFAULT 0;
    DECLARE mysql_var_xzrd18 INT DEFAULT 0;
    DECLARE mysql_var_twcgxq INT DEFAULT 75;
    DECLARE mysql_var_27avo1 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_v7kkxf INT DEFAULT 0;

    SELECT COALESCE(table_txsx0e_guest_count, 0), COALESCE(table_txsx0e_cart_rental, 0)
    INTO mysql_var_i2fwdc, mysql_var_xzrd18
    FROM table_txsx0e
    WHERE table_txsx0e_booking_id = booking_id_param;

    SELECT COALESCE(table_li5x95_membership_type, 'REGULAR')
    INTO mysql_var_27avo1
    FROM table_txsx0e gcb
    JOIN table_li5x95 m ON table_txsx0e_member_id = table_li5x95_member_id
    WHERE table_txsx0e_booking_id = booking_id_param;

    IF mysql_var_27avo1 = 'PREMIUM' THEN
        SET mysql_var_twcgxq = mysql_var_twcgxq - 25;
    END IF;

    SET mysql_var_v7kkxf = (mysql_var_twcgxq * (1 + mysql_var_i2fwdc)) + mysql_var_xzrd18;

    RETURN CAST(mysql_var_v7kkxf AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_1p45hn(7, -8)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), mysql_func_wqievk(1))
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN mysql_func_h384jh(-6);
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN mysql_func_8zbx4z(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0y15b----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0y15b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s58qy1 INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_x23bjm_registration_date, CURDATE())
    INTO mysql_var_s58qy1
    FROM table_x23bjm
    WHERE table_x23bjm_customer_id = customer_id_param;

    RETURN mysql_var_s58qy1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jggsv1----- */
DELIMITER //

CREATE FUNCTION mysql_func_jggsv1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e0ee3g INT DEFAULT 0;
    DECLARE mysql_var_aedwux INT DEFAULT 0;
    DECLARE mysql_var_gxi0s8 INT DEFAULT 0;

    SELECT COALESCE(table_mho12r_salary, 0) INTO mysql_var_e0ee3g
    FROM table_mho12r
    WHERE table_mho12r_emp_id = emp_id_param;

    SELECT COALESCE(SUM(table_m76fql_bonus_amount), 0) INTO mysql_var_aedwux
    FROM table_m76fql
    WHERE table_m76fql_emp_id = emp_id_param;

    SET mysql_var_gxi0s8 = (mysql_var_e0ee3g * 12) + mysql_var_aedwux;

    RETURN mysql_var_gxi0s8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_var_9vt23o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3ch5n3----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ch5n3(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6dhaoe INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_6dhaoe
    FROM table_pp1v8y
    WHERE table_pp1v8y_country = country_param;

    RETURN mysql_var_6dhaoe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fgvil6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fgvil6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xmlqhv INT DEFAULT 0;
    DECLARE mysql_var_3gr90j INT DEFAULT 0;

    SELECT mysql_func_dbaykt(3)
    INTO mysql_var_xmlqhv, mysql_var_3gr90j
    FROM table_jnwoes
    WHERE table_jnwoes_department_id = department_id_param;

    RETURN mysql_func_3ch5n3('value63');
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfo39z----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfo39z(input_str VARCHAR(100)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fsgmr0 INT DEFAULT 0;
    DECLARE mysql_var_rq7l7b INT DEFAULT 1;
    DECLARE mysql_var_gafvbp VARCHAR(1);
    DECLARE mysql_var_mwwpbs INT DEFAULT 0;

    SET mysql_var_mwwpbs = CHAR_LENGTH(input_str);

    WHILE mysql_var_rq7l7b <= mysql_var_mwwpbs DO
        SET mysql_var_gafvbp = SUBSTRING(input_str, mysql_var_rq7l7b, 1);

        IF mysql_var_gafvbp IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET mysql_var_fsgmr0 = mysql_var_fsgmr0 * 10 + CAST(mysql_var_gafvbp AS SIGNED);
        END IF;

        SET mysql_var_rq7l7b = mysql_var_rq7l7b + 1;
    END WHILE;

    RETURN mysql_var_fsgmr0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ff322----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ff322(vehicle_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_py4a40 INT DEFAULT 0;
    DECLARE mysql_var_ypkhup INT DEFAULT 0;
    DECLARE mysql_var_6eo5b2 INT DEFAULT 5000;
    DECLARE mysql_var_pxajwa INT DEFAULT 0;
    DECLARE mysql_var_jiioxg INT DEFAULT 0;

    SELECT table_zskewu_mileage INTO mysql_var_py4a40
    FROM table_zskewu
    WHERE table_zskewu_vehicle_id = vehicle_id_param;

    SELECT COALESCE(table_zskewu_mileage, 0) INTO mysql_var_ypkhup
    FROM table_bd4h6o
    WHERE table_bd4h6o_vehicle_id = vehicle_id_param
    ORDER BY table_bd4h6o_service_date DESC LIMIT 1;

    SET mysql_var_pxajwa = mysql_var_ypkhup + mysql_var_6eo5b2;
    SET mysql_var_jiioxg = mysql_var_py4a40 - mysql_var_pxajwa;

    IF mysql_var_jiioxg > 0 THEN
        RETURN 0 - mysql_var_jiioxg;
    END IF;

    RETURN mysql_var_pxajwa - mysql_var_py4a40;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_qlejmo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z1hejx----- */
DELIMITER //

CREATE FUNCTION mysql_func_z1hejx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wfps89 INT DEFAULT 0;
    DECLARE mysql_var_sk8swd INT DEFAULT 0;
    DECLARE mysql_var_fpyo75 INT DEFAULT 0;

    SELECT COALESCE(MAX(table_gq3cyv_price), 0), COALESCE(MIN(table_gq3cyv_price), 0)
    INTO mysql_var_wfps89, mysql_var_sk8swd
    FROM table_gq3cyv
    WHERE table_gq3cyv_category_id = category_id_param;

    IF mysql_var_sk8swd = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fpyo75 = (mysql_var_wfps89 - mysql_var_sk8swd) / mysql_var_sk8swd;

    RETURN mysql_var_fpyo75;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yxxxf5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yxxxf5(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x1efa9 INT DEFAULT 0;
    DECLARE mysql_var_1t5b2a INT DEFAULT 0;
    DECLARE mysql_var_odpuit INT DEFAULT 0;

    SELECT mysql_func_2ff322(9)
    INTO mysql_var_x1efa9
    FROM table_0qbtz1
    WHERE table_0qbtz1_carrier = carrier_param;

    SELECT mysql_func_z1hejx(7)
    INTO mysql_var_1t5b2a
    FROM table_0qbtz1 s
    JOIN table_r4jfl2 o ON table_0qbtz1_order_id = table_r4jfl2_order_id
    WHERE table_0qbtz1_carrier = carrier_param
    AND s.delivery_date <= DATE_ADD(table_r4jfl2_order_date, INTERVAL 5 DAY);

    IF mysql_var_x1efa9 = 0 THEN
        RETURN mysql_func_p0drtk(4, -6, 7, 0, -5);
    END IF;

    SET mysql_var_odpuit = (mysql_var_1t5b2a * 100) / mysql_var_x1efa9;

    RETURN mysql_func_zfo39z('value80');
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wr98ay----- */
DELIMITER //

CREATE FUNCTION mysql_func_wr98ay(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3u4ys0 VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_5pif3p(-9)
    INTO mysql_var_3u4ys0
    FROM table_ravxnt
    WHERE customer_id = customer_id_param;

    RETURN CASE mysql_var_3u4ys0
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rqjpir----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqjpir(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4pa6ql INT DEFAULT 0;
    DECLARE mysql_var_d7v3hb VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_dvt24z_monthly_cost, 0), table_dvt24z_status
    INTO mysql_var_4pa6ql, mysql_var_d7v3hb
    FROM table_dvt24z
    WHERE table_dvt24z_customer_id = customer_id_param;

    IF mysql_var_d7v3hb != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_4pa6ql * 12;
END;//

DELIMITER ;

/* -----Procedure mysql_func_emi5xu----- */
DELIMITER //

CREATE FUNCTION mysql_func_emi5xu(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dg8ay9 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_8s85hy_status
    INTO mysql_var_dg8ay9
    FROM table_8s85hy
    WHERE table_8s85hy_campaign_id = campaign_id_param;

    CASE mysql_var_dg8ay9
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4i7xss----- */
DELIMITER //

CREATE FUNCTION mysql_func_4i7xss(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f1h3wi INT DEFAULT 0;
    DECLARE mysql_var_psxt5e INT DEFAULT 0;
    DECLARE mysql_var_mf87kt INT DEFAULT 0;

    SELECT COALESCE(table_c6q45g_total_amount, 0)
    INTO mysql_var_f1h3wi
    FROM table_c6q45g
    WHERE table_c6q45g_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_psxt5e
    FROM table_j7n45k
    WHERE table_j7n45k_order_id = order_id_param;

    SET mysql_var_mf87kt = mysql_var_psxt5e * 20 + (mysql_var_f1h3wi / 100);

    IF mysql_var_f1h3wi > 500 THEN
        SET mysql_var_mf87kt = mysql_var_mf87kt + 15;
    END IF;

    RETURN mysql_var_mf87kt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dyeop8----- */
DELIMITER //

CREATE FUNCTION mysql_func_dyeop8(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4xrif INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_l4xrif
    FROM table_lhockc
    WHERE table_lhockc_country = country_param AND YEAR(table_lhockc_registration_date) = YEAR(CURDATE());

    RETURN mysql_var_l4xrif;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xucaa5_quantity * unit_price), mysql_func_rqjpir(-10))
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT mysql_func_emi5xu(-2)
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN mysql_func_4i7xss(-3);
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN mysql_func_dyeop8('data46');
END;//

DELIMITER ;

/* -----Procedure mysql_func_5y2e6q----- */
DELIMITER //

CREATE FUNCTION mysql_func_5y2e6q(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y5fw6b VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_bim7ev(-10)
    INTO mysql_var_y5fw6b
    FROM table_j0u161
    WHERE table_j0u161_campaign_id = campaign_id_param;

    CASE mysql_var_y5fw6b
        WHEN 'ACTIVE' THEN RETURN mysql_func_fgvil6(-mysql_func_jggsv1(mysql_func_dq1ouu(-1)));
        WHEN 'PAUSED' THEN RETURN mysql_func_p0y15b(mysql_func_yxxxf5('value39'));
        WHEN 'COMPLETED' THEN RETURN mysql_func_61nhqa(-10);
        WHEN 'CANCELLED' THEN RETURN mysql_func_wr98ay(-74);
        ELSE RETURN 0;
    END CASE;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_f3qfof(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6w2yet INT DEFAULT 0;
    DECLARE mysql_var_nusxse INT DEFAULT 0;
    DECLARE mysql_var_9zrjvp INT DEFAULT 0;
    DECLARE mysql_var_ppz690 INT DEFAULT 0;
    DECLARE mysql_var_etaelr INT DEFAULT 0;
    DECLARE mysql_var_zbcspx INT DEFAULT 0;

    SELECT mysql_func_m1cn1k(1)
    INTO mysql_var_6w2yet, mysql_var_nusxse, mysql_var_9zrjvp
    FROM table_gpv9fl
    WHERE table_gpv9fl_class_id = class_id_param;

    SELECT mysql_func_5y2e6q(7)
    INTO mysql_var_ppz690, mysql_var_etaelr
    FROM table_s0fqfe
    WHERE table_s0fqfe_class_id = class_id_param;

    SET mysql_var_zbcspx = ((mysql_var_nusxse * 100) / mysql_var_6w2yet) + (mysql_var_ppz690 * 2) + (mysql_var_etaelr / 2);

    RETURN mysql_func_qq653u(6, 9);
END;//

DELIMITER ;