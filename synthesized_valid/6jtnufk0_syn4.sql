/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzors` (
    `mysql_tbl_dbzors_number_id` INT,
    `mysql_tbl_dbzors_customer_id` INT,
    `mysql_tbl_dbzors_area_code` INT,
    `mysql_tbl_dbzors_number_type` INT,
    `mysql_tbl_dbzors_monthly_fee` INT,
    `mysql_tbl_dbzors_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26xjp` (
    `mysql_tbl_d26xjp_number_id` INT,
    `mysql_tbl_d26xjp_call_minutes` INT,
    `mysql_tbl_d26xjp_data_mb` TEXT,
    `mysql_tbl_d26xjp_sms_count` INT,
    `mysql_tbl_d26xjp_billing_month` INT
);

INSERT INTO `mysql_tbl_dbzors` (`mysql_tbl_dbzors_number_id`, `mysql_tbl_dbzors_customer_id`, `mysql_tbl_dbzors_area_code`, `mysql_tbl_dbzors_number_type`, `mysql_tbl_dbzors_monthly_fee`, `mysql_tbl_dbzors_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d26xjp` (`mysql_tbl_d26xjp_number_id`, `mysql_tbl_d26xjp_call_minutes`, `mysql_tbl_d26xjp_data_mb`, `mysql_tbl_d26xjp_sms_count`, `mysql_tbl_d26xjp_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as4v32` (
    `mysql_tbl_as4v32_order_id` INT,
    `mysql_tbl_as4v32_customer_id` INT,
    `mysql_tbl_as4v32_order_date` DATE,
    `mysql_tbl_as4v32_total_amount` DECIMAL(10,2),
    `mysql_tbl_as4v32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4htc` (
    `mysql_tbl_vo4htc_customer_id` INT,
    `mysql_tbl_vo4htc_tier_level` INT
);

INSERT INTO `mysql_tbl_as4v32` (`mysql_tbl_as4v32_order_id`, `mysql_tbl_as4v32_customer_id`, `mysql_tbl_as4v32_order_date`, `mysql_tbl_as4v32_total_amount`, `mysql_tbl_as4v32_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vo4htc` (`mysql_tbl_vo4htc_customer_id`, `mysql_tbl_vo4htc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zoo0u` (
    `mysql_tbl_4zoo0u_supplier_id` INT,
    `mysql_tbl_4zoo0u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4zoo0u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4zoo0u` (`mysql_tbl_4zoo0u_supplier_id`, `mysql_tbl_4zoo0u_supplier_rating`, `mysql_tbl_4zoo0u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vme08u` (
    `mysql_tbl_vme08u_cdouble` INT
);

INSERT INTO `mysql_tbl_vme08u` (`mysql_tbl_vme08u_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2mlk6` (
    `mysql_tbl_w2mlk6_campaign_id` INT,
    `mysql_tbl_w2mlk6_status` VARCHAR(50),
    `mysql_tbl_w2mlk6_budget` INT
);

INSERT INTO `mysql_tbl_w2mlk6` (`mysql_tbl_w2mlk6_campaign_id`, `mysql_tbl_w2mlk6_status`, `mysql_tbl_w2mlk6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8mvl` (
    `mysql_tbl_ih8mvl_customer_id` INT,
    `mysql_tbl_ih8mvl_registration_date` DATE,
    `mysql_tbl_ih8mvl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a58dn` (
    `mysql_tbl_1a58dn_order_id` INT,
    `mysql_tbl_1a58dn_customer_id` INT,
    `mysql_tbl_1a58dn_order_date` DATE,
    `mysql_tbl_1a58dn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ih8mvl` (`mysql_tbl_ih8mvl_customer_id`, `mysql_tbl_ih8mvl_registration_date`, `mysql_tbl_ih8mvl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1a58dn` (`mysql_tbl_1a58dn_order_id`, `mysql_tbl_1a58dn_customer_id`, `mysql_tbl_1a58dn_order_date`, `mysql_tbl_1a58dn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x92ms` (
    `mysql_tbl_1x92ms_engagement_id` INT,
    `mysql_tbl_1x92ms_client_id` INT,
    `mysql_tbl_1x92ms_consultant_id` INT,
    `mysql_tbl_1x92ms_start_date` DATE,
    `mysql_tbl_1x92ms_end_date` DATE,
    `mysql_tbl_1x92ms_hourly_rate` INT,
    `mysql_tbl_1x92ms_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gea7xm` (
    `mysql_tbl_gea7xm_consultant_id` INT,
    `mysql_tbl_gea7xm_name` VARCHAR(50),
    `mysql_tbl_gea7xm_expertise_area` INT,
    `mysql_tbl_gea7xm_seniority_level` INT
);

INSERT INTO `mysql_tbl_1x92ms` (`mysql_tbl_1x92ms_engagement_id`, `mysql_tbl_1x92ms_client_id`, `mysql_tbl_1x92ms_consultant_id`, `mysql_tbl_1x92ms_start_date`, `mysql_tbl_1x92ms_end_date`, `mysql_tbl_1x92ms_hourly_rate`, `mysql_tbl_1x92ms_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gea7xm` (`mysql_tbl_gea7xm_consultant_id`, `mysql_tbl_gea7xm_name`, `mysql_tbl_gea7xm_expertise_area`, `mysql_tbl_gea7xm_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt4es5` (
    `mysql_tbl_qt4es5_campaign_id` INT,
    `mysql_tbl_qt4es5_start_date` DATE,
    `mysql_tbl_qt4es5_end_date` DATE,
    `mysql_tbl_qt4es5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bul0` (
    `mysql_tbl_y2bul0_conversion_id` INT,
    `mysql_tbl_y2bul0_campaign_id` INT,
    `mysql_tbl_y2bul0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qt4es5` (`mysql_tbl_qt4es5_campaign_id`, `mysql_tbl_qt4es5_start_date`, `mysql_tbl_qt4es5_end_date`, `mysql_tbl_qt4es5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y2bul0` (`mysql_tbl_y2bul0_conversion_id`, `mysql_tbl_y2bul0_campaign_id`, `mysql_tbl_y2bul0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdesfa` (
    `mysql_tbl_wdesfa_reading_id` INT,
    `mysql_tbl_wdesfa_meter_id` INT,
    `mysql_tbl_wdesfa_reading_date` DATE,
    `mysql_tbl_wdesfa_kwh_used` INT,
    `mysql_tbl_wdesfa_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyl140` (
    `mysql_tbl_oyl140_tier_id` INT,
    `mysql_tbl_oyl140_tier_name` VARCHAR(50),
    `mysql_tbl_oyl140_min_kwh` INT,
    `mysql_tbl_oyl140_max_kwh` INT,
    `mysql_tbl_oyl140_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wdesfa` (`mysql_tbl_wdesfa_reading_id`, `mysql_tbl_wdesfa_meter_id`, `mysql_tbl_wdesfa_reading_date`, `mysql_tbl_wdesfa_kwh_used`, `mysql_tbl_wdesfa_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oyl140` (`mysql_tbl_oyl140_tier_id`, `mysql_tbl_oyl140_tier_name`, `mysql_tbl_oyl140_min_kwh`, `mysql_tbl_oyl140_max_kwh`, `mysql_tbl_oyl140_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72lhxc` (
    `mysql_tbl_72lhxc_pet_id` INT,
    `mysql_tbl_72lhxc_pet_name` VARCHAR(50),
    `mysql_tbl_72lhxc_species` INT,
    `mysql_tbl_72lhxc_breed` INT,
    `mysql_tbl_72lhxc_age_years` INT,
    `mysql_tbl_72lhxc_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp8chk` (
    `mysql_tbl_yp8chk_visit_id` INT,
    `mysql_tbl_yp8chk_pet_id` INT,
    `mysql_tbl_yp8chk_vet_id` INT,
    `mysql_tbl_yp8chk_visit_date` DATE,
    `mysql_tbl_yp8chk_diagnosis` INT,
    `mysql_tbl_yp8chk_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72lhxc` (`mysql_tbl_72lhxc_pet_id`, `mysql_tbl_72lhxc_pet_name`, `mysql_tbl_72lhxc_species`, `mysql_tbl_72lhxc_breed`, `mysql_tbl_72lhxc_age_years`, `mysql_tbl_72lhxc_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yp8chk` (`mysql_tbl_yp8chk_visit_id`, `mysql_tbl_yp8chk_pet_id`, `mysql_tbl_yp8chk_vet_id`, `mysql_tbl_yp8chk_visit_date`, `mysql_tbl_yp8chk_diagnosis`, `mysql_tbl_yp8chk_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qvjzz` (
    `mysql_tbl_0qvjzz_campaign_id` INT,
    `mysql_tbl_0qvjzz_channel` INT
);

INSERT INTO `mysql_tbl_0qvjzz` (`mysql_tbl_0qvjzz_campaign_id`, `mysql_tbl_0qvjzz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxiqzc` (
    `mysql_tbl_nxiqzc_ctime` INT
);

INSERT INTO `mysql_tbl_nxiqzc` (`mysql_tbl_nxiqzc_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrryln` (
    `mysql_tbl_vrryln_product_id` INT,
    `mysql_tbl_vrryln_category_id` INT,
    `mysql_tbl_vrryln_price` DECIMAL(10,2),
    `mysql_tbl_vrryln_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fhm8i` (
    `mysql_tbl_2fhm8i_order_id` INT,
    `mysql_tbl_2fhm8i_product_id` INT,
    `mysql_tbl_2fhm8i_quantity` INT
);

INSERT INTO `mysql_tbl_vrryln` (`mysql_tbl_vrryln_product_id`, `mysql_tbl_vrryln_category_id`, `mysql_tbl_vrryln_price`, `mysql_tbl_vrryln_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fhm8i` (`mysql_tbl_2fhm8i_order_id`, `mysql_tbl_2fhm8i_product_id`, `mysql_tbl_2fhm8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxjwlh` (
    `mysql_tbl_rxjwlh_order_id` INT,
    `mysql_tbl_rxjwlh_customer_id` INT,
    `mysql_tbl_rxjwlh_order_date` DATE,
    `mysql_tbl_rxjwlh_total_amount` DECIMAL(10,2),
    `mysql_tbl_rxjwlh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eacs5j` (
    `mysql_tbl_eacs5j_customer_id` INT,
    `mysql_tbl_eacs5j_country` INT
);

INSERT INTO `mysql_tbl_rxjwlh` (`mysql_tbl_rxjwlh_order_id`, `mysql_tbl_rxjwlh_customer_id`, `mysql_tbl_rxjwlh_order_date`, `mysql_tbl_rxjwlh_total_amount`, `mysql_tbl_rxjwlh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eacs5j` (`mysql_tbl_eacs5j_customer_id`, `mysql_tbl_eacs5j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qts15m` (
    `mysql_tbl_qts15m_supplier_id` INT,
    `mysql_tbl_qts15m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qts15m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qts15m` (`mysql_tbl_qts15m_supplier_id`, `mysql_tbl_qts15m_supplier_rating`, `mysql_tbl_qts15m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n1hs9` (
    `mysql_tbl_6n1hs9_employee_id` INT,
    `mysql_tbl_6n1hs9_department_id` INT,
    `mysql_tbl_6n1hs9_manager_id` INT,
    `mysql_tbl_6n1hs9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusmlf` (
    `mysql_tbl_qusmlf_department_id` INT,
    `mysql_tbl_qusmlf_parent_department_id` INT,
    `mysql_tbl_qusmlf_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n1hs9` (`mysql_tbl_6n1hs9_employee_id`, `mysql_tbl_6n1hs9_department_id`, `mysql_tbl_6n1hs9_manager_id`, `mysql_tbl_6n1hs9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_qusmlf` (`mysql_tbl_qusmlf_department_id`, `mysql_tbl_qusmlf_parent_department_id`, `mysql_tbl_qusmlf_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8tiyx` (
    `mysql_tbl_t8tiyx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t8tiyx` (`mysql_tbl_t8tiyx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fum7rf` (
    `mysql_tbl_fum7rf_emp_id` INT,
    `mysql_tbl_fum7rf_hire_date` DATE
);

INSERT INTO `mysql_tbl_fum7rf` (`mysql_tbl_fum7rf_emp_id`, `mysql_tbl_fum7rf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1wszo` (
    `mysql_tbl_i1wszo_customer_id` INT,
    `mysql_tbl_i1wszo_order_date` DATE,
    `mysql_tbl_i1wszo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1wszo` (`mysql_tbl_i1wszo_customer_id`, `mysql_tbl_i1wszo_order_date`, `mysql_tbl_i1wszo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9nqt2` (
    `mysql_tbl_p9nqt2_order_id` INT,
    `mysql_tbl_p9nqt2_customer_id` INT,
    `mysql_tbl_p9nqt2_order_date` DATE,
    `mysql_tbl_p9nqt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_p9nqt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q605q3` (
    `mysql_tbl_q605q3_customer_id` INT,
    `mysql_tbl_q605q3_customer_segment` INT
);

INSERT INTO `mysql_tbl_p9nqt2` (`mysql_tbl_p9nqt2_order_id`, `mysql_tbl_p9nqt2_customer_id`, `mysql_tbl_p9nqt2_order_date`, `mysql_tbl_p9nqt2_total_amount`, `mysql_tbl_p9nqt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q605q3` (`mysql_tbl_q605q3_customer_id`, `mysql_tbl_q605q3_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adqwfx` (
    `mysql_tbl_adqwfx_invoice_id` INT,
    `mysql_tbl_adqwfx_customer_id` INT,
    `mysql_tbl_adqwfx_issue_date` DATE,
    `mysql_tbl_adqwfx_due_date` DATE,
    `mysql_tbl_adqwfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_adqwfx_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur7v5i` (
    `mysql_tbl_ur7v5i_payment_id` INT,
    `mysql_tbl_ur7v5i_invoice_id` INT,
    `mysql_tbl_ur7v5i_payment_date` DATE,
    `mysql_tbl_ur7v5i_amount_paid` INT,
    `mysql_tbl_ur7v5i_payment_method` INT
);

INSERT INTO `mysql_tbl_adqwfx` (`mysql_tbl_adqwfx_invoice_id`, `mysql_tbl_adqwfx_customer_id`, `mysql_tbl_adqwfx_issue_date`, `mysql_tbl_adqwfx_due_date`, `mysql_tbl_adqwfx_total_amount`, `mysql_tbl_adqwfx_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ur7v5i` (`mysql_tbl_ur7v5i_payment_id`, `mysql_tbl_ur7v5i_invoice_id`, `mysql_tbl_ur7v5i_payment_date`, `mysql_tbl_ur7v5i_amount_paid`, `mysql_tbl_ur7v5i_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruuhg3` (
    `mysql_tbl_ruuhg3_order_id` INT,
    `mysql_tbl_ruuhg3_customer_id` INT,
    `mysql_tbl_ruuhg3_order_date` DATE,
    `mysql_tbl_ruuhg3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9u5y2` (
    `mysql_tbl_l9u5y2_order_id` INT,
    `mysql_tbl_l9u5y2_product_id` INT,
    `mysql_tbl_l9u5y2_quantity` INT,
    `mysql_tbl_l9u5y2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ruuhg3` (`mysql_tbl_ruuhg3_order_id`, `mysql_tbl_ruuhg3_customer_id`, `mysql_tbl_ruuhg3_order_date`, `mysql_tbl_ruuhg3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l9u5y2` (`mysql_tbl_l9u5y2_order_id`, `mysql_tbl_l9u5y2_product_id`, `mysql_tbl_l9u5y2_quantity`, `mysql_tbl_l9u5y2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnpzf` (
    `mysql_tbl_wlnpzf_customer_id` INT,
    `mysql_tbl_wlnpzf_registration_date` DATE,
    `mysql_tbl_wlnpzf_city` INT,
    `mysql_tbl_wlnpzf_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlnpzf` (`mysql_tbl_wlnpzf_customer_id`, `mysql_tbl_wlnpzf_registration_date`, `mysql_tbl_wlnpzf_city`, `mysql_tbl_wlnpzf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2ohq` (
    `mysql_tbl_nl2ohq_customer_id` INT,
    `mysql_tbl_nl2ohq_registration_date` DATE
);

INSERT INTO `mysql_tbl_nl2ohq` (`mysql_tbl_nl2ohq_customer_id`, `mysql_tbl_nl2ohq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hbznm` (
    `mysql_tbl_5hbznm_emp_id` INT,
    `mysql_tbl_5hbznm_department_id` INT
);

INSERT INTO `mysql_tbl_5hbznm` (`mysql_tbl_5hbznm_emp_id`, `mysql_tbl_5hbznm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhwaek` (
    `mysql_tbl_hhwaek_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhwaek` (`mysql_tbl_hhwaek_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sovvms` (
    `mysql_tbl_sovvms_emp_id` INT,
    `mysql_tbl_sovvms_department_id` INT,
    `mysql_tbl_sovvms_salary` INT,
    `mysql_tbl_sovvms_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwkud` (
    `mysql_tbl_dfwkud_department_id` INT,
    `mysql_tbl_dfwkud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sovvms` (`mysql_tbl_sovvms_emp_id`, `mysql_tbl_sovvms_department_id`, `mysql_tbl_sovvms_salary`, `mysql_tbl_sovvms_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfwkud` (`mysql_tbl_dfwkud_department_id`, `mysql_tbl_dfwkud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwdqu8` (
    `mysql_tbl_uwdqu8_meter_id` INT,
    `mysql_tbl_uwdqu8_customer_id` INT,
    `mysql_tbl_uwdqu8_meter_type` VARCHAR(50),
    `mysql_tbl_uwdqu8_current_reading` INT,
    `mysql_tbl_uwdqu8_previous_reading` INT,
    `mysql_tbl_uwdqu8_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqve5` (
    `mysql_tbl_ufqve5_tariff_id` INT,
    `mysql_tbl_ufqve5_tier_name` VARCHAR(50),
    `mysql_tbl_ufqve5_min_units` INT,
    `mysql_tbl_ufqve5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_uwdqu8` (`mysql_tbl_uwdqu8_meter_id`, `mysql_tbl_uwdqu8_customer_id`, `mysql_tbl_uwdqu8_meter_type`, `mysql_tbl_uwdqu8_current_reading`, `mysql_tbl_uwdqu8_previous_reading`, `mysql_tbl_uwdqu8_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufqve5` (`mysql_tbl_ufqve5_tariff_id`, `mysql_tbl_ufqve5_tier_name`, `mysql_tbl_ufqve5_min_units`, `mysql_tbl_ufqve5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zbcrj` (
    `mysql_tbl_6zbcrj_order_id` INT,
    `mysql_tbl_6zbcrj_customer_id` INT,
    `mysql_tbl_6zbcrj_order_date` DATE,
    `mysql_tbl_6zbcrj_subtotal` DECIMAL(10,2),
    `mysql_tbl_6zbcrj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_6zbcrj_discount_amount` INT,
    `mysql_tbl_6zbcrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zbcrj` (`mysql_tbl_6zbcrj_order_id`, `mysql_tbl_6zbcrj_customer_id`, `mysql_tbl_6zbcrj_order_date`, `mysql_tbl_6zbcrj_subtotal`, `mysql_tbl_6zbcrj_tax_amount`, `mysql_tbl_6zbcrj_discount_amount`, `mysql_tbl_6zbcrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnie4` (
    `mysql_tbl_mgnie4_emp_id` INT
);

INSERT INTO `mysql_tbl_mgnie4` (`mysql_tbl_mgnie4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_truw6q` (
    `mysql_tbl_truw6q_product_id` INT,
    `mysql_tbl_truw6q_category_id` INT,
    `mysql_tbl_truw6q_price` DECIMAL(10,2),
    `mysql_tbl_truw6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90vmp6` (
    `mysql_tbl_90vmp6_order_id` INT,
    `mysql_tbl_90vmp6_order_date` DATE
);

INSERT INTO `mysql_tbl_truw6q` (`mysql_tbl_truw6q_product_id`, `mysql_tbl_truw6q_category_id`, `mysql_tbl_truw6q_price`, `mysql_tbl_truw6q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_90vmp6` (`mysql_tbl_90vmp6_order_id`, `mysql_tbl_90vmp6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owmdau` (
    `mysql_tbl_owmdau_policy_id` INT,
    `mysql_tbl_owmdau_customer_id` INT,
    `mysql_tbl_owmdau_destination` INT,
    `mysql_tbl_owmdau_trip_duration_days` INT,
    `mysql_tbl_owmdau_coverage_type` VARCHAR(50),
    `mysql_tbl_owmdau_premium` INT,
    `mysql_tbl_owmdau_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ekv0` (
    `mysql_tbl_j1ekv0_claim_id` INT,
    `mysql_tbl_j1ekv0_policy_id` INT,
    `mysql_tbl_j1ekv0_claim_type` VARCHAR(50),
    `mysql_tbl_j1ekv0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j1ekv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owmdau` (`mysql_tbl_owmdau_policy_id`, `mysql_tbl_owmdau_customer_id`, `mysql_tbl_owmdau_destination`, `mysql_tbl_owmdau_trip_duration_days`, `mysql_tbl_owmdau_coverage_type`, `mysql_tbl_owmdau_premium`, `mysql_tbl_owmdau_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j1ekv0` (`mysql_tbl_j1ekv0_claim_id`, `mysql_tbl_j1ekv0_policy_id`, `mysql_tbl_j1ekv0_claim_type`, `mysql_tbl_j1ekv0_claim_amount`, `mysql_tbl_j1ekv0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lo47w` (
    `mysql_tbl_6lo47w_hire_date` DATE
);

INSERT INTO `mysql_tbl_6lo47w` (`mysql_tbl_6lo47w_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72lhxc_AGE_YEARS, 1), COALESCE(mysql_tbl_72lhxc_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_72lhxc`
    WHERE mysql_tbl_72lhxc_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yp8chk_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yp8chk`
    WHERE mysql_tbl_yp8chk_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yp8chk_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_nxiqzc_CTIME` INTO RESULT FROM `mysql_tbl_nxiqzc`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_eacs5j_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_eacs5j`
    WHERE mysql_tbl_eacs5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxjwlh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rxjwlh`
    WHERE mysql_tbl_rxjwlh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rxjwlh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rxjwlh_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_rxjwlh` O
    JOIN `mysql_tbl_eacs5j` C ON mysql_tbl_rxjwlh_CUSTOMER_ID = mysql_tbl_eacs5j_CUSTOMER_ID
    WHERE mysql_tbl_eacs5j_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_rxjwlh_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qts15m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qts15m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qts15m`
    WHERE mysql_tbl_qts15m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1x92ms_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_1x92ms_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_1x92ms`
    WHERE mysql_tbl_1x92ms_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1x92ms_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_1x92ms`
    WHERE mysql_tbl_1x92ms_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_1x92ms_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w2mlk6_STATUS, COALESCE(mysql_tbl_w2mlk6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w2mlk6`
    WHERE mysql_tbl_w2mlk6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9u5y2_QUANTITY * mysql_tbl_l9u5y2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l9u5y2`
    WHERE mysql_tbl_l9u5y2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ruuhg3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ruuhg3`
    WHERE mysql_tbl_ruuhg3_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhwaek_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hhwaek`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_truw6q_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_truw6q`
    WHERE mysql_tbl_truw6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_90vmp6` O ON OI.ORDER_ID = mysql_tbl_90vmp6_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_90vmp6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adqwfx_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_adqwfx_PAID_AMOUNT, 0), mysql_tbl_adqwfx_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_adqwfx`
    WHERE mysql_tbl_adqwfx_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sovvms_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sovvms`
    WHERE mysql_tbl_sovvms_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwdqu8_CURRENT_READING, 0), COALESCE(mysql_tbl_uwdqu8_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_uwdqu8`
    WHERE mysql_tbl_uwdqu8_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (-((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i1wszo`
    WHERE mysql_tbl_i1wszo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i1wszo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlnpzf_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_wlnpzf_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wlnpzf`
    WHERE mysql_tbl_wlnpzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_q605q3_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_q605q3`
    WHERE mysql_tbl_q605q3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p9nqt2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_p9nqt2`
    WHERE mysql_tbl_p9nqt2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p9nqt2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_p9nqt2_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_p9nqt2` O
    JOIN `mysql_tbl_q605q3` C ON mysql_tbl_p9nqt2_CUSTOMER_ID = mysql_tbl_q605q3_CUSTOMER_ID
    WHERE mysql_tbl_q605q3_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_p9nqt2_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nl2ohq_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nl2ohq`
    WHERE mysql_tbl_nl2ohq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_5hbznm`
    WHERE mysql_tbl_5hbznm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        WHEN 3 THEN RETURN MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        WHEN 5 THEN RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owmdau_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_owmdau`
    WHERE mysql_tbl_owmdau_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j1ekv0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_j1ekv0`
    WHERE mysql_tbl_j1ekv0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j1ekv0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6lo47w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6lo47w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_vrryln_STOCK_QUANTITY, ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vrryln`
    WHERE mysql_tbl_vrryln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2fhm8i_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2fhm8i`
    WHERE mysql_tbl_2fhm8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_fum7rf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_fum7rf`
    WHERE mysql_tbl_fum7rf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
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
        SELECT COALESCE(mysql_tbl_qusmlf_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_qusmlf`
        WHERE mysql_tbl_qusmlf_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8tiyx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t8tiyx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1a58dn_ORDER_DATE), MAX(mysql_tbl_1a58dn_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_1a58dn`
    WHERE mysql_tbl_1a58dn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_y2bul0_CONVERSION_DATE, mysql_tbl_qt4es5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_y2bul0` C
    JOIN `mysql_tbl_qt4es5` CAMP ON mysql_tbl_y2bul0_CAMPAIGN_ID = mysql_tbl_qt4es5_CAMPAIGN_ID
    WHERE mysql_tbl_y2bul0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0qvjzz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0qvjzz`
    WHERE mysql_tbl_0qvjzz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdesfa_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wdesfa`
    WHERE mysql_tbl_wdesfa_METER_ID = METER_ID_PARAM AND mysql_tbl_wdesfa_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wdesfa_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wdesfa`
    WHERE mysql_tbl_wdesfa_METER_ID = METER_ID_PARAM AND mysql_tbl_wdesfa_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vo4htc_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_vo4htc`
    WHERE mysql_tbl_vo4htc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_as4v32_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_as4v32`
    WHERE mysql_tbl_as4v32_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_as4v32_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(41);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + V_MIGRATION_SCORE));
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

    SELECT COALESCE(mysql_tbl_4zoo0u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4zoo0u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4zoo0u`
    WHERE mysql_tbl_4zoo0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h8qb15`
    WHERE mysql_tbl_4zoo0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6zbcrj_SUBTOTAL, 0), COALESCE(mysql_tbl_6zbcrj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_6zbcrj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_6zbcrj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_6zbcrj`
    WHERE mysql_tbl_6zbcrj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vme08u_CDOUBLE) INTO RESULT FROM `mysql_tbl_vme08u`;
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dbzors_MONTHLY_FEE, COALESCE(mysql_tbl_d26xjp_CALL_MINUTES, 0), COALESCE(mysql_tbl_d26xjp_DATA_MB, 0), COALESCE(mysql_tbl_d26xjp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_dbzors` T
    LEFT JOIN `mysql_tbl_d26xjp` U ON mysql_tbl_dbzors_NUMBER_ID = mysql_tbl_d26xjp_NUMBER_ID AND mysql_tbl_d26xjp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_dbzors_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(1, 1);