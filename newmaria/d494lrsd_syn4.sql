/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qqqdoy` (
    `table_qqqdoy_emp_id` INT,
    `table_qqqdoy_salary` INT
);
INSERT INTO `table_qqqdoy` (`table_qqqdoy_emp_id`, `table_qqqdoy_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_03no48` (
    `table_03no48_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_03no48` (`table_03no48_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_v7uzto` (
    `table_v7uzto_order_id` INT,
    `table_v7uzto_customer_id` INT,
    `table_v7uzto_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_v7uzto` (`table_v7uzto_order_id`, `table_v7uzto_customer_id`, `table_v7uzto_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5d5lu9` (
    `table_5d5lu9_order_id` INT,
    `table_5d5lu9_customer_id` INT,
    `table_5d5lu9_order_date` DATE,
    `table_5d5lu9_total_amount` DECIMAL(10,2),
    `table_5d5lu9_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xucaa5` (
    `table_xucaa5_order_id` INT,
    `table_xucaa5_product_id` INT,
    `table_xucaa5_quantity` INT
);
INSERT INTO `table_5d5lu9` (`table_5d5lu9_order_id`, `table_5d5lu9_customer_id`, `table_5d5lu9_order_date`, `table_5d5lu9_total_amount`, `table_5d5lu9_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xucaa5` (`table_xucaa5_order_id`, `table_xucaa5_product_id`, `table_xucaa5_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_1iztuk` (
    `table_1iztuk_emp_id` INT,
    `table_1iztuk_department_id` INT
);
INSERT INTO `table_1iztuk` (`table_1iztuk_emp_id`, `table_1iztuk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `table_cqkqtu` (
    `table_cqkqtu_claim_id` INT,
    `table_cqkqtu_policy_id` INT,
    `table_cqkqtu_claim_date` DATE,
    `table_cqkqtu_claim_amount` DECIMAL(10,2),
    `table_cqkqtu_status` VARCHAR(50),
    `table_cqkqtu_processing_days` INT
);
CREATE TABLE IF NOT EXISTS `table_u6irdm` (
    `table_u6irdm_policy_id` INT,
    `table_u6irdm_customer_id` INT,
    `table_u6irdm_policy_type` VARCHAR(50),
    `table_u6irdm_premium_annual` INT
);
INSERT INTO `table_cqkqtu` (`table_cqkqtu_claim_id`, `table_cqkqtu_policy_id`, `table_cqkqtu_claim_date`, `table_cqkqtu_claim_amount`, `table_cqkqtu_status`, `table_cqkqtu_processing_days`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_u6irdm` (`table_u6irdm_policy_id`, `table_u6irdm_customer_id`, `table_u6irdm_policy_type`, `table_u6irdm_premium_annual`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_2n2iyx` (
    `table_2n2iyx_emp_id` INT,
    `table_2n2iyx_dept_id` INT,
    `table_2n2iyx_salary` INT,
    `table_2n2iyx_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_r23ycj` (
    `table_r23ycj_dept_id` INT,
    `table_r23ycj_name` VARCHAR(50),
    `table_r23ycj_manager_id` INT,
    `table_r23ycj_salary_budget` INT
);
INSERT INTO `table_2n2iyx` (`table_2n2iyx_emp_id`, `table_2n2iyx_dept_id`, `table_2n2iyx_salary`, `table_2n2iyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_r23ycj` (`table_r23ycj_dept_id`, `table_r23ycj_name`, `table_r23ycj_manager_id`, `table_r23ycj_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_52tsb5` (
    `table_52tsb5_order_id` INT,
    `table_52tsb5_customer_id` INT,
    `table_52tsb5_order_date` DATE,
    `table_52tsb5_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_52tsb5` (`table_52tsb5_order_id`, `table_52tsb5_customer_id`, `table_52tsb5_order_date`, `table_52tsb5_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bjugbp` (
    `table_bjugbp_product_id` INT,
    `table_bjugbp_category_id` INT,
    `table_bjugbp_price` DECIMAL(10,2),
    `table_bjugbp_stock_quantity` INT
);
INSERT INTO `table_bjugbp` (`table_bjugbp_product_id`, `table_bjugbp_category_id`, `table_bjugbp_price`, `table_bjugbp_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_z3qtcc` (
    `table_z3qtcc_order_id` INT,
    `table_z3qtcc_customer_id` INT,
    `table_z3qtcc_order_date` DATE,
    `table_z3qtcc_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_l9vd2r` (
    `table_l9vd2r_order_id` INT,
    `table_l9vd2r_product_id` INT,
    `table_l9vd2r_quantity` INT,
    `table_l9vd2r_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_z3qtcc` (`table_z3qtcc_order_id`, `table_z3qtcc_customer_id`, `table_z3qtcc_order_date`, `table_z3qtcc_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_l9vd2r` (`table_l9vd2r_order_id`, `table_l9vd2r_product_id`, `table_l9vd2r_quantity`, `table_l9vd2r_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_qrjb49` (
    `table_qrjb49_campaign_id` INT,
    `table_qrjb49_start_date` DATE
);
INSERT INTO `table_qrjb49` (`table_qrjb49_campaign_id`, `table_qrjb49_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_at0380` (
    `table_at0380_policy_id` INT,
    `table_at0380_customer_id` INT,
    `table_at0380_policy_type` VARCHAR(50),
    `table_at0380_premium_annual` INT,
    `table_at0380_coverage_amount` DECIMAL(10,2),
    `table_at0380_claim_count` INT
);
CREATE TABLE IF NOT EXISTS `table_0kmuqg` (
    `table_0kmuqg_claim_id` INT,
    `table_0kmuqg_policy_id` INT,
    `table_0kmuqg_claim_date` DATE,
    `table_0kmuqg_claim_amount` DECIMAL(10,2),
    `table_0kmuqg_status` VARCHAR(50)
);
INSERT INTO `table_at0380` (`table_at0380_policy_id`, `table_at0380_customer_id`, `table_at0380_policy_type`, `table_at0380_premium_annual`, `table_at0380_coverage_amount`, `table_at0380_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);
INSERT INTO `table_0kmuqg` (`table_0kmuqg_claim_id`, `table_0kmuqg_policy_id`, `table_0kmuqg_claim_date`, `table_0kmuqg_claim_amount`, `table_0kmuqg_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_oihc48` (
    `table_oihc48_emp_id` INT,
    `table_oihc48_salary` INT
);
INSERT INTO `table_oihc48` (`table_oihc48_emp_id`, `table_oihc48_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dk4cyo` (
    `table_dk4cyo_student_id` INT,
    `table_dk4cyo_school_id` INT,
    `table_dk4cyo_grade_level` INT,
    `table_dk4cyo_subjects_needed` INT,
    `table_dk4cyo_session_rate` INT,
    `table_dk4cyo_scholarship_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_3pre2j` (
    `table_3pre2j_session_id` INT,
    `table_3pre2j_student_id` INT,
    `table_3pre2j_tutor_id` INT,
    `table_3pre2j_session_date` DATE,
    `table_3pre2j_duration_minutes` INT,
    `table_3pre2j_subjects_covered` INT
);
INSERT INTO `table_dk4cyo` (`table_dk4cyo_student_id`, `table_dk4cyo_school_id`, `table_dk4cyo_grade_level`, `table_dk4cyo_subjects_needed`, `table_dk4cyo_session_rate`, `table_dk4cyo_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_3pre2j` (`table_3pre2j_session_id`, `table_3pre2j_student_id`, `table_3pre2j_tutor_id`, `table_3pre2j_session_date`, `table_3pre2j_duration_minutes`, `table_3pre2j_subjects_covered`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_cfsdb0` (
    `table_cfsdb0_campaign_id` INT,
    `table_cfsdb0_status` VARCHAR(50),
    `table_cfsdb0_budget` INT
);
INSERT INTO `table_cfsdb0` (`table_cfsdb0_campaign_id`, `table_cfsdb0_status`, `table_cfsdb0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_l4h318` (
    `table_l4h318_course_id` INT,
    `table_l4h318_instructor_id` INT,
    `table_l4h318_course_name` VARCHAR(50),
    `table_l4h318_credit_hours` INT,
    `table_l4h318_enrollment_limit` INT,
    `table_l4h318_tuition_per_credit` INT
);
CREATE TABLE IF NOT EXISTS `table_eaaec6` (
    `table_eaaec6_enrollment_id` INT,
    `table_eaaec6_student_id` INT,
    `table_eaaec6_course_id` INT,
    `table_eaaec6_enrollment_date` DATE,
    `table_eaaec6_grade` INT
);
INSERT INTO `table_l4h318` (`table_l4h318_course_id`, `table_l4h318_instructor_id`, `table_l4h318_course_name`, `table_l4h318_credit_hours`, `table_l4h318_enrollment_limit`, `table_l4h318_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);
INSERT INTO `table_eaaec6` (`table_eaaec6_enrollment_id`, `table_eaaec6_student_id`, `table_eaaec6_course_id`, `table_eaaec6_enrollment_date`, `table_eaaec6_grade`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ubzj7p` (
    `table_ubzj7p_restaurant_id` INT,
    `table_ubzj7p_cuisine_type` VARCHAR(50),
    `table_ubzj7p_average_wait_time_minutes` DATE,
    `table_ubzj7p_rating` DECIMAL(3,1),
    `table_ubzj7p_price_range` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_619mee` (
    `table_619mee_reservation_id` INT,
    `table_619mee_restaurant_id` INT,
    `table_619mee_customer_id` INT,
    `table_619mee_party_size` INT,
    `table_619mee_reservation_date` DATE,
    `table_619mee_status` VARCHAR(50)
);
INSERT INTO `table_ubzj7p` (`table_ubzj7p_restaurant_id`, `table_ubzj7p_cuisine_type`, `table_ubzj7p_average_wait_time_minutes`, `table_ubzj7p_rating`, `table_ubzj7p_price_range`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, 1.0);
INSERT INTO `table_619mee` (`table_619mee_reservation_id`, `table_619mee_restaurant_id`, `table_619mee_customer_id`, `table_619mee_party_size`, `table_619mee_reservation_date`, `table_619mee_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k7rbsd` (
    `table_k7rbsd_order_id` INT,
    `table_k7rbsd_customer_id` INT,
    `table_k7rbsd_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_k7rbsd` (`table_k7rbsd_order_id`, `table_k7rbsd_customer_id`, `table_k7rbsd_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pbh8s5` (
    `table_pbh8s5_bottle_id` INT,
    `table_pbh8s5_winery_id` INT,
    `table_pbh8s5_varietal` INT,
    `table_pbh8s5_vintage_year` INT,
    `table_pbh8s5_bottle_size_ml` INT,
    `table_pbh8s5_quantity_on_hand` INT,
    `table_pbh8s5_price_per_bottle` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_43399w` (
    `table_43399w_club_id` INT,
    `table_43399w_member_id` INT,
    `table_43399w_membership_tier` INT,
    `table_43399w_monthly_allocation` INT
);
INSERT INTO `table_pbh8s5` (`table_pbh8s5_bottle_id`, `table_pbh8s5_winery_id`, `table_pbh8s5_varietal`, `table_pbh8s5_vintage_year`, `table_pbh8s5_bottle_size_ml`, `table_pbh8s5_quantity_on_hand`, `table_pbh8s5_price_per_bottle`) VALUES (1, 1, 1, 1, 1, 1, 1.0);
INSERT INTO `table_43399w` (`table_43399w_club_id`, `table_43399w_member_id`, `table_43399w_membership_tier`, `table_43399w_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_mechfo----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_var_10m5v4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ng4v8----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ng4v8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk4gdd DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_03no48_total_amount, 0)
    INTO mysql_var_rk4gdd
    FROM table_03no48
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_rk4gdd);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT COALESCE(table_f9vr9v_price, 0), COALESCE(table_f9vr9v_stock_quantity, 0)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_var_64q7ne;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zr0giq----- */
DELIMITER //

CREATE FUNCTION mysql_func_zr0giq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ihjzqk DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_oihc48_salary, 0)
    INTO mysql_var_ihjzqk
    FROM table_oihc48
    WHERE table_oihc48_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_ihjzqk / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tpxxom----- */
DELIMITER //

CREATE FUNCTION mysql_func_tpxxom(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ub3tu7 INT DEFAULT 40;
    DECLARE mysql_var_nnp5jk INT DEFAULT 0;
    DECLARE mysql_var_ibom7f INT DEFAULT 0;
    DECLARE mysql_var_3wmjuu INT DEFAULT 0;
    DECLARE mysql_var_d2zr36 INT DEFAULT 0;

    SELECT COALESCE(table_dk4cyo_session_rate, 40), COALESCE(table_dk4cyo_scholarship_percent, 0)
    INTO mysql_var_ub3tu7, mysql_var_nnp5jk
    FROM table_dk4cyo
    WHERE table_dk4cyo_student_id = student_id_param;

    SELECT COUNT(*) INTO mysql_var_ibom7f
    FROM table_3pre2j
    WHERE table_3pre2j_student_id = student_id_param;

    SET mysql_var_3wmjuu = mysql_var_ibom7f * mysql_var_ub3tu7;
    SET mysql_var_d2zr36 = mysql_var_3wmjuu - (mysql_var_3wmjuu * mysql_var_nnp5jk / 100);

    RETURN CAST(mysql_var_d2zr36 AS SIGNED);
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

/* -----Procedure mysql_func_5qykly----- */
DELIMITER //

CREATE FUNCTION mysql_func_5qykly(restaurant_id_param INT, customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bhhe23 INT DEFAULT 0;
    DECLARE mysql_var_p6sjgb INT DEFAULT 0;
    DECLARE mysql_var_5irc8o INT DEFAULT 0;
    DECLARE mysql_var_l8c9fi INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_bhhe23
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_p6sjgb
    FROM table_619mee
    WHERE table_619mee_customer_id = customer_id_param AND table_619mee_status = 'NO_SHOW';

    SELECT COALESCE(table_ubzj7p_average_wait_time_minutes, 20)
    INTO mysql_var_5irc8o
    FROM table_ubzj7p
    WHERE table_ubzj7p_restaurant_id = restaurant_id_param;

    IF mysql_var_bhhe23 = 0 THEN
        RETURN 10;
    END IF;

    SET mysql_var_l8c9fi = (mysql_var_p6sjgb * 100) / mysql_var_bhhe23;

    IF mysql_var_5irc8o > 30 THEN
        SET mysql_var_l8c9fi = mysql_var_l8c9fi + 5;
    END IF;

    RETURN mysql_var_l8c9fi;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z4av56----- */
DELIMITER //

CREATE FUNCTION mysql_func_z4av56(course_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7xtafp INT DEFAULT 3;
    DECLARE mysql_var_sh5log INT DEFAULT 500;
    DECLARE mysql_var_pcka4n INT DEFAULT 0;
    DECLARE mysql_var_zf85x7 INT DEFAULT 0;
    DECLARE mysql_var_lm40kt INT DEFAULT 0;

    SELECT COALESCE(table_l4h318_credit_hours, 3), COALESCE(table_l4h318_tuition_per_credit, 500)
    INTO mysql_var_7xtafp, mysql_var_sh5log
    FROM table_l4h318
    WHERE table_l4h318_course_id = course_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_eaaec6_grade), 0)
    INTO mysql_var_pcka4n, mysql_var_zf85x7
    FROM table_eaaec6
    WHERE table_eaaec6_course_id = course_id_param;

    SET mysql_var_lm40kt = (mysql_var_pcka4n * mysql_var_7xtafp * mysql_var_sh5log) / 1000;

    IF mysql_var_zf85x7 >= 90 THEN
        SET mysql_var_lm40kt = mysql_var_lm40kt + 10;
    END IF;

    RETURN CAST(mysql_var_lm40kt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pe7m5q----- */
DELIMITER //

CREATE FUNCTION mysql_func_pe7m5q(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q445i7 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_k7rbsd_total_amount), 0)
    INTO mysql_var_q445i7
    FROM table_k7rbsd
    WHERE table_k7rbsd_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_q445i7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lu63m0----- */
DELIMITER //

CREATE FUNCTION mysql_func_lu63m0(club_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ju9ae7 INT DEFAULT 0;
    DECLARE mysql_var_l64plc INT DEFAULT 1;
    DECLARE mysql_var_o37lui INT DEFAULT 0;

    SELECT COALESCE(table_43399w_monthly_allocation, 6)
    INTO mysql_var_ju9ae7
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SELECT CASE table_43399w_membership_tier
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO mysql_var_l64plc
    FROM table_43399w
    WHERE table_43399w_club_id = club_id_param;

    SET mysql_var_o37lui = mysql_var_ju9ae7 * mysql_var_l64plc * 25;

    RETURN CAST(mysql_var_o37lui AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT mysql_func_pe7m5q(-7)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN 999;
    END IF;

    RETURN mysql_func_lu63m0(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xio9fk----- */
DELIMITER //

CREATE FUNCTION mysql_func_xio9fk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4d2zch INT DEFAULT 0;
    DECLARE mysql_var_lnhsr2 INT DEFAULT 0;

    SELECT mysql_func_jxvvnz(-5)
    INTO mysql_var_4d2zch
    FROM table_cfsdb0
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    SELECT mysql_func_gfd08f(9)
    INTO mysql_var_lnhsr2
    FROM conversions
    WHERE table_cfsdb0_campaign_id = campaign_id_param;

    IF mysql_var_lnhsr2 = 0 THEN
        RETURN mysql_func_z4av56(-4);
    END IF;

    RETURN mysql_func_5qykly(-10, 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_0x7bhg_total_amount), 0)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), table_fviuss_registration_date)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN FLOOR(mysql_var_kl1sdz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_k4y7x7----- */
DELIMITER //

CREATE FUNCTION mysql_func_k4y7x7(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2u5vnl INT DEFAULT 0;
    DECLARE mysql_var_u5sp0x INT DEFAULT 0;
    DECLARE mysql_var_001kk1 INT DEFAULT 0;
    DECLARE mysql_var_g5pvuk INT DEFAULT 0;
    DECLARE mysql_var_n217c9 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_9vo0ps INT DEFAULT 0;

    SELECT mysql_func_xio9fk(6)
    INTO mysql_var_2u5vnl, mysql_var_u5sp0x, mysql_var_001kk1
    FROM table_at0380 p
    LEFT JOIN table_0kmuqg c ON table_at0380_policy_id = table_0kmuqg_policy_id AND table_0kmuqg_status = 'APPROVED'
    WHERE table_at0380_policy_id = policy_id_param
    GROUP BY table_at0380_policy_id;

    SELECT mysql_func_hjq3vz(-6)
    INTO mysql_var_g5pvuk
    FROM table_0kmuqg
    WHERE table_0kmuqg_policy_id = policy_id_param AND table_0kmuqg_status = 'APPROVED';

    IF mysql_var_2u5vnl > 0 THEN
        SET mysql_var_n217c9 = (mysql_var_g5pvuk * 1.0) / mysql_var_2u5vnl;
    END IF;

    SET mysql_var_9vo0ps = (mysql_var_001kk1 * 20) + (mysql_var_n217c9 * 50);

    IF mysql_var_u5sp0x > 1000000 THEN
        SET mysql_var_9vo0ps = mysql_var_9vo0ps + 15;
    END IF;

    RETURN mysql_func_tpxxom(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT mysql_func_k4y7x7(0)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN mysql_func_zr0giq(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, table_mawd1n_registration_date, CURDATE())
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_9x4tpp;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4h7tx0----- */
DELIMITER //

CREATE FUNCTION mysql_func_4h7tx0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t8z1ta INT DEFAULT 0;
    DECLARE mysql_var_opny56 DATE;
    DECLARE mysql_var_8dd0zz DATE;

    SELECT COUNT(*), MIN(table_52tsb5_order_date), MAX(table_52tsb5_order_date)
    INTO mysql_var_t8z1ta, mysql_var_opny56, mysql_var_8dd0zz
    FROM table_52tsb5
    WHERE table_52tsb5_customer_id = customer_id_param;

    IF mysql_var_t8z1ta < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(mysql_var_8dd0zz, mysql_var_opny56) / (mysql_var_t8z1ta - 1));
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT mysql_func_4h7tx0(-1) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN mysql_func_qy3cef(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y5k51g----- */
DELIMITER //

CREATE FUNCTION mysql_func_y5k51g(n INT, levels INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlj6g3 INT DEFAULT 0;
    DECLARE mysql_var_tj22k2 INT DEFAULT 1;
    DECLARE mysql_var_l8hm4c INT DEFAULT levels;

    IF levels <= 0 OR n <= 0 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_tj22k2 <= n DO
        SET mysql_var_rlj6g3 = mysql_var_rlj6g3 + mysql_var_tj22k2;

        IF mysql_var_l8hm4c > 1 AND mysql_var_tj22k2 > 1 THEN
            SET mysql_var_l8hm4c = mysql_var_l8hm4c - 1;
        END IF;

        SET mysql_var_tj22k2 = mysql_var_tj22k2 + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rlj6g3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gdze75----- */
DELIMITER //

CREATE FUNCTION mysql_func_gdze75(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1mhnhl DATE;

    SELECT table_qrjb49_start_date
    INTO mysql_var_1mhnhl
    FROM table_qrjb49
    WHERE table_qrjb49_campaign_id = campaign_id_param;

    IF mysql_var_1mhnhl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_1mhnhl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_qeynxc----- */
DELIMITER //

CREATE FUNCTION mysql_func_qeynxc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w70s0r INT DEFAULT 0;
    DECLARE mysql_var_299ryv INT DEFAULT 0;
    DECLARE mysql_var_r5jldx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_l9vd2r_quantity * table_l9vd2r_unit_price), 0)
    INTO mysql_var_w70s0r
    FROM table_l9vd2r
    WHERE table_l9vd2r_order_id = order_id_param;

    SELECT COALESCE(table_z3qtcc_total_amount, 0)
    INTO mysql_var_299ryv
    FROM table_z3qtcc
    WHERE table_z3qtcc_order_id = order_id_param;

    SET mysql_var_r5jldx = mysql_var_w70s0r - mysql_var_299ryv;

    RETURN mysql_var_r5jldx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s8t2v4----- */
DELIMITER //

CREATE FUNCTION mysql_func_s8t2v4(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_87p22d DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qeynxc(-8)
    INTO mysql_var_87p22d
    FROM table_bjugbp
    WHERE table_bjugbp_category_id = category_id_param;

    RETURN mysql_func_gdze75(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mrnkj2----- */
DELIMITER //

CREATE FUNCTION mysql_func_mrnkj2(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vfg0w4 INT DEFAULT 0;

    SELECT mysql_func_s8t2v4(4)
    INTO mysql_var_vfg0w4
    FROM table_1iztuk
    WHERE table_1iztuk_department_id = department_id_param;

    RETURN mysql_func_y5k51g(-8, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e383ck----- */
DELIMITER //

CREATE FUNCTION mysql_func_e383ck(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fhvt5b INT DEFAULT 0;
    DECLARE mysql_var_47qdb9 INT DEFAULT 0;
    DECLARE mysql_var_ekrofq INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2n2iyx_salary), 0)
    INTO mysql_var_fhvt5b
    FROM table_2n2iyx
    WHERE table_2n2iyx_dept_id = dept_id_param;

    SELECT COALESCE(table_r23ycj_salary_budget, 1000000)
    INTO mysql_var_47qdb9
    FROM table_r23ycj
    WHERE table_r23ycj_dept_id = dept_id_param;

    IF mysql_var_47qdb9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ekrofq = (mysql_var_fhvt5b * 100) / mysql_var_47qdb9;

    RETURN mysql_var_ekrofq;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ay6br----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ay6br(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uywipo INT DEFAULT 0;
    DECLARE mysql_var_9xb9wa DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_2aeay7 INT DEFAULT 0;
    DECLARE mysql_var_seoum5 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_cqkqtu_processing_days), 0)
    INTO mysql_var_uywipo, mysql_var_9xb9wa
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param;

    SELECT COUNT(*)
    INTO mysql_var_2aeay7
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param AND table_cqkqtu_status = 'APPROVED';

    IF mysql_var_uywipo = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_seoum5 = 100 - (mysql_var_9xb9wa * 2) + (mysql_var_2aeay7 * 10 / mysql_var_uywipo);

    RETURN GREATEST(mysql_var_seoum5, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bim7ev----- */
DELIMITER //

CREATE FUNCTION mysql_func_bim7ev(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r8r5nc DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ub5zuf INT DEFAULT 0;
    DECLARE mysql_var_jdy82x DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_8vbm40()
    INTO mysql_var_r8r5nc
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    SELECT mysql_func_7ay6br(3)
    INTO mysql_var_ub5zuf
    FROM table_xucaa5
    WHERE table_xucaa5_order_id = order_id_param;

    IF mysql_var_ub5zuf = 0 THEN
        RETURN mysql_func_mrnkj2(8);
    END IF;

    SET mysql_var_jdy82x = mysql_var_r8r5nc / mysql_var_ub5zuf;

    RETURN mysql_func_e383ck(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n98jx4----- */
DELIMITER //

CREATE FUNCTION mysql_func_n98jx4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upsnhb DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_sg9kdf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_upsnhb
    FROM table_v7uzto
    WHERE table_v7uzto_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_v7uzto_total_amount), 0)
    INTO mysql_var_sg9kdf
    FROM table_v7uzto;

    IF mysql_var_sg9kdf = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_upsnhb * 100) / mysql_var_sg9kdf);
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT mysql_func_bim7ev(10)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN mysql_func_byk0el(-10);
    END IF;

    RETURN mysql_func_n98jx4(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT COALESCE(table_g8twv5_monthly_fee, 50)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT COUNT(*) * COALESCE(table_otwlmz_rate_per_session, 60) INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN CAST(mysql_var_eg0ybe AS SIGNED);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_e4tep3(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b78wew DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_dmh4yg(-4)
    INTO mysql_var_b78wew
    FROM table_qqqdoy
    WHERE table_qqqdoy_emp_id = emp_id_param;

    IF mysql_var_b78wew > 100000 THEN
        RETURN mysql_func_99owis('test74');
    ELSEIF mysql_var_b78wew > 70000 THEN
        RETURN mysql_func_0kvjva(-3);
    ELSEIF mysql_var_b78wew > 50000 THEN
        RETURN mysql_func_mechfo(0);
    ELSEIF mysql_var_b78wew > 30000 THEN
        RETURN mysql_func_o24i9i(-6);
    ELSE
        RETURN mysql_func_7ng4v8(-2);
    END IF;
END;//

DELIMITER ;