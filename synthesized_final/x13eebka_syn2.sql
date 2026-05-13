/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dajtqs` (
    `mysql_tbl_dajtqs_order_id` INT,
    `mysql_tbl_dajtqs_customer_id` INT,
    `mysql_tbl_dajtqs_restaurant_id` INT,
    `mysql_tbl_dajtqs_driver_id` INT,
    `mysql_tbl_dajtqs_order_total` DECIMAL(10,2),
    `mysql_tbl_dajtqs_delivery_fee` INT,
    `mysql_tbl_dajtqs_order_time` DATE,
    `mysql_tbl_dajtqs_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4193oi` (
    `mysql_tbl_4193oi_restaurant_id` INT,
    `mysql_tbl_4193oi_name` VARCHAR(50),
    `mysql_tbl_4193oi_cuisine_type` VARCHAR(50),
    `mysql_tbl_4193oi_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_dajtqs` (`mysql_tbl_dajtqs_order_id`, `mysql_tbl_dajtqs_customer_id`, `mysql_tbl_dajtqs_restaurant_id`, `mysql_tbl_dajtqs_driver_id`, `mysql_tbl_dajtqs_order_total`, `mysql_tbl_dajtqs_delivery_fee`, `mysql_tbl_dajtqs_order_time`, `mysql_tbl_dajtqs_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4193oi` (`mysql_tbl_4193oi_restaurant_id`, `mysql_tbl_4193oi_name`, `mysql_tbl_4193oi_cuisine_type`, `mysql_tbl_4193oi_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txz99d` (
    `mysql_tbl_txz99d_emp_id` INT,
    `mysql_tbl_txz99d_hire_date` DATE
);

INSERT INTO `mysql_tbl_txz99d` (`mysql_tbl_txz99d_emp_id`, `mysql_tbl_txz99d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjhsv` (
    `mysql_tbl_stjhsv_session_id` INT,
    `mysql_tbl_stjhsv_student_id` INT,
    `mysql_tbl_stjhsv_tutor_id` INT,
    `mysql_tbl_stjhsv_subject` INT,
    `mysql_tbl_stjhsv_duration_minutes` INT,
    `mysql_tbl_stjhsv_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0tyg2` (
    `mysql_tbl_k0tyg2_student_id` INT,
    `mysql_tbl_k0tyg2_grade_level` INT,
    `mysql_tbl_k0tyg2_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stjhsv` (`mysql_tbl_stjhsv_session_id`, `mysql_tbl_stjhsv_student_id`, `mysql_tbl_stjhsv_tutor_id`, `mysql_tbl_stjhsv_subject`, `mysql_tbl_stjhsv_duration_minutes`, `mysql_tbl_stjhsv_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k0tyg2` (`mysql_tbl_k0tyg2_student_id`, `mysql_tbl_k0tyg2_grade_level`, `mysql_tbl_k0tyg2_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peanxu` (
    `mysql_tbl_peanxu_order_id` INT,
    `mysql_tbl_peanxu_customer_id` INT,
    `mysql_tbl_peanxu_order_date` DATE,
    `mysql_tbl_peanxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_peanxu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvqi0` (
    `mysql_tbl_5bvqi0_shipment_id` INT,
    `mysql_tbl_5bvqi0_order_id` INT,
    `mysql_tbl_5bvqi0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5bvqi0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_peanxu` (`mysql_tbl_peanxu_order_id`, `mysql_tbl_peanxu_customer_id`, `mysql_tbl_peanxu_order_date`, `mysql_tbl_peanxu_total_amount`, `mysql_tbl_peanxu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5bvqi0` (`mysql_tbl_5bvqi0_shipment_id`, `mysql_tbl_5bvqi0_order_id`, `mysql_tbl_5bvqi0_shipping_cost`, `mysql_tbl_5bvqi0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a79ptm` (
    `mysql_tbl_a79ptm_customer_id` INT,
    `mysql_tbl_a79ptm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a79ptm` (`mysql_tbl_a79ptm_customer_id`, `mysql_tbl_a79ptm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbys1` (
    `mysql_tbl_bbbys1_order_id` INT,
    `mysql_tbl_bbbys1_customer_id` INT,
    `mysql_tbl_bbbys1_order_date` DATE,
    `mysql_tbl_bbbys1_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbbys1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7zdi` (
    `mysql_tbl_wj7zdi_customer_id` INT,
    `mysql_tbl_wj7zdi_country` INT
);

INSERT INTO `mysql_tbl_bbbys1` (`mysql_tbl_bbbys1_order_id`, `mysql_tbl_bbbys1_customer_id`, `mysql_tbl_bbbys1_order_date`, `mysql_tbl_bbbys1_total_amount`, `mysql_tbl_bbbys1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wj7zdi` (`mysql_tbl_wj7zdi_customer_id`, `mysql_tbl_wj7zdi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40m8z` (
    `mysql_tbl_a40m8z_appointment_id` INT,
    `mysql_tbl_a40m8z_pet_id` INT,
    `mysql_tbl_a40m8z_service_type` VARCHAR(50),
    `mysql_tbl_a40m8z_appointment_date` DATE,
    `mysql_tbl_a40m8z_duration_minutes` INT,
    `mysql_tbl_a40m8z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psd5mg` (
    `mysql_tbl_psd5mg_pet_id` INT,
    `mysql_tbl_psd5mg_breed` INT,
    `mysql_tbl_psd5mg_size` INT,
    `mysql_tbl_psd5mg_age_months` INT
);

INSERT INTO `mysql_tbl_a40m8z` (`mysql_tbl_a40m8z_appointment_id`, `mysql_tbl_a40m8z_pet_id`, `mysql_tbl_a40m8z_service_type`, `mysql_tbl_a40m8z_appointment_date`, `mysql_tbl_a40m8z_duration_minutes`, `mysql_tbl_a40m8z_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_psd5mg` (`mysql_tbl_psd5mg_pet_id`, `mysql_tbl_psd5mg_breed`, `mysql_tbl_psd5mg_size`, `mysql_tbl_psd5mg_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl16f8` (
    `mysql_tbl_kl16f8_customer_id` INT,
    `mysql_tbl_kl16f8_order_date` DATE,
    `mysql_tbl_kl16f8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl16f8` (`mysql_tbl_kl16f8_customer_id`, `mysql_tbl_kl16f8_order_date`, `mysql_tbl_kl16f8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2s91m` (mysql_tbl_e2s91m_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8cp9q` (
    `mysql_tbl_c8cp9q_employee_id` INT,
    `mysql_tbl_c8cp9q_department_id` INT,
    `mysql_tbl_c8cp9q_salary` INT,
    `mysql_tbl_c8cp9q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58l5tz` (
    `mysql_tbl_58l5tz_department_id` INT,
    `mysql_tbl_58l5tz_name` VARCHAR(50),
    `mysql_tbl_58l5tz_manager_id` INT
);

INSERT INTO `mysql_tbl_c8cp9q` (`mysql_tbl_c8cp9q_employee_id`, `mysql_tbl_c8cp9q_department_id`, `mysql_tbl_c8cp9q_salary`, `mysql_tbl_c8cp9q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_58l5tz` (`mysql_tbl_58l5tz_department_id`, `mysql_tbl_58l5tz_name`, `mysql_tbl_58l5tz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ebe49` (
    `mysql_tbl_8ebe49_property_id` INT,
    `mysql_tbl_8ebe49_property_type` VARCHAR(50),
    `mysql_tbl_8ebe49_bedrooms` INT,
    `mysql_tbl_8ebe49_bathrooms` INT,
    `mysql_tbl_8ebe49_square_feet` INT,
    `mysql_tbl_8ebe49_year_built` INT,
    `mysql_tbl_8ebe49_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrytk` (
    `mysql_tbl_7jrytk_feature_id` INT,
    `mysql_tbl_7jrytk_property_id` INT,
    `mysql_tbl_7jrytk_feature_type` VARCHAR(50),
    `mysql_tbl_7jrytk_value` INT
);

INSERT INTO `mysql_tbl_8ebe49` (`mysql_tbl_8ebe49_property_id`, `mysql_tbl_8ebe49_property_type`, `mysql_tbl_8ebe49_bedrooms`, `mysql_tbl_8ebe49_bathrooms`, `mysql_tbl_8ebe49_square_feet`, `mysql_tbl_8ebe49_year_built`, `mysql_tbl_8ebe49_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_7jrytk` (`mysql_tbl_7jrytk_feature_id`, `mysql_tbl_7jrytk_property_id`, `mysql_tbl_7jrytk_feature_type`, `mysql_tbl_7jrytk_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaa8fw` (
    `mysql_tbl_vaa8fw_product_id` INT,
    `mysql_tbl_vaa8fw_supplier_id` INT,
    `mysql_tbl_vaa8fw_price` DECIMAL(10,2),
    `mysql_tbl_vaa8fw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw19qa` (
    `mysql_tbl_hw19qa_supplier_id` INT,
    `mysql_tbl_hw19qa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hw19qa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vaa8fw` (`mysql_tbl_vaa8fw_product_id`, `mysql_tbl_vaa8fw_supplier_id`, `mysql_tbl_vaa8fw_price`, `mysql_tbl_vaa8fw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hw19qa` (`mysql_tbl_hw19qa_supplier_id`, `mysql_tbl_hw19qa_supplier_rating`, `mysql_tbl_hw19qa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9cplg` (
    `mysql_tbl_w9cplg_product_id` INT,
    `mysql_tbl_w9cplg_category_id` INT,
    `mysql_tbl_w9cplg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9cplg` (`mysql_tbl_w9cplg_product_id`, `mysql_tbl_w9cplg_category_id`, `mysql_tbl_w9cplg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84wjo` (
    `mysql_tbl_t84wjo_order_id` INT,
    `mysql_tbl_t84wjo_customer_id` INT
);

INSERT INTO `mysql_tbl_t84wjo` (`mysql_tbl_t84wjo_order_id`, `mysql_tbl_t84wjo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2k1ro` (
    `mysql_tbl_x2k1ro_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_x2k1ro` (`mysql_tbl_x2k1ro_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xwe41` (
    `mysql_tbl_4xwe41_emp_id` INT,
    `mysql_tbl_4xwe41_salary` INT,
    `mysql_tbl_4xwe41_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc07pu` (
    `mysql_tbl_zc07pu_dept_id` INT,
    `mysql_tbl_zc07pu_dept_name` VARCHAR(50),
    `mysql_tbl_zc07pu_budget` INT
);

INSERT INTO `mysql_tbl_4xwe41` (`mysql_tbl_4xwe41_emp_id`, `mysql_tbl_4xwe41_salary`, `mysql_tbl_4xwe41_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zc07pu` (`mysql_tbl_zc07pu_dept_id`, `mysql_tbl_zc07pu_dept_name`, `mysql_tbl_zc07pu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xug73z` (
    `mysql_tbl_xug73z_campaign_id` INT,
    `mysql_tbl_xug73z_status` VARCHAR(50),
    `mysql_tbl_xug73z_budget` INT
);

INSERT INTO `mysql_tbl_xug73z` (`mysql_tbl_xug73z_campaign_id`, `mysql_tbl_xug73z_status`, `mysql_tbl_xug73z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vrl0a` (
    `mysql_tbl_6vrl0a_plan_id` INT,
    `mysql_tbl_6vrl0a_plan_name` VARCHAR(50),
    `mysql_tbl_6vrl0a_monthly_price` DECIMAL(10,2),
    `mysql_tbl_6vrl0a_data_limit_mb` TEXT,
    `mysql_tbl_6vrl0a_minutes_limit` INT,
    `mysql_tbl_6vrl0a_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5w68m` (
    `mysql_tbl_v5w68m_sub_id` INT,
    `mysql_tbl_v5w68m_user_id` INT,
    `mysql_tbl_v5w68m_plan_id` INT,
    `mysql_tbl_v5w68m_start_date` DATE,
    `mysql_tbl_v5w68m_data_used_mb` TEXT,
    `mysql_tbl_v5w68m_minutes_used` INT,
    `mysql_tbl_v5w68m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vrl0a` (`mysql_tbl_6vrl0a_plan_id`, `mysql_tbl_6vrl0a_plan_name`, `mysql_tbl_6vrl0a_monthly_price`, `mysql_tbl_6vrl0a_data_limit_mb`, `mysql_tbl_6vrl0a_minutes_limit`, `mysql_tbl_6vrl0a_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_v5w68m` (`mysql_tbl_v5w68m_sub_id`, `mysql_tbl_v5w68m_user_id`, `mysql_tbl_v5w68m_plan_id`, `mysql_tbl_v5w68m_start_date`, `mysql_tbl_v5w68m_data_used_mb`, `mysql_tbl_v5w68m_minutes_used`, `mysql_tbl_v5w68m_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kvunq` (
    `mysql_tbl_0kvunq_emp_id` INT,
    `mysql_tbl_0kvunq_department_id` INT,
    `mysql_tbl_0kvunq_salary` INT,
    `mysql_tbl_0kvunq_hire_date` DATE
);

INSERT INTO `mysql_tbl_0kvunq` (`mysql_tbl_0kvunq_emp_id`, `mysql_tbl_0kvunq_department_id`, `mysql_tbl_0kvunq_salary`, `mysql_tbl_0kvunq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt5uw7` (
    `mysql_tbl_gt5uw7_emp_id` INT,
    `mysql_tbl_gt5uw7_department_id` INT
);

INSERT INTO `mysql_tbl_gt5uw7` (`mysql_tbl_gt5uw7_emp_id`, `mysql_tbl_gt5uw7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtybza` (
    `mysql_tbl_gtybza_order_id` INT,
    `mysql_tbl_gtybza_customer_id` INT,
    `mysql_tbl_gtybza_order_date` DATE,
    `mysql_tbl_gtybza_total_amount` DECIMAL(10,2),
    `mysql_tbl_gtybza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lna7e6` (
    `mysql_tbl_lna7e6_customer_id` INT,
    `mysql_tbl_lna7e6_country` INT
);

INSERT INTO `mysql_tbl_gtybza` (`mysql_tbl_gtybza_order_id`, `mysql_tbl_gtybza_customer_id`, `mysql_tbl_gtybza_order_date`, `mysql_tbl_gtybza_total_amount`, `mysql_tbl_gtybza_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lna7e6` (`mysql_tbl_lna7e6_customer_id`, `mysql_tbl_lna7e6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ddfun` (
    `mysql_tbl_0ddfun_hospital_id` INT,
    `mysql_tbl_0ddfun_name` VARCHAR(50),
    `mysql_tbl_0ddfun_city` INT,
    `mysql_tbl_0ddfun_bed_count` INT,
    `mysql_tbl_0ddfun_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prik8f` (
    `mysql_tbl_prik8f_doctor_id` INT,
    `mysql_tbl_prik8f_hospital_id` INT,
    `mysql_tbl_prik8f_specialization` INT,
    `mysql_tbl_prik8f_years_experience` INT,
    `mysql_tbl_prik8f_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0ddfun` (`mysql_tbl_0ddfun_hospital_id`, `mysql_tbl_0ddfun_name`, `mysql_tbl_0ddfun_city`, `mysql_tbl_0ddfun_bed_count`, `mysql_tbl_0ddfun_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_prik8f` (`mysql_tbl_prik8f_doctor_id`, `mysql_tbl_prik8f_hospital_id`, `mysql_tbl_prik8f_specialization`, `mysql_tbl_prik8f_years_experience`, `mysql_tbl_prik8f_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8a106` (
    `mysql_tbl_d8a106_emp_id` INT,
    `mysql_tbl_d8a106_salary` INT
);

INSERT INTO `mysql_tbl_d8a106` (`mysql_tbl_d8a106_emp_id`, `mysql_tbl_d8a106_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu9uv6` (
    `mysql_tbl_wu9uv6_supplier_id` INT,
    `mysql_tbl_wu9uv6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wu9uv6` (`mysql_tbl_wu9uv6_supplier_id`, `mysql_tbl_wu9uv6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wzmd` (
    `mysql_tbl_j7wzmd_customer_id` INT,
    `mysql_tbl_j7wzmd_registration_date` DATE,
    `mysql_tbl_j7wzmd_tier_level` INT,
    `mysql_tbl_j7wzmd_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7krtq8` (
    `mysql_tbl_7krtq8_order_id` INT,
    `mysql_tbl_7krtq8_customer_id` INT,
    `mysql_tbl_7krtq8_order_date` DATE,
    `mysql_tbl_7krtq8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eidp7b` (
    `mysql_tbl_eidp7b_review_id` INT,
    `mysql_tbl_eidp7b_customer_id` INT,
    `mysql_tbl_eidp7b_product_id` INT,
    `mysql_tbl_eidp7b_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j7wzmd` (`mysql_tbl_j7wzmd_customer_id`, `mysql_tbl_j7wzmd_registration_date`, `mysql_tbl_j7wzmd_tier_level`, `mysql_tbl_j7wzmd_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_7krtq8` (`mysql_tbl_7krtq8_order_id`, `mysql_tbl_7krtq8_customer_id`, `mysql_tbl_7krtq8_order_date`, `mysql_tbl_7krtq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eidp7b` (`mysql_tbl_eidp7b_review_id`, `mysql_tbl_eidp7b_customer_id`, `mysql_tbl_eidp7b_product_id`, `mysql_tbl_eidp7b_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhn6xd` (
    `mysql_tbl_rhn6xd_project_id` INT,
    `mysql_tbl_rhn6xd_team_lead_id` INT,
    `mysql_tbl_rhn6xd_start_date` DATE,
    `mysql_tbl_rhn6xd_deadline` INT,
    `mysql_tbl_rhn6xd_budget` INT,
    `mysql_tbl_rhn6xd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhn6xd` (`mysql_tbl_rhn6xd_project_id`, `mysql_tbl_rhn6xd_team_lead_id`, `mysql_tbl_rhn6xd_start_date`, `mysql_tbl_rhn6xd_deadline`, `mysql_tbl_rhn6xd_budget`, `mysql_tbl_rhn6xd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gt5uw7_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gt5uw7`
    WHERE mysql_tbl_gt5uw7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gt5uw7`
    WHERE mysql_tbl_gt5uw7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ddfun_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0ddfun`
    WHERE mysql_tbl_0ddfun_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_prik8f_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_prik8f`
    WHERE mysql_tbl_prik8f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_prik8f_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_prik8f`
    WHERE mysql_tbl_prik8f_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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
    FROM `mysql_tbl_gtybza`
    WHERE mysql_tbl_gtybza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_gtybza` O
    JOIN `mysql_tbl_lna7e6` C1 ON mysql_tbl_gtybza_CUSTOMER_ID = mysql_tbl_lna7e6_CUSTOMER_ID
    JOIN `mysql_tbl_lna7e6` C2 ON mysql_tbl_lna7e6_COUNTRY != mysql_tbl_lna7e6_COUNTRY
    WHERE mysql_tbl_gtybza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8a106_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d8a106`
    WHERE mysql_tbl_d8a106_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0kvunq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0kvunq`
    WHERE mysql_tbl_0kvunq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dajtqs_ORDER_TIME, mysql_tbl_dajtqs_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_dajtqs` O
    WHERE mysql_tbl_dajtqs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_psd5mg_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_psd5mg`
    WHERE mysql_tbl_psd5mg_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_kl16f8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kl16f8`
    WHERE mysql_tbl_kl16f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_e2s91m` (`mysql_tbl_e2s91m_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ebe49_BEDROOMS, 0), COALESCE(mysql_tbl_8ebe49_BATHROOMS, 1.0), COALESCE(mysql_tbl_8ebe49_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8ebe49_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8ebe49`
    WHERE mysql_tbl_8ebe49_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_7jrytk`
    WHERE mysql_tbl_7jrytk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_j7wzmd_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_j7wzmd`
    WHERE mysql_tbl_j7wzmd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_7krtq8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7krtq8`
    WHERE mysql_tbl_7krtq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_eidp7b_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_eidp7b`
    WHERE mysql_tbl_eidp7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu9uv6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wu9uv6`
    WHERE mysql_tbl_wu9uv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT mysql_tbl_rhn6xd_BUDGET, DATEDIFF(mysql_tbl_rhn6xd_DEADLINE, CURDATE()), mysql_tbl_rhn6xd_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_rhn6xd`
    WHERE mysql_tbl_rhn6xd_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rhn6xd_DEADLINE, mysql_tbl_rhn6xd_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_rhn6xd`
    WHERE mysql_tbl_rhn6xd_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_a0527x`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_a0527x`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c8cp9q_SALARY), ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0)), COALESCE(MAX(mysql_tbl_c8cp9q_SALARY), 0), COALESCE(MIN(mysql_tbl_c8cp9q_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c8cp9q`
    WHERE mysql_tbl_c8cp9q_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_wj7zdi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wj7zdi`
    WHERE mysql_tbl_wj7zdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bbbys1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_bbbys1`
    WHERE mysql_tbl_bbbys1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bbbys1_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_bbbys1_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_bbbys1` O
    JOIN `mysql_tbl_wj7zdi` C ON mysql_tbl_bbbys1_CUSTOMER_ID = mysql_tbl_wj7zdi_CUSTOMER_ID
    WHERE mysql_tbl_wj7zdi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_bbbys1_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_txz99d_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_txz99d`
    WHERE mysql_tbl_txz99d_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a79ptm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a79ptm`
    WHERE mysql_tbl_a79ptm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xug73z_STATUS, COALESCE(mysql_tbl_xug73z_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_xug73z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xug73z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xug73z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xug73z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_6vrl0a_DATA_LIMIT_MB, COALESCE(mysql_tbl_v5w68m_DATA_USED_MB, 0), mysql_tbl_6vrl0a_MINUTES_LIMIT, COALESCE(mysql_tbl_v5w68m_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_v5w68m` U
    JOIN `mysql_tbl_6vrl0a` P ON mysql_tbl_v5w68m_PLAN_ID = mysql_tbl_6vrl0a_PLAN_ID
    WHERE mysql_tbl_v5w68m_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_4xwe41_SALARY FROM `mysql_tbl_4xwe41` WHERE mysql_tbl_4xwe41_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_stjhsv_DURATION_MINUTES, mysql_tbl_stjhsv_HOURLY_RATE, COALESCE(mysql_tbl_k0tyg2_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_stjhsv` T
    JOIN `mysql_tbl_k0tyg2` S ON mysql_tbl_stjhsv_STUDENT_ID = mysql_tbl_k0tyg2_STUDENT_ID
    WHERE mysql_tbl_stjhsv_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_x2k1ro`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w9cplg_PRICE), 0), COALESCE(MIN(mysql_tbl_w9cplg_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w9cplg`
    WHERE mysql_tbl_w9cplg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw19qa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hw19qa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hw19qa`
    WHERE mysql_tbl_hw19qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vaa8fw`
    WHERE mysql_tbl_vaa8fw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_t84wjo_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_t84wjo`
    WHERE mysql_tbl_t84wjo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5bvqi0_DELIVERY_DATE, mysql_tbl_peanxu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5bvqi0`
    WHERE mysql_tbl_5bvqi0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0527x` NATURAL JOIN `mysql_tbl_127ium`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a0527x` NATURAL LEFT JOIN `mysql_tbl_127ium`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);