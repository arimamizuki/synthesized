/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scf7xw` (
    `mysql_tbl_scf7xw_campaign_id` INT,
    `mysql_tbl_scf7xw_status` VARCHAR(50),
    `mysql_tbl_scf7xw_budget` INT,
    `mysql_tbl_scf7xw_channel` INT
);

INSERT INTO `mysql_tbl_scf7xw` (`mysql_tbl_scf7xw_campaign_id`, `mysql_tbl_scf7xw_status`, `mysql_tbl_scf7xw_budget`, `mysql_tbl_scf7xw_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcx00l` (
    `mysql_tbl_wcx00l_project_id` INT,
    `mysql_tbl_wcx00l_team_lead_id` INT,
    `mysql_tbl_wcx00l_start_date` DATE,
    `mysql_tbl_wcx00l_deadline` INT,
    `mysql_tbl_wcx00l_budget` INT,
    `mysql_tbl_wcx00l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wcx00l` (`mysql_tbl_wcx00l_project_id`, `mysql_tbl_wcx00l_team_lead_id`, `mysql_tbl_wcx00l_start_date`, `mysql_tbl_wcx00l_deadline`, `mysql_tbl_wcx00l_budget`, `mysql_tbl_wcx00l_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmpux` (
    `mysql_tbl_jxmpux_campaign_id` INT,
    `mysql_tbl_jxmpux_status` VARCHAR(50),
    `mysql_tbl_jxmpux_budget` INT
);

INSERT INTO `mysql_tbl_jxmpux` (`mysql_tbl_jxmpux_campaign_id`, `mysql_tbl_jxmpux_status`, `mysql_tbl_jxmpux_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf9fxn` (
    `mysql_tbl_wf9fxn_customer_id` INT,
    `mysql_tbl_wf9fxn_order_date` DATE,
    `mysql_tbl_wf9fxn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf9fxn` (`mysql_tbl_wf9fxn_customer_id`, `mysql_tbl_wf9fxn_order_date`, `mysql_tbl_wf9fxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4j2pu` (
    `mysql_tbl_h4j2pu_emp_id` INT,
    `mysql_tbl_h4j2pu_dept_id` INT,
    `mysql_tbl_h4j2pu_salary` INT,
    `mysql_tbl_h4j2pu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1x486` (
    `mysql_tbl_j1x486_dept_id` INT,
    `mysql_tbl_j1x486_name` VARCHAR(50),
    `mysql_tbl_j1x486_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_h4j2pu` (`mysql_tbl_h4j2pu_emp_id`, `mysql_tbl_h4j2pu_dept_id`, `mysql_tbl_h4j2pu_salary`, `mysql_tbl_h4j2pu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1x486` (`mysql_tbl_j1x486_dept_id`, `mysql_tbl_j1x486_name`, `mysql_tbl_j1x486_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z2tvw` (
    `mysql_tbl_5z2tvw_campaign_id` INT,
    `mysql_tbl_5z2tvw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z2tvw` (`mysql_tbl_5z2tvw_campaign_id`, `mysql_tbl_5z2tvw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9rlcl` (
    `mysql_tbl_s9rlcl_emp_id` INT,
    `mysql_tbl_s9rlcl_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9rlcl` (`mysql_tbl_s9rlcl_emp_id`, `mysql_tbl_s9rlcl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgjt6k` (
    `mysql_tbl_zgjt6k_emp_id` INT,
    `mysql_tbl_zgjt6k_department_id` INT,
    `mysql_tbl_zgjt6k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk6401` (
    `mysql_tbl_xk6401_department_id` INT,
    `mysql_tbl_xk6401_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgjt6k` (`mysql_tbl_zgjt6k_emp_id`, `mysql_tbl_zgjt6k_department_id`, `mysql_tbl_zgjt6k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xk6401` (`mysql_tbl_xk6401_department_id`, `mysql_tbl_xk6401_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toegaq` (
    `mysql_tbl_toegaq_customer_id` INT,
    `mysql_tbl_toegaq_country` INT,
    `mysql_tbl_toegaq_registration_date` DATE
);

INSERT INTO `mysql_tbl_toegaq` (`mysql_tbl_toegaq_customer_id`, `mysql_tbl_toegaq_country`, `mysql_tbl_toegaq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxdmo4` (mysql_tbl_dxdmo4_id INT, mysql_tbl_dxdmo4_balance DECIMAL(10,2), mysql_tbl_dxdmo4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkynfp` (
    `mysql_tbl_rkynfp_product_id` INT,
    `mysql_tbl_rkynfp_category_id` INT,
    `mysql_tbl_rkynfp_price` DECIMAL(10,2),
    `mysql_tbl_rkynfp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rkynfp` (`mysql_tbl_rkynfp_product_id`, `mysql_tbl_rkynfp_category_id`, `mysql_tbl_rkynfp_price`, `mysql_tbl_rkynfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bv8p3` (
    `mysql_tbl_7bv8p3_category_id` INT,
    `mysql_tbl_7bv8p3_price` DECIMAL(10,2),
    `mysql_tbl_7bv8p3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7bv8p3` (`mysql_tbl_7bv8p3_category_id`, `mysql_tbl_7bv8p3_price`, `mysql_tbl_7bv8p3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pdobl` (
    `mysql_tbl_5pdobl_customer_id` INT,
    `mysql_tbl_5pdobl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pdobl` (`mysql_tbl_5pdobl_customer_id`, `mysql_tbl_5pdobl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzs03` (
    `mysql_tbl_lhzs03_order_id` INT,
    `mysql_tbl_lhzs03_customer_id` INT,
    `mysql_tbl_lhzs03_order_date` DATE,
    `mysql_tbl_lhzs03_total_amount` DECIMAL(10,2),
    `mysql_tbl_lhzs03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvum2d` (
    `mysql_tbl_dvum2d_order_id` INT,
    `mysql_tbl_dvum2d_product_id` INT,
    `mysql_tbl_dvum2d_quantity` INT
);

INSERT INTO `mysql_tbl_lhzs03` (`mysql_tbl_lhzs03_order_id`, `mysql_tbl_lhzs03_customer_id`, `mysql_tbl_lhzs03_order_date`, `mysql_tbl_lhzs03_total_amount`, `mysql_tbl_lhzs03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dvum2d` (`mysql_tbl_dvum2d_order_id`, `mysql_tbl_dvum2d_product_id`, `mysql_tbl_dvum2d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8yj15` (
    `mysql_tbl_m8yj15_customer_id` INT,
    `mysql_tbl_m8yj15_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8yj15` (`mysql_tbl_m8yj15_customer_id`, `mysql_tbl_m8yj15_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s238ue` (
    `mysql_tbl_s238ue_ad_id` INT,
    `mysql_tbl_s238ue_company_id` INT,
    `mysql_tbl_s238ue_location_id` INT,
    `mysql_tbl_s238ue_billboard_size` INT,
    `mysql_tbl_s238ue_monthly_rent` INT,
    `mysql_tbl_s238ue_duration_months` INT,
    `mysql_tbl_s238ue_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5897rr` (
    `mysql_tbl_5897rr_location_id` INT,
    `mysql_tbl_5897rr_city` INT,
    `mysql_tbl_5897rr_traffic_count` INT,
    `mysql_tbl_5897rr_visibility_score` INT
);

INSERT INTO `mysql_tbl_s238ue` (`mysql_tbl_s238ue_ad_id`, `mysql_tbl_s238ue_company_id`, `mysql_tbl_s238ue_location_id`, `mysql_tbl_s238ue_billboard_size`, `mysql_tbl_s238ue_monthly_rent`, `mysql_tbl_s238ue_duration_months`, `mysql_tbl_s238ue_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5897rr` (`mysql_tbl_5897rr_location_id`, `mysql_tbl_5897rr_city`, `mysql_tbl_5897rr_traffic_count`, `mysql_tbl_5897rr_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob93un` (
    `mysql_tbl_ob93un_ticket_id` INT,
    `mysql_tbl_ob93un_concert_id` INT,
    `mysql_tbl_ob93un_customer_id` INT,
    `mysql_tbl_ob93un_seat_section` INT,
    `mysql_tbl_ob93un_seat_row` INT,
    `mysql_tbl_ob93un_seat_number` INT,
    `mysql_tbl_ob93un_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91odsx` (
    `mysql_tbl_91odsx_concert_id` INT,
    `mysql_tbl_91odsx_artist_id` INT,
    `mysql_tbl_91odsx_venue_id` INT,
    `mysql_tbl_91odsx_concert_date` DATE,
    `mysql_tbl_91odsx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob93un` (`mysql_tbl_ob93un_ticket_id`, `mysql_tbl_ob93un_concert_id`, `mysql_tbl_ob93un_customer_id`, `mysql_tbl_ob93un_seat_section`, `mysql_tbl_ob93un_seat_row`, `mysql_tbl_ob93un_seat_number`, `mysql_tbl_ob93un_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_91odsx` (`mysql_tbl_91odsx_concert_id`, `mysql_tbl_91odsx_artist_id`, `mysql_tbl_91odsx_venue_id`, `mysql_tbl_91odsx_concert_date`, `mysql_tbl_91odsx_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b28mmj` (
    `mysql_tbl_b28mmj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b28mmj` (`mysql_tbl_b28mmj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o003o` (
    `mysql_tbl_1o003o_hotel_id` INT,
    `mysql_tbl_1o003o_name` VARCHAR(50),
    `mysql_tbl_1o003o_city` INT,
    `mysql_tbl_1o003o_star_rating` DECIMAL(3,1),
    `mysql_tbl_1o003o_average_daily_rate` INT,
    `mysql_tbl_1o003o_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oul529` (
    `mysql_tbl_oul529_booking_id` INT,
    `mysql_tbl_oul529_hotel_id` INT,
    `mysql_tbl_oul529_guest_id` INT,
    `mysql_tbl_oul529_check_in_date` DATE,
    `mysql_tbl_oul529_check_out_date` DATE,
    `mysql_tbl_oul529_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o003o` (`mysql_tbl_1o003o_hotel_id`, `mysql_tbl_1o003o_name`, `mysql_tbl_1o003o_city`, `mysql_tbl_1o003o_star_rating`, `mysql_tbl_1o003o_average_daily_rate`, `mysql_tbl_1o003o_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_oul529` (`mysql_tbl_oul529_booking_id`, `mysql_tbl_oul529_hotel_id`, `mysql_tbl_oul529_guest_id`, `mysql_tbl_oul529_check_in_date`, `mysql_tbl_oul529_check_out_date`, `mysql_tbl_oul529_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kym2wq` (
    `mysql_tbl_kym2wq_customer_id` INT,
    `mysql_tbl_kym2wq_status` VARCHAR(50),
    `mysql_tbl_kym2wq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kym2wq` (`mysql_tbl_kym2wq_customer_id`, `mysql_tbl_kym2wq_status`, `mysql_tbl_kym2wq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxjx6` (
    `mysql_tbl_kdxjx6_invoice_id` INT,
    `mysql_tbl_kdxjx6_customer_id` INT,
    `mysql_tbl_kdxjx6_issue_date` DATE,
    `mysql_tbl_kdxjx6_due_date` DATE,
    `mysql_tbl_kdxjx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdxjx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgcyc` (
    `mysql_tbl_wrgcyc_payment_id` INT,
    `mysql_tbl_wrgcyc_invoice_id` INT,
    `mysql_tbl_wrgcyc_payment_date` DATE,
    `mysql_tbl_wrgcyc_amount_paid` INT
);

INSERT INTO `mysql_tbl_kdxjx6` (`mysql_tbl_kdxjx6_invoice_id`, `mysql_tbl_kdxjx6_customer_id`, `mysql_tbl_kdxjx6_issue_date`, `mysql_tbl_kdxjx6_due_date`, `mysql_tbl_kdxjx6_total_amount`, `mysql_tbl_kdxjx6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrgcyc` (`mysql_tbl_wrgcyc_payment_id`, `mysql_tbl_wrgcyc_invoice_id`, `mysql_tbl_wrgcyc_payment_date`, `mysql_tbl_wrgcyc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7z76` (
    `mysql_tbl_fe7z76_emp_id` INT,
    `mysql_tbl_fe7z76_manager_id` INT
);

INSERT INTO `mysql_tbl_fe7z76` (`mysql_tbl_fe7z76_emp_id`, `mysql_tbl_fe7z76_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9mrpy` (
    `mysql_tbl_h9mrpy_customer_id` INT
);

INSERT INTO `mysql_tbl_h9mrpy` (`mysql_tbl_h9mrpy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysbfy` (
    `mysql_tbl_sysbfy_customer_id` INT,
    `mysql_tbl_sysbfy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g92qu2` (
    `mysql_tbl_g92qu2_order_id` INT,
    `mysql_tbl_g92qu2_customer_id` INT,
    `mysql_tbl_g92qu2_order_date` DATE,
    `mysql_tbl_g92qu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sysbfy` (`mysql_tbl_sysbfy_customer_id`, `mysql_tbl_sysbfy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g92qu2` (`mysql_tbl_g92qu2_order_id`, `mysql_tbl_g92qu2_customer_id`, `mysql_tbl_g92qu2_order_date`, `mysql_tbl_g92qu2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o441r3` (
    `mysql_tbl_o441r3_order_id` INT,
    `mysql_tbl_o441r3_customer_id` INT,
    `mysql_tbl_o441r3_order_date` DATE,
    `mysql_tbl_o441r3_total_amount` DECIMAL(10,2),
    `mysql_tbl_o441r3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3bilw` (
    `mysql_tbl_s3bilw_shipment_id` INT,
    `mysql_tbl_s3bilw_order_id` INT,
    `mysql_tbl_s3bilw_carrier` INT,
    `mysql_tbl_s3bilw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o441r3` (`mysql_tbl_o441r3_order_id`, `mysql_tbl_o441r3_customer_id`, `mysql_tbl_o441r3_order_date`, `mysql_tbl_o441r3_total_amount`, `mysql_tbl_o441r3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3bilw` (`mysql_tbl_s3bilw_shipment_id`, `mysql_tbl_s3bilw_order_id`, `mysql_tbl_s3bilw_carrier`, `mysql_tbl_s3bilw_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oaj1c` (
    `mysql_tbl_0oaj1c_product_id` INT,
    `mysql_tbl_0oaj1c_category_id` INT,
    `mysql_tbl_0oaj1c_price` DECIMAL(10,2),
    `mysql_tbl_0oaj1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l34a0p` (
    `mysql_tbl_l34a0p_order_id` INT,
    `mysql_tbl_l34a0p_order_date` DATE
);

INSERT INTO `mysql_tbl_0oaj1c` (`mysql_tbl_0oaj1c_product_id`, `mysql_tbl_0oaj1c_category_id`, `mysql_tbl_0oaj1c_price`, `mysql_tbl_0oaj1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l34a0p` (`mysql_tbl_l34a0p_order_id`, `mysql_tbl_l34a0p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56xn58` (
    `mysql_tbl_56xn58_customer_id` INT,
    `mysql_tbl_56xn58_total_amount` DECIMAL(10,2),
    `mysql_tbl_56xn58_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_56xn58` (`mysql_tbl_56xn58_customer_id`, `mysql_tbl_56xn58_total_amount`, `mysql_tbl_56xn58_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j1fs1` (
    `mysql_tbl_0j1fs1_student_id` INT,
    `mysql_tbl_0j1fs1_first_name` VARCHAR(50),
    `mysql_tbl_0j1fs1_last_name` VARCHAR(50),
    `mysql_tbl_0j1fs1_grade_level` INT,
    `mysql_tbl_0j1fs1_enrollment_date` DATE,
    `mysql_tbl_0j1fs1_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7nty` (
    `mysql_tbl_qq7nty_payment_id` INT,
    `mysql_tbl_qq7nty_student_id` INT,
    `mysql_tbl_qq7nty_amount` DECIMAL(10,2),
    `mysql_tbl_qq7nty_payment_date` DATE,
    `mysql_tbl_qq7nty_payment_method` INT
);

INSERT INTO `mysql_tbl_0j1fs1` (`mysql_tbl_0j1fs1_student_id`, `mysql_tbl_0j1fs1_first_name`, `mysql_tbl_0j1fs1_last_name`, `mysql_tbl_0j1fs1_grade_level`, `mysql_tbl_0j1fs1_enrollment_date`, `mysql_tbl_0j1fs1_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qq7nty` (`mysql_tbl_qq7nty_payment_id`, `mysql_tbl_qq7nty_student_id`, `mysql_tbl_qq7nty_amount`, `mysql_tbl_qq7nty_payment_date`, `mysql_tbl_qq7nty_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ocxe` (
    `mysql_tbl_q6ocxe_customer_id` INT,
    `mysql_tbl_q6ocxe_plan_type` VARCHAR(50),
    `mysql_tbl_q6ocxe_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q6ocxe_start_date` DATE,
    `mysql_tbl_q6ocxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yx3p2` (
    `mysql_tbl_3yx3p2_invoice_id` INT,
    `mysql_tbl_3yx3p2_customer_id` INT,
    `mysql_tbl_3yx3p2_invoice_date` DATE,
    `mysql_tbl_3yx3p2_amount_due` DECIMAL(10,2),
    `mysql_tbl_3yx3p2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6ocxe` (`mysql_tbl_q6ocxe_customer_id`, `mysql_tbl_q6ocxe_plan_type`, `mysql_tbl_q6ocxe_monthly_cost`, `mysql_tbl_q6ocxe_start_date`, `mysql_tbl_q6ocxe_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3yx3p2` (`mysql_tbl_3yx3p2_invoice_id`, `mysql_tbl_3yx3p2_customer_id`, `mysql_tbl_3yx3p2_invoice_date`, `mysql_tbl_3yx3p2_amount_due`, `mysql_tbl_3yx3p2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wge0` (
    `mysql_tbl_r1wge0_emp_id` INT,
    `mysql_tbl_r1wge0_department_id` INT
);

INSERT INTO `mysql_tbl_r1wge0` (`mysql_tbl_r1wge0_emp_id`, `mysql_tbl_r1wge0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaonza` (
    `mysql_tbl_jaonza_customer_id` INT,
    `mysql_tbl_jaonza_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaonza` (`mysql_tbl_jaonza_customer_id`, `mysql_tbl_jaonza_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpyu3b` (
    mysql_tbl_jpyu3b_id INT,
    mysql_tbl_jpyu3b_preco INT
);

INSERT INTO `mysql_tbl_jpyu3b` (`mysql_tbl_jpyu3b_id`, `mysql_tbl_jpyu3b_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob93un_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ob93un`
    WHERE mysql_tbl_ob93un_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_91odsx_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ob93un` CT
    JOIN `mysql_tbl_91odsx` C ON mysql_tbl_ob93un_CONCERT_ID = mysql_tbl_91odsx_CONCERT_ID
    WHERE mysql_tbl_ob93un_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_s238ue_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_s238ue_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_s238ue`
    WHERE mysql_tbl_s238ue_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5897rr_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_s238ue` BA
    JOIN `mysql_tbl_5897rr` BL ON mysql_tbl_s238ue_LOCATION_ID = mysql_tbl_5897rr_LOCATION_ID
    WHERE mysql_tbl_s238ue_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m8yj15_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8yj15`
    WHERE mysql_tbl_m8yj15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5pdobl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5pdobl`
    WHERE mysql_tbl_5pdobl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_kdxjx6_TOTAL_AMOUNT, 0), mysql_tbl_kdxjx6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_kdxjx6`
    WHERE mysql_tbl_kdxjx6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wrgcyc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_wrgcyc`
    WHERE mysql_tbl_wrgcyc_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b28mmj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b28mmj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7bv8p3_PRICE * mysql_tbl_7bv8p3_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7bv8p3`
    WHERE mysql_tbl_7bv8p3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7bv8p3` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7bv8p3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaonza_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jaonza`
    WHERE mysql_tbl_jaonza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_jpyu3b_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_jpyu3b`
    WHERE mysql_tbl_jpyu3b.mysql_tbl_jpyu3b_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0j1fs1_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_0j1fs1`
    WHERE mysql_tbl_0j1fs1_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qq7nty_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_qq7nty`
    WHERE mysql_tbl_qq7nty_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_56xn58_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_56xn58`
    WHERE mysql_tbl_56xn58_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_56xn58_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q6ocxe_PLAN_TYPE, COALESCE(mysql_tbl_q6ocxe_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q6ocxe`
    WHERE mysql_tbl_q6ocxe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3yx3p2_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3yx3p2`
    WHERE mysql_tbl_3yx3p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_r1wge0`
    WHERE mysql_tbl_r1wge0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kym2wq_STATUS, COALESCE(mysql_tbl_kym2wq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_kym2wq`
    WHERE mysql_tbl_kym2wq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fe7z76_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_fe7z76`
    WHERE mysql_tbl_fe7z76_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dvum2d_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dvum2d`
    WHERE mysql_tbl_dvum2d_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o003o_STAR_RATING, 3), COALESCE(mysql_tbl_1o003o_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_1o003o_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_1o003o`
    WHERE mysql_tbl_1o003o_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_s9rlcl_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s9rlcl`
    WHERE mysql_tbl_s9rlcl_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rkynfp_PRICE, 0), COALESCE(mysql_tbl_rkynfp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rkynfp`
    WHERE mysql_tbl_rkynfp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3bilw_SHIPPING_COST, 0), COALESCE(mysql_tbl_o441r3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_o441r3` O
    LEFT JOIN `mysql_tbl_s3bilw` S ON mysql_tbl_o441r3_ORDER_ID = mysql_tbl_s3bilw_ORDER_ID
    WHERE mysql_tbl_o441r3_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_h9mrpy`
    WHERE mysql_tbl_h9mrpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sysbfy_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_sysbfy`
    WHERE mysql_tbl_sysbfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g92qu2`
    WHERE mysql_tbl_g92qu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4j2pu_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_h4j2pu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_h4j2pu`
    WHERE mysql_tbl_h4j2pu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1x486_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_j1x486` D
    JOIN `mysql_tbl_h4j2pu` E ON mysql_tbl_j1x486_DEPT_ID = mysql_tbl_h4j2pu_DEPT_ID
    WHERE mysql_tbl_h4j2pu_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_dxdmo4_BALANCE INTO V_BALANCE FROM `mysql_tbl_dxdmo4` WHERE mysql_tbl_dxdmo4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_dxdmo4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_dxdmo4` SET mysql_tbl_dxdmo4_STATUS = 'CLOSED' WHERE mysql_tbl_dxdmo4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zgjt6k_SALARY, mysql_tbl_zgjt6k_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_zgjt6k`
    WHERE mysql_tbl_zgjt6k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_zgjt6k`
    WHERE mysql_tbl_zgjt6k_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_zgjt6k_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_toegaq`
    WHERE mysql_tbl_toegaq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0oaj1c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0oaj1c`
    WHERE mysql_tbl_0oaj1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l34a0p` O ON OI.ORDER_ID = mysql_tbl_l34a0p_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_l34a0p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5z2tvw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5z2tvw`
    WHERE mysql_tbl_5z2tvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_RESULT));
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

    SELECT mysql_tbl_wcx00l_BUDGET, DATEDIFF(mysql_tbl_wcx00l_DEADLINE, CURDATE()), mysql_tbl_wcx00l_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wcx00l`
    WHERE mysql_tbl_wcx00l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wcx00l_DEADLINE, mysql_tbl_wcx00l_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wcx00l`
    WHERE mysql_tbl_wcx00l_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jxmpux_STATUS, COALESCE(mysql_tbl_jxmpux_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jxmpux`
    WHERE mysql_tbl_jxmpux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wf9fxn`
    WHERE mysql_tbl_wf9fxn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wf9fxn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_scf7xw_STATUS, COALESCE(mysql_tbl_scf7xw_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0)), mysql_tbl_scf7xw_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_scf7xw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_scf7xw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_scf7xw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_scf7xw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);