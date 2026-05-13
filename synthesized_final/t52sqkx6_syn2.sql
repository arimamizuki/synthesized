/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l51bn3` (
    `mysql_tbl_l51bn3_customer_id` INT,
    `mysql_tbl_l51bn3_status` VARCHAR(50),
    `mysql_tbl_l51bn3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l51bn3` (`mysql_tbl_l51bn3_customer_id`, `mysql_tbl_l51bn3_status`, `mysql_tbl_l51bn3_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3edai` (
    `mysql_tbl_d3edai_shipment_id` INT,
    `mysql_tbl_d3edai_order_id` INT,
    `mysql_tbl_d3edai_carrier_id` INT,
    `mysql_tbl_d3edai_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d3edai_weight_kg` INT,
    `mysql_tbl_d3edai_shipping_date` DATE,
    `mysql_tbl_d3edai_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knw68w` (
    `mysql_tbl_knw68w_carrier_id` INT,
    `mysql_tbl_knw68w_name` VARCHAR(50),
    `mysql_tbl_knw68w_base_rate` INT,
    `mysql_tbl_knw68w_weight_rate` INT
);

INSERT INTO `mysql_tbl_d3edai` (`mysql_tbl_d3edai_shipment_id`, `mysql_tbl_d3edai_order_id`, `mysql_tbl_d3edai_carrier_id`, `mysql_tbl_d3edai_shipping_cost`, `mysql_tbl_d3edai_weight_kg`, `mysql_tbl_d3edai_shipping_date`, `mysql_tbl_d3edai_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_knw68w` (`mysql_tbl_knw68w_carrier_id`, `mysql_tbl_knw68w_name`, `mysql_tbl_knw68w_base_rate`, `mysql_tbl_knw68w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5clo` (
    `mysql_tbl_ti5clo_policy_id` INT,
    `mysql_tbl_ti5clo_customer_id` INT,
    `mysql_tbl_ti5clo_policy_type` VARCHAR(50),
    `mysql_tbl_ti5clo_premium_monthly` INT,
    `mysql_tbl_ti5clo_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr69uj` (
    `mysql_tbl_wr69uj_claim_id` INT,
    `mysql_tbl_wr69uj_policy_id` INT,
    `mysql_tbl_wr69uj_claim_date` DATE,
    `mysql_tbl_wr69uj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wr69uj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti5clo` (`mysql_tbl_ti5clo_policy_id`, `mysql_tbl_ti5clo_customer_id`, `mysql_tbl_ti5clo_policy_type`, `mysql_tbl_ti5clo_premium_monthly`, `mysql_tbl_ti5clo_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_wr69uj` (`mysql_tbl_wr69uj_claim_id`, `mysql_tbl_wr69uj_policy_id`, `mysql_tbl_wr69uj_claim_date`, `mysql_tbl_wr69uj_claim_amount`, `mysql_tbl_wr69uj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwuzxz` (
    `mysql_tbl_cwuzxz_property_id` INT,
    `mysql_tbl_cwuzxz_landlord_id` INT,
    `mysql_tbl_cwuzxz_property_type` VARCHAR(50),
    `mysql_tbl_cwuzxz_monthly_rent` INT,
    `mysql_tbl_cwuzxz_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_cwuzxz_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvx4wa` (
    `mysql_tbl_dvx4wa_lease_id` INT,
    `mysql_tbl_dvx4wa_property_id` INT,
    `mysql_tbl_dvx4wa_tenant_id` INT,
    `mysql_tbl_dvx4wa_start_date` DATE,
    `mysql_tbl_dvx4wa_end_date` DATE,
    `mysql_tbl_dvx4wa_monthly_payment` INT
);

INSERT INTO `mysql_tbl_cwuzxz` (`mysql_tbl_cwuzxz_property_id`, `mysql_tbl_cwuzxz_landlord_id`, `mysql_tbl_cwuzxz_property_type`, `mysql_tbl_cwuzxz_monthly_rent`, `mysql_tbl_cwuzxz_deposit_amount`, `mysql_tbl_cwuzxz_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dvx4wa` (`mysql_tbl_dvx4wa_lease_id`, `mysql_tbl_dvx4wa_property_id`, `mysql_tbl_dvx4wa_tenant_id`, `mysql_tbl_dvx4wa_start_date`, `mysql_tbl_dvx4wa_end_date`, `mysql_tbl_dvx4wa_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrt372` (
    `mysql_tbl_lrt372_invoice_id` INT,
    `mysql_tbl_lrt372_customer_id` INT,
    `mysql_tbl_lrt372_amount` DECIMAL(10,2),
    `mysql_tbl_lrt372_due_date` DATE,
    `mysql_tbl_lrt372_paid_date` INT,
    `mysql_tbl_lrt372_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrt372` (`mysql_tbl_lrt372_invoice_id`, `mysql_tbl_lrt372_customer_id`, `mysql_tbl_lrt372_amount`, `mysql_tbl_lrt372_due_date`, `mysql_tbl_lrt372_paid_date`, `mysql_tbl_lrt372_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78d2ow` (
    `mysql_tbl_78d2ow_emp_id` INT,
    `mysql_tbl_78d2ow_department_id` INT,
    `mysql_tbl_78d2ow_salary` INT
);

INSERT INTO `mysql_tbl_78d2ow` (`mysql_tbl_78d2ow_emp_id`, `mysql_tbl_78d2ow_department_id`, `mysql_tbl_78d2ow_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2j21t` (
    `mysql_tbl_w2j21t_campaign_id` INT,
    `mysql_tbl_w2j21t_status` VARCHAR(50),
    `mysql_tbl_w2j21t_channel` INT
);

INSERT INTO `mysql_tbl_w2j21t` (`mysql_tbl_w2j21t_campaign_id`, `mysql_tbl_w2j21t_status`, `mysql_tbl_w2j21t_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v4sq` (
    `mysql_tbl_s3v4sq_booking_id` INT,
    `mysql_tbl_s3v4sq_customer_id` INT,
    `mysql_tbl_s3v4sq_provider_id` INT,
    `mysql_tbl_s3v4sq_service_type` VARCHAR(50),
    `mysql_tbl_s3v4sq_scheduled_date` DATE,
    `mysql_tbl_s3v4sq_duration_hours` INT,
    `mysql_tbl_s3v4sq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efk0cz` (
    `mysql_tbl_efk0cz_provider_id` INT,
    `mysql_tbl_efk0cz_rating` DECIMAL(3,1),
    `mysql_tbl_efk0cz_years_experience` INT,
    `mysql_tbl_efk0cz_is_available` INT
);

INSERT INTO `mysql_tbl_s3v4sq` (`mysql_tbl_s3v4sq_booking_id`, `mysql_tbl_s3v4sq_customer_id`, `mysql_tbl_s3v4sq_provider_id`, `mysql_tbl_s3v4sq_service_type`, `mysql_tbl_s3v4sq_scheduled_date`, `mysql_tbl_s3v4sq_duration_hours`, `mysql_tbl_s3v4sq_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_efk0cz` (`mysql_tbl_efk0cz_provider_id`, `mysql_tbl_efk0cz_rating`, `mysql_tbl_efk0cz_years_experience`, `mysql_tbl_efk0cz_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrlvq` (
    `mysql_tbl_skrlvq_campaign_id` INT,
    `mysql_tbl_skrlvq_channel_type` VARCHAR(50),
    `mysql_tbl_skrlvq_target_demographic` INT,
    `mysql_tbl_skrlvq_budget` INT,
    `mysql_tbl_skrlvq_start_date` DATE,
    `mysql_tbl_skrlvq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sl5l3` (
    `mysql_tbl_3sl5l3_conversion_id` INT,
    `mysql_tbl_3sl5l3_campaign_id` INT,
    `mysql_tbl_3sl5l3_conversion_value` INT,
    `mysql_tbl_3sl5l3_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_3sl5l3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_skrlvq` (`mysql_tbl_skrlvq_campaign_id`, `mysql_tbl_skrlvq_channel_type`, `mysql_tbl_skrlvq_target_demographic`, `mysql_tbl_skrlvq_budget`, `mysql_tbl_skrlvq_start_date`, `mysql_tbl_skrlvq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3sl5l3` (`mysql_tbl_3sl5l3_conversion_id`, `mysql_tbl_3sl5l3_campaign_id`, `mysql_tbl_3sl5l3_conversion_value`, `mysql_tbl_3sl5l3_conversion_cost`, `mysql_tbl_3sl5l3_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7trm0o` (
    `mysql_tbl_7trm0o_supplier_id` INT,
    `mysql_tbl_7trm0o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7trm0o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7trm0o` (`mysql_tbl_7trm0o_supplier_id`, `mysql_tbl_7trm0o_supplier_rating`, `mysql_tbl_7trm0o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67pgu` (
    mysql_tbl_w67pgu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_w67pgu` (`mysql_tbl_w67pgu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odw249` (
    `mysql_tbl_odw249_order_id` INT,
    `mysql_tbl_odw249_customer_id` INT,
    `mysql_tbl_odw249_order_date` DATE,
    `mysql_tbl_odw249_total_amount` DECIMAL(10,2),
    `mysql_tbl_odw249_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7umfe0` (
    `mysql_tbl_7umfe0_order_id` INT,
    `mysql_tbl_7umfe0_product_id` INT,
    `mysql_tbl_7umfe0_quantity` INT
);

INSERT INTO `mysql_tbl_odw249` (`mysql_tbl_odw249_order_id`, `mysql_tbl_odw249_customer_id`, `mysql_tbl_odw249_order_date`, `mysql_tbl_odw249_total_amount`, `mysql_tbl_odw249_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7umfe0` (`mysql_tbl_7umfe0_order_id`, `mysql_tbl_7umfe0_product_id`, `mysql_tbl_7umfe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz9lbf` (
    `mysql_tbl_gz9lbf_order_id` INT,
    `mysql_tbl_gz9lbf_customer_id` INT,
    `mysql_tbl_gz9lbf_order_date` DATE,
    `mysql_tbl_gz9lbf_total_amount` DECIMAL(10,2),
    `mysql_tbl_gz9lbf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoe1ti` (
    `mysql_tbl_zoe1ti_payment_id` INT,
    `mysql_tbl_zoe1ti_order_id` INT,
    `mysql_tbl_zoe1ti_payment_method` INT,
    `mysql_tbl_zoe1ti_amount_paid` INT,
    `mysql_tbl_zoe1ti_transaction_fee` INT
);

INSERT INTO `mysql_tbl_gz9lbf` (`mysql_tbl_gz9lbf_order_id`, `mysql_tbl_gz9lbf_customer_id`, `mysql_tbl_gz9lbf_order_date`, `mysql_tbl_gz9lbf_total_amount`, `mysql_tbl_gz9lbf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zoe1ti` (`mysql_tbl_zoe1ti_payment_id`, `mysql_tbl_zoe1ti_order_id`, `mysql_tbl_zoe1ti_payment_method`, `mysql_tbl_zoe1ti_amount_paid`, `mysql_tbl_zoe1ti_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5v7je` (
    `mysql_tbl_t5v7je_employee_id` INT,
    `mysql_tbl_t5v7je_department_id` INT,
    `mysql_tbl_t5v7je_salary` INT,
    `mysql_tbl_t5v7je_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcj2lj` (
    `mysql_tbl_hcj2lj_employee_id` INT,
    `mysql_tbl_hcj2lj_effective_date` DATE,
    `mysql_tbl_hcj2lj_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5v7je` (`mysql_tbl_t5v7je_employee_id`, `mysql_tbl_t5v7je_department_id`, `mysql_tbl_t5v7je_salary`, `mysql_tbl_t5v7je_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcj2lj` (`mysql_tbl_hcj2lj_employee_id`, `mysql_tbl_hcj2lj_effective_date`, `mysql_tbl_hcj2lj_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muikbk` (
    `mysql_tbl_muikbk_product_id` INT,
    `mysql_tbl_muikbk_category_id` INT,
    `mysql_tbl_muikbk_price` DECIMAL(10,2),
    `mysql_tbl_muikbk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz16zx` (
    `mysql_tbl_rz16zx_order_id` INT,
    `mysql_tbl_rz16zx_product_id` INT,
    `mysql_tbl_rz16zx_quantity` INT
);

INSERT INTO `mysql_tbl_muikbk` (`mysql_tbl_muikbk_product_id`, `mysql_tbl_muikbk_category_id`, `mysql_tbl_muikbk_price`, `mysql_tbl_muikbk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rz16zx` (`mysql_tbl_rz16zx_order_id`, `mysql_tbl_rz16zx_product_id`, `mysql_tbl_rz16zx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gakgoy` (
    `mysql_tbl_gakgoy_claim_id` INT,
    `mysql_tbl_gakgoy_policy_id` INT,
    `mysql_tbl_gakgoy_claim_type` VARCHAR(50),
    `mysql_tbl_gakgoy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gakgoy_filing_date` DATE,
    `mysql_tbl_gakgoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswgvl` (
    `mysql_tbl_uswgvl_transaction_id` INT,
    `mysql_tbl_uswgvl_policy_id` INT,
    `mysql_tbl_uswgvl_transaction_date` DATE,
    `mysql_tbl_uswgvl_amount` DECIMAL(10,2),
    `mysql_tbl_uswgvl_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gakgoy` (`mysql_tbl_gakgoy_claim_id`, `mysql_tbl_gakgoy_policy_id`, `mysql_tbl_gakgoy_claim_type`, `mysql_tbl_gakgoy_claim_amount`, `mysql_tbl_gakgoy_filing_date`, `mysql_tbl_gakgoy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uswgvl` (`mysql_tbl_uswgvl_transaction_id`, `mysql_tbl_uswgvl_policy_id`, `mysql_tbl_uswgvl_transaction_date`, `mysql_tbl_uswgvl_amount`, `mysql_tbl_uswgvl_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i3rr` (
    `mysql_tbl_i7i3rr_product_id` INT,
    `mysql_tbl_i7i3rr_category_id` INT,
    `mysql_tbl_i7i3rr_price` DECIMAL(10,2),
    `mysql_tbl_i7i3rr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nctg8y` (
    `mysql_tbl_nctg8y_order_id` INT,
    `mysql_tbl_nctg8y_product_id` INT,
    `mysql_tbl_nctg8y_quantity` INT
);

INSERT INTO `mysql_tbl_i7i3rr` (`mysql_tbl_i7i3rr_product_id`, `mysql_tbl_i7i3rr_category_id`, `mysql_tbl_i7i3rr_price`, `mysql_tbl_i7i3rr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nctg8y` (`mysql_tbl_nctg8y_order_id`, `mysql_tbl_nctg8y_product_id`, `mysql_tbl_nctg8y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii88h1` (mysql_tbl_ii88h1_id INT, mysql_tbl_ii88h1_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tirm7j` (mysql_tbl_tirm7j_id INT, student_mysql_tbl_tirm7j_id INT, course_mysql_tbl_tirm7j_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5af93` (
    `mysql_tbl_j5af93_order_id` INT,
    `mysql_tbl_j5af93_customer_id` INT
);

INSERT INTO `mysql_tbl_j5af93` (`mysql_tbl_j5af93_order_id`, `mysql_tbl_j5af93_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjaxuz` (
    `mysql_tbl_hjaxuz_emp_id` INT,
    `mysql_tbl_hjaxuz_department_id` INT,
    `mysql_tbl_hjaxuz_salary` INT,
    `mysql_tbl_hjaxuz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyjd3` (
    `mysql_tbl_4qyjd3_department_id` INT,
    `mysql_tbl_4qyjd3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjaxuz` (`mysql_tbl_hjaxuz_emp_id`, `mysql_tbl_hjaxuz_department_id`, `mysql_tbl_hjaxuz_salary`, `mysql_tbl_hjaxuz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4qyjd3` (`mysql_tbl_4qyjd3_department_id`, `mysql_tbl_4qyjd3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2w2fl` (
    `mysql_tbl_n2w2fl_emp_id` INT,
    `mysql_tbl_n2w2fl_hire_date` DATE,
    `mysql_tbl_n2w2fl_salary` INT
);

INSERT INTO `mysql_tbl_n2w2fl` (`mysql_tbl_n2w2fl_emp_id`, `mysql_tbl_n2w2fl_hire_date`, `mysql_tbl_n2w2fl_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfh81f` (
    `mysql_tbl_zfh81f_part_id` INT,
    `mysql_tbl_zfh81f_part_name` VARCHAR(50),
    `mysql_tbl_zfh81f_category_id` INT,
    `mysql_tbl_zfh81f_price` DECIMAL(10,2),
    `mysql_tbl_zfh81f_stock_quantity` INT,
    `mysql_tbl_zfh81f_reorder_point` INT
);

INSERT INTO `mysql_tbl_zfh81f` (`mysql_tbl_zfh81f_part_id`, `mysql_tbl_zfh81f_part_name`, `mysql_tbl_zfh81f_category_id`, `mysql_tbl_zfh81f_price`, `mysql_tbl_zfh81f_stock_quantity`, `mysql_tbl_zfh81f_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eayznn` (
    `mysql_tbl_eayznn_campaign_id` INT,
    `mysql_tbl_eayznn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eayznn` (`mysql_tbl_eayznn_campaign_id`, `mysql_tbl_eayznn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amn8u` (
    `mysql_tbl_8amn8u_emp_id` INT,
    `mysql_tbl_8amn8u_department_id` INT
);

INSERT INTO `mysql_tbl_8amn8u` (`mysql_tbl_8amn8u_emp_id`, `mysql_tbl_8amn8u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9jqmc` (
    `mysql_tbl_o9jqmc_campaign_id` INT,
    `mysql_tbl_o9jqmc_target_audience_size` INT,
    `mysql_tbl_o9jqmc_budget` INT,
    `mysql_tbl_o9jqmc_start_date` DATE,
    `mysql_tbl_o9jqmc_end_date` DATE,
    `mysql_tbl_o9jqmc_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh8k66` (
    `mysql_tbl_gh8k66_conversion_id` INT,
    `mysql_tbl_gh8k66_campaign_id` INT,
    `mysql_tbl_gh8k66_conversion_date` DATE,
    `mysql_tbl_gh8k66_conversion_value` INT
);

INSERT INTO `mysql_tbl_o9jqmc` (`mysql_tbl_o9jqmc_campaign_id`, `mysql_tbl_o9jqmc_target_audience_size`, `mysql_tbl_o9jqmc_budget`, `mysql_tbl_o9jqmc_start_date`, `mysql_tbl_o9jqmc_end_date`, `mysql_tbl_o9jqmc_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gh8k66` (`mysql_tbl_gh8k66_conversion_id`, `mysql_tbl_gh8k66_campaign_id`, `mysql_tbl_gh8k66_conversion_date`, `mysql_tbl_gh8k66_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r15723` (
    `mysql_tbl_r15723_customer_id` INT,
    `mysql_tbl_r15723_country` INT,
    `mysql_tbl_r15723_registration_date` DATE
);

INSERT INTO `mysql_tbl_r15723` (`mysql_tbl_r15723_customer_id`, `mysql_tbl_r15723_country`, `mysql_tbl_r15723_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cclw5i` (
    `mysql_tbl_cclw5i_order_id` INT,
    `mysql_tbl_cclw5i_customer_id` INT
);

INSERT INTO `mysql_tbl_cclw5i` (`mysql_tbl_cclw5i_order_id`, `mysql_tbl_cclw5i_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lqhs8` (
    `mysql_tbl_5lqhs8_emp_id` INT,
    `mysql_tbl_5lqhs8_department_id` INT
);

INSERT INTO `mysql_tbl_5lqhs8` (`mysql_tbl_5lqhs8_emp_id`, `mysql_tbl_5lqhs8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9ess1` (
    `mysql_tbl_y9ess1_service_id` INT,
    `mysql_tbl_y9ess1_property_id` INT,
    `mysql_tbl_y9ess1_cleaner_id` INT,
    `mysql_tbl_y9ess1_service_date` DATE,
    `mysql_tbl_y9ess1_duration_hours` INT,
    `mysql_tbl_y9ess1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15ibp5` (
    `mysql_tbl_15ibp5_property_id` INT,
    `mysql_tbl_15ibp5_property_type` VARCHAR(50),
    `mysql_tbl_15ibp5_area_sqft` INT,
    `mysql_tbl_15ibp5_num_rooms` INT
);

INSERT INTO `mysql_tbl_y9ess1` (`mysql_tbl_y9ess1_service_id`, `mysql_tbl_y9ess1_property_id`, `mysql_tbl_y9ess1_cleaner_id`, `mysql_tbl_y9ess1_service_date`, `mysql_tbl_y9ess1_duration_hours`, `mysql_tbl_y9ess1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_15ibp5` (`mysql_tbl_15ibp5_property_id`, `mysql_tbl_15ibp5_property_type`, `mysql_tbl_15ibp5_area_sqft`, `mysql_tbl_15ibp5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ezqyy` (
    `mysql_tbl_2ezqyy_policy_id` INT,
    `mysql_tbl_2ezqyy_customer_id` INT,
    `mysql_tbl_2ezqyy_policy_type` VARCHAR(50),
    `mysql_tbl_2ezqyy_premium_annual` INT,
    `mysql_tbl_2ezqyy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2ezqyy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uj0i5` (
    `mysql_tbl_5uj0i5_claim_id` INT,
    `mysql_tbl_5uj0i5_policy_id` INT,
    `mysql_tbl_5uj0i5_claim_date` DATE,
    `mysql_tbl_5uj0i5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5uj0i5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ezqyy` (`mysql_tbl_2ezqyy_policy_id`, `mysql_tbl_2ezqyy_customer_id`, `mysql_tbl_2ezqyy_policy_type`, `mysql_tbl_2ezqyy_premium_annual`, `mysql_tbl_2ezqyy_coverage_amount`, `mysql_tbl_2ezqyy_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_5uj0i5` (`mysql_tbl_5uj0i5_claim_id`, `mysql_tbl_5uj0i5_policy_id`, `mysql_tbl_5uj0i5_claim_date`, `mysql_tbl_5uj0i5_claim_amount`, `mysql_tbl_5uj0i5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_645l9j` (
    `mysql_tbl_645l9j_product_id` INT,
    `mysql_tbl_645l9j_category_id` INT,
    `mysql_tbl_645l9j_price` DECIMAL(10,2),
    `mysql_tbl_645l9j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eua5d` (
    `mysql_tbl_9eua5d_category_id` INT,
    `mysql_tbl_9eua5d_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_645l9j` (`mysql_tbl_645l9j_product_id`, `mysql_tbl_645l9j_category_id`, `mysql_tbl_645l9j_price`, `mysql_tbl_645l9j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9eua5d` (`mysql_tbl_9eua5d_category_id`, `mysql_tbl_9eua5d_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q3pe9g` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q3pe9g` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ermr` (mysql_tbl_u7ermr_id INT, user_mysql_tbl_u7ermr_id INT, mysql_tbl_u7ermr_plan VARCHAR(50), mysql_tbl_u7ermr_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1p03` (
    `mysql_tbl_fx1p03_emp_id` INT,
    `mysql_tbl_fx1p03_department_id` INT,
    `mysql_tbl_fx1p03_hire_date` DATE,
    `mysql_tbl_fx1p03_salary` INT
);

INSERT INTO `mysql_tbl_fx1p03` (`mysql_tbl_fx1p03_emp_id`, `mysql_tbl_fx1p03_department_id`, `mysql_tbl_fx1p03_hire_date`, `mysql_tbl_fx1p03_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk67x3` (
    `mysql_tbl_yk67x3_emp_id` INT,
    `mysql_tbl_yk67x3_hire_date` DATE
);

INSERT INTO `mysql_tbl_yk67x3` (`mysql_tbl_yk67x3_emp_id`, `mysql_tbl_yk67x3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5208b` (
    `mysql_tbl_g5208b_sale_id` INT,
    `mysql_tbl_g5208b_property_id` INT,
    `mysql_tbl_g5208b_agent_id` INT,
    `mysql_tbl_g5208b_sale_price` DECIMAL(10,2),
    `mysql_tbl_g5208b_commission_rate` INT,
    `mysql_tbl_g5208b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uk799` (
    `mysql_tbl_6uk799_agent_id` INT,
    `mysql_tbl_6uk799_name` VARCHAR(50),
    `mysql_tbl_6uk799_years_experience` INT,
    `mysql_tbl_6uk799_commission_rate` INT
);

INSERT INTO `mysql_tbl_g5208b` (`mysql_tbl_g5208b_sale_id`, `mysql_tbl_g5208b_property_id`, `mysql_tbl_g5208b_agent_id`, `mysql_tbl_g5208b_sale_price`, `mysql_tbl_g5208b_commission_rate`, `mysql_tbl_g5208b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6uk799` (`mysql_tbl_6uk799_agent_id`, `mysql_tbl_6uk799_name`, `mysql_tbl_6uk799_years_experience`, `mysql_tbl_6uk799_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d3edai_SHIPPING_DATE, mysql_tbl_d3edai_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d3edai`
    WHERE mysql_tbl_d3edai_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_b8vr7m', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_b8vr7m');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_b8vr7m', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ezqyy_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2ezqyy`
    WHERE mysql_tbl_2ezqyy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5uj0i5_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5uj0i5`
    WHERE mysql_tbl_5uj0i5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5uj0i5_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_645l9j_PRICE), 0), MIN(mysql_tbl_645l9j_PRICE), MAX(mysql_tbl_645l9j_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_645l9j`
    WHERE mysql_tbl_645l9j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q3pe9g`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_r15723_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_r15723` C
    LEFT JOIN `mysql_tbl_o5bxum` O ON mysql_tbl_r15723_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_r15723_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
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

    SELECT COALESCE(mysql_tbl_g5208b_SALE_PRICE, 0), COALESCE(mysql_tbl_g5208b_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_g5208b`
    WHERE mysql_tbl_g5208b_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5208b_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_g5208b` RC
    JOIN `mysql_tbl_6uk799` A ON mysql_tbl_g5208b_AGENT_ID = mysql_tbl_6uk799_AGENT_ID
    WHERE mysql_tbl_g5208b_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_fx1p03_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fx1p03`
    WHERE mysql_tbl_fx1p03_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yk67x3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yk67x3`
    WHERE mysql_tbl_yk67x3_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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
    FROM `mysql_tbl_5lqhs8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_5lqhs8`
    WHERE mysql_tbl_5lqhs8_DEPARTMENT_ID = (SELECT mysql_tbl_5lqhs8_DEPARTMENT_ID FROM `mysql_tbl_5lqhs8` WHERE mysql_tbl_5lqhs8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8amn8u`
    WHERE mysql_tbl_8amn8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_b8vr7m` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_o5bxum` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15ibp5_AREA_SQFT, 500), COALESCE(mysql_tbl_15ibp5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_15ibp5`
    WHERE mysql_tbl_15ibp5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eayznn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eayznn`
    WHERE mysql_tbl_eayznn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cclw5i`
    WHERE mysql_tbl_cclw5i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9jqmc_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o9jqmc`
    WHERE mysql_tbl_o9jqmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gh8k66_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_gh8k66`
    WHERE mysql_tbl_gh8k66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_b8vr7m` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o5bxum` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfh81f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zfh81f_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_zfh81f`
    WHERE mysql_tbl_zfh81f_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_lrt372_AMOUNT, 0), mysql_tbl_lrt372_DUE_DATE, mysql_tbl_lrt372_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lrt372`
    WHERE mysql_tbl_lrt372_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ti5clo_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_ti5clo`
    WHERE mysql_tbl_ti5clo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wr69uj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wr69uj`
    WHERE mysql_tbl_wr69uj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wr69uj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7umfe0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_7umfe0` OI
    JOIN `mysql_tbl_apb3wj` P ON mysql_tbl_7umfe0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7umfe0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7umfe0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_7umfe0` OI
    WHERE mysql_tbl_7umfe0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_gz9lbf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gz9lbf`
    WHERE mysql_tbl_gz9lbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zoe1ti_PAYMENT_METHOD, COALESCE(mysql_tbl_zoe1ti_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zoe1ti_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zoe1ti`
    WHERE mysql_tbl_zoe1ti_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_u7ermr_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_u7ermr_PLAN, mysql_tbl_u7ermr_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_u7ermr` WHERE mysql_tbl_u7ermr_USER_ID = mysql_tbl_u7ermr_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_u7ermr_PLAN';
    END IF;
    UPDATE `mysql_tbl_u7ermr` SET mysql_tbl_u7ermr_PLAN = NEW_PLAN WHERE mysql_tbl_u7ermr_USER_ID = mysql_tbl_u7ermr_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_j5af93_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_j5af93`
    WHERE mysql_tbl_j5af93_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_tirm7j_STUDENT_ID INT, mysql_tbl_tirm7j_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ii88h1_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ii88h1` WHERE mysql_tbl_ii88h1_ID = mysql_tbl_tirm7j_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_tirm7j` WHERE mysql_tbl_tirm7j_COURSE_ID = mysql_tbl_tirm7j_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_tirm7j` (`mysql_tbl_tirm7j_STUDENT_ID`, `mysql_tbl_tirm7j_COURSE_ID`) VALUES (mysql_tbl_tirm7j_STUDENT_ID, mysql_tbl_tirm7j_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8vr7m` U JOIN `mysql_tbl_o5bxum` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8vr7m` U LEFT JOIN `mysql_tbl_o5bxum` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b8vr7m` U RIGHT JOIN `mysql_tbl_o5bxum` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hjaxuz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hjaxuz`
    WHERE mysql_tbl_hjaxuz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n2w2fl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n2w2fl_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n2w2fl`
    WHERE mysql_tbl_n2w2fl_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcj2lj_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0)) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hcj2lj`
    WHERE mysql_tbl_hcj2lj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hcj2lj_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hcj2lj_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hcj2lj`
    WHERE mysql_tbl_hcj2lj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hcj2lj_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t5v7je_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_t5v7je`
    WHERE mysql_tbl_t5v7je_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rz16zx_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rz16zx`;

    SELECT COUNT(DISTINCT mysql_tbl_rz16zx_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_rz16zx`
    WHERE mysql_tbl_rz16zx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_78d2ow_SALARY), 0), COALESCE(MIN(mysql_tbl_78d2ow_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_78d2ow`
    WHERE mysql_tbl_78d2ow_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w2j21t_STATUS, mysql_tbl_w2j21t_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_w2j21t` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_w2j21t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w2j21t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w2j21t_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_skrlvq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_skrlvq`
    WHERE mysql_tbl_skrlvq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3sl5l3_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_3sl5l3_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_3sl5l3`
    WHERE mysql_tbl_3sl5l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gakgoy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_gakgoy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_gakgoy`
    WHERE mysql_tbl_gakgoy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uswgvl`
    WHERE mysql_tbl_uswgvl_POLICY_ID = (SELECT mysql_tbl_gakgoy_POLICY_ID FROM `mysql_tbl_gakgoy` WHERE mysql_tbl_gakgoy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7i3rr_PRICE, 0), COALESCE(mysql_tbl_i7i3rr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i7i3rr`
    WHERE mysql_tbl_i7i3rr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_w67pgu_CTINYINT) INTO RESULT FROM `mysql_tbl_w67pgu`;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7trm0o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7trm0o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7trm0o`
    WHERE mysql_tbl_7trm0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_apb3wj`
    WHERE mysql_tbl_7trm0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwuzxz_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cwuzxz_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_cwuzxz`
    WHERE mysql_tbl_cwuzxz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_dvx4wa`
    WHERE mysql_tbl_dvx4wa_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_dvx4wa_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l51bn3_STATUS, COALESCE(mysql_tbl_l51bn3_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l51bn3`
    WHERE mysql_tbl_l51bn3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);