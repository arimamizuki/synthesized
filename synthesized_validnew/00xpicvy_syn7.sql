/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52zreh` (
    `mysql_tbl_52zreh_campaign_id` mysql_tbl_m610r5,
    `mysql_tbl_52zreh_status` VARCHAR(50),
    `mysql_tbl_52zreh_start_date` DATE,
    `mysql_tbl_52zreh_end_date` DATE
);

INSERT INTO `mysql_tbl_52zreh` (`mysql_tbl_52zreh_campaign_id`, `mysql_tbl_52zreh_status`, `mysql_tbl_52zreh_start_date`, `mysql_tbl_52zreh_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajt8x3` (
    `mysql_tbl_ajt8x3_sub_id` mysql_tbl_m610r5,
    `mysql_tbl_ajt8x3_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_ajt8x3_start_date` DATE,
    `mysql_tbl_ajt8x3_end_date` DATE,
    `mysql_tbl_ajt8x3_monthly_fee` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_ajt8x3` (`mysql_tbl_ajt8x3_sub_id`, `mysql_tbl_ajt8x3_customer_id`, `mysql_tbl_ajt8x3_start_date`, `mysql_tbl_ajt8x3_end_date`, `mysql_tbl_ajt8x3_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xj45x` (
    `mysql_tbl_6xj45x_product_id` mysql_tbl_m610r5,
    `mysql_tbl_6xj45x_category_id` mysql_tbl_m610r5,
    `mysql_tbl_6xj45x_price` DECIMAL(10,2),
    `mysql_tbl_6xj45x_stock_quantity` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny64og` (
    `mysql_tbl_ny64og_order_id` mysql_tbl_m610r5,
    `mysql_tbl_ny64og_product_id` mysql_tbl_m610r5,
    `mysql_tbl_ny64og_quantity` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_6xj45x` (`mysql_tbl_6xj45x_product_id`, `mysql_tbl_6xj45x_category_id`, `mysql_tbl_6xj45x_price`, `mysql_tbl_6xj45x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ny64og` (`mysql_tbl_ny64og_order_id`, `mysql_tbl_ny64og_product_id`, `mysql_tbl_ny64og_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzw1z6` (
    `mysql_tbl_hzw1z6_campaign_id` mysql_tbl_m610r5,
    `mysql_tbl_hzw1z6_channel` mysql_tbl_m610r5,
    `mysql_tbl_hzw1z6_budget` mysql_tbl_m610r5,
    `mysql_tbl_hzw1z6_start_date` DATE,
    `mysql_tbl_hzw1z6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0s87g` (
    `mysql_tbl_n0s87g_conversion_id` mysql_tbl_m610r5,
    `mysql_tbl_n0s87g_campaign_id` mysql_tbl_m610r5,
    `mysql_tbl_n0s87g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hzw1z6` (`mysql_tbl_hzw1z6_campaign_id`, `mysql_tbl_hzw1z6_channel`, `mysql_tbl_hzw1z6_budget`, `mysql_tbl_hzw1z6_start_date`, `mysql_tbl_hzw1z6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n0s87g` (`mysql_tbl_n0s87g_conversion_id`, `mysql_tbl_n0s87g_campaign_id`, `mysql_tbl_n0s87g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2er7` (
    `mysql_tbl_is2er7_job_id` mysql_tbl_m610r5,
    `mysql_tbl_is2er7_inspector_id` mysql_tbl_m610r5,
    `mysql_tbl_is2er7_property_id` mysql_tbl_m610r5,
    `mysql_tbl_is2er7_inspection_type` VARCHAR(50),
    `mysql_tbl_is2er7_square_footage` mysql_tbl_m610r5,
    `mysql_tbl_is2er7_inspection_date` DATE,
    `mysql_tbl_is2er7_base_fee` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6arf6a` (
    `mysql_tbl_6arf6a_property_id` mysql_tbl_m610r5,
    `mysql_tbl_6arf6a_property_type` VARCHAR(50),
    `mysql_tbl_6arf6a_year_built` mysql_tbl_m610r5,
    `mysql_tbl_6arf6a_num_rooms` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_is2er7` (`mysql_tbl_is2er7_job_id`, `mysql_tbl_is2er7_inspector_id`, `mysql_tbl_is2er7_property_id`, `mysql_tbl_is2er7_inspection_type`, `mysql_tbl_is2er7_square_footage`, `mysql_tbl_is2er7_inspection_date`, `mysql_tbl_is2er7_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6arf6a` (`mysql_tbl_6arf6a_property_id`, `mysql_tbl_6arf6a_property_type`, `mysql_tbl_6arf6a_year_built`, `mysql_tbl_6arf6a_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8labq` (
    `mysql_tbl_y8labq_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_y8labq_plan_type` VARCHAR(50),
    `mysql_tbl_y8labq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y8labq_start_date` DATE,
    `mysql_tbl_y8labq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9gffe` (
    `mysql_tbl_v9gffe_invoice_id` mysql_tbl_m610r5,
    `mysql_tbl_v9gffe_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_v9gffe_invoice_date` DATE,
    `mysql_tbl_v9gffe_amount_due` DECIMAL(10,2),
    `mysql_tbl_v9gffe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8labq` (`mysql_tbl_y8labq_customer_id`, `mysql_tbl_y8labq_plan_type`, `mysql_tbl_y8labq_monthly_cost`, `mysql_tbl_y8labq_start_date`, `mysql_tbl_y8labq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9gffe` (`mysql_tbl_v9gffe_invoice_id`, `mysql_tbl_v9gffe_customer_id`, `mysql_tbl_v9gffe_invoice_date`, `mysql_tbl_v9gffe_amount_due`, `mysql_tbl_v9gffe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9371d` (
    `mysql_tbl_n9371d_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_n9371d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n9371d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9371d` (`mysql_tbl_n9371d_customer_id`, `mysql_tbl_n9371d_monthly_cost`, `mysql_tbl_n9371d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xmhlq` (
    `mysql_tbl_1xmhlq_campaign_id` mysql_tbl_m610r5,
    `mysql_tbl_1xmhlq_channel` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_1xmhlq` (`mysql_tbl_1xmhlq_campaign_id`, `mysql_tbl_1xmhlq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw3y9o` (
    `mysql_tbl_aw3y9o_product_id` mysql_tbl_m610r5,
    `mysql_tbl_aw3y9o_stock_quantity` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_aw3y9o` (`mysql_tbl_aw3y9o_product_id`, `mysql_tbl_aw3y9o_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kevat0` (
    `mysql_tbl_kevat0_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_kevat0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kevat0` (`mysql_tbl_kevat0_customer_id`, `mysql_tbl_kevat0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gn6va` (
    `mysql_tbl_3gn6va_department_id` mysql_tbl_m610r5,
    `mysql_tbl_3gn6va_salary` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_3gn6va` (`mysql_tbl_3gn6va_department_id`, `mysql_tbl_3gn6va_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrn9ih` (
    `mysql_tbl_rrn9ih_emp_id` mysql_tbl_m610r5,
    `mysql_tbl_rrn9ih_manager_id` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_rrn9ih` (`mysql_tbl_rrn9ih_emp_id`, `mysql_tbl_rrn9ih_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ynoh` (
    `mysql_tbl_66ynoh_department_id` mysql_tbl_m610r5,
    `mysql_tbl_66ynoh_salary` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_66ynoh` (`mysql_tbl_66ynoh_department_id`, `mysql_tbl_66ynoh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4glqe` (
    `mysql_tbl_s4glqe_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_s4glqe_name` VARCHAR(50),
    `mysql_tbl_s4glqe_email` mysql_tbl_m610r5,
    `mysql_tbl_s4glqe_registration_date` DATE,
    `mysql_tbl_s4glqe_country` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgeiks` (
    `mysql_tbl_hgeiks_order_id` mysql_tbl_m610r5,
    `mysql_tbl_hgeiks_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_hgeiks_order_date` DATE,
    `mysql_tbl_hgeiks_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgeiks_shipping_country` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_s4glqe` (`mysql_tbl_s4glqe_customer_id`, `mysql_tbl_s4glqe_name`, `mysql_tbl_s4glqe_email`, `mysql_tbl_s4glqe_registration_date`, `mysql_tbl_s4glqe_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgeiks` (`mysql_tbl_hgeiks_order_id`, `mysql_tbl_hgeiks_customer_id`, `mysql_tbl_hgeiks_order_date`, `mysql_tbl_hgeiks_total_amount`, `mysql_tbl_hgeiks_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvugei` (
    `mysql_tbl_hvugei_product_id` mysql_tbl_m610r5,
    `mysql_tbl_hvugei_category_id` mysql_tbl_m610r5,
    `mysql_tbl_hvugei_price` DECIMAL(10,2),
    `mysql_tbl_hvugei_stock_quantity` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_hvugei` (`mysql_tbl_hvugei_product_id`, `mysql_tbl_hvugei_category_id`, `mysql_tbl_hvugei_price`, `mysql_tbl_hvugei_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7kuy` (
    `mysql_tbl_md7kuy_order_id` mysql_tbl_m610r5,
    `mysql_tbl_md7kuy_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_md7kuy_order_date` DATE,
    `mysql_tbl_md7kuy_shipped_date` DATE,
    `mysql_tbl_md7kuy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprjuu` (
    `mysql_tbl_yprjuu_order_id` mysql_tbl_m610r5,
    `mysql_tbl_yprjuu_product_id` mysql_tbl_m610r5,
    `mysql_tbl_yprjuu_quantity` mysql_tbl_m610r5,
    `mysql_tbl_yprjuu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_md7kuy` (`mysql_tbl_md7kuy_order_id`, `mysql_tbl_md7kuy_customer_id`, `mysql_tbl_md7kuy_order_date`, `mysql_tbl_md7kuy_shipped_date`, `mysql_tbl_md7kuy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yprjuu` (`mysql_tbl_yprjuu_order_id`, `mysql_tbl_yprjuu_product_id`, `mysql_tbl_yprjuu_quantity`, `mysql_tbl_yprjuu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupplt` (
    `mysql_tbl_wupplt_order_id` mysql_tbl_m610r5,
    `mysql_tbl_wupplt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wupplt` (`mysql_tbl_wupplt_order_id`, `mysql_tbl_wupplt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puvs0v` (
    mysql_tbl_puvs0v_table_schema VARCHAR(64),
    mysql_tbl_puvs0v_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_puvs0v` (`mysql_tbl_puvs0v_table_schema`, `mysql_tbl_puvs0v_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n9c49` (
    `mysql_tbl_6n9c49_salary` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_6n9c49` (`mysql_tbl_6n9c49_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w36cap` (
    `mysql_tbl_w36cap_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_w36cap_order_date` DATE,
    `mysql_tbl_w36cap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w36cap` (`mysql_tbl_w36cap_customer_id`, `mysql_tbl_w36cap_order_date`, `mysql_tbl_w36cap_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tr8ky` (
    `mysql_tbl_0tr8ky_student_id` mysql_tbl_m610r5,
    `mysql_tbl_0tr8ky_name` VARCHAR(50),
    `mysql_tbl_0tr8ky_major_id` mysql_tbl_m610r5,
    `mysql_tbl_0tr8ky_gpa` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqgw5y` (
    `mysql_tbl_aqgw5y_major_id` mysql_tbl_m610r5,
    `mysql_tbl_aqgw5y_name` VARCHAR(50),
    `mysql_tbl_aqgw5y_department` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_0tr8ky` (`mysql_tbl_0tr8ky_student_id`, `mysql_tbl_0tr8ky_name`, `mysql_tbl_0tr8ky_major_id`, `mysql_tbl_0tr8ky_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_aqgw5y` (`mysql_tbl_aqgw5y_major_id`, `mysql_tbl_aqgw5y_name`, `mysql_tbl_aqgw5y_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5688y` (
    `mysql_tbl_l5688y_order_id` mysql_tbl_m610r5,
    `mysql_tbl_l5688y_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_l5688y_order_date` DATE,
    `mysql_tbl_l5688y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx9t64` (
    `mysql_tbl_wx9t64_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_wx9t64_country` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_l5688y` (`mysql_tbl_l5688y_order_id`, `mysql_tbl_l5688y_customer_id`, `mysql_tbl_l5688y_order_date`, `mysql_tbl_l5688y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wx9t64` (`mysql_tbl_wx9t64_customer_id`, `mysql_tbl_wx9t64_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4y8nt` (
    `mysql_tbl_v4y8nt_number_id` mysql_tbl_m610r5,
    `mysql_tbl_v4y8nt_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_v4y8nt_area_code` mysql_tbl_m610r5,
    `mysql_tbl_v4y8nt_number_type` mysql_tbl_m610r5,
    `mysql_tbl_v4y8nt_monthly_fee` mysql_tbl_m610r5,
    `mysql_tbl_v4y8nt_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74myfe` (
    `mysql_tbl_74myfe_number_id` mysql_tbl_m610r5,
    `mysql_tbl_74myfe_call_minutes` mysql_tbl_m610r5,
    `mysql_tbl_74myfe_data_mb` TEXT,
    `mysql_tbl_74myfe_sms_count` mysql_tbl_m610r5,
    `mysql_tbl_74myfe_billing_month` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_v4y8nt` (`mysql_tbl_v4y8nt_number_id`, `mysql_tbl_v4y8nt_customer_id`, `mysql_tbl_v4y8nt_area_code`, `mysql_tbl_v4y8nt_number_type`, `mysql_tbl_v4y8nt_monthly_fee`, `mysql_tbl_v4y8nt_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_74myfe` (`mysql_tbl_74myfe_number_id`, `mysql_tbl_74myfe_call_minutes`, `mysql_tbl_74myfe_data_mb`, `mysql_tbl_74myfe_sms_count`, `mysql_tbl_74myfe_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13y8p4` (
    `mysql_tbl_13y8p4_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_13y8p4_country` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_13y8p4` (`mysql_tbl_13y8p4_customer_id`, `mysql_tbl_13y8p4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5c9t0` (
    `mysql_tbl_r5c9t0_course_id` mysql_tbl_m610r5,
    `mysql_tbl_r5c9t0_course_name` VARCHAR(50),
    `mysql_tbl_r5c9t0_credits` mysql_tbl_m610r5,
    `mysql_tbl_r5c9t0_department_id` mysql_tbl_m610r5,
    `mysql_tbl_r5c9t0_max_students` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwit9o` (
    `mysql_tbl_mwit9o_enrollment_id` mysql_tbl_m610r5,
    `mysql_tbl_mwit9o_student_id` mysql_tbl_m610r5,
    `mysql_tbl_mwit9o_course_id` mysql_tbl_m610r5,
    `mysql_tbl_mwit9o_grade` mysql_tbl_m610r5,
    `mysql_tbl_mwit9o_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_r5c9t0` (`mysql_tbl_r5c9t0_course_id`, `mysql_tbl_r5c9t0_course_name`, `mysql_tbl_r5c9t0_credits`, `mysql_tbl_r5c9t0_department_id`, `mysql_tbl_r5c9t0_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mwit9o` (`mysql_tbl_mwit9o_enrollment_id`, `mysql_tbl_mwit9o_student_id`, `mysql_tbl_mwit9o_course_id`, `mysql_tbl_mwit9o_grade`, `mysql_tbl_mwit9o_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwybso` (
    `mysql_tbl_mwybso_order_id` mysql_tbl_m610r5,
    `mysql_tbl_mwybso_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_mwybso_order_date` DATE,
    `mysql_tbl_mwybso_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ehk0i` (
    `mysql_tbl_9ehk0i_order_id` mysql_tbl_m610r5,
    `mysql_tbl_9ehk0i_product_id` mysql_tbl_m610r5,
    `mysql_tbl_9ehk0i_quantity` mysql_tbl_m610r5,
    `mysql_tbl_9ehk0i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwybso` (`mysql_tbl_mwybso_order_id`, `mysql_tbl_mwybso_customer_id`, `mysql_tbl_mwybso_order_date`, `mysql_tbl_mwybso_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ehk0i` (`mysql_tbl_9ehk0i_order_id`, `mysql_tbl_9ehk0i_product_id`, `mysql_tbl_9ehk0i_quantity`, `mysql_tbl_9ehk0i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlhbg` (
    `mysql_tbl_rwlhbg_supplier_id` mysql_tbl_m610r5,
    `mysql_tbl_rwlhbg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rwlhbg` (`mysql_tbl_rwlhbg_supplier_id`, `mysql_tbl_rwlhbg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s20t6h` (
    `mysql_tbl_s20t6h_emp_id` mysql_tbl_m610r5,
    `mysql_tbl_s20t6h_salary` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_s20t6h` (`mysql_tbl_s20t6h_emp_id`, `mysql_tbl_s20t6h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf9s3i` (
    `mysql_tbl_hf9s3i_invoice_id` mysql_tbl_m610r5,
    `mysql_tbl_hf9s3i_customer_id` mysql_tbl_m610r5,
    `mysql_tbl_hf9s3i_issue_date` DATE,
    `mysql_tbl_hf9s3i_due_date` DATE,
    `mysql_tbl_hf9s3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_hf9s3i_paid_amount` mysql_tbl_m610r5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4e6lk` (
    `mysql_tbl_e4e6lk_payment_id` mysql_tbl_m610r5,
    `mysql_tbl_e4e6lk_invoice_id` mysql_tbl_m610r5,
    `mysql_tbl_e4e6lk_payment_date` DATE,
    `mysql_tbl_e4e6lk_amount_paid` mysql_tbl_m610r5,
    `mysql_tbl_e4e6lk_payment_method` mysql_tbl_m610r5
);

INSERT INTO `mysql_tbl_hf9s3i` (`mysql_tbl_hf9s3i_invoice_id`, `mysql_tbl_hf9s3i_customer_id`, `mysql_tbl_hf9s3i_issue_date`, `mysql_tbl_hf9s3i_due_date`, `mysql_tbl_hf9s3i_total_amount`, `mysql_tbl_hf9s3i_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e4e6lk` (`mysql_tbl_e4e6lk_payment_id`, `mysql_tbl_e4e6lk_invoice_id`, `mysql_tbl_e4e6lk_payment_date`, `mysql_tbl_e4e6lk_amount_paid`, `mysql_tbl_e4e6lk_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_MONTHLY_FEE mysql_tbl_m610r5 DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ajt8x3_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ajt8x3`
    WHERE mysql_tbl_ajt8x3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ajt8x3_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hvugei` P ON OI.PRODUCT_ID = mysql_tbl_hvugei_PRODUCT_ID
    WHERE mysql_tbl_hvugei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3gn6va_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3gn6va`
    WHERE mysql_tbl_3gn6va_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kevat0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kevat0`
    WHERE mysql_tbl_kevat0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_m610r5, HEIGHT mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66ynoh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_66ynoh`
    WHERE mysql_tbl_66ynoh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xhj3un` (mysql_tbl_xhj3un_ID mysql_tbl_m610r5 PRIMARY KEY, mysql_tbl_xhj3un_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nyin` (mysql_tbl_o5nyin_ID mysql_tbl_m610r5);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s20t6h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s20t6h`
    WHERE mysql_tbl_s20t6h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rwlhbg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rwlhbg`
    WHERE mysql_tbl_rwlhbg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_COST mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ehk0i_QUANTITY * mysql_tbl_9ehk0i_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9ehk0i`
    WHERE mysql_tbl_9ehk0i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mwybso_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mwybso`
    WHERE mysql_tbl_mwybso_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_m610r5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_13y8p4` C ON S.CUSTOMER_ID = mysql_tbl_13y8p4_CUSTOMER_ID
    WHERE mysql_tbl_13y8p4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME mysql_tbl_m610r5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_l5688y` O
    JOIN `mysql_tbl_wx9t64` C ON mysql_tbl_l5688y_CUSTOMER_ID = mysql_tbl_wx9t64_CUSTOMER_ID
    WHERE mysql_tbl_wx9t64_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w36cap_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_w36cap_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_w36cap`
    WHERE mysql_tbl_w36cap_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w36cap_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_w36cap_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_w36cap`
    WHERE mysql_tbl_w36cap_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w36cap_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_PASSING_COUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_AVG_GRADE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_SUCCESS_RATE mysql_tbl_m610r5 DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mwit9o_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_mwit9o_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_mwit9o`
    WHERE mysql_tbl_mwit9o_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tr8ky_GPA, 0.00), COALESCE(mysql_tbl_aqgw5y_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_0tr8ky` S
    JOIN `mysql_tbl_aqgw5y` M ON mysql_tbl_0tr8ky_MAJOR_ID = mysql_tbl_aqgw5y_MAJOR_ID
    WHERE mysql_tbl_0tr8ky_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM mysql_tbl_m610r5, BILLING_MONTH_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_CALL_MINUTES mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_DATA_MB mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_SMS_COUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_CALL_OVERAGE mysql_tbl_m610r5 DEFAULT 0;

    SELECT mysql_tbl_v4y8nt_MONTHLY_FEE, COALESCE(mysql_tbl_74myfe_CALL_MINUTES, 0), COALESCE(mysql_tbl_74myfe_DATA_MB, 0), COALESCE(mysql_tbl_74myfe_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v4y8nt` T
    LEFT JOIN `mysql_tbl_74myfe` U ON mysql_tbl_v4y8nt_NUMBER_ID = mysql_tbl_74myfe_NUMBER_ID AND mysql_tbl_74myfe_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v4y8nt_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mnlmlg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lkkh5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lkkh5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N mysql_tbl_m610r5, K mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_m610r5 DEFAULT 1;
    DECLARE V_I mysql_tbl_m610r5 DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_m610r5 DEFAULT 0;

    SELECT mysql_tbl_rrn9ih_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rrn9ih`
    WHERE mysql_tbl_rrn9ih_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s4glqe_COUNTRY, COUNT(*), SUM(mysql_tbl_hgeiks_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s4glqe` C
    LEFT JOIN `mysql_tbl_hgeiks` O ON mysql_tbl_s4glqe_CUSTOMER_ID = mysql_tbl_hgeiks_CUSTOMER_ID
    WHERE mysql_tbl_s4glqe_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_s4glqe_CUSTOMER_ID, mysql_tbl_s4glqe_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw3y9o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aw3y9o`
    WHERE mysql_tbl_aw3y9o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1xmhlq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1xmhlq`
    WHERE mysql_tbl_1xmhlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM mysql_tbl_m610r5, INSPECTION_TYPE_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE mysql_tbl_m610r5 DEFAULT 1500;
    DECLARE V_YEAR_BUILT mysql_tbl_m610r5 DEFAULT 2000;
    DECLARE V_BASE_FEE mysql_tbl_m610r5 DEFAULT 300;
    DECLARE V_AGE_SURCHARGE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_is2er7_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_6arf6a_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_is2er7` H
    JOIN `mysql_tbl_6arf6a` P ON mysql_tbl_is2er7_PROPERTY_ID = mysql_tbl_6arf6a_PROPERTY_ID
    WHERE mysql_tbl_is2er7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mnlmlg` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lkkh5e` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lkkh5e` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_BALANCE_DUE mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_PENALTY_RATE mysql_tbl_m610r5 DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_PAID_AMOUNT mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf9s3i_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hf9s3i_PAID_AMOUNT, 0), mysql_tbl_hf9s3i_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hf9s3i`
    WHERE mysql_tbl_hf9s3i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_m610r5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xj45x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6xj45x`
    WHERE mysql_tbl_6xj45x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ny64og_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ny64og`
    WHERE mysql_tbl_ny64og_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n9371d_MONTHLY_COST, 0), mysql_tbl_n9371d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n9371d`
    WHERE mysql_tbl_n9371d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_m610r5`, DATE_TO mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_m610r5;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED mysql_tbl_m610r5 DEFAULT 0;
    DECLARE VIEW_COUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE DONE mysql_tbl_m610r5 DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_puvs0v_TABLE_NAME 
        FROM `mysql_tbl_puvs0v` 
        WHERE mysql_tbl_puvs0v_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_puvs0v_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6n9c49_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6n9c49`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_m610r5 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_DELAY_SCORE mysql_tbl_m610r5 DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_md7kuy_SHIPPED_DATE, CURDATE()), mysql_tbl_md7kuy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_md7kuy`
    WHERE mysql_tbl_md7kuy_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wupplt_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wupplt`
    WHERE mysql_tbl_wupplt_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_INVOICE_COUNT mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_PAID_INVOICES mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_RENEWAL_SCORE mysql_tbl_m610r5 DEFAULT 0;

    SELECT mysql_tbl_y8labq_PLAN_TYPE, COALESCE(mysql_tbl_y8labq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y8labq`
    WHERE mysql_tbl_y8labq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v9gffe_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_v9gffe`
    WHERE mysql_tbl_v9gffe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(24);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_m610r5 DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_m610r5 DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_m610r5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_n0s87g`
    WHERE mysql_tbl_n0s87g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hzw1z6_END_DATE, mysql_tbl_hzw1z6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hzw1z6`
    WHERE mysql_tbl_hzw1z6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_m610r5 DEFAULT 1;
    DECLARE V_I mysql_tbl_m610r5 DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM mysql_tbl_m610r5) RETURNS mysql_tbl_m610r5 DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_52zreh_START_DATE, mysql_tbl_52zreh_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_52zreh`
    WHERE mysql_tbl_52zreh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);