/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_538zok` (
    `mysql_tbl_538zok_emp_id` INT,
    `mysql_tbl_538zok_manager_id` INT,
    `mysql_tbl_538zok_department_id` INT,
    `mysql_tbl_538zok_salary` INT
);

INSERT INTO `mysql_tbl_538zok` (`mysql_tbl_538zok_emp_id`, `mysql_tbl_538zok_manager_id`, `mysql_tbl_538zok_department_id`, `mysql_tbl_538zok_salary`) VALUES (1, NULL, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hz6v5m` (
    `mysql_tbl_hz6v5m_product_id` INT,
    `mysql_tbl_hz6v5m_category_id` INT,
    `mysql_tbl_hz6v5m_price` DECIMAL(10,2),
    `mysql_tbl_hz6v5m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12qplc` (
    `mysql_tbl_12qplc_category_id` INT,
    `mysql_tbl_12qplc_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hz6v5m` (`mysql_tbl_hz6v5m_product_id`, `mysql_tbl_hz6v5m_category_id`, `mysql_tbl_hz6v5m_price`, `mysql_tbl_hz6v5m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_12qplc` (`mysql_tbl_12qplc_category_id`, `mysql_tbl_12qplc_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eonnmf` (
    `mysql_tbl_eonnmf_order_id` INT,
    `mysql_tbl_eonnmf_customer_id` INT,
    `mysql_tbl_eonnmf_order_date` DATE,
    `mysql_tbl_eonnmf_total_amount` DECIMAL(10,2),
    `mysql_tbl_eonnmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bfaxj` (
    `mysql_tbl_6bfaxj_refund_id` INT,
    `mysql_tbl_6bfaxj_order_id` INT,
    `mysql_tbl_6bfaxj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eonnmf` (`mysql_tbl_eonnmf_order_id`, `mysql_tbl_eonnmf_customer_id`, `mysql_tbl_eonnmf_order_date`, `mysql_tbl_eonnmf_total_amount`, `mysql_tbl_eonnmf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6bfaxj` (`mysql_tbl_6bfaxj_refund_id`, `mysql_tbl_6bfaxj_order_id`, `mysql_tbl_6bfaxj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v021ed` (
    `mysql_tbl_v021ed_product_id` INT,
    `mysql_tbl_v021ed_supplier_id` INT
);

INSERT INTO `mysql_tbl_v021ed` (`mysql_tbl_v021ed_product_id`, `mysql_tbl_v021ed_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gusb` (
    `mysql_tbl_s2gusb_emp_id` INT,
    `mysql_tbl_s2gusb_department_id` INT,
    `mysql_tbl_s2gusb_salary` INT,
    `mysql_tbl_s2gusb_hire_date` DATE,
    `mysql_tbl_s2gusb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s2gusb` (`mysql_tbl_s2gusb_emp_id`, `mysql_tbl_s2gusb_department_id`, `mysql_tbl_s2gusb_salary`, `mysql_tbl_s2gusb_hire_date`, `mysql_tbl_s2gusb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv0m2f` (
    `mysql_tbl_iv0m2f_customer_id` INT,
    `mysql_tbl_iv0m2f_plan_type` VARCHAR(50),
    `mysql_tbl_iv0m2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iv0m2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fevkj` (
    `mysql_tbl_4fevkj_customer_id` INT,
    `mysql_tbl_4fevkj_tier_level` INT
);

INSERT INTO `mysql_tbl_iv0m2f` (`mysql_tbl_iv0m2f_customer_id`, `mysql_tbl_iv0m2f_plan_type`, `mysql_tbl_iv0m2f_monthly_cost`, `mysql_tbl_iv0m2f_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_4fevkj` (`mysql_tbl_4fevkj_customer_id`, `mysql_tbl_4fevkj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6m20b` (
    mysql_tbl_t6m20b_emp_no INT,
    mysql_tbl_t6m20b_first_name VARCHAR(50),
    mysql_tbl_t6m20b_last_name VARCHAR(50),
    mysql_tbl_t6m20b_birth_date DATE,
    mysql_tbl_t6m20b_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgt2wg` (
    `mysql_tbl_zgt2wg_order_id` INT,
    `mysql_tbl_zgt2wg_customer_id` INT,
    `mysql_tbl_zgt2wg_order_date` DATE,
    `mysql_tbl_zgt2wg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p0kgk` (
    `mysql_tbl_7p0kgk_customer_id` INT,
    `mysql_tbl_7p0kgk_country` INT
);

INSERT INTO `mysql_tbl_zgt2wg` (`mysql_tbl_zgt2wg_order_id`, `mysql_tbl_zgt2wg_customer_id`, `mysql_tbl_zgt2wg_order_date`, `mysql_tbl_zgt2wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7p0kgk` (`mysql_tbl_7p0kgk_customer_id`, `mysql_tbl_7p0kgk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qykhl` (
    `mysql_tbl_1qykhl_order_id` INT,
    `mysql_tbl_1qykhl_customer_id` INT,
    `mysql_tbl_1qykhl_order_date` DATE,
    `mysql_tbl_1qykhl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1qykhl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37kyy3` (
    `mysql_tbl_37kyy3_customer_id` INT,
    `mysql_tbl_37kyy3_country` INT
);

INSERT INTO `mysql_tbl_1qykhl` (`mysql_tbl_1qykhl_order_id`, `mysql_tbl_1qykhl_customer_id`, `mysql_tbl_1qykhl_order_date`, `mysql_tbl_1qykhl_total_amount`, `mysql_tbl_1qykhl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37kyy3` (`mysql_tbl_37kyy3_customer_id`, `mysql_tbl_37kyy3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2rzku` (
    `mysql_tbl_j2rzku_campaign_id` INT,
    `mysql_tbl_j2rzku_channel` INT,
    `mysql_tbl_j2rzku_start_date` DATE,
    `mysql_tbl_j2rzku_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oroin5` (
    `mysql_tbl_oroin5_conversion_id` INT,
    `mysql_tbl_oroin5_campaign_id` INT,
    `mysql_tbl_oroin5_conversion_date` DATE,
    `mysql_tbl_oroin5_conversion_value` INT
);

INSERT INTO `mysql_tbl_j2rzku` (`mysql_tbl_j2rzku_campaign_id`, `mysql_tbl_j2rzku_channel`, `mysql_tbl_j2rzku_start_date`, `mysql_tbl_j2rzku_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oroin5` (`mysql_tbl_oroin5_conversion_id`, `mysql_tbl_oroin5_campaign_id`, `mysql_tbl_oroin5_conversion_date`, `mysql_tbl_oroin5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ep160` (
    `mysql_tbl_8ep160_order_id` INT,
    `mysql_tbl_8ep160_customer_id` INT,
    `mysql_tbl_8ep160_store_id` INT,
    `mysql_tbl_8ep160_order_date` DATE,
    `mysql_tbl_8ep160_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ep160_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrb6a` (
    `mysql_tbl_myrb6a_store_id` INT,
    `mysql_tbl_myrb6a_name` VARCHAR(50),
    `mysql_tbl_myrb6a_region` INT,
    `mysql_tbl_myrb6a_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8ep160` (`mysql_tbl_8ep160_order_id`, `mysql_tbl_8ep160_customer_id`, `mysql_tbl_8ep160_store_id`, `mysql_tbl_8ep160_order_date`, `mysql_tbl_8ep160_total_amount`, `mysql_tbl_8ep160_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_myrb6a` (`mysql_tbl_myrb6a_store_id`, `mysql_tbl_myrb6a_name`, `mysql_tbl_myrb6a_region`, `mysql_tbl_myrb6a_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejmhy0` (
    `mysql_tbl_ejmhy0_customer_id` INT,
    `mysql_tbl_ejmhy0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejmhy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejmhy0` (`mysql_tbl_ejmhy0_customer_id`, `mysql_tbl_ejmhy0_monthly_cost`, `mysql_tbl_ejmhy0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpg2n` (
    `mysql_tbl_vmpg2n_order_id` INT,
    `mysql_tbl_vmpg2n_customer_id` INT,
    `mysql_tbl_vmpg2n_order_date` DATE,
    `mysql_tbl_vmpg2n_total_amount` DECIMAL(10,2),
    `mysql_tbl_vmpg2n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v63wyr` (
    `mysql_tbl_v63wyr_refund_id` INT,
    `mysql_tbl_v63wyr_order_id` INT,
    `mysql_tbl_v63wyr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmpg2n` (`mysql_tbl_vmpg2n_order_id`, `mysql_tbl_vmpg2n_customer_id`, `mysql_tbl_vmpg2n_order_date`, `mysql_tbl_vmpg2n_total_amount`, `mysql_tbl_vmpg2n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v63wyr` (`mysql_tbl_v63wyr_refund_id`, `mysql_tbl_v63wyr_order_id`, `mysql_tbl_v63wyr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvcupa` (
    `mysql_tbl_jvcupa_order_id` INT,
    `mysql_tbl_jvcupa_customer_id` INT,
    `mysql_tbl_jvcupa_order_date` DATE,
    `mysql_tbl_jvcupa_total_amount` DECIMAL(10,2),
    `mysql_tbl_jvcupa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5d8u7` (
    `mysql_tbl_f5d8u7_order_id` INT,
    `mysql_tbl_f5d8u7_product_id` INT,
    `mysql_tbl_f5d8u7_quantity` INT
);

INSERT INTO `mysql_tbl_jvcupa` (`mysql_tbl_jvcupa_order_id`, `mysql_tbl_jvcupa_customer_id`, `mysql_tbl_jvcupa_order_date`, `mysql_tbl_jvcupa_total_amount`, `mysql_tbl_jvcupa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5d8u7` (`mysql_tbl_f5d8u7_order_id`, `mysql_tbl_f5d8u7_product_id`, `mysql_tbl_f5d8u7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x134s5` (
    `mysql_tbl_x134s5_customer_id` INT,
    `mysql_tbl_x134s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_x134s5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x134s5` (`mysql_tbl_x134s5_customer_id`, `mysql_tbl_x134s5_total_amount`, `mysql_tbl_x134s5_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj2c14` (
    `mysql_tbl_uj2c14_session_id` INT,
    `mysql_tbl_uj2c14_photographer_id` INT,
    `mysql_tbl_uj2c14_session_type` VARCHAR(50),
    `mysql_tbl_uj2c14_duration_hours` INT,
    `mysql_tbl_uj2c14_location_type` VARCHAR(50),
    `mysql_tbl_uj2c14_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l16pml` (
    `mysql_tbl_l16pml_photographer_id` INT,
    `mysql_tbl_l16pml_rating` DECIMAL(3,1),
    `mysql_tbl_l16pml_experience_years` INT
);

INSERT INTO `mysql_tbl_uj2c14` (`mysql_tbl_uj2c14_session_id`, `mysql_tbl_uj2c14_photographer_id`, `mysql_tbl_uj2c14_session_type`, `mysql_tbl_uj2c14_duration_hours`, `mysql_tbl_uj2c14_location_type`, `mysql_tbl_uj2c14_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_l16pml` (`mysql_tbl_l16pml_photographer_id`, `mysql_tbl_l16pml_rating`, `mysql_tbl_l16pml_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gztfli` (
    `mysql_tbl_gztfli_product_id` INT,
    `mysql_tbl_gztfli_category_id` INT,
    `mysql_tbl_gztfli_price` DECIMAL(10,2),
    `mysql_tbl_gztfli_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gztfli` (`mysql_tbl_gztfli_product_id`, `mysql_tbl_gztfli_category_id`, `mysql_tbl_gztfli_price`, `mysql_tbl_gztfli_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0d08b` (
    `mysql_tbl_g0d08b_review_id` INT,
    `mysql_tbl_g0d08b_product_id` INT,
    `mysql_tbl_g0d08b_rating` DECIMAL(3,1),
    `mysql_tbl_g0d08b_helpful_count` INT,
    `mysql_tbl_g0d08b_review_date` DATE
);

INSERT INTO `mysql_tbl_g0d08b` (`mysql_tbl_g0d08b_review_id`, `mysql_tbl_g0d08b_product_id`, `mysql_tbl_g0d08b_rating`, `mysql_tbl_g0d08b_helpful_count`, `mysql_tbl_g0d08b_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfygou` (
    `mysql_tbl_cfygou_school_id` INT,
    `mysql_tbl_cfygou_name` VARCHAR(50),
    `mysql_tbl_cfygou_district` INT,
    `mysql_tbl_cfygou_school_type` VARCHAR(50),
    `mysql_tbl_cfygou_enrollment_count` INT,
    `mysql_tbl_cfygou_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ah25` (
    `mysql_tbl_u1ah25_student_id` INT,
    `mysql_tbl_u1ah25_school_id` INT,
    `mysql_tbl_u1ah25_grade_level` INT,
    `mysql_tbl_u1ah25_attendance_rate` INT
);

INSERT INTO `mysql_tbl_cfygou` (`mysql_tbl_cfygou_school_id`, `mysql_tbl_cfygou_name`, `mysql_tbl_cfygou_district`, `mysql_tbl_cfygou_school_type`, `mysql_tbl_cfygou_enrollment_count`, `mysql_tbl_cfygou_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u1ah25` (`mysql_tbl_u1ah25_student_id`, `mysql_tbl_u1ah25_school_id`, `mysql_tbl_u1ah25_grade_level`, `mysql_tbl_u1ah25_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54p12` (
    `mysql_tbl_d54p12_emp_id` INT,
    `mysql_tbl_d54p12_department_id` INT,
    `mysql_tbl_d54p12_salary` INT,
    `mysql_tbl_d54p12_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9w1s` (
    `mysql_tbl_3f9w1s_department_id` INT,
    `mysql_tbl_3f9w1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d54p12` (`mysql_tbl_d54p12_emp_id`, `mysql_tbl_d54p12_department_id`, `mysql_tbl_d54p12_salary`, `mysql_tbl_d54p12_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3f9w1s` (`mysql_tbl_3f9w1s_department_id`, `mysql_tbl_3f9w1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj2riw` (
    `mysql_tbl_oj2riw_student_id` INT,
    `mysql_tbl_oj2riw_name` VARCHAR(50),
    `mysql_tbl_oj2riw_major_id` INT,
    `mysql_tbl_oj2riw_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kai0r` (
    `mysql_tbl_8kai0r_major_id` INT,
    `mysql_tbl_8kai0r_name` VARCHAR(50),
    `mysql_tbl_8kai0r_department` INT
);

INSERT INTO `mysql_tbl_oj2riw` (`mysql_tbl_oj2riw_student_id`, `mysql_tbl_oj2riw_name`, `mysql_tbl_oj2riw_major_id`, `mysql_tbl_oj2riw_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8kai0r` (`mysql_tbl_8kai0r_major_id`, `mysql_tbl_8kai0r_name`, `mysql_tbl_8kai0r_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eigthx` (
    `mysql_tbl_eigthx_listing_id` INT,
    `mysql_tbl_eigthx_employer_id` INT,
    `mysql_tbl_eigthx_title` INT,
    `mysql_tbl_eigthx_salary_min` INT,
    `mysql_tbl_eigthx_salary_max` INT,
    `mysql_tbl_eigthx_posted_date` DATE,
    `mysql_tbl_eigthx_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te8z88` (
    `mysql_tbl_te8z88_application_id` INT,
    `mysql_tbl_te8z88_listing_id` INT,
    `mysql_tbl_te8z88_applicant_id` INT,
    `mysql_tbl_te8z88_applied_date` DATE,
    `mysql_tbl_te8z88_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eigthx` (`mysql_tbl_eigthx_listing_id`, `mysql_tbl_eigthx_employer_id`, `mysql_tbl_eigthx_title`, `mysql_tbl_eigthx_salary_min`, `mysql_tbl_eigthx_salary_max`, `mysql_tbl_eigthx_posted_date`, `mysql_tbl_eigthx_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_te8z88` (`mysql_tbl_te8z88_application_id`, `mysql_tbl_te8z88_listing_id`, `mysql_tbl_te8z88_applicant_id`, `mysql_tbl_te8z88_applied_date`, `mysql_tbl_te8z88_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2os65u` (
    mysql_tbl_2os65u_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28n53w` (
    mysql_tbl_28n53w_emp_no INT,
    mysql_tbl_28n53w_salary INT,
    FOREIGN KEY (mysql_tbl_28n53w_emp_no) REFERENCES table_2gq48u(mysql_tbl_28n53w_emp_no)
);

INSERT INTO `mysql_tbl_2os65u` (`mysql_tbl_2os65u_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_28n53w` (`mysql_tbl_28n53w_emp_no`, `mysql_tbl_28n53w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_28n53w` (`mysql_tbl_28n53w_emp_no`, `mysql_tbl_28n53w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_28n53w` (`mysql_tbl_28n53w_emp_no`, `mysql_tbl_28n53w_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imseh4` (mysql_tbl_imseh4_id INT, mysql_tbl_imseh4_price DECIMAL(10,2), mysql_tbl_imseh4_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgopdf` (
    `mysql_tbl_hgopdf_order_id` INT,
    `mysql_tbl_hgopdf_customer_id` INT,
    `mysql_tbl_hgopdf_order_date` DATE,
    `mysql_tbl_hgopdf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgopdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3526rc` (
    `mysql_tbl_3526rc_order_id` INT,
    `mysql_tbl_3526rc_product_id` INT,
    `mysql_tbl_3526rc_quantity` INT,
    `mysql_tbl_3526rc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgopdf` (`mysql_tbl_hgopdf_order_id`, `mysql_tbl_hgopdf_customer_id`, `mysql_tbl_hgopdf_order_date`, `mysql_tbl_hgopdf_total_amount`, `mysql_tbl_hgopdf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3526rc` (`mysql_tbl_3526rc_order_id`, `mysql_tbl_3526rc_product_id`, `mysql_tbl_3526rc_quantity`, `mysql_tbl_3526rc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywfj3v` (
    `mysql_tbl_ywfj3v_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_ywfj3v` (`mysql_tbl_ywfj3v_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dkqec` (
    `mysql_tbl_7dkqec_order_id` INT,
    `mysql_tbl_7dkqec_customer_id` INT,
    `mysql_tbl_7dkqec_order_date` DATE,
    `mysql_tbl_7dkqec_shipping_date` DATE,
    `mysql_tbl_7dkqec_delivery_date` DATE,
    `mysql_tbl_7dkqec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g1xrv` (
    `mysql_tbl_1g1xrv_order_id` INT,
    `mysql_tbl_1g1xrv_product_id` INT,
    `mysql_tbl_1g1xrv_quantity` INT,
    `mysql_tbl_1g1xrv_discount_percent` INT
);

INSERT INTO `mysql_tbl_7dkqec` (`mysql_tbl_7dkqec_order_id`, `mysql_tbl_7dkqec_customer_id`, `mysql_tbl_7dkqec_order_date`, `mysql_tbl_7dkqec_shipping_date`, `mysql_tbl_7dkqec_delivery_date`, `mysql_tbl_7dkqec_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1g1xrv` (`mysql_tbl_1g1xrv_order_id`, `mysql_tbl_1g1xrv_product_id`, `mysql_tbl_1g1xrv_quantity`, `mysql_tbl_1g1xrv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zekxe` (
    `mysql_tbl_3zekxe_order_id` INT,
    `mysql_tbl_3zekxe_customer_id` INT,
    `mysql_tbl_3zekxe_order_date` DATE,
    `mysql_tbl_3zekxe_total_amount` DECIMAL(10,2),
    `mysql_tbl_3zekxe_discount_percent` INT,
    `mysql_tbl_3zekxe_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4337` (
    `mysql_tbl_sr4337_order_id` INT,
    `mysql_tbl_sr4337_product_id` INT,
    `mysql_tbl_sr4337_quantity` INT,
    `mysql_tbl_sr4337_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3zekxe` (`mysql_tbl_3zekxe_order_id`, `mysql_tbl_3zekxe_customer_id`, `mysql_tbl_3zekxe_order_date`, `mysql_tbl_3zekxe_total_amount`, `mysql_tbl_3zekxe_discount_percent`, `mysql_tbl_3zekxe_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_sr4337` (`mysql_tbl_sr4337_order_id`, `mysql_tbl_sr4337_product_id`, `mysql_tbl_sr4337_quantity`, `mysql_tbl_sr4337_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9p9cc` (
    `mysql_tbl_m9p9cc_campaign_id` INT,
    `mysql_tbl_m9p9cc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9p9cc` (`mysql_tbl_m9p9cc_campaign_id`, `mysql_tbl_m9p9cc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtyejw` (
    `mysql_tbl_rtyejw_emp_id` INT,
    `mysql_tbl_rtyejw_department_id` INT,
    `mysql_tbl_rtyejw_salary` INT
);

INSERT INTO `mysql_tbl_rtyejw` (`mysql_tbl_rtyejw_emp_id`, `mysql_tbl_rtyejw_department_id`, `mysql_tbl_rtyejw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0yis` (
    `mysql_tbl_5n0yis_customer_id` INT,
    `mysql_tbl_5n0yis_country` INT,
    `mysql_tbl_5n0yis_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gti2x8` (
    `mysql_tbl_gti2x8_order_id` INT,
    `mysql_tbl_gti2x8_customer_id` INT,
    `mysql_tbl_gti2x8_order_date` DATE
);

INSERT INTO `mysql_tbl_5n0yis` (`mysql_tbl_5n0yis_customer_id`, `mysql_tbl_5n0yis_country`, `mysql_tbl_5n0yis_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gti2x8` (`mysql_tbl_gti2x8_order_id`, `mysql_tbl_gti2x8_customer_id`, `mysql_tbl_gti2x8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcb974` (
    `mysql_tbl_jcb974_order_id` INT,
    `mysql_tbl_jcb974_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcb974` (`mysql_tbl_jcb974_order_id`, `mysql_tbl_jcb974_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00fck4` (
    `mysql_tbl_00fck4_order_id` INT,
    `mysql_tbl_00fck4_customer_id` INT,
    `mysql_tbl_00fck4_order_date` DATE,
    `mysql_tbl_00fck4_total_amount` DECIMAL(10,2),
    `mysql_tbl_00fck4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of77li` (
    `mysql_tbl_of77li_order_id` INT,
    `mysql_tbl_of77li_product_id` INT,
    `mysql_tbl_of77li_quantity` INT,
    `mysql_tbl_of77li_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00fck4` (`mysql_tbl_00fck4_order_id`, `mysql_tbl_00fck4_customer_id`, `mysql_tbl_00fck4_order_date`, `mysql_tbl_00fck4_total_amount`, `mysql_tbl_00fck4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_of77li` (`mysql_tbl_of77li_order_id`, `mysql_tbl_of77li_product_id`, `mysql_tbl_of77li_quantity`, `mysql_tbl_of77li_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v021ed_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_v021ed`
    WHERE mysql_tbl_v021ed_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v021ed`
    WHERE mysql_tbl_v021ed_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eonnmf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eonnmf`
    WHERE mysql_tbl_eonnmf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bfaxj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6bfaxj`
    WHERE mysql_tbl_6bfaxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_28n53w_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_2os65u` E
    JOIN `mysql_tbl_28n53w` S ON mysql_tbl_2os65u_EMP_NO = mysql_tbl_28n53w_EMP_NO
    WHERE mysql_tbl_2os65u_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(MAX(mysql_tbl_eigthx_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_eigthx_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_eigthx` L
    LEFT JOIN `mysql_tbl_te8z88` A ON mysql_tbl_eigthx_LISTING_ID = mysql_tbl_te8z88_LISTING_ID
    WHERE mysql_tbl_eigthx_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_eigthx_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eigthx_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_eigthx`
    WHERE mysql_tbl_eigthx_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j2rzku_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_oroin5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_j2rzku` C
    LEFT JOIN `mysql_tbl_oroin5` CV ON mysql_tbl_j2rzku_CAMPAIGN_ID = mysql_tbl_oroin5_CAMPAIGN_ID
    WHERE mysql_tbl_j2rzku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j2rzku_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END CASE;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ejmhy0_MONTHLY_COST, 0), mysql_tbl_ejmhy0_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ejmhy0`
    WHERE mysql_tbl_ejmhy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_myrb6a_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8ep160` O
    JOIN `mysql_tbl_myrb6a` S ON mysql_tbl_8ep160_STORE_ID = mysql_tbl_myrb6a_STORE_ID
    WHERE mysql_tbl_8ep160_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1qykhl`
    WHERE mysql_tbl_1qykhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_1qykhl` O
    JOIN `mysql_tbl_37kyy3` C1 ON mysql_tbl_1qykhl_CUSTOMER_ID = mysql_tbl_37kyy3_CUSTOMER_ID
    JOIN `mysql_tbl_37kyy3` C2 ON mysql_tbl_37kyy3_COUNTRY != mysql_tbl_37kyy3_COUNTRY
    WHERE mysql_tbl_1qykhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g0d08b_RATING), 0), COALESCE(SUM(mysql_tbl_g0d08b_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_g0d08b`
    WHERE mysql_tbl_g0d08b_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d54p12_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_d54p12`
    WHERE mysql_tbl_d54p12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3f9w1s`
    WHERE mysql_tbl_3f9w1s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_cfygou_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_cfygou_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_cfygou`
    WHERE mysql_tbl_cfygou_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1ah25_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_u1ah25`
    WHERE mysql_tbl_u1ah25_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u1ah25_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_u1ah25`
    WHERE mysql_tbl_u1ah25_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gztfli_PRICE, 0), COALESCE(mysql_tbl_gztfli_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_gztfli`
    WHERE mysql_tbl_gztfli_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj2riw_GPA, 0.00), COALESCE(mysql_tbl_8kai0r_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_oj2riw` S
    JOIN `mysql_tbl_8kai0r` M ON mysql_tbl_oj2riw_MAJOR_ID = mysql_tbl_8kai0r_MAJOR_ID
    WHERE mysql_tbl_oj2riw_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zgt2wg`
    WHERE mysql_tbl_zgt2wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zgt2wg_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_zgt2wg`
    WHERE mysql_tbl_zgt2wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_t6m20b` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2gusb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s2gusb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_s2gusb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_s2gusb`
    WHERE mysql_tbl_s2gusb_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sr4337_QUANTITY * mysql_tbl_sr4337_UNIT_PRICE), 0), COALESCE(mysql_tbl_3zekxe_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_3zekxe_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_sr4337` OI
    JOIN `mysql_tbl_3zekxe` O ON mysql_tbl_sr4337_ORDER_ID = mysql_tbl_3zekxe_ORDER_ID
    WHERE mysql_tbl_3zekxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_3zekxe_DISCOUNT_PERCENT FROM `mysql_tbl_3zekxe` WHERE mysql_tbl_3zekxe_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_3zekxe_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_3zekxe`
    WHERE mysql_tbl_3zekxe_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1g1xrv_QUANTITY * mysql_tbl_1g1xrv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1g1xrv`
    WHERE mysql_tbl_1g1xrv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7dkqec_DELIVERY_DATE, CURDATE()), mysql_tbl_7dkqec_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7dkqec`
    WHERE mysql_tbl_7dkqec_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_gz6std` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mfsk84` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_daj8as` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_of77li_QUANTITY * mysql_tbl_of77li_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_of77li`
    WHERE mysql_tbl_of77li_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_mfsk84 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gz6std ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_gz6std ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jcb974_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jcb974`
    WHERE mysql_tbl_jcb974_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ywfj3v`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rtyejw`
    WHERE mysql_tbl_rtyejw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m9p9cc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m9p9cc`
    WHERE mysql_tbl_m9p9cc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3526rc_QUANTITY * mysql_tbl_3526rc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3526rc`
    WHERE mysql_tbl_3526rc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgopdf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hgopdf`
    WHERE mysql_tbl_hgopdf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfsk84` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_mfsk84` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfsk84` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_mfsk84` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfsk84` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_mfsk84` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_daj8as` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_gz6std TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5n0yis`
    WHERE mysql_tbl_5n0yis_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_5n0yis_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74)) - (0) + 1)))));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_imseh4`
    SET mysql_tbl_imseh4_PRICE = CASE mysql_tbl_imseh4_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_imseh4_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_imseh4_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_imseh4_PRICE * 0.95
        ELSE mysql_tbl_imseh4_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmpg2n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vmpg2n`
    WHERE mysql_tbl_vmpg2n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v63wyr_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_v63wyr`
    WHERE mysql_tbl_v63wyr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_f5d8u7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f5d8u7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f5d8u7`
    WHERE mysql_tbl_f5d8u7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x134s5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x134s5`
    WHERE mysql_tbl_x134s5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x134s5_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_iv0m2f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_iv0m2f`
    WHERE mysql_tbl_iv0m2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4fevkj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_4fevkj`
    WHERE mysql_tbl_4fevkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + V_VALUE_INDEX));
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

    SELECT COALESCE(AVG(mysql_tbl_hz6v5m_PRICE), 0), MIN(mysql_tbl_hz6v5m_PRICE), MAX(mysql_tbl_hz6v5m_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hz6v5m`
    WHERE mysql_tbl_hz6v5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_538zok_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_538zok` WHERE mysql_tbl_538zok_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(1);