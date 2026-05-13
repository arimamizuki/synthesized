/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaz9zx` (
    `mysql_tbl_yaz9zx_campaign_id` INT,
    `mysql_tbl_yaz9zx_status` VARCHAR(50),
    `mysql_tbl_yaz9zx_budget` INT
);

INSERT INTO `mysql_tbl_yaz9zx` (`mysql_tbl_yaz9zx_campaign_id`, `mysql_tbl_yaz9zx_status`, `mysql_tbl_yaz9zx_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wkyzh` (
    `mysql_tbl_2wkyzh_emp_id` INT,
    `mysql_tbl_2wkyzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_2wkyzh` (`mysql_tbl_2wkyzh_emp_id`, `mysql_tbl_2wkyzh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frju4f` (
    `mysql_tbl_frju4f_customer_id` INT,
    `mysql_tbl_frju4f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt4amp` (
    `mysql_tbl_bt4amp_order_id` INT,
    `mysql_tbl_bt4amp_customer_id` INT,
    `mysql_tbl_bt4amp_order_date` DATE,
    `mysql_tbl_bt4amp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frju4f` (`mysql_tbl_frju4f_customer_id`, `mysql_tbl_frju4f_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_bt4amp` (`mysql_tbl_bt4amp_order_id`, `mysql_tbl_bt4amp_customer_id`, `mysql_tbl_bt4amp_order_date`, `mysql_tbl_bt4amp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpeqdn` (
    `mysql_tbl_rpeqdn_listing_id` INT,
    `mysql_tbl_rpeqdn_employer_id` INT,
    `mysql_tbl_rpeqdn_title` INT,
    `mysql_tbl_rpeqdn_salary_min` INT,
    `mysql_tbl_rpeqdn_salary_max` INT,
    `mysql_tbl_rpeqdn_posted_date` DATE,
    `mysql_tbl_rpeqdn_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowq1t` (
    `mysql_tbl_nowq1t_application_id` INT,
    `mysql_tbl_nowq1t_listing_id` INT,
    `mysql_tbl_nowq1t_applicant_id` INT,
    `mysql_tbl_nowq1t_applied_date` DATE,
    `mysql_tbl_nowq1t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpeqdn` (`mysql_tbl_rpeqdn_listing_id`, `mysql_tbl_rpeqdn_employer_id`, `mysql_tbl_rpeqdn_title`, `mysql_tbl_rpeqdn_salary_min`, `mysql_tbl_rpeqdn_salary_max`, `mysql_tbl_rpeqdn_posted_date`, `mysql_tbl_rpeqdn_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nowq1t` (`mysql_tbl_nowq1t_application_id`, `mysql_tbl_nowq1t_listing_id`, `mysql_tbl_nowq1t_applicant_id`, `mysql_tbl_nowq1t_applied_date`, `mysql_tbl_nowq1t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23umzl` (mysql_tbl_23umzl_id INT, mysql_tbl_23umzl_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad1uhv` (
    `mysql_tbl_ad1uhv_supplier_id` INT,
    `mysql_tbl_ad1uhv_country` INT,
    `mysql_tbl_ad1uhv_on_time_delivery_rate` DATE,
    `mysql_tbl_ad1uhv_quality_score` INT,
    `mysql_tbl_ad1uhv_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmh26` (
    `mysql_tbl_akmh26_order_id` INT,
    `mysql_tbl_akmh26_supplier_id` INT,
    `mysql_tbl_akmh26_order_date` DATE,
    `mysql_tbl_akmh26_expected_delivery` INT,
    `mysql_tbl_akmh26_actual_delivery` INT,
    `mysql_tbl_akmh26_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ad1uhv` (`mysql_tbl_ad1uhv_supplier_id`, `mysql_tbl_ad1uhv_country`, `mysql_tbl_ad1uhv_on_time_delivery_rate`, `mysql_tbl_ad1uhv_quality_score`, `mysql_tbl_ad1uhv_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_akmh26` (`mysql_tbl_akmh26_order_id`, `mysql_tbl_akmh26_supplier_id`, `mysql_tbl_akmh26_order_date`, `mysql_tbl_akmh26_expected_delivery`, `mysql_tbl_akmh26_actual_delivery`, `mysql_tbl_akmh26_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxs7z8` (
    `mysql_tbl_yxs7z8_emp_id` INT,
    `mysql_tbl_yxs7z8_department_id` INT,
    `mysql_tbl_yxs7z8_salary` INT,
    `mysql_tbl_yxs7z8_hire_date` DATE,
    `mysql_tbl_yxs7z8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yxs7z8` (`mysql_tbl_yxs7z8_emp_id`, `mysql_tbl_yxs7z8_department_id`, `mysql_tbl_yxs7z8_salary`, `mysql_tbl_yxs7z8_hire_date`, `mysql_tbl_yxs7z8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ugndw` (
    `mysql_tbl_7ugndw_order_id` INT,
    `mysql_tbl_7ugndw_customer_id` INT,
    `mysql_tbl_7ugndw_order_date` DATE,
    `mysql_tbl_7ugndw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ugndw_shipping_method` INT,
    `mysql_tbl_7ugndw_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_7ugndw` (`mysql_tbl_7ugndw_order_id`, `mysql_tbl_7ugndw_customer_id`, `mysql_tbl_7ugndw_order_date`, `mysql_tbl_7ugndw_total_amount`, `mysql_tbl_7ugndw_shipping_method`, `mysql_tbl_7ugndw_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13ryjc` (
    `mysql_tbl_13ryjc_customer_id` INT,
    `mysql_tbl_13ryjc_status` VARCHAR(50),
    `mysql_tbl_13ryjc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_13ryjc` (`mysql_tbl_13ryjc_customer_id`, `mysql_tbl_13ryjc_status`, `mysql_tbl_13ryjc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2uwl` (
    `mysql_tbl_gi2uwl_order_id` INT,
    `mysql_tbl_gi2uwl_customer_id` INT,
    `mysql_tbl_gi2uwl_order_date` DATE,
    `mysql_tbl_gi2uwl_total_amount` DECIMAL(10,2),
    `mysql_tbl_gi2uwl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rco95` (
    `mysql_tbl_4rco95_order_id` INT,
    `mysql_tbl_4rco95_product_id` INT,
    `mysql_tbl_4rco95_quantity` INT,
    `mysql_tbl_4rco95_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi2uwl` (`mysql_tbl_gi2uwl_order_id`, `mysql_tbl_gi2uwl_customer_id`, `mysql_tbl_gi2uwl_order_date`, `mysql_tbl_gi2uwl_total_amount`, `mysql_tbl_gi2uwl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4rco95` (`mysql_tbl_4rco95_order_id`, `mysql_tbl_4rco95_product_id`, `mysql_tbl_4rco95_quantity`, `mysql_tbl_4rco95_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dz7u3` (
    `mysql_tbl_0dz7u3_customer_id` INT,
    `mysql_tbl_0dz7u3_country` INT,
    `mysql_tbl_0dz7u3_registration_date` DATE
);

INSERT INTO `mysql_tbl_0dz7u3` (`mysql_tbl_0dz7u3_customer_id`, `mysql_tbl_0dz7u3_country`, `mysql_tbl_0dz7u3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxj117` (
    `mysql_tbl_hxj117_emp_id` INT,
    `mysql_tbl_hxj117_department_id` INT
);

INSERT INTO `mysql_tbl_hxj117` (`mysql_tbl_hxj117_emp_id`, `mysql_tbl_hxj117_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dizbsp` (
    `mysql_tbl_dizbsp_emp_id` INT,
    `mysql_tbl_dizbsp_name` VARCHAR(50),
    `mysql_tbl_dizbsp_salary` INT,
    `mysql_tbl_dizbsp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9by7` (
    `mysql_tbl_7p9by7_emp_id` INT,
    `mysql_tbl_7p9by7_effective_date` DATE,
    `mysql_tbl_7p9by7_new_salary` INT,
    `mysql_tbl_7p9by7_change_reason` INT
);

INSERT INTO `mysql_tbl_dizbsp` (`mysql_tbl_dizbsp_emp_id`, `mysql_tbl_dizbsp_name`, `mysql_tbl_dizbsp_salary`, `mysql_tbl_dizbsp_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7p9by7` (`mysql_tbl_7p9by7_emp_id`, `mysql_tbl_7p9by7_effective_date`, `mysql_tbl_7p9by7_new_salary`, `mysql_tbl_7p9by7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdl3ep` (
    `mysql_tbl_xdl3ep_plan_id` INT,
    `mysql_tbl_xdl3ep_plan_name` VARCHAR(50),
    `mysql_tbl_xdl3ep_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xdl3ep_data_limit_mb` TEXT,
    `mysql_tbl_xdl3ep_minutes_limit` INT,
    `mysql_tbl_xdl3ep_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yirbt0` (
    `mysql_tbl_yirbt0_sub_id` INT,
    `mysql_tbl_yirbt0_user_id` INT,
    `mysql_tbl_yirbt0_plan_id` INT,
    `mysql_tbl_yirbt0_start_date` DATE,
    `mysql_tbl_yirbt0_data_used_mb` TEXT,
    `mysql_tbl_yirbt0_minutes_used` INT,
    `mysql_tbl_yirbt0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdl3ep` (`mysql_tbl_xdl3ep_plan_id`, `mysql_tbl_xdl3ep_plan_name`, `mysql_tbl_xdl3ep_monthly_price`, `mysql_tbl_xdl3ep_data_limit_mb`, `mysql_tbl_xdl3ep_minutes_limit`, `mysql_tbl_xdl3ep_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_yirbt0` (`mysql_tbl_yirbt0_sub_id`, `mysql_tbl_yirbt0_user_id`, `mysql_tbl_yirbt0_plan_id`, `mysql_tbl_yirbt0_start_date`, `mysql_tbl_yirbt0_data_used_mb`, `mysql_tbl_yirbt0_minutes_used`, `mysql_tbl_yirbt0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbpkut` (
    `mysql_tbl_jbpkut_customer_id` INT,
    `mysql_tbl_jbpkut_country` INT
);

INSERT INTO `mysql_tbl_jbpkut` (`mysql_tbl_jbpkut_customer_id`, `mysql_tbl_jbpkut_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cgo5s` (
    `mysql_tbl_5cgo5s_customer_id` INT
);

INSERT INTO `mysql_tbl_5cgo5s` (`mysql_tbl_5cgo5s_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwmjzp` (
    `mysql_tbl_gwmjzp_class_id` INT,
    `mysql_tbl_gwmjzp_instructor_id` INT,
    `mysql_tbl_gwmjzp_capacity` INT,
    `mysql_tbl_gwmjzp_current_enrollment` INT,
    `mysql_tbl_gwmjzp_duration_minutes` INT,
    `mysql_tbl_gwmjzp_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gp0k3` (
    `mysql_tbl_7gp0k3_booking_id` INT,
    `mysql_tbl_7gp0k3_member_id` INT,
    `mysql_tbl_7gp0k3_class_id` INT,
    `mysql_tbl_7gp0k3_booking_date` DATE,
    `mysql_tbl_7gp0k3_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwmjzp` (`mysql_tbl_gwmjzp_class_id`, `mysql_tbl_gwmjzp_instructor_id`, `mysql_tbl_gwmjzp_capacity`, `mysql_tbl_gwmjzp_current_enrollment`, `mysql_tbl_gwmjzp_duration_minutes`, `mysql_tbl_gwmjzp_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7gp0k3` (`mysql_tbl_7gp0k3_booking_id`, `mysql_tbl_7gp0k3_member_id`, `mysql_tbl_7gp0k3_class_id`, `mysql_tbl_7gp0k3_booking_date`, `mysql_tbl_7gp0k3_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u42v6q` (
    `mysql_tbl_u42v6q_supplier_id` INT,
    `mysql_tbl_u42v6q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u42v6q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u42v6q` (`mysql_tbl_u42v6q_supplier_id`, `mysql_tbl_u42v6q_supplier_rating`, `mysql_tbl_u42v6q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqo2s` (
    `mysql_tbl_wjqo2s_campaign_id` INT,
    `mysql_tbl_wjqo2s_channel` INT,
    `mysql_tbl_wjqo2s_budget` INT,
    `mysql_tbl_wjqo2s_start_date` DATE,
    `mysql_tbl_wjqo2s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x0mm0` (
    `mysql_tbl_7x0mm0_conversion_id` INT,
    `mysql_tbl_7x0mm0_campaign_id` INT,
    `mysql_tbl_7x0mm0_conversion_value` INT
);

INSERT INTO `mysql_tbl_wjqo2s` (`mysql_tbl_wjqo2s_campaign_id`, `mysql_tbl_wjqo2s_channel`, `mysql_tbl_wjqo2s_budget`, `mysql_tbl_wjqo2s_start_date`, `mysql_tbl_wjqo2s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7x0mm0` (`mysql_tbl_7x0mm0_conversion_id`, `mysql_tbl_7x0mm0_campaign_id`, `mysql_tbl_7x0mm0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i8te8` (
    `mysql_tbl_5i8te8_invoice_id` INT,
    `mysql_tbl_5i8te8_customer_id` INT,
    `mysql_tbl_5i8te8_issue_date` DATE,
    `mysql_tbl_5i8te8_due_date` DATE,
    `mysql_tbl_5i8te8_total_amount` DECIMAL(10,2),
    `mysql_tbl_5i8te8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thxrl7` (
    `mysql_tbl_thxrl7_payment_id` INT,
    `mysql_tbl_thxrl7_invoice_id` INT,
    `mysql_tbl_thxrl7_payment_date` DATE,
    `mysql_tbl_thxrl7_amount_paid` INT
);

INSERT INTO `mysql_tbl_5i8te8` (`mysql_tbl_5i8te8_invoice_id`, `mysql_tbl_5i8te8_customer_id`, `mysql_tbl_5i8te8_issue_date`, `mysql_tbl_5i8te8_due_date`, `mysql_tbl_5i8te8_total_amount`, `mysql_tbl_5i8te8_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_thxrl7` (`mysql_tbl_thxrl7_payment_id`, `mysql_tbl_thxrl7_invoice_id`, `mysql_tbl_thxrl7_payment_date`, `mysql_tbl_thxrl7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pbbny` (
    `mysql_tbl_3pbbny_order_id` INT,
    `mysql_tbl_3pbbny_customer_id` INT,
    `mysql_tbl_3pbbny_order_date` DATE,
    `mysql_tbl_3pbbny_total_amount` DECIMAL(10,2),
    `mysql_tbl_3pbbny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxm30d` (
    `mysql_tbl_cxm30d_refund_id` INT,
    `mysql_tbl_cxm30d_order_id` INT,
    `mysql_tbl_cxm30d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pbbny` (`mysql_tbl_3pbbny_order_id`, `mysql_tbl_3pbbny_customer_id`, `mysql_tbl_3pbbny_order_date`, `mysql_tbl_3pbbny_total_amount`, `mysql_tbl_3pbbny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cxm30d` (`mysql_tbl_cxm30d_refund_id`, `mysql_tbl_cxm30d_order_id`, `mysql_tbl_cxm30d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqinf` (
    `mysql_tbl_hhqinf_estimate_id` INT,
    `mysql_tbl_hhqinf_customer_id` INT,
    `mysql_tbl_hhqinf_mover_id` INT,
    `mysql_tbl_hhqinf_inventory_items` INT,
    `mysql_tbl_hhqinf_distance_miles` INT,
    `mysql_tbl_hhqinf_packing_required` INT,
    `mysql_tbl_hhqinf_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8f89s` (
    `mysql_tbl_v8f89s_company_id` INT,
    `mysql_tbl_v8f89s_name` VARCHAR(50),
    `mysql_tbl_v8f89s_hourly_rate` INT,
    `mysql_tbl_v8f89s_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hhqinf` (`mysql_tbl_hhqinf_estimate_id`, `mysql_tbl_hhqinf_customer_id`, `mysql_tbl_hhqinf_mover_id`, `mysql_tbl_hhqinf_inventory_items`, `mysql_tbl_hhqinf_distance_miles`, `mysql_tbl_hhqinf_packing_required`, `mysql_tbl_hhqinf_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8f89s` (`mysql_tbl_v8f89s_company_id`, `mysql_tbl_v8f89s_name`, `mysql_tbl_v8f89s_hourly_rate`, `mysql_tbl_v8f89s_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gtdr` (
    `mysql_tbl_e5gtdr_order_id` INT,
    `mysql_tbl_e5gtdr_customer_id` INT,
    `mysql_tbl_e5gtdr_order_date` DATE,
    `mysql_tbl_e5gtdr_status` VARCHAR(50),
    `mysql_tbl_e5gtdr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5l4ma` (
    `mysql_tbl_y5l4ma_order_id` INT,
    `mysql_tbl_y5l4ma_product_id` INT,
    `mysql_tbl_y5l4ma_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytlz1z` (
    `mysql_tbl_ytlz1z_product_id` INT,
    `mysql_tbl_ytlz1z_category_id` INT,
    `mysql_tbl_ytlz1z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5gtdr` (`mysql_tbl_e5gtdr_order_id`, `mysql_tbl_e5gtdr_customer_id`, `mysql_tbl_e5gtdr_order_date`, `mysql_tbl_e5gtdr_status`, `mysql_tbl_e5gtdr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_y5l4ma` (`mysql_tbl_y5l4ma_order_id`, `mysql_tbl_y5l4ma_product_id`, `mysql_tbl_y5l4ma_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ytlz1z` (`mysql_tbl_ytlz1z_product_id`, `mysql_tbl_ytlz1z_category_id`, `mysql_tbl_ytlz1z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numcy5` (
    `mysql_tbl_numcy5_emp_id` INT,
    `mysql_tbl_numcy5_department_id` INT,
    `mysql_tbl_numcy5_salary` INT,
    `mysql_tbl_numcy5_hire_date` DATE,
    `mysql_tbl_numcy5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upwak` (
    `mysql_tbl_6upwak_department_id` INT,
    `mysql_tbl_6upwak_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_numcy5` (`mysql_tbl_numcy5_emp_id`, `mysql_tbl_numcy5_department_id`, `mysql_tbl_numcy5_salary`, `mysql_tbl_numcy5_hire_date`, `mysql_tbl_numcy5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6upwak` (`mysql_tbl_6upwak_department_id`, `mysql_tbl_6upwak_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0dz7u3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0dz7u3` C
    LEFT JOIN `mysql_tbl_rp0hr0` O ON mysql_tbl_0dz7u3_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0dz7u3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_rp0hr0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_numcy5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_numcy5`
    WHERE mysql_tbl_numcy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_numcy5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_numcy5`
    WHERE mysql_tbl_numcy5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhqinf_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hhqinf_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hhqinf_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hhqinf`
    WHERE mysql_tbl_hhqinf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v8f89s_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hhqinf` ME
    JOIN `mysql_tbl_v8f89s` MC ON mysql_tbl_hhqinf_MOVER_ID = mysql_tbl_v8f89s_COMPANY_ID
    WHERE mysql_tbl_hhqinf_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hhqinf`
    WHERE mysql_tbl_hhqinf_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hhqinf_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y5l4ma_QUANTITY * mysql_tbl_ytlz1z_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_e5gtdr` O
    JOIN `mysql_tbl_y5l4ma` OI ON mysql_tbl_e5gtdr_ORDER_ID = mysql_tbl_y5l4ma_ORDER_ID
    JOIN `mysql_tbl_ytlz1z` P ON mysql_tbl_y5l4ma_PRODUCT_ID = mysql_tbl_ytlz1z_PRODUCT_ID
    WHERE mysql_tbl_e5gtdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ytlz1z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_e5gtdr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e5gtdr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e5gtdr`
    WHERE mysql_tbl_e5gtdr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e5gtdr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_pu8dk6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cxm30d_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cxm30d`
    WHERE mysql_tbl_cxm30d_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i8te8_TOTAL_AMOUNT, 0), mysql_tbl_5i8te8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_5i8te8`
    WHERE mysql_tbl_5i8te8_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thxrl7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_thxrl7`
    WHERE mysql_tbl_thxrl7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wjqo2s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wjqo2s`
    WHERE mysql_tbl_wjqo2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7x0mm0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7x0mm0`
    WHERE mysql_tbl_7x0mm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4rco95_QUANTITY * mysql_tbl_4rco95_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4rco95`
    WHERE mysql_tbl_4rco95_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_13ryjc_STATUS, COALESCE(mysql_tbl_13ryjc_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_13ryjc`
    WHERE mysql_tbl_13ryjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_2wkyzh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_2wkyzh`
    WHERE mysql_tbl_2wkyzh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gwmjzp_CAPACITY, 20), COALESCE(mysql_tbl_gwmjzp_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_gwmjzp_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_gwmjzp`
    WHERE mysql_tbl_gwmjzp_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_7gp0k3_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_7gp0k3`
    WHERE mysql_tbl_7gp0k3_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hxj117`
    WHERE mysql_tbl_hxj117_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5cgo5s`
    WHERE mysql_tbl_5cgo5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_rp0hr0` O
    JOIN `mysql_tbl_jbpkut` C ON O.CUSTOMER_ID = mysql_tbl_jbpkut_CUSTOMER_ID
    WHERE mysql_tbl_jbpkut_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rp0hr0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xdl3ep_DATA_LIMIT_MB, COALESCE(mysql_tbl_yirbt0_DATA_USED_MB, 0), mysql_tbl_xdl3ep_MINUTES_LIMIT, COALESCE(mysql_tbl_yirbt0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_yirbt0` U
    JOIN `mysql_tbl_xdl3ep` P ON mysql_tbl_yirbt0_PLAN_ID = mysql_tbl_xdl3ep_PLAN_ID
    WHERE mysql_tbl_yirbt0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dizbsp_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dizbsp`
    WHERE mysql_tbl_dizbsp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7p9by7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_7p9by7`
    WHERE mysql_tbl_7p9by7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_7p9by7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dizbsp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dizbsp`
    WHERE mysql_tbl_dizbsp_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rpeqdn_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_rpeqdn_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_rpeqdn` L
    LEFT JOIN `mysql_tbl_nowq1t` A ON mysql_tbl_rpeqdn_LISTING_ID = mysql_tbl_nowq1t_LISTING_ID
    WHERE mysql_tbl_rpeqdn_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_rpeqdn_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rpeqdn_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_rpeqdn`
    WHERE mysql_tbl_rpeqdn_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u42v6q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u42v6q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u42v6q`
    WHERE mysql_tbl_u42v6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad1uhv_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ad1uhv_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ad1uhv`
    WHERE mysql_tbl_ad1uhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_akmh26`
    WHERE mysql_tbl_akmh26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_7ugndw_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_7ugndw_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_7ugndw`
    WHERE mysql_tbl_7ugndw_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxs7z8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yxs7z8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yxs7z8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yxs7z8`
    WHERE mysql_tbl_yxs7z8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_23umzl_ID) INTO V_MAX_ID FROM `mysql_tbl_23umzl`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_23umzl` WHERE mysql_tbl_23umzl_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_frju4f_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_frju4f`
    WHERE mysql_tbl_frju4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_bt4amp`
    WHERE mysql_tbl_bt4amp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_yaz9zx_STATUS, COALESCE(mysql_tbl_yaz9zx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_yaz9zx`
    WHERE mysql_tbl_yaz9zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);