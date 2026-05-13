/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ji8olu` (
    `mysql_tbl_ji8olu_emp_id` INT,
    `mysql_tbl_ji8olu_department_id` INT,
    `mysql_tbl_ji8olu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4m2zb` (
    `mysql_tbl_p4m2zb_emp_id` INT,
    `mysql_tbl_p4m2zb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p4m2zb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ji8olu` (`mysql_tbl_ji8olu_emp_id`, `mysql_tbl_ji8olu_department_id`, `mysql_tbl_ji8olu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p4m2zb` (`mysql_tbl_p4m2zb_emp_id`, `mysql_tbl_p4m2zb_bonus_amount`, `mysql_tbl_p4m2zb_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwele0` (
    `mysql_tbl_fwele0_customer_id` INT,
    `mysql_tbl_fwele0_plan_type` VARCHAR(50),
    `mysql_tbl_fwele0_start_date` DATE,
    `mysql_tbl_fwele0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fwele0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6bqwk` (
    `mysql_tbl_h6bqwk_log_id` INT,
    `mysql_tbl_h6bqwk_customer_id` INT,
    `mysql_tbl_h6bqwk_usage_date` DATE,
    `mysql_tbl_h6bqwk_data_used_gb` TEXT,
    `mysql_tbl_h6bqwk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_fwele0` (`mysql_tbl_fwele0_customer_id`, `mysql_tbl_fwele0_plan_type`, `mysql_tbl_fwele0_start_date`, `mysql_tbl_fwele0_monthly_cost`, `mysql_tbl_fwele0_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6bqwk` (`mysql_tbl_h6bqwk_log_id`, `mysql_tbl_h6bqwk_customer_id`, `mysql_tbl_h6bqwk_usage_date`, `mysql_tbl_h6bqwk_data_used_gb`, `mysql_tbl_h6bqwk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t689qn` (
    `mysql_tbl_t689qn_customer_id` INT,
    `mysql_tbl_t689qn_registration_date` DATE,
    `mysql_tbl_t689qn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubudjn` (
    `mysql_tbl_ubudjn_order_id` INT,
    `mysql_tbl_ubudjn_customer_id` INT,
    `mysql_tbl_ubudjn_order_date` DATE,
    `mysql_tbl_ubudjn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t689qn` (`mysql_tbl_t689qn_customer_id`, `mysql_tbl_t689qn_registration_date`, `mysql_tbl_t689qn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ubudjn` (`mysql_tbl_ubudjn_order_id`, `mysql_tbl_ubudjn_customer_id`, `mysql_tbl_ubudjn_order_date`, `mysql_tbl_ubudjn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvootx` (
    `mysql_tbl_dvootx_customer_id` INT,
    `mysql_tbl_dvootx_registration_date` DATE,
    `mysql_tbl_dvootx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr0336` (
    `mysql_tbl_dr0336_order_id` INT,
    `mysql_tbl_dr0336_customer_id` INT,
    `mysql_tbl_dr0336_order_date` DATE,
    `mysql_tbl_dr0336_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvootx` (`mysql_tbl_dvootx_customer_id`, `mysql_tbl_dvootx_registration_date`, `mysql_tbl_dvootx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dr0336` (`mysql_tbl_dr0336_order_id`, `mysql_tbl_dr0336_customer_id`, `mysql_tbl_dr0336_order_date`, `mysql_tbl_dr0336_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urztds` (
    `mysql_tbl_urztds_order_id` INT,
    `mysql_tbl_urztds_customer_id` INT,
    `mysql_tbl_urztds_paper_type` VARCHAR(50),
    `mysql_tbl_urztds_color_mode` INT,
    `mysql_tbl_urztds_page_count` INT,
    `mysql_tbl_urztds_quantity` INT,
    `mysql_tbl_urztds_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7p79h` (
    `mysql_tbl_j7p79h_paper_type_id` INT,
    `mysql_tbl_j7p79h_name` VARCHAR(50),
    `mysql_tbl_j7p79h_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urztds` (`mysql_tbl_urztds_order_id`, `mysql_tbl_urztds_customer_id`, `mysql_tbl_urztds_paper_type`, `mysql_tbl_urztds_color_mode`, `mysql_tbl_urztds_page_count`, `mysql_tbl_urztds_quantity`, `mysql_tbl_urztds_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_j7p79h` (`mysql_tbl_j7p79h_paper_type_id`, `mysql_tbl_j7p79h_name`, `mysql_tbl_j7p79h_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dms03i` (
    `mysql_tbl_dms03i_product_id` INT,
    `mysql_tbl_dms03i_supplier_id` INT,
    `mysql_tbl_dms03i_price` DECIMAL(10,2),
    `mysql_tbl_dms03i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3qp5` (
    `mysql_tbl_fa3qp5_supplier_id` INT,
    `mysql_tbl_fa3qp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dms03i` (`mysql_tbl_dms03i_product_id`, `mysql_tbl_dms03i_supplier_id`, `mysql_tbl_dms03i_price`, `mysql_tbl_dms03i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fa3qp5` (`mysql_tbl_fa3qp5_supplier_id`, `mysql_tbl_fa3qp5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4e6z0` (
    `mysql_tbl_u4e6z0_order_id` INT,
    `mysql_tbl_u4e6z0_customer_id` INT,
    `mysql_tbl_u4e6z0_order_date` DATE,
    `mysql_tbl_u4e6z0_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4e6z0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usmib4` (
    `mysql_tbl_usmib4_order_id` INT,
    `mysql_tbl_usmib4_product_id` INT,
    `mysql_tbl_usmib4_quantity` INT
);

INSERT INTO `mysql_tbl_u4e6z0` (`mysql_tbl_u4e6z0_order_id`, `mysql_tbl_u4e6z0_customer_id`, `mysql_tbl_u4e6z0_order_date`, `mysql_tbl_u4e6z0_total_amount`, `mysql_tbl_u4e6z0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_usmib4` (`mysql_tbl_usmib4_order_id`, `mysql_tbl_usmib4_product_id`, `mysql_tbl_usmib4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj1j6b` (mysql_tbl_bj1j6b_id INT, mysql_tbl_bj1j6b_amount_due DECIMAL(10,2), amount_pamysql_tbl_bj1j6b_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdwwd` (
    `mysql_tbl_oqdwwd_order_id` INT,
    `mysql_tbl_oqdwwd_customer_id` INT,
    `mysql_tbl_oqdwwd_order_date` DATE,
    `mysql_tbl_oqdwwd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orf1d` (
    `mysql_tbl_6orf1d_order_id` INT,
    `mysql_tbl_6orf1d_product_id` INT,
    `mysql_tbl_6orf1d_quantity` INT
);

INSERT INTO `mysql_tbl_oqdwwd` (`mysql_tbl_oqdwwd_order_id`, `mysql_tbl_oqdwwd_customer_id`, `mysql_tbl_oqdwwd_order_date`, `mysql_tbl_oqdwwd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6orf1d` (`mysql_tbl_6orf1d_order_id`, `mysql_tbl_6orf1d_product_id`, `mysql_tbl_6orf1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozrrs` (
    `mysql_tbl_vozrrs_customer_id` INT,
    `mysql_tbl_vozrrs_name` VARCHAR(50),
    `mysql_tbl_vozrrs_email` INT,
    `mysql_tbl_vozrrs_registration_date` DATE,
    `mysql_tbl_vozrrs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o8ymb` (
    `mysql_tbl_7o8ymb_order_id` INT,
    `mysql_tbl_7o8ymb_customer_id` INT,
    `mysql_tbl_7o8ymb_order_date` DATE,
    `mysql_tbl_7o8ymb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7o8ymb_shipping_country` INT
);

INSERT INTO `mysql_tbl_vozrrs` (`mysql_tbl_vozrrs_customer_id`, `mysql_tbl_vozrrs_name`, `mysql_tbl_vozrrs_email`, `mysql_tbl_vozrrs_registration_date`, `mysql_tbl_vozrrs_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7o8ymb` (`mysql_tbl_7o8ymb_order_id`, `mysql_tbl_7o8ymb_customer_id`, `mysql_tbl_7o8ymb_order_date`, `mysql_tbl_7o8ymb_total_amount`, `mysql_tbl_7o8ymb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r500bd` (
    `mysql_tbl_r500bd_customer_id` INT,
    `mysql_tbl_r500bd_country` INT,
    `mysql_tbl_r500bd_registration_date` DATE
);

INSERT INTO `mysql_tbl_r500bd` (`mysql_tbl_r500bd_customer_id`, `mysql_tbl_r500bd_country`, `mysql_tbl_r500bd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znr4qp` (
    `mysql_tbl_znr4qp_emp_id` INT,
    `mysql_tbl_znr4qp_department_id` INT,
    `mysql_tbl_znr4qp_salary` INT,
    `mysql_tbl_znr4qp_hire_date` DATE,
    `mysql_tbl_znr4qp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_znr4qp` (`mysql_tbl_znr4qp_emp_id`, `mysql_tbl_znr4qp_department_id`, `mysql_tbl_znr4qp_salary`, `mysql_tbl_znr4qp_hire_date`, `mysql_tbl_znr4qp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu1ft3` (
    `mysql_tbl_qu1ft3_customer_id` INT,
    `mysql_tbl_qu1ft3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qu1ft3` (`mysql_tbl_qu1ft3_customer_id`, `mysql_tbl_qu1ft3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7okm0` (
    `mysql_tbl_r7okm0_rental_id` INT,
    `mysql_tbl_r7okm0_equipment_id` INT,
    `mysql_tbl_r7okm0_customer_id` INT,
    `mysql_tbl_r7okm0_rental_date` DATE,
    `mysql_tbl_r7okm0_return_date` DATE,
    `mysql_tbl_r7okm0_daily_rate` INT,
    `mysql_tbl_r7okm0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gcypp` (
    `mysql_tbl_2gcypp_equipment_id` INT,
    `mysql_tbl_2gcypp_name` VARCHAR(50),
    `mysql_tbl_2gcypp_category` INT,
    `mysql_tbl_2gcypp_replacement_value` INT,
    `mysql_tbl_2gcypp_is_insured` INT
);

INSERT INTO `mysql_tbl_r7okm0` (`mysql_tbl_r7okm0_rental_id`, `mysql_tbl_r7okm0_equipment_id`, `mysql_tbl_r7okm0_customer_id`, `mysql_tbl_r7okm0_rental_date`, `mysql_tbl_r7okm0_return_date`, `mysql_tbl_r7okm0_daily_rate`, `mysql_tbl_r7okm0_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2gcypp` (`mysql_tbl_2gcypp_equipment_id`, `mysql_tbl_2gcypp_name`, `mysql_tbl_2gcypp_category`, `mysql_tbl_2gcypp_replacement_value`, `mysql_tbl_2gcypp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2htll8` (
    `mysql_tbl_2htll8_product_id` INT,
    `mysql_tbl_2htll8_category_id` INT,
    `mysql_tbl_2htll8_price` DECIMAL(10,2),
    `mysql_tbl_2htll8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqly2o` (
    `mysql_tbl_lqly2o_order_id` INT,
    `mysql_tbl_lqly2o_product_id` INT,
    `mysql_tbl_lqly2o_quantity` INT
);

INSERT INTO `mysql_tbl_2htll8` (`mysql_tbl_2htll8_product_id`, `mysql_tbl_2htll8_category_id`, `mysql_tbl_2htll8_price`, `mysql_tbl_2htll8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lqly2o` (`mysql_tbl_lqly2o_order_id`, `mysql_tbl_lqly2o_product_id`, `mysql_tbl_lqly2o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e29mns` (
    `mysql_tbl_e29mns_res_id` INT,
    `mysql_tbl_e29mns_room_id` INT,
    `mysql_tbl_e29mns_guest_id` INT,
    `mysql_tbl_e29mns_check_in_date` DATE,
    `mysql_tbl_e29mns_check_out_date` DATE,
    `mysql_tbl_e29mns_total_price` DECIMAL(10,2),
    `mysql_tbl_e29mns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e29mns` (`mysql_tbl_e29mns_res_id`, `mysql_tbl_e29mns_room_id`, `mysql_tbl_e29mns_guest_id`, `mysql_tbl_e29mns_check_in_date`, `mysql_tbl_e29mns_check_out_date`, `mysql_tbl_e29mns_total_price`, `mysql_tbl_e29mns_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gchhqh` (
    `mysql_tbl_gchhqh_customer_id` INT,
    `mysql_tbl_gchhqh_country` INT,
    `mysql_tbl_gchhqh_registration_date` DATE
);

INSERT INTO `mysql_tbl_gchhqh` (`mysql_tbl_gchhqh_customer_id`, `mysql_tbl_gchhqh_country`, `mysql_tbl_gchhqh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvsajr` (
    `mysql_tbl_bvsajr_customer_id` INT
);

INSERT INTO `mysql_tbl_bvsajr` (`mysql_tbl_bvsajr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_johk76` (
    mysql_tbl_johk76_inventory_id INT,
    mysql_tbl_johk76_customer_id INT,
    mysql_tbl_johk76_return_date DATE
);

INSERT INTO `mysql_tbl_johk76` (`mysql_tbl_johk76_inventory_id`, `mysql_tbl_johk76_customer_id`, `mysql_tbl_johk76_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm7288` (
    `mysql_tbl_bm7288_employee_id` INT,
    `mysql_tbl_bm7288_department_id` INT,
    `mysql_tbl_bm7288_manager_id` INT,
    `mysql_tbl_bm7288_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkuzze` (
    `mysql_tbl_nkuzze_department_id` INT,
    `mysql_tbl_nkuzze_parent_department_id` INT,
    `mysql_tbl_nkuzze_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bm7288` (`mysql_tbl_bm7288_employee_id`, `mysql_tbl_bm7288_department_id`, `mysql_tbl_bm7288_manager_id`, `mysql_tbl_bm7288_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_nkuzze` (`mysql_tbl_nkuzze_department_id`, `mysql_tbl_nkuzze_parent_department_id`, `mysql_tbl_nkuzze_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta0azl` (
    `mysql_tbl_ta0azl_donation_id` INT,
    `mysql_tbl_ta0azl_donor_id` INT,
    `mysql_tbl_ta0azl_campaign_id` INT,
    `mysql_tbl_ta0azl_amount` DECIMAL(10,2),
    `mysql_tbl_ta0azl_donation_date` DATE,
    `mysql_tbl_ta0azl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7orjw` (
    `mysql_tbl_o7orjw_campaign_id` INT,
    `mysql_tbl_o7orjw_name` VARCHAR(50),
    `mysql_tbl_o7orjw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_o7orjw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_o7orjw_start_date` DATE
);

INSERT INTO `mysql_tbl_ta0azl` (`mysql_tbl_ta0azl_donation_id`, `mysql_tbl_ta0azl_donor_id`, `mysql_tbl_ta0azl_campaign_id`, `mysql_tbl_ta0azl_amount`, `mysql_tbl_ta0azl_donation_date`, `mysql_tbl_ta0azl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_o7orjw` (`mysql_tbl_o7orjw_campaign_id`, `mysql_tbl_o7orjw_name`, `mysql_tbl_o7orjw_goal_amount`, `mysql_tbl_o7orjw_raised_amount`, `mysql_tbl_o7orjw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41w3in` (mysql_tbl_41w3in_id INT, mysql_tbl_41w3in_status VARCHAR(20), refund_mysql_tbl_41w3in_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mjw1` (
    `mysql_tbl_12mjw1_order_id` INT,
    `mysql_tbl_12mjw1_customer_id` INT,
    `mysql_tbl_12mjw1_order_date` DATE,
    `mysql_tbl_12mjw1_total_amount` DECIMAL(10,2),
    `mysql_tbl_12mjw1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4mon` (
    `mysql_tbl_cj4mon_order_id` INT,
    `mysql_tbl_cj4mon_product_id` INT,
    `mysql_tbl_cj4mon_quantity` INT,
    `mysql_tbl_cj4mon_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12mjw1` (`mysql_tbl_12mjw1_order_id`, `mysql_tbl_12mjw1_customer_id`, `mysql_tbl_12mjw1_order_date`, `mysql_tbl_12mjw1_total_amount`, `mysql_tbl_12mjw1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cj4mon` (`mysql_tbl_cj4mon_order_id`, `mysql_tbl_cj4mon_product_id`, `mysql_tbl_cj4mon_quantity`, `mysql_tbl_cj4mon_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udg2p1` (
    `mysql_tbl_udg2p1_customer_id` INT,
    `mysql_tbl_udg2p1_country` INT
);

INSERT INTO `mysql_tbl_udg2p1` (`mysql_tbl_udg2p1_customer_id`, `mysql_tbl_udg2p1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw7bi8` (
    `mysql_tbl_nw7bi8_order_id` INT,
    `mysql_tbl_nw7bi8_customer_id` INT,
    `mysql_tbl_nw7bi8_order_date` DATE,
    `mysql_tbl_nw7bi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_nw7bi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v1gcn` (
    `mysql_tbl_9v1gcn_shipment_id` INT,
    `mysql_tbl_9v1gcn_order_id` INT,
    `mysql_tbl_9v1gcn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nw7bi8` (`mysql_tbl_nw7bi8_order_id`, `mysql_tbl_nw7bi8_customer_id`, `mysql_tbl_nw7bi8_order_date`, `mysql_tbl_nw7bi8_total_amount`, `mysql_tbl_nw7bi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9v1gcn` (`mysql_tbl_9v1gcn_shipment_id`, `mysql_tbl_9v1gcn_order_id`, `mysql_tbl_9v1gcn_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86e4f4` (
    `mysql_tbl_86e4f4_school_id` INT,
    `mysql_tbl_86e4f4_name` VARCHAR(50),
    `mysql_tbl_86e4f4_district` INT,
    `mysql_tbl_86e4f4_school_type` VARCHAR(50),
    `mysql_tbl_86e4f4_enrollment_count` INT,
    `mysql_tbl_86e4f4_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo41ae` (
    `mysql_tbl_uo41ae_student_id` INT,
    `mysql_tbl_uo41ae_school_id` INT,
    `mysql_tbl_uo41ae_grade_level` INT,
    `mysql_tbl_uo41ae_attendance_rate` INT
);

INSERT INTO `mysql_tbl_86e4f4` (`mysql_tbl_86e4f4_school_id`, `mysql_tbl_86e4f4_name`, `mysql_tbl_86e4f4_district`, `mysql_tbl_86e4f4_school_type`, `mysql_tbl_86e4f4_enrollment_count`, `mysql_tbl_86e4f4_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uo41ae` (`mysql_tbl_uo41ae_student_id`, `mysql_tbl_uo41ae_school_id`, `mysql_tbl_uo41ae_grade_level`, `mysql_tbl_uo41ae_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji8olu_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ji8olu`
    WHERE mysql_tbl_ji8olu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p4m2zb_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_p4m2zb`
    WHERE mysql_tbl_p4m2zb_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_dr0336_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_dr0336_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dr0336` O
    JOIN `mysql_tbl_dvootx` C ON mysql_tbl_dr0336_CUSTOMER_ID = mysql_tbl_dvootx_CUSTOMER_ID
    WHERE mysql_tbl_dvootx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_cj4mon_QUANTITY * mysql_tbl_cj4mon_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cj4mon`
    WHERE mysql_tbl_cj4mon_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
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
        SELECT COALESCE(mysql_tbl_nkuzze_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_nkuzze`
        WHERE mysql_tbl_nkuzze_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_41w3in_STATUS, mysql_tbl_41w3in_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_41w3in` WHERE mysql_tbl_41w3in_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_41w3in CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_41w3in` SET mysql_tbl_41w3in_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_41w3in_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_udg2p1`
    WHERE mysql_tbl_udg2p1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86e4f4_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_86e4f4_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_86e4f4`
    WHERE mysql_tbl_86e4f4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uo41ae_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uo41ae`
    WHERE mysql_tbl_uo41ae_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uo41ae_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uo41ae`
    WHERE mysql_tbl_uo41ae_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v1gcn_SHIPPING_COST, 0), COALESCE(mysql_tbl_nw7bi8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nw7bi8` O
    LEFT JOIN `mysql_tbl_9v1gcn` S ON mysql_tbl_nw7bi8_ORDER_ID = mysql_tbl_9v1gcn_ORDER_ID
    WHERE mysql_tbl_nw7bi8_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7orjw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_o7orjw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_o7orjw`
    WHERE mysql_tbl_o7orjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ta0azl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ta0azl`
    WHERE mysql_tbl_ta0azl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_e29mns_CHECK_IN_DATE, mysql_tbl_e29mns_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_e29mns`
    WHERE mysql_tbl_e29mns_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bvsajr`
    WHERE mysql_tbl_bvsajr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_n6h7d1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3xbwp2` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_n6h7d1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3xbwp2` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mwvyso` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2htll8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2htll8`
    WHERE mysql_tbl_2htll8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lqly2o_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_lqly2o` OI
    JOIN `mysql_tbl_n6h7d1` O ON mysql_tbl_lqly2o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lqly2o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47);

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_johk76_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_johk76`
  WHERE mysql_tbl_johk76_RETURN_DATE IS NULL
  AND mysql_tbl_johk76_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wt7g2f` (mysql_tbl_wt7g2f_ID INT, mysql_tbl_wt7g2f_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_wt7g2f_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gchhqh`
    WHERE mysql_tbl_gchhqh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_usmib4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_usmib4`
    WHERE mysql_tbl_usmib4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_usmib4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_usmib4`
    WHERE mysql_tbl_usmib4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_bj1j6b_AMOUNT_DUE, mysql_tbl_bj1j6b_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_bj1j6b` WHERE mysql_tbl_bj1j6b_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6orf1d_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_6orf1d_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6orf1d`
    WHERE mysql_tbl_6orf1d_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa3qp5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fa3qp5`
    WHERE mysql_tbl_fa3qp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dms03i_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_dms03i`
    WHERE mysql_tbl_dms03i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r500bd_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_r500bd` C
    LEFT JOIN `mysql_tbl_n6h7d1` O ON mysql_tbl_r500bd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r500bd_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_r7okm0_RENTAL_DATE, mysql_tbl_r7okm0_RETURN_DATE, mysql_tbl_r7okm0_DAILY_RATE, mysql_tbl_r7okm0_DEPOSIT_AMOUNT, mysql_tbl_2gcypp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_r7okm0` R
    JOIN `mysql_tbl_2gcypp` E ON mysql_tbl_r7okm0_EQUIPMENT_ID = mysql_tbl_2gcypp_EQUIPMENT_ID
    WHERE mysql_tbl_r7okm0_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znr4qp_SALARY, 0), COALESCE(mysql_tbl_znr4qp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_znr4qp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_znr4qp`
    WHERE mysql_tbl_znr4qp_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qu1ft3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qu1ft3`
    WHERE mysql_tbl_qu1ft3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vozrrs_COUNTRY, COUNT(*), SUM(mysql_tbl_7o8ymb_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vozrrs` C
    LEFT JOIN `mysql_tbl_7o8ymb` O ON mysql_tbl_vozrrs_CUSTOMER_ID = mysql_tbl_7o8ymb_CUSTOMER_ID
    WHERE mysql_tbl_vozrrs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_vozrrs_CUSTOMER_ID, mysql_tbl_vozrrs_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
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
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwele0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_fwele0`
    WHERE mysql_tbl_fwele0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h6bqwk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_h6bqwk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_h6bqwk`
    WHERE mysql_tbl_h6bqwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6bqwk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_h6bqwk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_h6bqwk`
    WHERE mysql_tbl_h6bqwk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6bqwk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ubudjn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ubudjn`
    WHERE mysql_tbl_ubudjn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ubudjn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ubudjn` O
    JOIN `mysql_tbl_t689qn` C ON mysql_tbl_ubudjn_CUSTOMER_ID = mysql_tbl_t689qn_CUSTOMER_ID
    WHERE mysql_tbl_t689qn_COUNTRY = (SELECT mysql_tbl_t689qn_COUNTRY FROM `mysql_tbl_t689qn` WHERE mysql_tbl_t689qn_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);