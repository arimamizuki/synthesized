/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av693o` (
    `mysql_tbl_av693o_customer_id` INT,
    `mysql_tbl_av693o_plan_type` VARCHAR(50),
    `mysql_tbl_av693o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_av693o_start_date` DATE,
    `mysql_tbl_av693o_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1qxr3` (
    `mysql_tbl_r1qxr3_invoice_id` INT,
    `mysql_tbl_r1qxr3_customer_id` INT,
    `mysql_tbl_r1qxr3_invoice_date` DATE,
    `mysql_tbl_r1qxr3_amount_due` DECIMAL(10,2),
    `mysql_tbl_r1qxr3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_av693o` (`mysql_tbl_av693o_customer_id`, `mysql_tbl_av693o_plan_type`, `mysql_tbl_av693o_monthly_cost`, `mysql_tbl_av693o_start_date`, `mysql_tbl_av693o_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r1qxr3` (`mysql_tbl_r1qxr3_invoice_id`, `mysql_tbl_r1qxr3_customer_id`, `mysql_tbl_r1qxr3_invoice_date`, `mysql_tbl_r1qxr3_amount_due`, `mysql_tbl_r1qxr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peov7c` (
    `mysql_tbl_peov7c_appointment_id` INT,
    `mysql_tbl_peov7c_customer_id` INT,
    `mysql_tbl_peov7c_artist_id` INT,
    `mysql_tbl_peov7c_design_complexity` INT,
    `mysql_tbl_peov7c_size_sqin` INT,
    `mysql_tbl_peov7c_placement` INT,
    `mysql_tbl_peov7c_session_hours` INT,
    `mysql_tbl_peov7c_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np24f3` (
    `mysql_tbl_np24f3_artist_id` INT,
    `mysql_tbl_np24f3_name` VARCHAR(50),
    `mysql_tbl_np24f3_experience_years` INT,
    `mysql_tbl_np24f3_specialty` INT
);

INSERT INTO `mysql_tbl_peov7c` (`mysql_tbl_peov7c_appointment_id`, `mysql_tbl_peov7c_customer_id`, `mysql_tbl_peov7c_artist_id`, `mysql_tbl_peov7c_design_complexity`, `mysql_tbl_peov7c_size_sqin`, `mysql_tbl_peov7c_placement`, `mysql_tbl_peov7c_session_hours`, `mysql_tbl_peov7c_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_np24f3` (`mysql_tbl_np24f3_artist_id`, `mysql_tbl_np24f3_name`, `mysql_tbl_np24f3_experience_years`, `mysql_tbl_np24f3_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3en4` (
    `mysql_tbl_qb3en4_product_id` INT,
    `mysql_tbl_qb3en4_category_id` INT,
    `mysql_tbl_qb3en4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb3en4` (`mysql_tbl_qb3en4_product_id`, `mysql_tbl_qb3en4_category_id`, `mysql_tbl_qb3en4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrcc0v` (
    `mysql_tbl_xrcc0v_customer_id` INT,
    `mysql_tbl_xrcc0v_registration_date` DATE,
    `mysql_tbl_xrcc0v_total_orders` DECIMAL(10,2),
    `mysql_tbl_xrcc0v_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrcc0v` (`mysql_tbl_xrcc0v_customer_id`, `mysql_tbl_xrcc0v_registration_date`, `mysql_tbl_xrcc0v_total_orders`, `mysql_tbl_xrcc0v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z712bu` (
    `mysql_tbl_z712bu_venue_id` INT,
    `mysql_tbl_z712bu_venue_name` VARCHAR(50),
    `mysql_tbl_z712bu_capacity` INT,
    `mysql_tbl_z712bu_rental_fee_per_hour` INT,
    `mysql_tbl_z712bu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqxyzd` (
    `mysql_tbl_mqxyzd_booking_id` INT,
    `mysql_tbl_mqxyzd_venue_id` INT,
    `mysql_tbl_mqxyzd_event_type` VARCHAR(50),
    `mysql_tbl_mqxyzd_booking_date` DATE,
    `mysql_tbl_mqxyzd_duration_hours` INT,
    `mysql_tbl_mqxyzd_setup_required` INT
);

INSERT INTO `mysql_tbl_z712bu` (`mysql_tbl_z712bu_venue_id`, `mysql_tbl_z712bu_venue_name`, `mysql_tbl_z712bu_capacity`, `mysql_tbl_z712bu_rental_fee_per_hour`, `mysql_tbl_z712bu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqxyzd` (`mysql_tbl_mqxyzd_booking_id`, `mysql_tbl_mqxyzd_venue_id`, `mysql_tbl_mqxyzd_event_type`, `mysql_tbl_mqxyzd_booking_date`, `mysql_tbl_mqxyzd_duration_hours`, `mysql_tbl_mqxyzd_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljgerh` (
    `mysql_tbl_ljgerh_customer_id` INT,
    `mysql_tbl_ljgerh_plan_type` VARCHAR(50),
    `mysql_tbl_ljgerh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljgerh` (`mysql_tbl_ljgerh_customer_id`, `mysql_tbl_ljgerh_plan_type`, `mysql_tbl_ljgerh_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zttz49` (
    `mysql_tbl_zttz49_customer_id` INT,
    `mysql_tbl_zttz49_registration_date` DATE,
    `mysql_tbl_zttz49_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9ej7r` (
    `mysql_tbl_a9ej7r_order_id` INT,
    `mysql_tbl_a9ej7r_customer_id` INT,
    `mysql_tbl_a9ej7r_order_date` DATE,
    `mysql_tbl_a9ej7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zttz49` (`mysql_tbl_zttz49_customer_id`, `mysql_tbl_zttz49_registration_date`, `mysql_tbl_zttz49_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a9ej7r` (`mysql_tbl_a9ej7r_order_id`, `mysql_tbl_a9ej7r_customer_id`, `mysql_tbl_a9ej7r_order_date`, `mysql_tbl_a9ej7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj8q5j` (
    `mysql_tbl_oj8q5j_listing_id` INT,
    `mysql_tbl_oj8q5j_employer_id` INT,
    `mysql_tbl_oj8q5j_title` INT,
    `mysql_tbl_oj8q5j_salary_min` INT,
    `mysql_tbl_oj8q5j_salary_max` INT,
    `mysql_tbl_oj8q5j_posted_date` DATE,
    `mysql_tbl_oj8q5j_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpzhm` (
    `mysql_tbl_3kpzhm_application_id` INT,
    `mysql_tbl_3kpzhm_listing_id` INT,
    `mysql_tbl_3kpzhm_applicant_id` INT,
    `mysql_tbl_3kpzhm_applied_date` DATE,
    `mysql_tbl_3kpzhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj8q5j` (`mysql_tbl_oj8q5j_listing_id`, `mysql_tbl_oj8q5j_employer_id`, `mysql_tbl_oj8q5j_title`, `mysql_tbl_oj8q5j_salary_min`, `mysql_tbl_oj8q5j_salary_max`, `mysql_tbl_oj8q5j_posted_date`, `mysql_tbl_oj8q5j_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3kpzhm` (`mysql_tbl_3kpzhm_application_id`, `mysql_tbl_3kpzhm_listing_id`, `mysql_tbl_3kpzhm_applicant_id`, `mysql_tbl_3kpzhm_applied_date`, `mysql_tbl_3kpzhm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93mfs4` (
    `mysql_tbl_93mfs4_product_id` INT,
    `mysql_tbl_93mfs4_category_id` INT,
    `mysql_tbl_93mfs4_price` DECIMAL(10,2),
    `mysql_tbl_93mfs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9ha5` (
    `mysql_tbl_0j9ha5_order_id` INT,
    `mysql_tbl_0j9ha5_order_date` DATE
);

INSERT INTO `mysql_tbl_93mfs4` (`mysql_tbl_93mfs4_product_id`, `mysql_tbl_93mfs4_category_id`, `mysql_tbl_93mfs4_price`, `mysql_tbl_93mfs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0j9ha5` (`mysql_tbl_0j9ha5_order_id`, `mysql_tbl_0j9ha5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxhg56` (
    `mysql_tbl_cxhg56_campaign_id` INT,
    `mysql_tbl_cxhg56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxhg56` (`mysql_tbl_cxhg56_campaign_id`, `mysql_tbl_cxhg56_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyidiy` (
    `mysql_tbl_jyidiy_booking_id` INT,
    `mysql_tbl_jyidiy_guest_id` INT,
    `mysql_tbl_jyidiy_room_id` INT,
    `mysql_tbl_jyidiy_check_in_date` DATE,
    `mysql_tbl_jyidiy_check_out_date` DATE,
    `mysql_tbl_jyidiy_room_rate` INT,
    `mysql_tbl_jyidiy_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1lwx` (
    `mysql_tbl_kg1lwx_room_id` INT,
    `mysql_tbl_kg1lwx_room_type` VARCHAR(50),
    `mysql_tbl_kg1lwx_base_rate` INT,
    `mysql_tbl_kg1lwx_max_occupancy` INT
);

INSERT INTO `mysql_tbl_jyidiy` (`mysql_tbl_jyidiy_booking_id`, `mysql_tbl_jyidiy_guest_id`, `mysql_tbl_jyidiy_room_id`, `mysql_tbl_jyidiy_check_in_date`, `mysql_tbl_jyidiy_check_out_date`, `mysql_tbl_jyidiy_room_rate`, `mysql_tbl_jyidiy_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kg1lwx` (`mysql_tbl_kg1lwx_room_id`, `mysql_tbl_kg1lwx_room_type`, `mysql_tbl_kg1lwx_base_rate`, `mysql_tbl_kg1lwx_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch2sae` (
    `mysql_tbl_ch2sae_campaign_id` INT,
    `mysql_tbl_ch2sae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch2sae` (`mysql_tbl_ch2sae_campaign_id`, `mysql_tbl_ch2sae_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rngff7` (
    `mysql_tbl_rngff7_school_id` INT,
    `mysql_tbl_rngff7_name` VARCHAR(50),
    `mysql_tbl_rngff7_district` INT,
    `mysql_tbl_rngff7_school_type` VARCHAR(50),
    `mysql_tbl_rngff7_enrollment_count` INT,
    `mysql_tbl_rngff7_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28qgmb` (
    `mysql_tbl_28qgmb_student_id` INT,
    `mysql_tbl_28qgmb_school_id` INT,
    `mysql_tbl_28qgmb_grade_level` INT,
    `mysql_tbl_28qgmb_attendance_rate` INT
);

INSERT INTO `mysql_tbl_rngff7` (`mysql_tbl_rngff7_school_id`, `mysql_tbl_rngff7_name`, `mysql_tbl_rngff7_district`, `mysql_tbl_rngff7_school_type`, `mysql_tbl_rngff7_enrollment_count`, `mysql_tbl_rngff7_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_28qgmb` (`mysql_tbl_28qgmb_student_id`, `mysql_tbl_28qgmb_school_id`, `mysql_tbl_28qgmb_grade_level`, `mysql_tbl_28qgmb_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tacml0` (
    `mysql_tbl_tacml0_customer_id` INT,
    `mysql_tbl_tacml0_registration_date` DATE,
    `mysql_tbl_tacml0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h65ifz` (
    `mysql_tbl_h65ifz_order_id` INT,
    `mysql_tbl_h65ifz_customer_id` INT,
    `mysql_tbl_h65ifz_order_date` DATE,
    `mysql_tbl_h65ifz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tacml0` (`mysql_tbl_tacml0_customer_id`, `mysql_tbl_tacml0_registration_date`, `mysql_tbl_tacml0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h65ifz` (`mysql_tbl_h65ifz_order_id`, `mysql_tbl_h65ifz_customer_id`, `mysql_tbl_h65ifz_order_date`, `mysql_tbl_h65ifz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05ohq0` (
    `mysql_tbl_05ohq0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_05ohq0` (`mysql_tbl_05ohq0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk9ft1` (
    `mysql_tbl_jk9ft1_customer_id` INT,
    `mysql_tbl_jk9ft1_registration_date` DATE,
    `mysql_tbl_jk9ft1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5o4pv` (
    `mysql_tbl_o5o4pv_order_id` INT,
    `mysql_tbl_o5o4pv_customer_id` INT,
    `mysql_tbl_o5o4pv_order_date` DATE,
    `mysql_tbl_o5o4pv_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5o4pv_shipping_country` INT
);

INSERT INTO `mysql_tbl_jk9ft1` (`mysql_tbl_jk9ft1_customer_id`, `mysql_tbl_jk9ft1_registration_date`, `mysql_tbl_jk9ft1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o5o4pv` (`mysql_tbl_o5o4pv_order_id`, `mysql_tbl_o5o4pv_customer_id`, `mysql_tbl_o5o4pv_order_date`, `mysql_tbl_o5o4pv_total_amount`, `mysql_tbl_o5o4pv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fmvss` (
    `mysql_tbl_6fmvss_emp_id` INT,
    `mysql_tbl_6fmvss_department_id` INT,
    `mysql_tbl_6fmvss_salary` INT,
    `mysql_tbl_6fmvss_hire_date` DATE
);

INSERT INTO `mysql_tbl_6fmvss` (`mysql_tbl_6fmvss_emp_id`, `mysql_tbl_6fmvss_department_id`, `mysql_tbl_6fmvss_salary`, `mysql_tbl_6fmvss_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy4mgv` (
    `mysql_tbl_oy4mgv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy4mgv` (`mysql_tbl_oy4mgv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgd2ac` (
    `mysql_tbl_vgd2ac_customer_id` INT,
    `mysql_tbl_vgd2ac_status` VARCHAR(50),
    `mysql_tbl_vgd2ac_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgd2ac` (`mysql_tbl_vgd2ac_customer_id`, `mysql_tbl_vgd2ac_status`, `mysql_tbl_vgd2ac_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6okpi` (
    `mysql_tbl_m6okpi_order_id` INT,
    `mysql_tbl_m6okpi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6okpi` (`mysql_tbl_m6okpi_order_id`, `mysql_tbl_m6okpi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4m8k` (
    `mysql_tbl_1l4m8k_dept_id` INT,
    `mysql_tbl_1l4m8k_name` VARCHAR(50),
    `mysql_tbl_1l4m8k_budget` INT,
    `mysql_tbl_1l4m8k_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1bnjh` (
    `mysql_tbl_i1bnjh_emp_id` INT,
    `mysql_tbl_i1bnjh_dept_id` INT,
    `mysql_tbl_i1bnjh_salary` INT
);

INSERT INTO `mysql_tbl_1l4m8k` (`mysql_tbl_1l4m8k_dept_id`, `mysql_tbl_1l4m8k_name`, `mysql_tbl_1l4m8k_budget`, `mysql_tbl_1l4m8k_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i1bnjh` (`mysql_tbl_i1bnjh_emp_id`, `mysql_tbl_i1bnjh_dept_id`, `mysql_tbl_i1bnjh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5shu0j` (
    `mysql_tbl_5shu0j_customer_id` INT,
    `mysql_tbl_5shu0j_status` VARCHAR(50),
    `mysql_tbl_5shu0j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5shu0j` (`mysql_tbl_5shu0j_customer_id`, `mysql_tbl_5shu0j_status`, `mysql_tbl_5shu0j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7cfk5` (
    `mysql_tbl_t7cfk5_product_id` INT,
    `mysql_tbl_t7cfk5_price` DECIMAL(10,2),
    `mysql_tbl_t7cfk5_category_id` INT
);

INSERT INTO `mysql_tbl_t7cfk5` (`mysql_tbl_t7cfk5_product_id`, `mysql_tbl_t7cfk5_price`, `mysql_tbl_t7cfk5_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoc2xl` (
    `mysql_tbl_aoc2xl_product_id` INT,
    `mysql_tbl_aoc2xl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoc2xl` (`mysql_tbl_aoc2xl_product_id`, `mysql_tbl_aoc2xl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9skdts` (
    `mysql_tbl_9skdts_card_id` INT,
    `mysql_tbl_9skdts_customer_id` INT,
    `mysql_tbl_9skdts_card_type` VARCHAR(50),
    `mysql_tbl_9skdts_credit_limit` INT,
    `mysql_tbl_9skdts_current_balance` INT,
    `mysql_tbl_9skdts_interest_rate` INT,
    `mysql_tbl_9skdts_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_9skdts` (`mysql_tbl_9skdts_card_id`, `mysql_tbl_9skdts_customer_id`, `mysql_tbl_9skdts_card_type`, `mysql_tbl_9skdts_credit_limit`, `mysql_tbl_9skdts_current_balance`, `mysql_tbl_9skdts_interest_rate`, `mysql_tbl_9skdts_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piing8` (
    `mysql_tbl_piing8_order_id` INT,
    `mysql_tbl_piing8_customer_id` INT,
    `mysql_tbl_piing8_order_date` DATE,
    `mysql_tbl_piing8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmi44s` (
    `mysql_tbl_xmi44s_order_id` INT,
    `mysql_tbl_xmi44s_product_id` INT,
    `mysql_tbl_xmi44s_quantity` INT,
    `mysql_tbl_xmi44s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_piing8` (`mysql_tbl_piing8_order_id`, `mysql_tbl_piing8_customer_id`, `mysql_tbl_piing8_order_date`, `mysql_tbl_piing8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xmi44s` (`mysql_tbl_xmi44s_order_id`, `mysql_tbl_xmi44s_product_id`, `mysql_tbl_xmi44s_quantity`, `mysql_tbl_xmi44s_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_peov7c_SIZE_SQIN, 4), COALESCE(mysql_tbl_peov7c_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_peov7c`
    WHERE mysql_tbl_peov7c_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_np24f3_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_peov7c` TA
    JOIN `mysql_tbl_np24f3` A ON mysql_tbl_peov7c_ARTIST_ID = mysql_tbl_np24f3_ARTIST_ID
    WHERE mysql_tbl_peov7c_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_peov7c_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_peov7c`
    WHERE mysql_tbl_peov7c_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pvg6z9` OI
    JOIN `mysql_tbl_qb3en4` P ON OI.PRODUCT_ID = mysql_tbl_qb3en4_PRODUCT_ID
    WHERE mysql_tbl_qb3en4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pvg6z9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
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

    SELECT COALESCE(MAX(mysql_tbl_oj8q5j_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_oj8q5j_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_oj8q5j` L
    LEFT JOIN `mysql_tbl_3kpzhm` A ON mysql_tbl_oj8q5j_LISTING_ID = mysql_tbl_3kpzhm_LISTING_ID
    WHERE mysql_tbl_oj8q5j_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_oj8q5j_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oj8q5j_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_oj8q5j`
    WHERE mysql_tbl_oj8q5j_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93mfs4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_93mfs4`
    WHERE mysql_tbl_93mfs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_pvg6z9` OI
    JOIN `mysql_tbl_0j9ha5` O ON OI.ORDER_ID = mysql_tbl_0j9ha5_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0j9ha5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cxhg56_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cxhg56`
    WHERE mysql_tbl_cxhg56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vgd2ac_STATUS, COALESCE(mysql_tbl_vgd2ac_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vgd2ac`
    WHERE mysql_tbl_vgd2ac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1l4m8k_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_1l4m8k`
    WHERE mysql_tbl_1l4m8k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i1bnjh`
    WHERE mysql_tbl_i1bnjh_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoc2xl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_aoc2xl`
    WHERE mysql_tbl_aoc2xl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7cfk5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t7cfk5`
    WHERE mysql_tbl_t7cfk5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5shu0j_STATUS, COALESCE(mysql_tbl_5shu0j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5shu0j`
    WHERE mysql_tbl_5shu0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmi44s_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_xmi44s`
    WHERE mysql_tbl_xmi44s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_xmi44s` OI
    JOIN PRODUCTS P ON mysql_tbl_xmi44s_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xmi44s_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xmi44s_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9skdts_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_9skdts_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_9skdts`
    WHERE mysql_tbl_9skdts_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m6okpi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_m6okpi`
    WHERE mysql_tbl_m6okpi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_rngff7_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_rngff7_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_rngff7`
    WHERE mysql_tbl_rngff7_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28qgmb_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_28qgmb`
    WHERE mysql_tbl_28qgmb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_28qgmb_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_28qgmb`
    WHERE mysql_tbl_28qgmb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jk9ft1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jk9ft1`
    WHERE mysql_tbl_jk9ft1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o5o4pv`
    WHERE mysql_tbl_o5o4pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o5o4pv`
    WHERE mysql_tbl_o5o4pv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o5o4pv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_h65ifz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_h65ifz`
    WHERE mysql_tbl_h65ifz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_6fmvss_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6fmvss`
    WHERE mysql_tbl_6fmvss_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy4mgv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oy4mgv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05ohq0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_05ohq0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ch2sae_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ch2sae` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ch2sae_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ch2sae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ch2sae_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jyidiy_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_jyidiy_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jyidiy`
    WHERE mysql_tbl_jyidiy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jyidiy_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_jyidiy` HB
    JOIN `mysql_tbl_kg1lwx` R ON mysql_tbl_jyidiy_ROOM_ID = mysql_tbl_kg1lwx_ROOM_ID
    WHERE mysql_tbl_jyidiy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jyidiy_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_jyidiy`
    WHERE mysql_tbl_jyidiy_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrcc0v_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_xrcc0v_TOTAL_SPENT, 0), YEAR(mysql_tbl_xrcc0v_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xrcc0v`
    WHERE mysql_tbl_xrcc0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zttz49_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_zttz49`
    WHERE mysql_tbl_zttz49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_a9ej7r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a9ej7r`
    WHERE mysql_tbl_a9ej7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ljgerh_PLAN_TYPE, mysql_tbl_ljgerh_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ljgerh`
    WHERE mysql_tbl_ljgerh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cvuevc`
    WHERE mysql_tbl_ljgerh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z712bu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_z712bu`
    WHERE mysql_tbl_z712bu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_z712bu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_z712bu`
    WHERE mysql_tbl_z712bu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_av693o_PLAN_TYPE, COALESCE(mysql_tbl_av693o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_av693o`
    WHERE mysql_tbl_av693o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_r1qxr3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_r1qxr3`
    WHERE mysql_tbl_r1qxr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(1);