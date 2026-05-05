/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_y3sc16` (
    `table_y3sc16_order_id` INT,
    `table_y3sc16_customer_id` INT,
    `table_y3sc16_order_date` DATE,
    `table_y3sc16_shipping_date` DATE,
    `table_y3sc16_delivery_date` DATE,
    `table_y3sc16_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_uhqa2u` (
    `table_uhqa2u_order_id` INT,
    `table_uhqa2u_product_id` INT,
    `table_uhqa2u_quantity` INT,
    `table_uhqa2u_discount_percent` INT
);
INSERT INTO `table_y3sc16` (`table_y3sc16_order_id`, `table_y3sc16_customer_id`, `table_y3sc16_order_date`, `table_y3sc16_shipping_date`, `table_y3sc16_delivery_date`, `table_y3sc16_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_uhqa2u` (`table_uhqa2u_order_id`, `table_uhqa2u_product_id`, `table_uhqa2u_quantity`, `table_uhqa2u_discount_percent`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_3jlwdn` (
    `table_3jlwdn_product_id` INT,
    `table_3jlwdn_category_id` INT,
    `table_3jlwdn_price` DECIMAL(10,2),
    `table_3jlwdn_stock_quantity` INT
);
INSERT INTO `table_3jlwdn` (`table_3jlwdn_product_id`, `table_3jlwdn_category_id`, `table_3jlwdn_price`, `table_3jlwdn_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_691oyk` (
    `table_691oyk_order_id` INT,
    `table_691oyk_customer_id` INT,
    `table_691oyk_order_date` DATE,
    `table_691oyk_total_amount` DECIMAL(10,2),
    `table_691oyk_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_6jzdpi` (
    `table_6jzdpi_order_id` INT,
    `table_6jzdpi_product_id` INT,
    `table_6jzdpi_quantity` INT
);
INSERT INTO `table_691oyk` (`table_691oyk_order_id`, `table_691oyk_customer_id`, `table_691oyk_order_date`, `table_691oyk_total_amount`, `table_691oyk_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_6jzdpi` (`table_6jzdpi_order_id`, `table_6jzdpi_product_id`, `table_6jzdpi_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0oea99` (
    `table_0oea99_cdecimal` DECIMAL(10,0)
);
INSERT INTO `table_0oea99` (`table_0oea99_cdecimal`) VALUES (42);

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

CREATE TABLE IF NOT EXISTS `table_fu925u` (
    `table_fu925u_vec` INT
);
INSERT INTO `table_fu925u` (`table_fu925u_vec`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_vwt7jc` (
    `table_vwt7jc_campaign_id` INT,
    `table_vwt7jc_channel` INT,
    `table_vwt7jc_budget` INT,
    `table_vwt7jc_start_date` DATE,
    `table_vwt7jc_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_rp0s8h` (
    `table_rp0s8h_conversion_id` INT,
    `table_rp0s8h_campaign_id` INT,
    `table_rp0s8h_conversion_value` INT
);
INSERT INTO `table_vwt7jc` (`table_vwt7jc_campaign_id`, `table_vwt7jc_channel`, `table_vwt7jc_budget`, `table_vwt7jc_start_date`, `table_vwt7jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_rp0s8h` (`table_rp0s8h_conversion_id`, `table_rp0s8h_campaign_id`, `table_rp0s8h_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_zm0njp` (
    `table_zm0njp_campaign_id` INT,
    `table_zm0njp_start_date` DATE,
    `table_zm0njp_end_date` DATE,
    `table_zm0njp_budget` INT,
    `table_zm0njp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_cgc1id` (
    `table_cgc1id_conversion_id` INT,
    `table_cgc1id_campaign_id` INT,
    `table_cgc1id_conversion_date` DATE
);
INSERT INTO `table_zm0njp` (`table_zm0njp_campaign_id`, `table_zm0njp_start_date`, `table_zm0njp_end_date`, `table_zm0njp_budget`, `table_zm0njp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_cgc1id` (`table_cgc1id_conversion_id`, `table_cgc1id_campaign_id`, `table_cgc1id_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j868d1` (
    `table_j868d1_product_id` INT,
    `table_j868d1_stock_quantity` INT
);
INSERT INTO `table_j868d1` (`table_j868d1_product_id`, `table_j868d1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_48e2nt` (
    `table_48e2nt_service_id` INT,
    `table_48e2nt_pet_id` INT,
    `table_48e2nt_service_type` VARCHAR(50),
    `table_48e2nt_service_date` DATE,
    `table_48e2nt_duration_minutes` INT,
    `table_48e2nt_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mxqdqh` (
    `table_mxqdqh_pet_id` INT,
    `table_mxqdqh_owner_id` INT,
    `table_mxqdqh_breed` INT,
    `table_mxqdqh_age_months` INT,
    `table_mxqdqh_weight_kg` INT
);
INSERT INTO `table_48e2nt` (`table_48e2nt_service_id`, `table_48e2nt_pet_id`, `table_48e2nt_service_type`, `table_48e2nt_service_date`, `table_48e2nt_duration_minutes`, `table_48e2nt_cost`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_mxqdqh` (`table_mxqdqh_pet_id`, `table_mxqdqh_owner_id`, `table_mxqdqh_breed`, `table_mxqdqh_age_months`, `table_mxqdqh_weight_kg`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_omcny4` (
    `table_omcny4_customer_id` INT,
    `table_omcny4_plan_type` VARCHAR(50),
    `table_omcny4_monthly_cost` DECIMAL(10,2),
    `table_omcny4_start_date` DATE,
    `table_omcny4_status` VARCHAR(50)
);
INSERT INTO `table_omcny4` (`table_omcny4_customer_id`, `table_omcny4_plan_type`, `table_omcny4_monthly_cost`, `table_omcny4_start_date`, `table_omcny4_status`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_196tlo` (
    `table_196tlo_order_id` INT,
    `table_196tlo_customer_id` INT,
    `table_196tlo_order_date` DATE,
    `table_196tlo_total_amount` DECIMAL(10,2),
    `table_196tlo_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qkhslq` (
    `table_qkhslq_shipment_id` INT,
    `table_qkhslq_order_id` INT,
    `table_qkhslq_carrier` INT,
    `table_qkhslq_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_196tlo` (`table_196tlo_order_id`, `table_196tlo_customer_id`, `table_196tlo_order_date`, `table_196tlo_total_amount`, `table_196tlo_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_qkhslq` (`table_qkhslq_shipment_id`, `table_qkhslq_order_id`, `table_qkhslq_carrier`, `table_qkhslq_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_d8ttny` (
    `table_d8ttny_dept_id` INT,
    `table_d8ttny_name` VARCHAR(50),
    `table_d8ttny_budget` INT,
    `table_d8ttny_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ihl8s5` (
    `table_ihl8s5_emp_id` INT,
    `table_ihl8s5_dept_id` INT,
    `table_ihl8s5_salary` INT
);
INSERT INTO `table_d8ttny` (`table_d8ttny_dept_id`, `table_d8ttny_name`, `table_d8ttny_budget`, `table_d8ttny_headcount`) VALUES (1, 'test', 1, 1);
INSERT INTO `table_ihl8s5` (`table_ihl8s5_emp_id`, `table_ihl8s5_dept_id`, `table_ihl8s5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_29leyr` (
    `table_29leyr_student_id` INT,
    `table_29leyr_name` VARCHAR(50),
    `table_29leyr_enrollment_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_pv5ds9` (
    `table_pv5ds9_course_id` INT,
    `table_pv5ds9_credits` INT
);
CREATE TABLE IF NOT EXISTS `table_sq2mtf` (
    `table_sq2mtf_student_id` INT,
    `table_sq2mtf_course_id` INT,
    `table_sq2mtf_grade` INT
);
INSERT INTO `table_29leyr` (`table_29leyr_student_id`, `table_29leyr_name`, `table_29leyr_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');
INSERT INTO `table_pv5ds9` (`table_pv5ds9_course_id`, `table_pv5ds9_credits`) VALUES (1, 1);
INSERT INTO `table_sq2mtf` (`table_sq2mtf_student_id`, `table_sq2mtf_course_id`, `table_sq2mtf_grade`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_ekq6ac` (
    `table_ekq6ac_emp_id` INT,
    `table_ekq6ac_department_id` INT,
    `table_ekq6ac_salary` INT,
    `table_ekq6ac_hire_date` DATE,
    `table_ekq6ac_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_ekq6ac` (`table_ekq6ac_emp_id`, `table_ekq6ac_department_id`, `table_ekq6ac_salary`, `table_ekq6ac_hire_date`, `table_ekq6ac_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_l2sm25` (
    `table_l2sm25_appraisal_id` INT,
    `table_l2sm25_customer_id` INT,
    `table_l2sm25_item_id` INT,
    `table_l2sm25_item_type` VARCHAR(50),
    `table_l2sm25_carat_weight` INT,
    `table_l2sm25_clarity_grade` INT,
    `table_l2sm25_appraisal_value` INT,
    `table_l2sm25_appraisal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_yiuf8i` (
    `table_yiuf8i_item_id` INT,
    `table_yiuf8i_item_type` VARCHAR(50),
    `table_yiuf8i_metal_type` VARCHAR(50),
    `table_yiuf8i_gemstone_type` VARCHAR(50),
    `table_yiuf8i_purchase_date` DATE
);
INSERT INTO `table_l2sm25` (`table_l2sm25_appraisal_id`, `table_l2sm25_customer_id`, `table_l2sm25_item_id`, `table_l2sm25_item_type`, `table_l2sm25_carat_weight`, `table_l2sm25_clarity_grade`, `table_l2sm25_appraisal_value`, `table_l2sm25_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');
INSERT INTO `table_yiuf8i` (`table_yiuf8i_item_id`, `table_yiuf8i_item_type`, `table_yiuf8i_metal_type`, `table_yiuf8i_gemstone_type`, `table_yiuf8i_purchase_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wh16q9` (
    `table_wh16q9_customer_id` INT,
    `table_wh16q9_name` VARCHAR(50),
    `table_wh16q9_email` INT,
    `table_wh16q9_registration_date` DATE,
    `table_wh16q9_country` INT
);
CREATE TABLE IF NOT EXISTS `table_m01jy8` (
    `table_m01jy8_order_id` INT,
    `table_m01jy8_customer_id` INT,
    `table_m01jy8_order_date` DATE,
    `table_m01jy8_total_amount` DECIMAL(10,2),
    `table_m01jy8_shipping_country` INT
);
INSERT INTO `table_wh16q9` (`table_wh16q9_customer_id`, `table_wh16q9_name`, `table_wh16q9_email`, `table_wh16q9_registration_date`, `table_wh16q9_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_m01jy8` (`table_m01jy8_order_id`, `table_m01jy8_customer_id`, `table_m01jy8_order_date`, `table_m01jy8_total_amount`, `table_m01jy8_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_n49m8h` (
    `table_n49m8h_order_id` INT,
    `table_n49m8h_customer_id` INT,
    `table_n49m8h_order_date` DATE,
    `table_n49m8h_total_amount` DECIMAL(10,2),
    `table_n49m8h_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_gq017o` (
    `table_gq017o_order_id` INT,
    `table_gq017o_product_id` INT,
    `table_gq017o_quantity` INT,
    `table_gq017o_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_n49m8h` (`table_n49m8h_order_id`, `table_n49m8h_customer_id`, `table_n49m8h_order_date`, `table_n49m8h_total_amount`, `table_n49m8h_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_gq017o` (`table_gq017o_order_id`, `table_gq017o_product_id`, `table_gq017o_quantity`, `table_gq017o_unit_price`) VALUES (1, 1, 1, 1.0);

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

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_pndvl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_pndvl6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpjujm INT DEFAULT 0;

    SELECT COALESCE(table_e470vl_monthly_cost, 0)
    INTO mysql_var_rpjujm
    FROM table_e470vl
    WHERE table_e470vl_customer_id = customer_id_param;

    RETURN mysql_var_rpjujm * 10;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bfra----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bfra(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2pxzul INT DEFAULT 0;
    DECLARE mysql_var_cf1ba5 INT DEFAULT 0;
    DECLARE mysql_var_d6ruly INT DEFAULT 0;

    SELECT COALESCE(SUM(table_gq017o_quantity * table_gq017o_unit_price), 0), COALESCE(SUM(table_gq017o_quantity), 0)
    INTO mysql_var_2pxzul, mysql_var_cf1ba5
    FROM table_gq017o
    WHERE table_gq017o_order_id = order_id_param;

    IF mysql_var_cf1ba5 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_d6ruly = mysql_var_2pxzul / mysql_var_cf1ba5;

    RETURN mysql_var_d6ruly;
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

/* -----Procedure mysql_func_x90aq8----- */
DELIMITER //

CREATE FUNCTION mysql_func_x90aq8(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pxxenv INT DEFAULT 0;
    DECLARE mysql_var_nxshig INT DEFAULT 0;
    DECLARE mysql_var_h2mycf INT DEFAULT 0;
    DECLARE mysql_var_2qm8j8 INT DEFAULT 0;
    DECLARE mysql_var_55iuj3 VARCHAR(50) DEFAULT '';

    SELECT table_wh16q9_country, COUNT(*), SUM(table_m01jy8_total_amount)
    INTO mysql_var_55iuj3, mysql_var_pxxenv, mysql_var_nxshig
    FROM table_wh16q9 c
    LEFT JOIN table_m01jy8 o ON table_wh16q9_customer_id = table_m01jy8_customer_id
    WHERE table_wh16q9_customer_id = customer_id_param
    GROUP BY table_wh16q9_customer_id, table_wh16q9_country;

    SET mysql_var_2qm8j8 = mysql_var_pxxenv;

    IF mysql_var_2qm8j8 > 0 THEN
        SET mysql_var_h2mycf = mysql_var_nxshig / mysql_var_2qm8j8;
    END IF;

    RETURN COALESCE(mysql_var_h2mycf, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wucsyx----- */
DELIMITER //

CREATE FUNCTION mysql_func_wucsyx(carrier_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4yfi9 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_f9hnes DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_tklwtr DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_h5bfra(8)
    INTO mysql_var_u4yfi9
    FROM table_qkhslq
    WHERE table_qkhslq_carrier = carrier_param;

    SELECT mysql_func_tpxxom(7)
    INTO mysql_var_f9hnes
    FROM table_qkhslq s
    JOIN table_196tlo o ON table_qkhslq_order_id = table_196tlo_order_id
    WHERE table_qkhslq_carrier = carrier_param;

    IF mysql_var_f9hnes = 0 THEN
        RETURN mysql_func_x90aq8(-10);
    END IF;

    SET mysql_var_tklwtr = (mysql_var_u4yfi9 / mysql_var_f9hnes) * 100;

    RETURN mysql_func_pndvl6(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yq9p9p----- */
DELIMITER //

CREATE FUNCTION mysql_func_yq9p9p(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mju19s INT DEFAULT 0;
    DECLARE mysql_var_4mm4nq INT DEFAULT 0;
    DECLARE mysql_var_pijnqh INT DEFAULT 0;
    DECLARE mysql_var_ufx7kh INT DEFAULT 0;

    SELECT COALESCE(table_d8ttny_budget, 0), COUNT(*)
    INTO mysql_var_mju19s, mysql_var_4mm4nq
    FROM table_d8ttny d
    LEFT JOIN table_ihl8s5 e ON table_d8ttny_dept_id = table_ihl8s5_dept_id
    WHERE table_d8ttny_dept_id = dept_id_param
    GROUP BY table_d8ttny_dept_id;

    SELECT COALESCE(SUM(table_ihl8s5_salary), 0)
    INTO mysql_var_pijnqh
    FROM table_ihl8s5
    WHERE table_ihl8s5_dept_id = dept_id_param;

    IF mysql_var_4mm4nq = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ufx7kh = (mysql_var_mju19s - mysql_var_pijnqh) / mysql_var_4mm4nq;

    RETURN mysql_var_ufx7kh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN mysql_func_wucsyx('value100');
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_func_yq9p9p(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q5uoas----- */
DELIMITER //

CREATE FUNCTION mysql_func_q5uoas(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59evql INT DEFAULT 0;
    DECLARE mysql_var_cp0vuv INT DEFAULT 0;
    DECLARE mysql_var_egmyi5 DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(table_zm0njp_end_date, table_zm0njp_start_date)
    INTO mysql_var_59evql
    FROM table_zm0njp
    WHERE table_zm0njp_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_cp0vuv
    FROM table_cgc1id
    WHERE table_cgc1id_campaign_id = campaign_id_param;

    IF mysql_var_59evql = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_egmyi5 = mysql_var_cp0vuv / mysql_var_59evql;

    RETURN FLOOR(mysql_var_egmyi5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN mysql_func_q5uoas(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r9fyep----- */
DELIMITER //

CREATE FUNCTION mysql_func_r9fyep(item_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rmro2x INT DEFAULT 0;
    DECLARE mysql_var_69cguw INT DEFAULT 0;
    DECLARE mysql_var_yaphma INT DEFAULT 1;
    DECLARE mysql_var_kswky7 INT DEFAULT 0;

    SELECT COALESCE(table_l2sm25_carat_weight, 1), COALESCE(table_l2sm25_appraisal_value, 1000)
    INTO mysql_var_rmro2x, mysql_var_69cguw
    FROM table_l2sm25
    WHERE table_l2sm25_item_id = item_id_param;

    SELECT CASE table_yiuf8i_metal_type
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO mysql_var_yaphma
    FROM table_yiuf8i
    WHERE table_yiuf8i_item_id = item_id_param;

    SET mysql_var_kswky7 = mysql_var_69cguw * mysql_var_yaphma + mysql_var_rmro2x * 100;

    RETURN CAST(mysql_var_kswky7 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tqnz5d----- */
DELIMITER //

CREATE FUNCTION mysql_func_tqnz5d(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nk0dyp DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_5ts8nh INT DEFAULT 0;
    DECLARE mysql_var_f6zyqv INT DEFAULT 0;
    DECLARE mysql_var_dyxby4 INT DEFAULT 0;

    SELECT COALESCE(table_ekq6ac_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_ekq6ac_hire_date, CURDATE()), COALESCE(table_ekq6ac_salary, 0)
    INTO mysql_var_nk0dyp, mysql_var_5ts8nh, mysql_var_f6zyqv
    FROM table_ekq6ac
    WHERE table_ekq6ac_emp_id = emp_id_param;

    IF mysql_var_nk0dyp >= 3.5 AND mysql_var_5ts8nh >= 1 THEN
        SET mysql_var_dyxby4 = 1;
    END IF;

    RETURN mysql_var_dyxby4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8b9x7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_8b9x7z() RETURNS INT DETERMINISTIC NO SQL
BEGIN
SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'some exception condition';
    RETURN 44;
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

/* -----Procedure mysql_func_9akhdv----- */
DELIMITER //

CREATE FUNCTION mysql_func_9akhdv(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6qnufi INT DEFAULT 2;
    IF n <= 1 THEN
        RETURN mysql_func_h5bosz(3);
    END IF;
    IF n <= 3 THEN
        RETURN mysql_func_dmh4yg(-9);
    END IF;
    IF n % 2 = 0 OR n % 3 = 0 THEN
        RETURN mysql_func_tqnz5d(6);
    END IF;
    WHILE mysql_var_6qnufi * mysql_var_6qnufi <= n DO
        IF n % mysql_var_6qnufi = 0 THEN
            RETURN mysql_func_8b9x7z();
        END IF;
        SET mysql_var_6qnufi = mysql_var_6qnufi + 1;
    END WHILE;
    RETURN mysql_func_r9fyep(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21yve----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21yve(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f177cv VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_n9u45m INT DEFAULT 0;
    DECLARE mysql_var_2gjqa3 INT DEFAULT 0;
    DECLARE mysql_var_dbrn02 INT DEFAULT 0;

    SELECT table_omcny4_plan_type, COALESCE(table_omcny4_monthly_cost, 0), TIMESTAMPDIFF(MONTH, table_omcny4_start_date, CURDATE())
    INTO mysql_var_f177cv, mysql_var_n9u45m, mysql_var_2gjqa3
    FROM table_omcny4
    WHERE table_omcny4_customer_id = customer_id_param;

    SET mysql_var_dbrn02 = (mysql_var_2gjqa3 * 5) + (mysql_var_n9u45m / 5);

    CASE mysql_var_f177cv
        WHEN 'ENTERPRISE' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 50;
        WHEN 'PREMIUM' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 30;
        WHEN 'BASIC' THEN SET mysql_var_dbrn02 = mysql_var_dbrn02 + 10;
    END CASE;

    RETURN mysql_var_dbrn02;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qhf2q6----- */
DELIMITER //

CREATE FUNCTION mysql_func_qhf2q6(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ctyuqv INT DEFAULT 0;

    SELECT COALESCE(table_j868d1_stock_quantity, 0)
    INTO mysql_var_ctyuqv
    FROM table_j868d1
    WHERE table_j868d1_product_id = product_id_param;

    RETURN LEAST(mysql_var_ctyuqv, 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qumn3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qumn3s(pet_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bxbp6e INT DEFAULT 0;
    DECLARE mysql_var_vy28q8 INT DEFAULT 0;
    DECLARE mysql_var_nb2fiz INT DEFAULT 0;
    DECLARE mysql_var_tbihko INT DEFAULT 0;
    DECLARE mysql_var_a3tixt INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(table_48e2nt_cost), 0)
    INTO mysql_var_bxbp6e, mysql_var_vy28q8
    FROM table_48e2nt
    WHERE table_48e2nt_pet_id = pet_id_param;

    SELECT COALESCE(table_mxqdqh_age_months, 0), COALESCE(table_mxqdqh_weight_kg, 0)
    INTO mysql_var_nb2fiz, mysql_var_tbihko
    FROM table_mxqdqh
    WHERE table_mxqdqh_pet_id = pet_id_param;

    SET mysql_var_a3tixt = (mysql_var_vy28q8 / 100) + (mysql_var_bxbp6e * 5);

    IF mysql_var_nb2fiz < 12 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + 20;
    END IF;

    IF mysql_var_tbihko > 30 THEN
        SET mysql_var_a3tixt = mysql_var_a3tixt + (mysql_var_tbihko - 30);
    END IF;

    RETURN CAST(mysql_var_a3tixt AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dehh4a----- */
DELIMITER //

CREATE FUNCTION mysql_func_dehh4a(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a4zm87 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_vxsw4f INT DEFAULT 0;
    DECLARE mysql_var_cb63ot INT DEFAULT 0;
    DECLARE mysql_var_itv65x INT DEFAULT 0;

    SELECT mysql_func_qumn3s(2)
    INTO mysql_var_a4zm87, mysql_var_vxsw4f
    FROM table_vwt7jc
    WHERE table_vwt7jc_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_rp0s8h_conversion_value), 0)
    INTO mysql_var_cb63ot
    FROM table_rp0s8h
    WHERE table_rp0s8h_campaign_id = campaign_id_param;

    IF mysql_var_vxsw4f = 0 THEN
        RETURN mysql_func_qhf2q6(9);
    END IF;

    SET mysql_var_itv65x = ((mysql_var_cb63ot - mysql_var_vxsw4f) * 100) / mysql_var_vxsw4f;

    RETURN mysql_func_u21yve(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h6yvw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h6yvw9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4efh0b DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8up9tr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xb99yd DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_oyr4ly(-5, 1)
    INTO mysql_var_4efh0b
    FROM table_6jzdpi
    WHERE table_6jzdpi_order_id = order_id_param;

    SELECT mysql_func_dehh4a(-5)
    INTO mysql_var_8up9tr
    FROM table_691oyk
    WHERE table_691oyk_order_id = order_id_param;

    SET mysql_var_xb99yd = mysql_var_4efh0b - mysql_var_8up9tr;

    RETURN mysql_func_9akhdv(10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u0mpyz----- */
DELIMITER //

CREATE FUNCTION mysql_func_u0mpyz(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l3pcaw INT DEFAULT 0;
    DECLARE mysql_var_95qz84 INT DEFAULT 0;
    DECLARE mysql_var_ywa3f0 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_l3pcaw
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param AND table_sq2mtf_grade IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(table_pv5ds9_credits), 0)
    INTO mysql_var_95qz84
    FROM table_sq2mtf e
    JOIN table_pv5ds9 c ON table_sq2mtf_course_id = table_pv5ds9_course_id
    WHERE table_sq2mtf_student_id = student_id_param;

    IF mysql_var_95qz84 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ywa3f0 = (mysql_var_l3pcaw * 100) / mysql_var_95qz84;

    RETURN mysql_var_ywa3f0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_qlejmo);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT mysql_func_p0drtk(-10, -8, -1, -5, -4)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_func_u0mpyz(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8vbm40----- */
DELIMITER //

CREATE FUNCTION mysql_func_8vbm40() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yxqqzo INT;
    SELECT CAST(table_0oea99_cdecimal AS SIGNED) INTO mysql_var_yxqqzo FROM `table_0oea99` LIMIT 1;
    RETURN COALESCE(mysql_var_yxqqzo, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z2t51t----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2t51t() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qqs2rc INT DEFAULT 0;
    SELECT table_fu925u_vec INTO mysql_var_qqs2rc FROM `table_fu925u` LIMIT 1;
    RETURN mysql_var_qqs2rc;
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

    SELECT COALESCE(table_ml93rb_coverage_limit, 100000)
    INTO mysql_var_qhx40t
    FROM table_ml93rb
    WHERE table_ml93rb_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_4ybmid_claim_amount), 0), COUNT(*)
    INTO mysql_var_phe5j1, mysql_var_1uulsy
    FROM table_4ybmid
    WHERE table_4ybmid_policy_id = policy_id_param AND table_4ybmid_status = 'APPROVED';

    IF mysql_var_qhx40t = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_jp67vh = ((mysql_var_qhx40t - mysql_var_phe5j1) * 100) / mysql_var_qhx40t;

    RETURN CAST(mysql_var_jp67vh AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_06x6ns----- */
DELIMITER //

CREATE FUNCTION mysql_func_06x6ns(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pesx4h INT DEFAULT 0;
    DECLARE mysql_var_k5ygmb DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_ec9grr(-10)
    INTO mysql_var_pesx4h
    FROM table_3jlwdn
    WHERE table_3jlwdn_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity), 0)
    INTO mysql_var_k5ygmb
    FROM order_items
    WHERE table_3jlwdn_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF mysql_var_pesx4h = 0 THEN
        RETURN mysql_func_8vbm40();
    END IF;

    RETURN mysql_func_z2t51t();
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT mysql_func_06x6ns(-3)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT mysql_func_h6yvw9(6)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN mysql_func_s6yzk9('item21');
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_m16fy9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n3og0l INT DEFAULT 5;
    DECLARE mysql_var_h5ennq INT DEFAULT 0;
    DECLARE mysql_var_2px43g INT DEFAULT 0;
    DECLARE mysql_var_izft9n INT DEFAULT 0;
    DECLARE mysql_var_9qxuer INT DEFAULT 0;
    DECLARE mysql_var_ngjnss INT DEFAULT 0;

    SELECT mysql_func_qk4rv0(6)
    INTO mysql_var_9qxuer
    FROM table_uhqa2u
    WHERE table_uhqa2u_order_id = order_id_param;

    SELECT mysql_func_pysa5b(-3)
    INTO mysql_var_h5ennq
    FROM table_y3sc16
    WHERE table_y3sc16_order_id = order_id_param;

    SET mysql_var_2px43g = mysql_var_h5ennq - mysql_var_n3og0l;

    IF mysql_var_2px43g <= 0 THEN
        SET mysql_var_ngjnss = 100;
    ELSE
        SET mysql_var_ngjnss = 100 - (mysql_var_2px43g * 10);
    END IF;

    RETURN mysql_func_4qqmhq(-10);
END;//

DELIMITER ;