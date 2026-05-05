/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dakwea` (
    `table_dakwea_payment_id` INT,
    `table_dakwea_order_id` INT,
    `table_dakwea_amount` DECIMAL(10,2),
    `table_dakwea_payment_date` DATE,
    `table_dakwea_payment_method` INT,
    `table_dakwea_status` VARCHAR(50)
);
INSERT INTO `table_dakwea` (`table_dakwea_payment_id`, `table_dakwea_order_id`, `table_dakwea_amount`, `table_dakwea_payment_date`, `table_dakwea_payment_method`, `table_dakwea_status`) VALUES (1, 1, 1.0, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_i8qnht` (
    `table_i8qnht_order_id` INT,
    `table_i8qnht_customer_id` INT,
    `table_i8qnht_order_date` DATE,
    `table_i8qnht_total_amount` DECIMAL(10,2),
    `table_i8qnht_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_axzsj8` (
    `table_axzsj8_customer_id` INT,
    `table_axzsj8_tier_level` INT
);
INSERT INTO `table_i8qnht` (`table_i8qnht_order_id`, `table_i8qnht_customer_id`, `table_i8qnht_order_date`, `table_i8qnht_total_amount`, `table_i8qnht_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_axzsj8` (`table_axzsj8_customer_id`, `table_axzsj8_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_rvui6h` (
    `table_rvui6h_campaign_id` INT,
    `table_rvui6h_status` VARCHAR(50),
    `table_rvui6h_budget` INT,
    `table_rvui6h_channel` INT
);
INSERT INTO `table_rvui6h` (`table_rvui6h_campaign_id`, `table_rvui6h_status`, `table_rvui6h_budget`, `table_rvui6h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_r0ydur` (
    `table_r0ydur_dept_id` INT,
    `table_r0ydur_name` VARCHAR(50),
    `table_r0ydur_budget` INT,
    `table_r0ydur_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_bnpl3z` (
    `table_bnpl3z_emp_id` INT,
    `table_bnpl3z_dept_id` INT,
    `table_bnpl3z_salary` INT
);
INSERT INTO `table_r0ydur` (`table_r0ydur_dept_id`, `table_r0ydur_name`, `table_r0ydur_budget`, `table_r0ydur_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_bnpl3z` (`table_bnpl3z_emp_id`, `table_bnpl3z_dept_id`, `table_bnpl3z_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_a9clq0` (
    `table_a9clq0_supplier_id` INT
);
INSERT INTO `table_a9clq0` (`table_a9clq0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qtbii5` (
    `table_qtbii5_job_id` INT,
    `table_qtbii5_inspector_id` INT,
    `table_qtbii5_property_id` INT,
    `table_qtbii5_inspection_type` VARCHAR(50),
    `table_qtbii5_square_footage` INT,
    `table_qtbii5_inspection_date` DATE,
    `table_qtbii5_base_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_dxhoc0` (
    `table_dxhoc0_property_id` INT,
    `table_dxhoc0_property_type` VARCHAR(50),
    `table_dxhoc0_year_built` INT,
    `table_dxhoc0_num_rooms` INT
);
INSERT INTO `table_qtbii5` (`table_qtbii5_job_id`, `table_qtbii5_inspector_id`, `table_qtbii5_property_id`, `table_qtbii5_inspection_type`, `table_qtbii5_square_footage`, `table_qtbii5_inspection_date`, `table_qtbii5_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_dxhoc0` (`table_dxhoc0_property_id`, `table_dxhoc0_property_type`, `table_dxhoc0_year_built`, `table_dxhoc0_num_rooms`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_ri5fzr` (
    `table_ri5fzr_course_id` INT,
    `table_ri5fzr_department_id` INT,
    `table_ri5fzr_credits` INT,
    `table_ri5fzr_difficulty_level` INT,
    `table_ri5fzr_enrollment_capacity` INT
);
CREATE TABLE IF NOT EXISTS `table_h2m4r0` (
    `table_h2m4r0_student_id` INT,
    `table_h2m4r0_course_id` INT,
    `table_h2m4r0_grade` INT,
    `table_h2m4r0_semester` INT
);
INSERT INTO `table_ri5fzr` (`table_ri5fzr_course_id`, `table_ri5fzr_department_id`, `table_ri5fzr_credits`, `table_ri5fzr_difficulty_level`, `table_ri5fzr_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_h2m4r0` (`table_h2m4r0_student_id`, `table_h2m4r0_course_id`, `table_h2m4r0_grade`, `table_h2m4r0_semester`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_81stvg` (
    `table_81stvg_product_id` INT,
    `table_81stvg_category_id` INT,
    `table_81stvg_price` DECIMAL(10,2),
    `table_81stvg_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_z95zek` (
    `table_z95zek_order_id` INT,
    `table_z95zek_product_id` INT,
    `table_z95zek_quantity` INT
);
INSERT INTO `table_81stvg` (`table_81stvg_product_id`, `table_81stvg_category_id`, `table_81stvg_price`, `table_81stvg_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_z95zek` (`table_z95zek_order_id`, `table_z95zek_product_id`, `table_z95zek_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ml93rb` (
    `table_ml93rb_policy_id` INT,
    `table_ml93rb_customer_id` INT,
    `table_ml93rb_destination` INT,
    `table_ml93rb_trip_duration_days` INT,
    `table_ml93rb_coverage_type` VARCHAR(50),
    `table_ml93rb_premium` INT,
    `table_ml93rb_coverage_limit` INT
);
CREATE TABLE IF NOT EXISTS `table_4ybmid` (
    `table_4ybmid_claim_id` INT,
    `table_4ybmid_policy_id` INT,
    `table_4ybmid_claim_type` VARCHAR(50),
    `table_4ybmid_claim_amount` DECIMAL(10,2),
    `table_4ybmid_status` VARCHAR(50)
);
INSERT INTO `table_ml93rb` (`table_ml93rb_policy_id`, `table_ml93rb_customer_id`, `table_ml93rb_destination`, `table_ml93rb_trip_duration_days`, `table_ml93rb_coverage_type`, `table_ml93rb_premium`, `table_ml93rb_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);
INSERT INTO `table_4ybmid` (`table_4ybmid_claim_id`, `table_4ybmid_policy_id`, `table_4ybmid_claim_type`, `table_4ybmid_claim_amount`, `table_4ybmid_status`) VALUES (1, 1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_chm8ie` (
    `table_chm8ie_emp_id` INT,
    `table_chm8ie_salary` INT
);
INSERT INTO `table_chm8ie` (`table_chm8ie_emp_id`, `table_chm8ie_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_2j636e` (
    `table_2j636e_ad_id` INT,
    `table_2j636e_company_id` INT,
    `table_2j636e_location_id` INT,
    `table_2j636e_billboard_size` INT,
    `table_2j636e_monthly_rent` INT,
    `table_2j636e_duration_months` INT,
    `table_2j636e_impressions_expected` INT
);
CREATE TABLE IF NOT EXISTS `table_c4xf9o` (
    `table_c4xf9o_location_id` INT,
    `table_c4xf9o_city` INT,
    `table_c4xf9o_traffic_count` INT,
    `table_c4xf9o_visibility_score` INT
);
INSERT INTO `table_2j636e` (`table_2j636e_ad_id`, `table_2j636e_company_id`, `table_2j636e_location_id`, `table_2j636e_billboard_size`, `table_2j636e_monthly_rent`, `table_2j636e_duration_months`, `table_2j636e_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);
INSERT INTO `table_c4xf9o` (`table_c4xf9o_location_id`, `table_c4xf9o_city`, `table_c4xf9o_traffic_count`, `table_c4xf9o_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_mqtbfj` (
    `table_mqtbfj_order_id` INT,
    `table_mqtbfj_customer_id` INT,
    `table_mqtbfj_order_date` DATE,
    `table_mqtbfj_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uv2hcr` (
    `table_uv2hcr_customer_id` INT,
    `table_uv2hcr_country` INT
);
INSERT INTO `table_mqtbfj` (`table_mqtbfj_order_id`, `table_mqtbfj_customer_id`, `table_mqtbfj_order_date`, `table_mqtbfj_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uv2hcr` (`table_uv2hcr_customer_id`, `table_uv2hcr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_m0fdzh` (
    `table_m0fdzh_campaign_id` INT,
    `table_m0fdzh_budget` INT
);
INSERT INTO `table_m0fdzh` (`table_m0fdzh_campaign_id`, `table_m0fdzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_teyn0v` (
    `table_teyn0v_customer_id` INT,
    `table_teyn0v_status` VARCHAR(50),
    `table_teyn0v_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_teyn0v` (`table_teyn0v_customer_id`, `table_teyn0v_status`, `table_teyn0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_0leu1l` (
    `table_0leu1l_order_id` INT,
    `table_0leu1l_customer_id` INT,
    `table_0leu1l_order_date` DATE,
    `table_0leu1l_total_amount` DECIMAL(10,2),
    `table_0leu1l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_981ot3` (
    `table_981ot3_order_id` INT,
    `table_981ot3_product_id` INT,
    `table_981ot3_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_66rlm6` (
    `table_66rlm6_table_66rlm6_product_id` INT,
    `table_66rlm6_category_id` INT,
    `table_66rlm6_price` DECIMAL(10,2)
);
INSERT INTO `table_0leu1l` (`table_0leu1l_order_id`, `table_0leu1l_customer_id`, `table_0leu1l_order_date`, `table_0leu1l_total_amount`, `table_0leu1l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_981ot3` (`table_981ot3_order_id`, `table_981ot3_product_id`, `table_981ot3_quantity`) VALUES (1, 1, 1);
INSERT INTO `table_66rlm6` (`table_66rlm6_table_66rlm6_product_id`, `table_66rlm6_category_id`, `table_66rlm6_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_67jlqi` (
    `table_67jlqi_emp_id` INT,
    `table_67jlqi_department_id` INT,
    `table_67jlqi_salary` INT,
    `table_67jlqi_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_7gc1pz` (
    `table_7gc1pz_department_id` INT,
    `table_7gc1pz_name` VARCHAR(50)
);
INSERT INTO `table_67jlqi` (`table_67jlqi_emp_id`, `table_67jlqi_department_id`, `table_67jlqi_salary`, `table_67jlqi_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_7gc1pz` (`table_7gc1pz_department_id`, `table_7gc1pz_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bcxawz` (
    `table_bcxawz_emp_id` INT,
    `table_bcxawz_salary` INT
);
INSERT INTO `table_bcxawz` (`table_bcxawz_emp_id`, `table_bcxawz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_zjaswk` (
    `table_zjaswk_emp_id` INT,
    `table_zjaswk_salary` INT
);
INSERT INTO `table_zjaswk` (`table_zjaswk_emp_id`, `table_zjaswk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_phvizn` (
    `table_phvizn_doctor_id` INT,
    `table_phvizn_specialization` INT,
    `table_phvizn_years_experience` INT,
    `table_phvizn_consultation_fee` INT,
    `table_phvizn_hospital_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8wcmsk` (
    `table_8wcmsk_appointment_id` INT,
    `table_8wcmsk_doctor_id` INT,
    `table_8wcmsk_patient_id` INT,
    `table_8wcmsk_appointment_date` DATE,
    `table_8wcmsk_duration_minutes` INT,
    `table_8wcmsk_status` VARCHAR(50)
);
INSERT INTO `table_phvizn` (`table_phvizn_doctor_id`, `table_phvizn_specialization`, `table_phvizn_years_experience`, `table_phvizn_consultation_fee`, `table_phvizn_hospital_id`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_8wcmsk` (`table_8wcmsk_appointment_id`, `table_8wcmsk_doctor_id`, `table_8wcmsk_patient_id`, `table_8wcmsk_appointment_date`, `table_8wcmsk_duration_minutes`, `table_8wcmsk_status`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qbsl4v` (
    `table_qbsl4v_sale_id` INT,
    `table_qbsl4v_product_id` INT,
    `table_qbsl4v_quantity` INT,
    `table_qbsl4v_sale_date` DATE,
    `table_qbsl4v_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_qbsl4v` (`table_qbsl4v_sale_id`, `table_qbsl4v_product_id`, `table_qbsl4v_quantity`, `table_qbsl4v_sale_date`, `table_qbsl4v_unit_price`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_5wgjda` (
    `table_5wgjda_customer_id` INT
);
INSERT INTO `table_5wgjda` (`table_5wgjda_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_alddzr` (
    `table_alddzr_project_id` INT,
    `table_alddzr_client_id` INT,
    `table_alddzr_project_type` VARCHAR(50),
    `table_alddzr_estimated_hours` INT,
    `table_alddzr_actual_hours` INT,
    `table_alddzr_labor_rate` INT,
    `table_alddzr_material_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_pq3dfa` (
    `table_pq3dfa_contractor_id` INT,
    `table_pq3dfa_name` VARCHAR(50),
    `table_pq3dfa_specialty` INT,
    `table_pq3dfa_hourly_rate` INT
);
INSERT INTO `table_alddzr` (`table_alddzr_project_id`, `table_alddzr_client_id`, `table_alddzr_project_type`, `table_alddzr_estimated_hours`, `table_alddzr_actual_hours`, `table_alddzr_labor_rate`, `table_alddzr_material_cost`) VALUES (1, 1, 'test', 1, 1, 1, 1.0);
INSERT INTO `table_pq3dfa` (`table_pq3dfa_contractor_id`, `table_pq3dfa_name`, `table_pq3dfa_specialty`, `table_pq3dfa_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_of0wc3` (
    `table_of0wc3_emp_id` INT,
    `table_of0wc3_department_id` INT,
    `table_of0wc3_salary` INT,
    `table_of0wc3_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rjeeta` (
    `table_rjeeta_department_id` INT,
    `table_rjeeta_name` VARCHAR(50)
);
INSERT INTO `table_of0wc3` (`table_of0wc3_emp_id`, `table_of0wc3_department_id`, `table_of0wc3_salary`, `table_of0wc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_rjeeta` (`table_rjeeta_department_id`, `table_rjeeta_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sg2wef` (
    `table_sg2wef_customer_id` INT,
    `table_sg2wef_plan_type` VARCHAR(50),
    `table_sg2wef_monthly_cost` DECIMAL(10,2),
    `table_sg2wef_start_date` DATE,
    `table_sg2wef_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hdgwhd` (
    `table_hdgwhd_invoice_id` INT,
    `table_hdgwhd_customer_id` INT,
    `table_hdgwhd_invoice_date` DATE,
    `table_hdgwhd_amount_due` DECIMAL(10,2),
    `table_hdgwhd_status` VARCHAR(50)
);
INSERT INTO `table_sg2wef` (`table_sg2wef_customer_id`, `table_sg2wef_plan_type`, `table_sg2wef_monthly_cost`, `table_sg2wef_start_date`, `table_sg2wef_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_hdgwhd` (`table_hdgwhd_invoice_id`, `table_hdgwhd_customer_id`, `table_hdgwhd_invoice_date`, `table_hdgwhd_amount_due`, `table_hdgwhd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_b1tzmh----- */
DELIMITER //

CREATE FUNCTION mysql_func_b1tzmh(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yat5t2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_t5jz1h INT DEFAULT 0;
    DECLARE mysql_var_yrlzq1 DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_rvui6h_status, COALESCE(table_rvui6h_budget, 0)
    INTO mysql_var_yat5t2, mysql_var_t5jz1h
    FROM table_rvui6h
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_yrlzq1
    FROM conversions
    WHERE table_rvui6h_campaign_id = campaign_id_param;

    IF mysql_var_yat5t2 != 'ACTIVE' OR mysql_var_t5jz1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_yrlzq1 * 100) / mysql_var_t5jz1h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbjr8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbjr8o(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ei81i8 INT DEFAULT 0;
    DECLARE mysql_var_wearqp INT DEFAULT 0;
    DECLARE mysql_var_i9kdzf INT DEFAULT 0;

    SELECT COALESCE(table_r0ydur_budget, 0)
    INTO mysql_var_ei81i8
    FROM table_r0ydur
    WHERE table_r0ydur_dept_id = dept_id_param;

    SELECT COUNT(*)
    INTO mysql_var_wearqp
    FROM table_bnpl3z
    WHERE table_bnpl3z_dept_id = dept_id_param;

    IF mysql_var_wearqp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_i9kdzf = mysql_var_ei81i8 / mysql_var_wearqp;

    RETURN mysql_var_i9kdzf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dp4gsd----- */
DELIMITER //

CREATE FUNCTION mysql_func_dp4gsd(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sercmr DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_chm8ie_salary, 0)
    INTO mysql_var_sercmr
    FROM table_chm8ie
    WHERE table_chm8ie_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_sercmr / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_27bdrx----- */
DELIMITER //

CREATE FUNCTION mysql_func_27bdrx(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooaw37 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_bcxawz_salary, 0)
    INTO mysql_var_ooaw37
    FROM table_bcxawz
    WHERE table_bcxawz_emp_id = emp_id_param;

    IF mysql_var_ooaw37 > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_ooaw37 > 75000 THEN
        RETURN 4;
    ELSEIF mysql_var_ooaw37 > 50000 THEN
        RETURN 3;
    ELSEIF mysql_var_ooaw37 > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3eqtrc----- */
DELIMITER //

CREATE FUNCTION mysql_func_3eqtrc(doctor_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c5xdgk INT DEFAULT 0;
    DECLARE mysql_var_vdx6sj INT DEFAULT 0;
    DECLARE mysql_var_0j63ma INT DEFAULT 0;
    DECLARE mysql_var_h9v615 INT DEFAULT 0;
    DECLARE mysql_var_ghyw77 INT DEFAULT 0;

    SELECT COALESCE(table_phvizn_years_experience, 0), COALESCE(table_phvizn_consultation_fee, 100)
    INTO mysql_var_c5xdgk, mysql_var_vdx6sj
    FROM table_phvizn
    WHERE table_phvizn_doctor_id = doctor_id_param;

    SELECT COUNT(*)
    INTO mysql_var_0j63ma
    FROM table_8wcmsk
    WHERE table_8wcmsk_doctor_id = doctor_id_param
      AND MONTH(table_8wcmsk_appointment_date) = MONTH(CURDATE())
      AND table_8wcmsk_status = 'COMPLETED';

    SET mysql_var_h9v615 = 22;
    SET mysql_var_ghyw77 = (mysql_var_0j63ma * 100) / mysql_var_h9v615;

    IF mysql_var_c5xdgk > 10 THEN
        SET mysql_var_ghyw77 = mysql_var_ghyw77 + 10;
    END IF;

    RETURN LEAST(mysql_var_ghyw77, 100);
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

/* -----Procedure mysql_func_a8hnnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_a8hnnl(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqj654 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_zjaswk_salary, 0)
    INTO mysql_var_aqj654
    FROM table_zjaswk
    WHERE table_zjaswk_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_aqj654 / 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bmzzxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_bmzzxu(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fkjstx INT DEFAULT 0;
    DECLARE mysql_var_s4xymf INT DEFAULT 0;
    DECLARE mysql_var_fyznlu INT DEFAULT 0;
    DECLARE mysql_var_ellv4o INT DEFAULT 0;

    SET mysql_var_s4xymf = n;
    SET mysql_var_fyznlu = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_s4xymf > 0 DO
        SET mysql_var_ellv4o = mysql_var_s4xymf % 10;
        SET mysql_var_fkjstx = mysql_var_fkjstx + POW(mysql_var_ellv4o, mysql_var_fyznlu);
        SET mysql_var_s4xymf = mysql_var_s4xymf / 10;
    END WHILE;

    IF mysql_var_fkjstx = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_os6ij2----- */
DELIMITER //

CREATE FUNCTION mysql_func_os6ij2(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmwgoc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_h89b7f INT DEFAULT 0;

    SELECT table_teyn0v_status, COALESCE(table_teyn0v_monthly_cost, 0)
    INTO mysql_var_rmwgoc, mysql_var_h89b7f
    FROM table_teyn0v
    WHERE table_teyn0v_customer_id = customer_id_param;

    IF mysql_var_rmwgoc != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_h89b7f * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gfd08f----- */
DELIMITER //

CREATE FUNCTION mysql_func_gfd08f(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_66dbjk INT DEFAULT 0;
    DECLARE mysql_var_4o5nr3 INT DEFAULT 0;
    DECLARE mysql_var_zbtqrj INT DEFAULT 0;
    DECLARE mysql_var_2sbhz8 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_981ot3_quantity * table_66rlm6_price), 0), COUNT(*)
    INTO mysql_var_66dbjk, mysql_var_2sbhz8
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param;

    SELECT COUNT(*)
    INTO mysql_var_zbtqrj
    FROM table_981ot3 oi
    JOIN table_66rlm6 p ON table_981ot3_product_id = table_66rlm6_product_id
    WHERE table_981ot3_order_id = order_id_param AND table_66rlm6_price > 100;

    IF mysql_var_2sbhz8 > 0 AND (mysql_var_zbtqrj * 100 / mysql_var_2sbhz8) > 50 THEN
        SET mysql_var_4o5nr3 = 15;
    ELSEIF mysql_var_66dbjk > 1000 THEN
        SET mysql_var_4o5nr3 = 10;
    ELSEIF mysql_var_66dbjk > 500 THEN
        SET mysql_var_4o5nr3 = 5;
    ELSE
        SET mysql_var_4o5nr3 = 0;
    END IF;

    RETURN mysql_var_4o5nr3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hlv5hf----- */
DELIMITER //

CREATE FUNCTION mysql_func_hlv5hf(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kgs1dg INT DEFAULT 0;
    DECLARE mysql_var_k7ty1m DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_n1uvqo DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_9obfh1 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_67jlqi_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_67jlqi_hire_date, CURDATE())), 0)
    INTO mysql_var_kgs1dg, mysql_var_k7ty1m, mysql_var_n1uvqo
    FROM table_67jlqi
    WHERE table_67jlqi_department_id = department_id_param;

    SET mysql_var_9obfh1 = (mysql_var_kgs1dg * 5) + (mysql_var_k7ty1m / 1000 * 10) + (mysql_var_n1uvqo * 8);

    RETURN mysql_var_9obfh1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ni84dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ni84dy(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7wh8p INT DEFAULT 0;

    SELECT mysql_func_bmzzxu(2)
    INTO mysql_var_b7wh8p
    FROM table_m0fdzh
    WHERE table_m0fdzh_campaign_id = campaign_id_param;

    IF mysql_var_b7wh8p > 100000 THEN
        RETURN mysql_func_3eqtrc(-mysql_func_ikgdr0(8));
    ELSEIF mysql_var_b7wh8p > 50000 THEN
        RETURN mysql_func_gfd08f(8);
    ELSEIF mysql_var_b7wh8p > 10000 THEN
        RETURN mysql_func_hlv5hf(6);
    ELSEIF mysql_var_b7wh8p > 5000 THEN
        RETURN mysql_func_os6ij2(mysql_func_27bdrx(-8));
    ELSE
        RETURN mysql_func_a8hnnl(0);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2jxj0c----- */
DELIMITER //

CREATE FUNCTION mysql_func_2jxj0c(ad_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irh0ma INT DEFAULT 5000;
    DECLARE mysql_var_qfl5za INT DEFAULT 0;
    DECLARE mysql_var_56ixpu INT DEFAULT 0;
    DECLARE mysql_var_6iqtyk INT DEFAULT 0;

    SELECT COALESCE(table_2j636e_monthly_rent, 5000), COALESCE(table_2j636e_impressions_expected, 100000)
    INTO mysql_var_irh0ma, mysql_var_qfl5za
    FROM table_2j636e
    WHERE table_2j636e_ad_id = ad_id_param;

    SELECT COALESCE(table_c4xf9o_traffic_count, 50000)
    INTO mysql_var_56ixpu
    FROM table_2j636e ba
    JOIN table_c4xf9o bl ON table_2j636e_location_id = table_c4xf9o_location_id
    WHERE table_2j636e_ad_id = ad_id_param;

    SET mysql_var_6iqtyk = (mysql_var_qfl5za * mysql_var_56ixpu) / mysql_var_irh0ma;

    RETURN CAST(mysql_var_6iqtyk AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3zg9a----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3zg9a(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_go634m INT DEFAULT 0;
    DECLARE mysql_var_p99xau INT DEFAULT 0;
    DECLARE mysql_var_6f8lnr INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_go634m
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_p99xau
    FROM table_mqtbfj o
    JOIN table_uv2hcr c ON table_mqtbfj_customer_id = table_uv2hcr_customer_id
    WHERE table_uv2hcr_country = country_param
    AND YEAR(table_mqtbfj_order_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_p99xau = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_6f8lnr = ((mysql_var_go634m - mysql_var_p99xau) * 100) / mysql_var_p99xau;

    RETURN mysql_var_6f8lnr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ec9grr----- */
DELIMITER //

CREATE FUNCTION mysql_func_ec9grr(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhx40t INT DEFAULT 0;
    DECLARE mysql_var_phe5j1 INT DEFAULT 0;
    DECLARE mysql_var_1uulsy INT DEFAULT 0;
    DECLARE mysql_var_jp67vh INT DEFAULT 0;

    SELECT mysql_func_e3zg9a('value11')
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT mysql_func_ni84dy(-5)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN mysql_func_2jxj0c(4);
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN mysql_func_84fq6g(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT mysql_func_ec9grr(3)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN mysql_func_dp4gsd(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yompmb----- */
DELIMITER //

CREATE FUNCTION mysql_func_yompmb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4kgi94 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ipf9gh INT DEFAULT 0;
    DECLARE mysql_var_qpgn0x INT DEFAULT 0;
    DECLARE mysql_var_fmqgob INT DEFAULT 0;
    DECLARE mysql_var_lecwbs INT DEFAULT 0;

    SELECT table_sg2wef_plan_type, COALESCE(table_sg2wef_monthly_cost, 0)
    INTO mysql_var_4kgi94, mysql_var_ipf9gh
    FROM table_sg2wef
    WHERE table_sg2wef_customer_id = customer_id_param;

    SELECT COUNT(CASE WHEN table_hdgwhd_status = 'PAID' THEN 1 END), COUNT(*)
    INTO mysql_var_qpgn0x, mysql_var_fmqgob
    FROM table_hdgwhd
    WHERE table_hdgwhd_customer_id = customer_id_param;

    IF mysql_var_fmqgob > 0 THEN
        SET mysql_var_lecwbs = (mysql_var_qpgn0x * 100) / mysql_var_fmqgob;
    END IF;

    CASE mysql_var_4kgi94
        WHEN 'ENTERPRISE' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 20;
        WHEN 'PREMIUM' THEN SET mysql_var_lecwbs = mysql_var_lecwbs + 10;
    END CASE;

    RETURN LEAST(mysql_var_lecwbs, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4zv9b0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4zv9b0(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dpbext DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_4dm7mp INT DEFAULT 0;
    DECLARE mysql_var_j9uq8e INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_of0wc3_hire_date, CURDATE())), 0)
    INTO mysql_var_dpbext
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SELECT COALESCE(AVG(table_of0wc3_salary), 0)
    INTO mysql_var_4dm7mp
    FROM table_of0wc3
    WHERE table_of0wc3_department_id = dept_id_param;

    SET mysql_var_j9uq8e = 100 - (mysql_var_dpbext * 10) - (mysql_var_4dm7mp / 1000);

    RETURN GREATEST(mysql_var_j9uq8e, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nbhc----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nbhc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN customer_id_param % 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r48e6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_r48e6l(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ltdhky INT DEFAULT 0;
    DECLARE mysql_var_lsdn18 INT DEFAULT 0;
    DECLARE mysql_var_9f6m68 INT DEFAULT 0;
    DECLARE mysql_var_lajz4o INT DEFAULT 0;
    DECLARE mysql_var_ntzx99 INT DEFAULT 0;
    DECLARE mysql_var_5rx55n INT DEFAULT 0;
    DECLARE mysql_var_tjjzll INT DEFAULT 0;

    SELECT COALESCE(table_alddzr_estimated_hours, 0), COALESCE(table_alddzr_actual_hours, 0), COALESCE(table_alddzr_labor_rate, 50)
    INTO mysql_var_ltdhky, mysql_var_lsdn18, mysql_var_9f6m68
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SELECT COALESCE(SUM(table_alddzr_material_cost), 0) INTO mysql_var_lajz4o
    FROM table_alddzr
    WHERE table_alddzr_project_id = project_id_param;

    SET mysql_var_ntzx99 = (mysql_var_lsdn18 * mysql_var_9f6m68) + mysql_var_lajz4o;
    SET mysql_var_5rx55n = mysql_var_ltdhky * mysql_var_9f6m68;

    IF mysql_var_5rx55n = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tjjzll = ((mysql_var_5rx55n - mysql_var_ntzx99) * 100) / mysql_var_5rx55n;

    RETURN CAST(mysql_var_tjjzll AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pivpps----- */
DELIMITER //

CREATE FUNCTION mysql_func_pivpps(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kadpv7 INT DEFAULT 0;
    DECLARE mysql_var_oaz1ju INT DEFAULT 0;
    DECLARE mysql_var_aap7pe DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_r48e6l(-3)
    INTO mysql_var_kadpv7
    FROM table_81stvg
    WHERE table_81stvg_product_id = product_id_param;

    SELECT mysql_func_yompmb(-1)
    INTO mysql_var_oaz1ju
    FROM table_z95zek
    WHERE table_z95zek_product_id = product_id_param
    AND table_z95zek_order_id IN (SELECT table_z95zek_order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF mysql_var_oaz1ju = 0 THEN
        RETURN mysql_func_s9nbhc(6);
    END IF;

    SET mysql_var_aap7pe = mysql_var_kadpv7 / mysql_var_oaz1ju;

    RETURN mysql_func_4zv9b0(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_func_pivpps(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1eluue----- */
DELIMITER //

CREATE FUNCTION mysql_func_1eluue(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_th7zv1 INT DEFAULT 1;
    DECLARE mysql_var_eq64rm INT DEFAULT 30;
    DECLARE mysql_var_ju4ife INT DEFAULT 0;
    DECLARE mysql_var_sq3iy8 DECIMAL(4,2) DEFAULT 0.00;
    DECLARE mysql_var_y27ynq INT DEFAULT 0;

    SELECT COALESCE(table_ri5fzr_difficulty_level, 1), COALESCE(table_ri5fzr_enrollment_capacity, 30)
    INTO mysql_var_th7zv1, mysql_var_eq64rm
    FROM table_ri5fzr
    WHERE table_ri5fzr_course_id = course_id_param;

    SELECT COUNT(*) INTO mysql_var_ju4ife
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SELECT COALESCE(AVG(CASE table_h2m4r0_grade WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO mysql_var_sq3iy8
    FROM table_h2m4r0
    WHERE table_h2m4r0_course_id = course_id_param;

    SET mysql_var_y27ynq = (mysql_var_th7zv1 * 20) + ((mysql_var_ju4ife * 100) / mysql_var_eq64rm) + mysql_var_sq3iy8;

    RETURN FLOOR(mysql_var_y27ynq);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixoktc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixoktc(p_value INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qphnya INT DEFAULT 2;
    DECLARE mysql_var_9lxedj INT;
    DECLARE mysql_var_2d670j INT DEFAULT 1;
    IF p_value <= 1 THEN
        RETURN 0;
    END IF;
    IF p_value = 2 THEN
        RETURN 1;
    END IF;
    IF p_value % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET mysql_var_9lxedj = CAST(SQRT(p_value) AS UNSIGNED);
    SET mysql_var_qphnya = 3;
    WHILE mysql_var_qphnya <= mysql_var_9lxedj DO
        IF p_value % mysql_var_qphnya = 0 THEN
            SET mysql_var_2d670j = 0;
        END IF;
        SET mysql_var_qphnya = mysql_var_qphnya + 2;
    END WHILE;
    RETURN mysql_var_2d670j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT mysql_func_1eluue(-4) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT mysql_func_2pzeqh(5) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_func_ixoktc(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_uvtivi----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvtivi(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8gt383 INT DEFAULT 0;

    SELECT mysql_func_97hj98(-9)
    INTO mysql_var_8gt383
    FROM products
    WHERE table_a9clq0_supplier_id = supplier_id_param;

    RETURN mysql_func_qhf2q6(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5khs84----- */
DELIMITER //

CREATE FUNCTION mysql_func_5khs84(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bn23k8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ibh16k INT DEFAULT 0;
    DECLARE mysql_var_es007t INT DEFAULT 0;

    SELECT mysql_func_b1tzmh(-8)
    INTO mysql_var_bn23k8
    FROM table_axzsj8
    WHERE table_axzsj8_customer_id = customer_id_param;

    SELECT mysql_func_dbjr8o(2)
    INTO mysql_var_ibh16k
    FROM table_i8qnht
    WHERE table_i8qnht_customer_id = customer_id_param AND table_i8qnht_status = 'COMPLETED';

    CASE mysql_var_bn23k8
        WHEN 'BRONZE' THEN
            IF mysql_var_ibh16k >= 500 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 200 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF mysql_var_ibh16k >= 2000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 1000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF mysql_var_ibh16k >= 5000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 3000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        ELSE SET mysql_var_es007t = 0;
    END CASE;

    RETURN mysql_func_uvtivi(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ptini----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ptini(property_id_param INT, inspection_type_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_79s7ug INT DEFAULT 1500;
    DECLARE mysql_var_vnw3xa INT DEFAULT 2000;
    DECLARE mysql_var_irb1ug INT DEFAULT 300;
    DECLARE mysql_var_1j02kp INT DEFAULT 0;
    DECLARE mysql_var_l61rz1 INT DEFAULT 0;

    SELECT COALESCE(table_qtbii5_square_footage, 1500), COALESCE(table_dxhoc0_year_built, 2000)
    INTO mysql_var_79s7ug, mysql_var_vnw3xa
    FROM table_qtbii5 h
    JOIN table_dxhoc0 p ON table_qtbii5_property_id = table_dxhoc0_property_id
    WHERE table_qtbii5_property_id = property_id_param;

    SET mysql_var_l61rz1 = mysql_var_irb1ug + (mysql_var_79s7ug / 100) * 10;

    IF (YEAR(CURDATE()) - mysql_var_vnw3xa) > 30 THEN
        SET mysql_var_1j02kp = 100;
        SET mysql_var_l61rz1 = mysql_var_l61rz1 + mysql_var_1j02kp;
    END IF;

    RETURN CAST(mysql_var_l61rz1 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_var_yv5bb6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT mysql_func_g23o5e() INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN mysql_func_4ptini(-9, 'item9');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_87fu3m(order_id_param INT, refund_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ye576 INT DEFAULT 0;
    DECLARE mysql_var_ubctgz INT DEFAULT 0;
    DECLARE mysql_var_az4wfx INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(SUM(table_dakwea_amount), mysql_func_1d184a(-5, 4)) INTO mysql_var_5ye576
    FROM table_dakwea
    WHERE table_dakwea_order_id = order_id_param AND table_dakwea_status = 'COMPLETED';

    IF mysql_var_5ye576 = 0 THEN
        RETURN mysql_func_5khs84(4);
    END IF;

    IF refund_percent < 0 THEN
        SET refund_percent = 0;
    END IF;

    IF refund_percent > 100 THEN
        SET refund_percent = 100;
    END IF;

    SET mysql_var_ubctgz = mysql_var_5ye576 * refund_percent / 100;

    RETURN mysql_var_ubctgz;
END;//

DELIMITER ;