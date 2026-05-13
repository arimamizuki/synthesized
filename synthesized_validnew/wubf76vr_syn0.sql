/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_klv2zz` (
    `mysql_tbl_klv2zz_emp_id` INT,
    `mysql_tbl_klv2zz_salary` INT,
    `mysql_tbl_klv2zz_hire_date` DATE,
    `mysql_tbl_klv2zz_department_id` INT
);

INSERT INTO `mysql_tbl_klv2zz` (`mysql_tbl_klv2zz_emp_id`, `mysql_tbl_klv2zz_salary`, `mysql_tbl_klv2zz_hire_date`, `mysql_tbl_klv2zz_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27wg1n` (
    `mysql_tbl_27wg1n_listing_id` INT,
    `mysql_tbl_27wg1n_employer_id` INT,
    `mysql_tbl_27wg1n_title` INT,
    `mysql_tbl_27wg1n_salary_min` INT,
    `mysql_tbl_27wg1n_salary_max` INT,
    `mysql_tbl_27wg1n_posted_date` DATE,
    `mysql_tbl_27wg1n_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v6nsc` (
    `mysql_tbl_0v6nsc_application_id` INT,
    `mysql_tbl_0v6nsc_listing_id` INT,
    `mysql_tbl_0v6nsc_applicant_id` INT,
    `mysql_tbl_0v6nsc_applied_date` DATE,
    `mysql_tbl_0v6nsc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27wg1n` (`mysql_tbl_27wg1n_listing_id`, `mysql_tbl_27wg1n_employer_id`, `mysql_tbl_27wg1n_title`, `mysql_tbl_27wg1n_salary_min`, `mysql_tbl_27wg1n_salary_max`, `mysql_tbl_27wg1n_posted_date`, `mysql_tbl_27wg1n_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0v6nsc` (`mysql_tbl_0v6nsc_application_id`, `mysql_tbl_0v6nsc_listing_id`, `mysql_tbl_0v6nsc_applicant_id`, `mysql_tbl_0v6nsc_applied_date`, `mysql_tbl_0v6nsc_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2mjgn` (
    `mysql_tbl_s2mjgn_customer_id` INT,
    `mysql_tbl_s2mjgn_status` VARCHAR(50),
    `mysql_tbl_s2mjgn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2mjgn` (`mysql_tbl_s2mjgn_customer_id`, `mysql_tbl_s2mjgn_status`, `mysql_tbl_s2mjgn_monthly_cost`) VALUES (1, 'mysql_tbl_7y4gep', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlfhi` (
    `mysql_tbl_wtlfhi_campaign_id` INT,
    `mysql_tbl_wtlfhi_channel` INT,
    `mysql_tbl_wtlfhi_budget` INT,
    `mysql_tbl_wtlfhi_start_date` DATE,
    `mysql_tbl_wtlfhi_end_date` DATE,
    `mysql_tbl_wtlfhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy8f6j` (
    `mysql_tbl_dy8f6j_conversion_id` INT,
    `mysql_tbl_dy8f6j_campaign_id` INT,
    `mysql_tbl_dy8f6j_conversion_value` INT
);

INSERT INTO `mysql_tbl_wtlfhi` (`mysql_tbl_wtlfhi_campaign_id`, `mysql_tbl_wtlfhi_channel`, `mysql_tbl_wtlfhi_budget`, `mysql_tbl_wtlfhi_start_date`, `mysql_tbl_wtlfhi_end_date`, `mysql_tbl_wtlfhi_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dy8f6j` (`mysql_tbl_dy8f6j_conversion_id`, `mysql_tbl_dy8f6j_campaign_id`, `mysql_tbl_dy8f6j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hizacl` (
    `mysql_tbl_hizacl_emp_id` INT,
    `mysql_tbl_hizacl_department_id` INT
);

INSERT INTO `mysql_tbl_hizacl` (`mysql_tbl_hizacl_emp_id`, `mysql_tbl_hizacl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h24bf7` (
    `mysql_tbl_h24bf7_emp_id` INT,
    `mysql_tbl_h24bf7_salary` INT,
    `mysql_tbl_h24bf7_hire_date` DATE
);

INSERT INTO `mysql_tbl_h24bf7` (`mysql_tbl_h24bf7_emp_id`, `mysql_tbl_h24bf7_salary`, `mysql_tbl_h24bf7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhgbdz` (
    `mysql_tbl_vhgbdz_emp_id` INT,
    `mysql_tbl_vhgbdz_department_id` INT,
    `mysql_tbl_vhgbdz_salary` INT,
    `mysql_tbl_vhgbdz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw428o` (
    `mysql_tbl_mw428o_department_id` INT,
    `mysql_tbl_mw428o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vhgbdz` (`mysql_tbl_vhgbdz_emp_id`, `mysql_tbl_vhgbdz_department_id`, `mysql_tbl_vhgbdz_salary`, `mysql_tbl_vhgbdz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mw428o` (`mysql_tbl_mw428o_department_id`, `mysql_tbl_mw428o_name`) VALUES (1, 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jjn6o` (
    `mysql_tbl_3jjn6o_policy_id` INT,
    `mysql_tbl_3jjn6o_customer_id` INT,
    `mysql_tbl_3jjn6o_property_value` INT,
    `mysql_tbl_3jjn6o_coverage_limit` INT,
    `mysql_tbl_3jjn6o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_3jjn6o_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbbwr` (
    `mysql_tbl_lzbbwr_claim_id` INT,
    `mysql_tbl_lzbbwr_policy_id` INT,
    `mysql_tbl_lzbbwr_claim_date` DATE,
    `mysql_tbl_lzbbwr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lzbbwr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3jjn6o` (`mysql_tbl_3jjn6o_policy_id`, `mysql_tbl_3jjn6o_customer_id`, `mysql_tbl_3jjn6o_property_value`, `mysql_tbl_3jjn6o_coverage_limit`, `mysql_tbl_3jjn6o_deductible_amount`, `mysql_tbl_3jjn6o_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lzbbwr` (`mysql_tbl_lzbbwr_claim_id`, `mysql_tbl_lzbbwr_policy_id`, `mysql_tbl_lzbbwr_claim_date`, `mysql_tbl_lzbbwr_claim_amount`, `mysql_tbl_lzbbwr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy501c` (
    `mysql_tbl_jy501c_customer_id` INT,
    `mysql_tbl_jy501c_registration_date` DATE,
    `mysql_tbl_jy501c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ux21c` (
    `mysql_tbl_0ux21c_order_id` INT,
    `mysql_tbl_0ux21c_customer_id` INT,
    `mysql_tbl_0ux21c_order_date` DATE,
    `mysql_tbl_0ux21c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jy501c` (`mysql_tbl_jy501c_customer_id`, `mysql_tbl_jy501c_registration_date`, `mysql_tbl_jy501c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ux21c` (`mysql_tbl_0ux21c_order_id`, `mysql_tbl_0ux21c_customer_id`, `mysql_tbl_0ux21c_order_date`, `mysql_tbl_0ux21c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42g27` (
    `mysql_tbl_g42g27_customer_id` INT,
    `mysql_tbl_g42g27_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g42g27` (`mysql_tbl_g42g27_customer_id`, `mysql_tbl_g42g27_status`) VALUES (1, 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn61o6` (
    `mysql_tbl_xn61o6_order_id` INT,
    `mysql_tbl_xn61o6_customer_id` INT,
    `mysql_tbl_xn61o6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn61o6` (`mysql_tbl_xn61o6_order_id`, `mysql_tbl_xn61o6_customer_id`, `mysql_tbl_xn61o6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46f4e1` (
    `mysql_tbl_46f4e1_emp_id` INT,
    `mysql_tbl_46f4e1_hire_date` DATE
);

INSERT INTO `mysql_tbl_46f4e1` (`mysql_tbl_46f4e1_emp_id`, `mysql_tbl_46f4e1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9uurv` (
    `mysql_tbl_y9uurv_student_id` INT,
    `mysql_tbl_y9uurv_name` VARCHAR(50),
    `mysql_tbl_y9uurv_enrollment_date` DATE,
    `mysql_tbl_y9uurv_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08lyn` (
    `mysql_tbl_y08lyn_course_id` INT,
    `mysql_tbl_y08lyn_credits` INT,
    `mysql_tbl_y08lyn_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbo00c` (
    `mysql_tbl_mbo00c_student_id` INT,
    `mysql_tbl_mbo00c_course_id` INT,
    `mysql_tbl_mbo00c_grade` INT
);

INSERT INTO `mysql_tbl_y9uurv` (`mysql_tbl_y9uurv_student_id`, `mysql_tbl_y9uurv_name`, `mysql_tbl_y9uurv_enrollment_date`, `mysql_tbl_y9uurv_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_y08lyn` (`mysql_tbl_y08lyn_course_id`, `mysql_tbl_y08lyn_credits`, `mysql_tbl_y08lyn_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mbo00c` (`mysql_tbl_mbo00c_student_id`, `mysql_tbl_mbo00c_course_id`, `mysql_tbl_mbo00c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf40k1` (
    `mysql_tbl_hf40k1_campaign_id` INT,
    `mysql_tbl_hf40k1_status` VARCHAR(50),
    `mysql_tbl_hf40k1_budget` INT
);

INSERT INTO `mysql_tbl_hf40k1` (`mysql_tbl_hf40k1_campaign_id`, `mysql_tbl_hf40k1_status`, `mysql_tbl_hf40k1_budget`) VALUES (1, 'mysql_tbl_7y4gep', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdit4` (
    `mysql_tbl_8hdit4_order_id` INT,
    `mysql_tbl_8hdit4_customer_id` INT,
    `mysql_tbl_8hdit4_order_date` DATE,
    `mysql_tbl_8hdit4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8hdit4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7qgp` (
    `mysql_tbl_bs7qgp_payment_id` INT,
    `mysql_tbl_bs7qgp_order_id` INT,
    `mysql_tbl_bs7qgp_payment_method` INT,
    `mysql_tbl_bs7qgp_amount_paid` INT,
    `mysql_tbl_bs7qgp_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8hdit4` (`mysql_tbl_8hdit4_order_id`, `mysql_tbl_8hdit4_customer_id`, `mysql_tbl_8hdit4_order_date`, `mysql_tbl_8hdit4_total_amount`, `mysql_tbl_8hdit4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

INSERT INTO `mysql_tbl_bs7qgp` (`mysql_tbl_bs7qgp_payment_id`, `mysql_tbl_bs7qgp_order_id`, `mysql_tbl_bs7qgp_payment_method`, `mysql_tbl_bs7qgp_amount_paid`, `mysql_tbl_bs7qgp_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xm4io` (
    `mysql_tbl_1xm4io_student_id` INT,
    `mysql_tbl_1xm4io_name` VARCHAR(50),
    `mysql_tbl_1xm4io_class_id` INT,
    `mysql_tbl_1xm4io_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opdgc` (
    `mysql_tbl_8opdgc_class_id` INT,
    `mysql_tbl_8opdgc_teacher_id` INT,
    `mysql_tbl_8opdgc_average_score` INT
);

INSERT INTO `mysql_tbl_1xm4io` (`mysql_tbl_1xm4io_student_id`, `mysql_tbl_1xm4io_name`, `mysql_tbl_1xm4io_class_id`, `mysql_tbl_1xm4io_score`) VALUES (1, 'mysql_tbl_7y4gep', 1, 1);

INSERT INTO `mysql_tbl_8opdgc` (`mysql_tbl_8opdgc_class_id`, `mysql_tbl_8opdgc_teacher_id`, `mysql_tbl_8opdgc_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytlv6l` (
    `mysql_tbl_ytlv6l_order_id` INT,
    `mysql_tbl_ytlv6l_customer_id` INT,
    `mysql_tbl_ytlv6l_order_date` DATE,
    `mysql_tbl_ytlv6l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytlv6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh870` (
    `mysql_tbl_fnh870_order_id` INT,
    `mysql_tbl_fnh870_product_id` INT,
    `mysql_tbl_fnh870_quantity` INT,
    `mysql_tbl_fnh870_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytlv6l` (`mysql_tbl_ytlv6l_order_id`, `mysql_tbl_ytlv6l_customer_id`, `mysql_tbl_ytlv6l_order_date`, `mysql_tbl_ytlv6l_total_amount`, `mysql_tbl_ytlv6l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

INSERT INTO `mysql_tbl_fnh870` (`mysql_tbl_fnh870_order_id`, `mysql_tbl_fnh870_product_id`, `mysql_tbl_fnh870_quantity`, `mysql_tbl_fnh870_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdcofd` (
    `mysql_tbl_xdcofd_customer_id` INT,
    `mysql_tbl_xdcofd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdcofd` (`mysql_tbl_xdcofd_customer_id`, `mysql_tbl_xdcofd_status`) VALUES (1, 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zha2ti` (
    `mysql_tbl_zha2ti_customer_id` INT,
    `mysql_tbl_zha2ti_country` INT,
    `mysql_tbl_zha2ti_registration_date` DATE
);

INSERT INTO `mysql_tbl_zha2ti` (`mysql_tbl_zha2ti_customer_id`, `mysql_tbl_zha2ti_country`, `mysql_tbl_zha2ti_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqmc0` (
    `mysql_tbl_hwqmc0_order_id` INT,
    `mysql_tbl_hwqmc0_customer_id` INT,
    `mysql_tbl_hwqmc0_order_date` DATE,
    `mysql_tbl_hwqmc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hwqmc0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvfpo` (
    `mysql_tbl_cdvfpo_refund_id` INT,
    `mysql_tbl_cdvfpo_order_id` INT,
    `mysql_tbl_cdvfpo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwqmc0` (`mysql_tbl_hwqmc0_order_id`, `mysql_tbl_hwqmc0_customer_id`, `mysql_tbl_hwqmc0_order_date`, `mysql_tbl_hwqmc0_total_amount`, `mysql_tbl_hwqmc0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

INSERT INTO `mysql_tbl_cdvfpo` (`mysql_tbl_cdvfpo_refund_id`, `mysql_tbl_cdvfpo_order_id`, `mysql_tbl_cdvfpo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yloq60` (
    `mysql_tbl_yloq60_supplier_id` INT
);

INSERT INTO `mysql_tbl_yloq60` (`mysql_tbl_yloq60_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weso0c` (
    `mysql_tbl_weso0c_emp_id` INT,
    `mysql_tbl_weso0c_department_id` INT,
    `mysql_tbl_weso0c_salary` INT
);

INSERT INTO `mysql_tbl_weso0c` (`mysql_tbl_weso0c_emp_id`, `mysql_tbl_weso0c_department_id`, `mysql_tbl_weso0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtq73y` (
    mysql_tbl_rtq73y_rental_id INT,
    mysql_tbl_rtq73y_inventory_id INT,
    mysql_tbl_rtq73y_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu2rtq` (
    mysql_tbl_yu2rtq_inventory_id INT
);

INSERT INTO `mysql_tbl_rtq73y` (`mysql_tbl_rtq73y_rental_id`, `mysql_tbl_rtq73y_inventory_id`, `mysql_tbl_rtq73y_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_yu2rtq` (`mysql_tbl_yu2rtq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi3o49` (
    `mysql_tbl_hi3o49_order_id` INT,
    `mysql_tbl_hi3o49_customer_id` INT,
    `mysql_tbl_hi3o49_order_date` DATE,
    `mysql_tbl_hi3o49_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi3o49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4mv5d` (
    `mysql_tbl_i4mv5d_refund_id` INT,
    `mysql_tbl_i4mv5d_order_id` INT,
    `mysql_tbl_i4mv5d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi3o49` (`mysql_tbl_hi3o49_order_id`, `mysql_tbl_hi3o49_customer_id`, `mysql_tbl_hi3o49_order_date`, `mysql_tbl_hi3o49_total_amount`, `mysql_tbl_hi3o49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

INSERT INTO `mysql_tbl_i4mv5d` (`mysql_tbl_i4mv5d_refund_id`, `mysql_tbl_i4mv5d_order_id`, `mysql_tbl_i4mv5d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7esn` (
    `mysql_tbl_3h7esn_product_id` INT,
    `mysql_tbl_3h7esn_category_id` INT,
    `mysql_tbl_3h7esn_price` DECIMAL(10,2),
    `mysql_tbl_3h7esn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5nds` (
    `mysql_tbl_ut5nds_order_id` INT,
    `mysql_tbl_ut5nds_product_id` INT,
    `mysql_tbl_ut5nds_quantity` INT
);

INSERT INTO `mysql_tbl_3h7esn` (`mysql_tbl_3h7esn_product_id`, `mysql_tbl_3h7esn_category_id`, `mysql_tbl_3h7esn_price`, `mysql_tbl_3h7esn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ut5nds` (`mysql_tbl_ut5nds_order_id`, `mysql_tbl_ut5nds_product_id`, `mysql_tbl_ut5nds_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osc1li` (
    `mysql_tbl_osc1li_ticket_id` INT,
    `mysql_tbl_osc1li_event_id` INT,
    `mysql_tbl_osc1li_customer_id` INT,
    `mysql_tbl_osc1li_ticket_type` VARCHAR(50),
    `mysql_tbl_osc1li_price` DECIMAL(10,2),
    `mysql_tbl_osc1li_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8uuu` (
    `mysql_tbl_tn8uuu_event_id` INT,
    `mysql_tbl_tn8uuu_venue_id` INT,
    `mysql_tbl_tn8uuu_event_date` DATE,
    `mysql_tbl_tn8uuu_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osc1li` (`mysql_tbl_osc1li_ticket_id`, `mysql_tbl_osc1li_event_id`, `mysql_tbl_osc1li_customer_id`, `mysql_tbl_osc1li_ticket_type`, `mysql_tbl_osc1li_price`, `mysql_tbl_osc1li_purchase_date`) VALUES (1, 2, 3, 'mysql_tbl_7y4gep', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tn8uuu` (`mysql_tbl_tn8uuu_event_id`, `mysql_tbl_tn8uuu_venue_id`, `mysql_tbl_tn8uuu_event_date`, `mysql_tbl_tn8uuu_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lp9vw` (mysql_tbl_5lp9vw_id INT, mysql_tbl_5lp9vw_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3p48w` (
    `mysql_tbl_c3p48w_category_id` INT,
    `mysql_tbl_c3p48w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3p48w` (`mysql_tbl_c3p48w_category_id`, `mysql_tbl_c3p48w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gk94w` (
    `mysql_tbl_0gk94w_order_id` INT,
    `mysql_tbl_0gk94w_customer_id` INT,
    `mysql_tbl_0gk94w_order_date` DATE,
    `mysql_tbl_0gk94w_shipping_address` INT,
    `mysql_tbl_0gk94w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81o28a` (
    `mysql_tbl_81o28a_shipment_id` INT,
    `mysql_tbl_81o28a_order_id` INT,
    `mysql_tbl_81o28a_carrier` INT,
    `mysql_tbl_81o28a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_81o28a_estimated_delivery` INT,
    `mysql_tbl_81o28a_actual_delivery` INT
);

INSERT INTO `mysql_tbl_0gk94w` (`mysql_tbl_0gk94w_order_id`, `mysql_tbl_0gk94w_customer_id`, `mysql_tbl_0gk94w_order_date`, `mysql_tbl_0gk94w_shipping_address`, `mysql_tbl_0gk94w_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_81o28a` (`mysql_tbl_81o28a_shipment_id`, `mysql_tbl_81o28a_order_id`, `mysql_tbl_81o28a_carrier`, `mysql_tbl_81o28a_shipping_cost`, `mysql_tbl_81o28a_estimated_delivery`, `mysql_tbl_81o28a_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qnt0f` (
    `mysql_tbl_6qnt0f_customer_id` INT,
    `mysql_tbl_6qnt0f_registration_date` DATE,
    `mysql_tbl_6qnt0f_country` INT,
    `mysql_tbl_6qnt0f_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqvrve` (
    `mysql_tbl_tqvrve_order_id` INT,
    `mysql_tbl_tqvrve_customer_id` INT,
    `mysql_tbl_tqvrve_order_date` DATE,
    `mysql_tbl_tqvrve_total_amount` DECIMAL(10,2),
    `mysql_tbl_tqvrve_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qnt0f` (`mysql_tbl_6qnt0f_customer_id`, `mysql_tbl_6qnt0f_registration_date`, `mysql_tbl_6qnt0f_country`, `mysql_tbl_6qnt0f_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tqvrve` (`mysql_tbl_tqvrve_order_id`, `mysql_tbl_tqvrve_customer_id`, `mysql_tbl_tqvrve_order_date`, `mysql_tbl_tqvrve_total_amount`, `mysql_tbl_tqvrve_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t95ezu` (
    `mysql_tbl_t95ezu_salary` INT
);

INSERT INTO `mysql_tbl_t95ezu` (`mysql_tbl_t95ezu_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq2ldk` (
    `mysql_tbl_iq2ldk_order_id` INT,
    `mysql_tbl_iq2ldk_customer_id` INT,
    `mysql_tbl_iq2ldk_order_date` DATE
);

INSERT INTO `mysql_tbl_iq2ldk` (`mysql_tbl_iq2ldk_order_id`, `mysql_tbl_iq2ldk_customer_id`, `mysql_tbl_iq2ldk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x2wn1` (
    `mysql_tbl_5x2wn1_product_id` INT,
    `mysql_tbl_5x2wn1_price` DECIMAL(10,2),
    `mysql_tbl_5x2wn1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5x2wn1` (`mysql_tbl_5x2wn1_product_id`, `mysql_tbl_5x2wn1_price`, `mysql_tbl_5x2wn1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmjfi4` (
    `mysql_tbl_bmjfi4_policy_id` INT,
    `mysql_tbl_bmjfi4_customer_id` INT,
    `mysql_tbl_bmjfi4_bike_value` INT,
    `mysql_tbl_bmjfi4_bike_type` VARCHAR(50),
    `mysql_tbl_bmjfi4_annual_premium` INT,
    `mysql_tbl_bmjfi4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itj9lb` (
    `mysql_tbl_itj9lb_claim_id` INT,
    `mysql_tbl_itj9lb_policy_id` INT,
    `mysql_tbl_itj9lb_claim_date` DATE,
    `mysql_tbl_itj9lb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_itj9lb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bmjfi4` (`mysql_tbl_bmjfi4_policy_id`, `mysql_tbl_bmjfi4_customer_id`, `mysql_tbl_bmjfi4_bike_value`, `mysql_tbl_bmjfi4_bike_type`, `mysql_tbl_bmjfi4_annual_premium`, `mysql_tbl_bmjfi4_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_7y4gep', 5, 1.0);

INSERT INTO `mysql_tbl_itj9lb` (`mysql_tbl_itj9lb_claim_id`, `mysql_tbl_itj9lb_policy_id`, `mysql_tbl_itj9lb_claim_date`, `mysql_tbl_itj9lb_claim_amount`, `mysql_tbl_itj9lb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_7y4gep');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
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

    SELECT COALESCE(mysql_tbl_bmjfi4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bmjfi4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bmjfi4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bmjfi4`
    WHERE mysql_tbl_bmjfi4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5x2wn1_PRICE, 0), COALESCE(mysql_tbl_5x2wn1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5x2wn1`
    WHERE mysql_tbl_5x2wn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_iq2ldk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_iq2ldk`
    WHERE mysql_tbl_iq2ldk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(MAX(mysql_tbl_27wg1n_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_27wg1n_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_27wg1n` L
    LEFT JOIN `mysql_tbl_0v6nsc` A ON mysql_tbl_27wg1n_LISTING_ID = mysql_tbl_0v6nsc_LISTING_ID
    WHERE mysql_tbl_27wg1n_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_27wg1n_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_27wg1n_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_27wg1n`
    WHERE mysql_tbl_27wg1n_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h7esn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_3h7esn`
    WHERE mysql_tbl_3h7esn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut5nds_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ut5nds`
    WHERE mysql_tbl_ut5nds_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_tn8uuu_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_osc1li_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_osc1li` T
    JOIN `mysql_tbl_tn8uuu` E ON mysql_tbl_osc1li_EVENT_ID = mysql_tbl_tn8uuu_EVENT_ID
    WHERE mysql_tbl_osc1li_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_osc1li_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_s2mjgn_STATUS, COALESCE(mysql_tbl_s2mjgn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_s2mjgn`
    WHERE mysql_tbl_s2mjgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi3o49_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hi3o49`
    WHERE mysql_tbl_hi3o49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i4mv5d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_i4mv5d`
    WHERE mysql_tbl_i4mv5d_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hizacl`
    WHERE mysql_tbl_hizacl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_tqvrve_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tqvrve`
    WHERE mysql_tbl_tqvrve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tqvrve_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6qnt0f_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6qnt0f`
    WHERE mysql_tbl_6qnt0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_c3p48w` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_c3p48w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_81o28a_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_0gk94w` O
    JOIN `mysql_tbl_81o28a` S ON mysql_tbl_0gk94w_ORDER_ID = mysql_tbl_81o28a_ORDER_ID
    WHERE mysql_tbl_0gk94w_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_81o28a_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_81o28a_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_81o28a` S
    WHERE mysql_tbl_81o28a_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t95ezu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t95ezu`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_5lp9vw_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_5lp9vw` WHERE mysql_tbl_5lp9vw_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_5lp9vw` SET mysql_tbl_5lp9vw_ITEM_COUNT = mysql_tbl_5lp9vw_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_5lp9vw_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h24bf7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h24bf7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h24bf7`
    WHERE mysql_tbl_h24bf7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_7y4gep.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_7y4gep.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_7y4gep.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ux21c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ux21c`
    WHERE mysql_tbl_0ux21c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jy501c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jy501c`
    WHERE mysql_tbl_jy501c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dy8f6j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dy8f6j`
    WHERE mysql_tbl_dy8f6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wtlfhi_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_wtlfhi`
    WHERE mysql_tbl_wtlfhi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vhgbdz_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vhgbdz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_vhgbdz`
    WHERE mysql_tbl_vhgbdz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
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

    SELECT YEAR(mysql_tbl_y9uurv_ENROLLMENT_DATE), mysql_tbl_y9uurv_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_y9uurv`
    WHERE mysql_tbl_y9uurv_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_y08lyn_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mbo00c` E
    JOIN `mysql_tbl_y08lyn` C ON mysql_tbl_mbo00c_COURSE_ID = mysql_tbl_y08lyn_COURSE_ID
    WHERE mysql_tbl_mbo00c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mbo00c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mbo00c_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mbo00c`
    WHERE mysql_tbl_mbo00c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_hf40k1_STATUS, COALESCE(mysql_tbl_hf40k1_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hf40k1`
    WHERE mysql_tbl_hf40k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c7jv4n`
    WHERE mysql_tbl_hf40k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_46f4e1_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_46f4e1`
    WHERE mysql_tbl_46f4e1_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xn61o6_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_xn61o6`
    WHERE mysql_tbl_xn61o6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g42g27`
    WHERE mysql_tbl_g42g27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g42g27_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xdcofd`
    WHERE mysql_tbl_xdcofd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xdcofd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fnh870_QUANTITY * mysql_tbl_fnh870_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fnh870`
    WHERE mysql_tbl_fnh870_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8opdgc_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_8opdgc`
    WHERE mysql_tbl_8opdgc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_1xm4io`
    WHERE mysql_tbl_1xm4io_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_1xm4io`
    WHERE mysql_tbl_1xm4io_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1xm4io_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_1xm4io`
    WHERE mysql_tbl_1xm4io_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_1xm4io_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_7y4gep`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_7y4gep`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_weso0c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_weso0c`
    WHERE mysql_tbl_weso0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_rtq73y`
    WHERE mysql_tbl_rtq73y_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_rtq73y_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_yu2rtq` LEFT JOIN `mysql_tbl_rtq73y` USING(mysql_tbl_yu2rtq_INVENTORY_ID)
    WHERE mysql_tbl_yu2rtq.mysql_tbl_yu2rtq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_rtq73y.mysql_tbl_rtq73y_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_zha2ti` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_zha2ti_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_zha2ti_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwqmc0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hwqmc0`
    WHERE mysql_tbl_hwqmc0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdvfpo_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cdvfpo`
    WHERE mysql_tbl_cdvfpo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qlkvs0`
    WHERE mysql_tbl_yloq60_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8hdit4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8hdit4`
    WHERE mysql_tbl_8hdit4_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_bs7qgp_PAYMENT_METHOD, COALESCE(mysql_tbl_bs7qgp_AMOUNT_PAID, 0), COALESCE(mysql_tbl_bs7qgp_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_bs7qgp`
    WHERE mysql_tbl_bs7qgp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0)) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jjn6o_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_3jjn6o_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_3jjn6o_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3jjn6o`
    WHERE mysql_tbl_3jjn6o_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 50));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        SET V_I = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_klv2zz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_klv2zz`
    WHERE mysql_tbl_klv2zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);