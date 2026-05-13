/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lfze02` (
    `mysql_tbl_lfze02_emp_id` INT,
    `mysql_tbl_lfze02_salary` INT
);

INSERT INTO `mysql_tbl_lfze02` (`mysql_tbl_lfze02_emp_id`, `mysql_tbl_lfze02_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2n45z` (
    `mysql_tbl_u2n45z_order_id` INT,
    `mysql_tbl_u2n45z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2n45z` (`mysql_tbl_u2n45z_order_id`, `mysql_tbl_u2n45z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms0zyz` (
    `mysql_tbl_ms0zyz_res_id` INT,
    `mysql_tbl_ms0zyz_room_id` INT,
    `mysql_tbl_ms0zyz_guest_id` INT,
    `mysql_tbl_ms0zyz_check_in_date` DATE,
    `mysql_tbl_ms0zyz_check_out_date` DATE,
    `mysql_tbl_ms0zyz_total_price` DECIMAL(10,2),
    `mysql_tbl_ms0zyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ms0zyz` (`mysql_tbl_ms0zyz_res_id`, `mysql_tbl_ms0zyz_room_id`, `mysql_tbl_ms0zyz_guest_id`, `mysql_tbl_ms0zyz_check_in_date`, `mysql_tbl_ms0zyz_check_out_date`, `mysql_tbl_ms0zyz_total_price`, `mysql_tbl_ms0zyz_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2r5h` (
    `mysql_tbl_vw2r5h_customer_id` INT,
    `mysql_tbl_vw2r5h_status` VARCHAR(50),
    `mysql_tbl_vw2r5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw2r5h` (`mysql_tbl_vw2r5h_customer_id`, `mysql_tbl_vw2r5h_status`, `mysql_tbl_vw2r5h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8cbyo` (
    `mysql_tbl_b8cbyo_emp_id` INT,
    `mysql_tbl_b8cbyo_manager_id` INT,
    `mysql_tbl_b8cbyo_department_id` INT,
    `mysql_tbl_b8cbyo_salary` INT
);

INSERT INTO `mysql_tbl_b8cbyo` (`mysql_tbl_b8cbyo_emp_id`, `mysql_tbl_b8cbyo_manager_id`, `mysql_tbl_b8cbyo_department_id`, `mysql_tbl_b8cbyo_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91gf2h` (
    `mysql_tbl_91gf2h_record_id` INT,
    `mysql_tbl_91gf2h_city_id` INT,
    `mysql_tbl_91gf2h_date` mysql_tbl_91gf2h_date,
    `mysql_tbl_91gf2h_temperature` INT,
    `mysql_tbl_91gf2h_humidity` INT,
    `mysql_tbl_91gf2h_air_quality_index` INT
);

INSERT INTO `mysql_tbl_91gf2h` (`mysql_tbl_91gf2h_record_id`, `mysql_tbl_91gf2h_city_id`, `mysql_tbl_91gf2h_date`, `mysql_tbl_91gf2h_temperature`, `mysql_tbl_91gf2h_humidity`, `mysql_tbl_91gf2h_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2qfu4` (
    `mysql_tbl_v2qfu4_product_id` INT,
    `mysql_tbl_v2qfu4_supplier_id` INT,
    `mysql_tbl_v2qfu4_price` DECIMAL(10,2),
    `mysql_tbl_v2qfu4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi2at` (
    `mysql_tbl_jwi2at_supplier_id` INT,
    `mysql_tbl_jwi2at_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v2qfu4` (`mysql_tbl_v2qfu4_product_id`, `mysql_tbl_v2qfu4_supplier_id`, `mysql_tbl_v2qfu4_price`, `mysql_tbl_v2qfu4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jwi2at` (`mysql_tbl_jwi2at_supplier_id`, `mysql_tbl_jwi2at_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4suc6` (
    `mysql_tbl_n4suc6_emp_id` INT,
    `mysql_tbl_n4suc6_salary` INT
);

INSERT INTO `mysql_tbl_n4suc6` (`mysql_tbl_n4suc6_emp_id`, `mysql_tbl_n4suc6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdpbns` (
    `mysql_tbl_wdpbns_emp_id` INT,
    `mysql_tbl_wdpbns_salary` INT
);

INSERT INTO `mysql_tbl_wdpbns` (`mysql_tbl_wdpbns_emp_id`, `mysql_tbl_wdpbns_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3agw18` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3agw18` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwy505` (
    `mysql_tbl_wwy505_policy_id` INT,
    `mysql_tbl_wwy505_customer_id` INT,
    `mysql_tbl_wwy505_bike_value` INT,
    `mysql_tbl_wwy505_bike_type` VARCHAR(50),
    `mysql_tbl_wwy505_annual_premium` INT,
    `mysql_tbl_wwy505_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu1wmq` (
    `mysql_tbl_bu1wmq_claim_id` INT,
    `mysql_tbl_bu1wmq_policy_id` INT,
    `mysql_tbl_bu1wmq_claim_date` DATE,
    `mysql_tbl_bu1wmq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bu1wmq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wwy505` (`mysql_tbl_wwy505_policy_id`, `mysql_tbl_wwy505_customer_id`, `mysql_tbl_wwy505_bike_value`, `mysql_tbl_wwy505_bike_type`, `mysql_tbl_wwy505_annual_premium`, `mysql_tbl_wwy505_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_bu1wmq` (`mysql_tbl_bu1wmq_claim_id`, `mysql_tbl_bu1wmq_policy_id`, `mysql_tbl_bu1wmq_claim_date`, `mysql_tbl_bu1wmq_claim_amount`, `mysql_tbl_bu1wmq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylwp1` (
    `mysql_tbl_6ylwp1_campaign_id` INT,
    `mysql_tbl_6ylwp1_start_date` DATE,
    `mysql_tbl_6ylwp1_end_date` DATE
);

INSERT INTO `mysql_tbl_6ylwp1` (`mysql_tbl_6ylwp1_campaign_id`, `mysql_tbl_6ylwp1_start_date`, `mysql_tbl_6ylwp1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omk1kt` (
    `mysql_tbl_omk1kt_case_id` INT,
    `mysql_tbl_omk1kt_attorney_id` INT,
    `mysql_tbl_omk1kt_case_type` VARCHAR(50),
    `mysql_tbl_omk1kt_filing_date` DATE,
    `mysql_tbl_omk1kt_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_omk1kt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohmk2h` (
    `mysql_tbl_ohmk2h_attorney_id` INT,
    `mysql_tbl_ohmk2h_name` VARCHAR(50),
    `mysql_tbl_ohmk2h_hourly_rate` INT,
    `mysql_tbl_ohmk2h_experience_years` INT
);

INSERT INTO `mysql_tbl_omk1kt` (`mysql_tbl_omk1kt_case_id`, `mysql_tbl_omk1kt_attorney_id`, `mysql_tbl_omk1kt_case_type`, `mysql_tbl_omk1kt_filing_date`, `mysql_tbl_omk1kt_settlement_amount`, `mysql_tbl_omk1kt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ohmk2h` (`mysql_tbl_ohmk2h_attorney_id`, `mysql_tbl_ohmk2h_name`, `mysql_tbl_ohmk2h_hourly_rate`, `mysql_tbl_ohmk2h_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqo94a` (
    `mysql_tbl_cqo94a_product_id` INT,
    `mysql_tbl_cqo94a_category_id` INT,
    `mysql_tbl_cqo94a_price` DECIMAL(10,2),
    `mysql_tbl_cqo94a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajwx2` (
    `mysql_tbl_wajwx2_order_id` INT,
    `mysql_tbl_wajwx2_order_date` DATE
);

INSERT INTO `mysql_tbl_cqo94a` (`mysql_tbl_cqo94a_product_id`, `mysql_tbl_cqo94a_category_id`, `mysql_tbl_cqo94a_price`, `mysql_tbl_cqo94a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wajwx2` (`mysql_tbl_wajwx2_order_id`, `mysql_tbl_wajwx2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72xbw4` (
    `mysql_tbl_72xbw4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_72xbw4` (`mysql_tbl_72xbw4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rhrlr` (
    `mysql_tbl_8rhrlr_supplier_id` INT,
    `mysql_tbl_8rhrlr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8rhrlr` (`mysql_tbl_8rhrlr_supplier_id`, `mysql_tbl_8rhrlr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_famm37` (
    mysql_tbl_famm37_produto_id INT,
    mysql_tbl_famm37_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_famm37` (`mysql_tbl_famm37_produto_id`, `mysql_tbl_famm37_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_famm37` (`mysql_tbl_famm37_produto_id`, `mysql_tbl_famm37_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_famm37` (`mysql_tbl_famm37_produto_id`, `mysql_tbl_famm37_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s5d21` (
    `mysql_tbl_5s5d21_sale_id` INT,
    `mysql_tbl_5s5d21_property_id` INT,
    `mysql_tbl_5s5d21_agent_id` INT,
    `mysql_tbl_5s5d21_sale_price` DECIMAL(10,2),
    `mysql_tbl_5s5d21_commission_rate` INT,
    `mysql_tbl_5s5d21_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6nd8` (
    `mysql_tbl_8a6nd8_agent_id` INT,
    `mysql_tbl_8a6nd8_name` VARCHAR(50),
    `mysql_tbl_8a6nd8_years_experience` INT,
    `mysql_tbl_8a6nd8_commission_rate` INT
);

INSERT INTO `mysql_tbl_5s5d21` (`mysql_tbl_5s5d21_sale_id`, `mysql_tbl_5s5d21_property_id`, `mysql_tbl_5s5d21_agent_id`, `mysql_tbl_5s5d21_sale_price`, `mysql_tbl_5s5d21_commission_rate`, `mysql_tbl_5s5d21_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_8a6nd8` (`mysql_tbl_8a6nd8_agent_id`, `mysql_tbl_8a6nd8_name`, `mysql_tbl_8a6nd8_years_experience`, `mysql_tbl_8a6nd8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8m38t` (
    `mysql_tbl_o8m38t_order_id` INT,
    `mysql_tbl_o8m38t_customer_id` INT,
    `mysql_tbl_o8m38t_order_date` DATE,
    `mysql_tbl_o8m38t_total_amount` DECIMAL(10,2),
    `mysql_tbl_o8m38t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waecyj` (
    `mysql_tbl_waecyj_order_id` INT,
    `mysql_tbl_waecyj_product_id` INT,
    `mysql_tbl_waecyj_quantity` INT,
    `mysql_tbl_waecyj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8m38t` (`mysql_tbl_o8m38t_order_id`, `mysql_tbl_o8m38t_customer_id`, `mysql_tbl_o8m38t_order_date`, `mysql_tbl_o8m38t_total_amount`, `mysql_tbl_o8m38t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_waecyj` (`mysql_tbl_waecyj_order_id`, `mysql_tbl_waecyj_product_id`, `mysql_tbl_waecyj_quantity`, `mysql_tbl_waecyj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepwuy` (
    `mysql_tbl_fepwuy_order_id` INT,
    `mysql_tbl_fepwuy_customer_id` INT,
    `mysql_tbl_fepwuy_order_date` DATE,
    `mysql_tbl_fepwuy_total_amount` DECIMAL(10,2),
    `mysql_tbl_fepwuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwt6d7` (
    `mysql_tbl_lwt6d7_refund_id` INT,
    `mysql_tbl_lwt6d7_order_id` INT,
    `mysql_tbl_lwt6d7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fepwuy` (`mysql_tbl_fepwuy_order_id`, `mysql_tbl_fepwuy_customer_id`, `mysql_tbl_fepwuy_order_date`, `mysql_tbl_fepwuy_total_amount`, `mysql_tbl_fepwuy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lwt6d7` (`mysql_tbl_lwt6d7_refund_id`, `mysql_tbl_lwt6d7_order_id`, `mysql_tbl_lwt6d7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjhztk` (
    `mysql_tbl_rjhztk_product_id` INT,
    `mysql_tbl_rjhztk_supplier_id` INT,
    `mysql_tbl_rjhztk_price` DECIMAL(10,2),
    `mysql_tbl_rjhztk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m63exu` (
    `mysql_tbl_m63exu_supplier_id` INT,
    `mysql_tbl_m63exu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rjhztk` (`mysql_tbl_rjhztk_product_id`, `mysql_tbl_rjhztk_supplier_id`, `mysql_tbl_rjhztk_price`, `mysql_tbl_rjhztk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m63exu` (`mysql_tbl_m63exu_supplier_id`, `mysql_tbl_m63exu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1njqa` (
    `mysql_tbl_e1njqa_customer_id` INT,
    `mysql_tbl_e1njqa_start_date` DATE,
    `mysql_tbl_e1njqa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e1njqa` (`mysql_tbl_e1njqa_customer_id`, `mysql_tbl_e1njqa_start_date`, `mysql_tbl_e1njqa_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw8n9u` (
    `mysql_tbl_dw8n9u_campaign_id` INT,
    `mysql_tbl_dw8n9u_status` VARCHAR(50),
    `mysql_tbl_dw8n9u_budget` INT
);

INSERT INTO `mysql_tbl_dw8n9u` (`mysql_tbl_dw8n9u_campaign_id`, `mysql_tbl_dw8n9u_status`, `mysql_tbl_dw8n9u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sppyd` (
    `mysql_tbl_1sppyd_customer_id` INT
);

INSERT INTO `mysql_tbl_1sppyd` (`mysql_tbl_1sppyd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soymph` (
    `mysql_tbl_soymph_invoice_id` INT,
    `mysql_tbl_soymph_customer_id` INT,
    `mysql_tbl_soymph_issue_date` DATE,
    `mysql_tbl_soymph_due_date` DATE,
    `mysql_tbl_soymph_total_amount` DECIMAL(10,2),
    `mysql_tbl_soymph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bz7rz` (
    `mysql_tbl_6bz7rz_payment_id` INT,
    `mysql_tbl_6bz7rz_invoice_id` INT,
    `mysql_tbl_6bz7rz_payment_date` DATE,
    `mysql_tbl_6bz7rz_amount_paid` INT
);

INSERT INTO `mysql_tbl_soymph` (`mysql_tbl_soymph_invoice_id`, `mysql_tbl_soymph_customer_id`, `mysql_tbl_soymph_issue_date`, `mysql_tbl_soymph_due_date`, `mysql_tbl_soymph_total_amount`, `mysql_tbl_soymph_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bz7rz` (`mysql_tbl_6bz7rz_payment_id`, `mysql_tbl_6bz7rz_invoice_id`, `mysql_tbl_6bz7rz_payment_date`, `mysql_tbl_6bz7rz_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vafoc` (
    `mysql_tbl_2vafoc_product_id` INT,
    `mysql_tbl_2vafoc_category_id` INT,
    `mysql_tbl_2vafoc_supplier_id` INT,
    `mysql_tbl_2vafoc_price` DECIMAL(10,2),
    `mysql_tbl_2vafoc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaq3ou` (
    `mysql_tbl_xaq3ou_supplier_id` INT,
    `mysql_tbl_xaq3ou_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xaq3ou_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2vafoc` (`mysql_tbl_2vafoc_product_id`, `mysql_tbl_2vafoc_category_id`, `mysql_tbl_2vafoc_supplier_id`, `mysql_tbl_2vafoc_price`, `mysql_tbl_2vafoc_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xaq3ou` (`mysql_tbl_xaq3ou_supplier_id`, `mysql_tbl_xaq3ou_supplier_rating`, `mysql_tbl_xaq3ou_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79oaq3` (
    `mysql_tbl_79oaq3_order_id` INT,
    `mysql_tbl_79oaq3_customer_id` INT,
    `mysql_tbl_79oaq3_order_date` DATE,
    `mysql_tbl_79oaq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_79oaq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qosmhv` (
    `mysql_tbl_qosmhv_refund_id` INT,
    `mysql_tbl_qosmhv_order_id` INT,
    `mysql_tbl_qosmhv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79oaq3` (`mysql_tbl_79oaq3_order_id`, `mysql_tbl_79oaq3_customer_id`, `mysql_tbl_79oaq3_order_date`, `mysql_tbl_79oaq3_total_amount`, `mysql_tbl_79oaq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qosmhv` (`mysql_tbl_qosmhv_refund_id`, `mysql_tbl_qosmhv_order_id`, `mysql_tbl_qosmhv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgr38n` (
    mysql_tbl_zgr38n_emp_no INT,
    mysql_tbl_zgr38n_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_601g6d` (
    mysql_tbl_601g6d_emp_no INT,
    mysql_tbl_601g6d_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgr38n` (`mysql_tbl_zgr38n_emp_no`, `mysql_tbl_zgr38n_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_601g6d` (`mysql_tbl_601g6d_emp_no`, `mysql_tbl_601g6d_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_601g6d` (`mysql_tbl_601g6d_emp_no`, `mysql_tbl_601g6d_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_601g6d` (`mysql_tbl_601g6d_emp_no`, `mysql_tbl_601g6d_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xw8ok` (
    `mysql_tbl_0xw8ok_customer_id` INT,
    `mysql_tbl_0xw8ok_registration_date` DATE,
    `mysql_tbl_0xw8ok_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z629u` (
    `mysql_tbl_1z629u_order_id` INT,
    `mysql_tbl_1z629u_customer_id` INT,
    `mysql_tbl_1z629u_order_date` DATE,
    `mysql_tbl_1z629u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xw8ok` (`mysql_tbl_0xw8ok_customer_id`, `mysql_tbl_0xw8ok_registration_date`, `mysql_tbl_0xw8ok_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1z629u` (`mysql_tbl_1z629u_order_id`, `mysql_tbl_1z629u_customer_id`, `mysql_tbl_1z629u_order_date`, `mysql_tbl_1z629u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l36rs4` (
    `mysql_tbl_l36rs4_customer_id` INT,
    `mysql_tbl_l36rs4_order_id` INT,
    `mysql_tbl_l36rs4_order_date` DATE
);

INSERT INTO `mysql_tbl_l36rs4` (`mysql_tbl_l36rs4_customer_id`, `mysql_tbl_l36rs4_order_id`, `mysql_tbl_l36rs4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2n45z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u2n45z`
    WHERE mysql_tbl_u2n45z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3agw18`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wdpbns_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wdpbns`
    WHERE mysql_tbl_wdpbns_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_ms0zyz_CHECK_IN_DATE, mysql_tbl_ms0zyz_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_ms0zyz`
    WHERE mysql_tbl_ms0zyz_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END IF;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` INTERSECT SELECT USER_ID FROM `mysql_tbl_mimhjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` EXCEPT SELECT USER_ID FROM `mysql_tbl_mimhjw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n4suc6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n4suc6`
    WHERE mysql_tbl_n4suc6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_jwi2at_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jwi2at`
    WHERE mysql_tbl_jwi2at_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v2qfu4_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_v2qfu4`
    WHERE mysql_tbl_v2qfu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xaq3ou_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xaq3ou_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xaq3ou`
    WHERE mysql_tbl_xaq3ou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2vafoc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2vafoc`
    WHERE mysql_tbl_2vafoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
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

    SELECT COALESCE(mysql_tbl_soymph_TOTAL_AMOUNT, 0), mysql_tbl_soymph_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_soymph`
    WHERE mysql_tbl_soymph_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bz7rz_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_6bz7rz`
    WHERE mysql_tbl_6bz7rz_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w74100`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qosmhv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qosmhv`
    WHERE mysql_tbl_qosmhv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_601g6d_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zgr38n` E 
    JOIN `mysql_tbl_601g6d` S ON mysql_tbl_zgr38n_EMP_NO = mysql_tbl_601g6d_EMP_NO
    WHERE mysql_tbl_zgr38n_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_m52rg4` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mimhjw` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_e1njqa_START_DATE, mysql_tbl_e1njqa_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_e1njqa`
    WHERE mysql_tbl_e1njqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vw2r5h_STATUS, COALESCE(mysql_tbl_vw2r5h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vw2r5h`
    WHERE mysql_tbl_vw2r5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_6ylwp1_START_DATE, mysql_tbl_6ylwp1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6ylwp1`
    WHERE mysql_tbl_6ylwp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqo94a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cqo94a`
    WHERE mysql_tbl_cqo94a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_w74100` OI
    JOIN `mysql_tbl_wajwx2` O ON OI.ORDER_ID = mysql_tbl_wajwx2_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wajwx2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fepwuy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fepwuy`
    WHERE mysql_tbl_fepwuy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lwt6d7_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_lwt6d7`
    WHERE mysql_tbl_lwt6d7_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_famm37` WHERE mysql_tbl_famm37_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_famm37` SET mysql_tbl_famm37_QUANTIDADE_PRODUTO = mysql_tbl_famm37_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_famm37_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_famm37` (`mysql_tbl_famm37_PRODUTO_ID`, `mysql_tbl_famm37_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_waecyj_QUANTITY * mysql_tbl_waecyj_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_waecyj`
    WHERE mysql_tbl_waecyj_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s5d21_SALE_PRICE, 0), COALESCE(mysql_tbl_5s5d21_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_5s5d21`
    WHERE mysql_tbl_5s5d21_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5s5d21_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_5s5d21` RC
    JOIN `mysql_tbl_8a6nd8` A ON mysql_tbl_5s5d21_AGENT_ID = mysql_tbl_8a6nd8_AGENT_ID
    WHERE mysql_tbl_5s5d21_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omk1kt_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_omk1kt`
    WHERE mysql_tbl_omk1kt_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ohmk2h_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_omk1kt` LC
    JOIN `mysql_tbl_ohmk2h` A ON mysql_tbl_omk1kt_ATTORNEY_ID = mysql_tbl_ohmk2h_ATTORNEY_ID
    WHERE mysql_tbl_omk1kt_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mimhjw`
    WHERE mysql_tbl_1sppyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_l36rs4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_l36rs4`
    WHERE mysql_tbl_l36rs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_1z629u_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1z629u`
    WHERE mysql_tbl_1z629u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw8n9u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dw8n9u`
    WHERE mysql_tbl_dw8n9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_oao000`
    WHERE mysql_tbl_dw8n9u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m63exu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m63exu`
    WHERE mysql_tbl_m63exu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rjhztk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_rjhztk`
    WHERE mysql_tbl_rjhztk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8rhrlr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8rhrlr`
    WHERE mysql_tbl_8rhrlr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72xbw4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_72xbw4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mimhjw` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mxmt7k` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwy505_BIKE_VALUE, 10000), COALESCE(mysql_tbl_wwy505_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_wwy505_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_wwy505`
    WHERE mysql_tbl_wwy505_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_b8cbyo_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_b8cbyo` WHERE mysql_tbl_b8cbyo_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91gf2h_TEMPERATURE, 20), COALESCE(mysql_tbl_91gf2h_HUMIDITY, 50), COALESCE(mysql_tbl_91gf2h_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_91gf2h`
    WHERE mysql_tbl_91gf2h_CITY_ID = CITY_ID_PARAM AND mysql_tbl_91gf2h_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lfze02_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lfze02`
    WHERE mysql_tbl_lfze02_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);