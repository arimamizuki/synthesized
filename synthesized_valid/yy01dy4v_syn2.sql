/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhlus` (
    `mysql_tbl_5fhlus_treatment_id` INT,
    `mysql_tbl_5fhlus_patient_id` INT,
    `mysql_tbl_5fhlus_dentist_id` INT,
    `mysql_tbl_5fhlus_treatment_type` VARCHAR(50),
    `mysql_tbl_5fhlus_treatment_date` DATE,
    `mysql_tbl_5fhlus_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l6sw2` (
    `mysql_tbl_1l6sw2_plan_id` INT,
    `mysql_tbl_1l6sw2_patient_id` INT,
    `mysql_tbl_1l6sw2_coverage_percent` INT,
    `mysql_tbl_1l6sw2_annual_max` INT
);

INSERT INTO `mysql_tbl_5fhlus` (`mysql_tbl_5fhlus_treatment_id`, `mysql_tbl_5fhlus_patient_id`, `mysql_tbl_5fhlus_dentist_id`, `mysql_tbl_5fhlus_treatment_type`, `mysql_tbl_5fhlus_treatment_date`, `mysql_tbl_5fhlus_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1l6sw2` (`mysql_tbl_1l6sw2_plan_id`, `mysql_tbl_1l6sw2_patient_id`, `mysql_tbl_1l6sw2_coverage_percent`, `mysql_tbl_1l6sw2_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iej2z` (
    `mysql_tbl_0iej2z_emp_id` INT,
    `mysql_tbl_0iej2z_department_id` INT,
    `mysql_tbl_0iej2z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zf4df` (
    `mysql_tbl_7zf4df_department_id` INT,
    `mysql_tbl_7zf4df_name` VARCHAR(50),
    `mysql_tbl_7zf4df_budget` INT
);

INSERT INTO `mysql_tbl_0iej2z` (`mysql_tbl_0iej2z_emp_id`, `mysql_tbl_0iej2z_department_id`, `mysql_tbl_0iej2z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7zf4df` (`mysql_tbl_7zf4df_department_id`, `mysql_tbl_7zf4df_name`, `mysql_tbl_7zf4df_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nbmhd` (
    `mysql_tbl_0nbmhd_order_id` INT,
    `mysql_tbl_0nbmhd_customer_id` INT,
    `mysql_tbl_0nbmhd_order_date` DATE,
    `mysql_tbl_0nbmhd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4klo16` (
    `mysql_tbl_4klo16_customer_id` INT,
    `mysql_tbl_4klo16_country` INT
);

INSERT INTO `mysql_tbl_0nbmhd` (`mysql_tbl_0nbmhd_order_id`, `mysql_tbl_0nbmhd_customer_id`, `mysql_tbl_0nbmhd_order_date`, `mysql_tbl_0nbmhd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4klo16` (`mysql_tbl_4klo16_customer_id`, `mysql_tbl_4klo16_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwpopg` (
    `mysql_tbl_mwpopg_member_id` INT,
    `mysql_tbl_mwpopg_tier_level` INT,
    `mysql_tbl_mwpopg_total_miles` DECIMAL(10,2),
    `mysql_tbl_mwpopg_miles_expired` INT,
    `mysql_tbl_mwpopg_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pib35y` (
    `mysql_tbl_pib35y_redemption_id` INT,
    `mysql_tbl_pib35y_member_id` INT,
    `mysql_tbl_pib35y_flight_id` INT,
    `mysql_tbl_pib35y_miles_used` INT,
    `mysql_tbl_pib35y_booking_date` DATE
);

INSERT INTO `mysql_tbl_mwpopg` (`mysql_tbl_mwpopg_member_id`, `mysql_tbl_mwpopg_tier_level`, `mysql_tbl_mwpopg_total_miles`, `mysql_tbl_mwpopg_miles_expired`, `mysql_tbl_mwpopg_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_pib35y` (`mysql_tbl_pib35y_redemption_id`, `mysql_tbl_pib35y_member_id`, `mysql_tbl_pib35y_flight_id`, `mysql_tbl_pib35y_miles_used`, `mysql_tbl_pib35y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crhib4` (
    `mysql_tbl_crhib4_order_id` INT,
    `mysql_tbl_crhib4_customer_id` INT,
    `mysql_tbl_crhib4_order_date` DATE,
    `mysql_tbl_crhib4_status` VARCHAR(50),
    `mysql_tbl_crhib4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zg5ps` (
    `mysql_tbl_3zg5ps_order_id` INT,
    `mysql_tbl_3zg5ps_product_id` INT,
    `mysql_tbl_3zg5ps_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pdvw6` (
    `mysql_tbl_3pdvw6_product_id` INT,
    `mysql_tbl_3pdvw6_category_id` INT,
    `mysql_tbl_3pdvw6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crhib4` (`mysql_tbl_crhib4_order_id`, `mysql_tbl_crhib4_customer_id`, `mysql_tbl_crhib4_order_date`, `mysql_tbl_crhib4_status`, `mysql_tbl_crhib4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3zg5ps` (`mysql_tbl_3zg5ps_order_id`, `mysql_tbl_3zg5ps_product_id`, `mysql_tbl_3zg5ps_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3pdvw6` (`mysql_tbl_3pdvw6_product_id`, `mysql_tbl_3pdvw6_category_id`, `mysql_tbl_3pdvw6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fgvdm` (
    `mysql_tbl_9fgvdm_order_id` INT,
    `mysql_tbl_9fgvdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fgvdm` (`mysql_tbl_9fgvdm_order_id`, `mysql_tbl_9fgvdm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1rvs4` (
    `mysql_tbl_k1rvs4_order_id` INT,
    `mysql_tbl_k1rvs4_customer_id` INT,
    `mysql_tbl_k1rvs4_order_date` DATE,
    `mysql_tbl_k1rvs4_shipped_date` DATE,
    `mysql_tbl_k1rvs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1rvs4` (`mysql_tbl_k1rvs4_order_id`, `mysql_tbl_k1rvs4_customer_id`, `mysql_tbl_k1rvs4_order_date`, `mysql_tbl_k1rvs4_shipped_date`, `mysql_tbl_k1rvs4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uss3i8` (
    `mysql_tbl_uss3i8_customer_id` INT,
    `mysql_tbl_uss3i8_plan_type` VARCHAR(50),
    `mysql_tbl_uss3i8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uss3i8_start_date` DATE,
    `mysql_tbl_uss3i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8udru` (
    `mysql_tbl_e8udru_invoice_id` INT,
    `mysql_tbl_e8udru_customer_id` INT,
    `mysql_tbl_e8udru_invoice_date` DATE,
    `mysql_tbl_e8udru_amount_due` DECIMAL(10,2),
    `mysql_tbl_e8udru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uss3i8` (`mysql_tbl_uss3i8_customer_id`, `mysql_tbl_uss3i8_plan_type`, `mysql_tbl_uss3i8_monthly_cost`, `mysql_tbl_uss3i8_start_date`, `mysql_tbl_uss3i8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_e8udru` (`mysql_tbl_e8udru_invoice_id`, `mysql_tbl_e8udru_customer_id`, `mysql_tbl_e8udru_invoice_date`, `mysql_tbl_e8udru_amount_due`, `mysql_tbl_e8udru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkt4m8` (
    `mysql_tbl_mkt4m8_order_id` INT,
    `mysql_tbl_mkt4m8_order_date` DATE,
    `mysql_tbl_mkt4m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkt4m8` (`mysql_tbl_mkt4m8_order_id`, `mysql_tbl_mkt4m8_order_date`, `mysql_tbl_mkt4m8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w38d05` (
    `mysql_tbl_w38d05_emp_id` INT,
    `mysql_tbl_w38d05_department_id` INT,
    `mysql_tbl_w38d05_salary` INT,
    `mysql_tbl_w38d05_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr03l5` (
    `mysql_tbl_mr03l5_department_id` INT,
    `mysql_tbl_mr03l5_name` VARCHAR(50),
    `mysql_tbl_mr03l5_location` INT
);

INSERT INTO `mysql_tbl_w38d05` (`mysql_tbl_w38d05_emp_id`, `mysql_tbl_w38d05_department_id`, `mysql_tbl_w38d05_salary`, `mysql_tbl_w38d05_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr03l5` (`mysql_tbl_mr03l5_department_id`, `mysql_tbl_mr03l5_name`, `mysql_tbl_mr03l5_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ovate` (
    `mysql_tbl_2ovate_campaign_id` INT,
    `mysql_tbl_2ovate_target_audience_size` INT,
    `mysql_tbl_2ovate_budget` INT,
    `mysql_tbl_2ovate_start_date` DATE,
    `mysql_tbl_2ovate_end_date` DATE,
    `mysql_tbl_2ovate_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mizny2` (
    `mysql_tbl_mizny2_conversion_id` INT,
    `mysql_tbl_mizny2_campaign_id` INT,
    `mysql_tbl_mizny2_conversion_date` DATE,
    `mysql_tbl_mizny2_conversion_value` INT
);

INSERT INTO `mysql_tbl_2ovate` (`mysql_tbl_2ovate_campaign_id`, `mysql_tbl_2ovate_target_audience_size`, `mysql_tbl_2ovate_budget`, `mysql_tbl_2ovate_start_date`, `mysql_tbl_2ovate_end_date`, `mysql_tbl_2ovate_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mizny2` (`mysql_tbl_mizny2_conversion_id`, `mysql_tbl_mizny2_campaign_id`, `mysql_tbl_mizny2_conversion_date`, `mysql_tbl_mizny2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3prqhr` (
    `mysql_tbl_3prqhr_course_id` INT,
    `mysql_tbl_3prqhr_course_name` VARCHAR(50),
    `mysql_tbl_3prqhr_credits` INT,
    `mysql_tbl_3prqhr_department_id` INT,
    `mysql_tbl_3prqhr_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xz3i2` (
    `mysql_tbl_0xz3i2_enrollment_id` INT,
    `mysql_tbl_0xz3i2_student_id` INT,
    `mysql_tbl_0xz3i2_course_id` INT,
    `mysql_tbl_0xz3i2_grade` INT,
    `mysql_tbl_0xz3i2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_3prqhr` (`mysql_tbl_3prqhr_course_id`, `mysql_tbl_3prqhr_course_name`, `mysql_tbl_3prqhr_credits`, `mysql_tbl_3prqhr_department_id`, `mysql_tbl_3prqhr_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0xz3i2` (`mysql_tbl_0xz3i2_enrollment_id`, `mysql_tbl_0xz3i2_student_id`, `mysql_tbl_0xz3i2_course_id`, `mysql_tbl_0xz3i2_grade`, `mysql_tbl_0xz3i2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_247p0d` (
    `mysql_tbl_247p0d_patient_id` INT,
    `mysql_tbl_247p0d_name` VARCHAR(50),
    `mysql_tbl_247p0d_date_of_birth` DATE,
    `mysql_tbl_247p0d_blood_type` VARCHAR(50),
    `mysql_tbl_247p0d_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx9uyi` (
    `mysql_tbl_dx9uyi_appt_id` INT,
    `mysql_tbl_dx9uyi_patient_id` INT,
    `mysql_tbl_dx9uyi_doctor_id` INT,
    `mysql_tbl_dx9uyi_appt_date` DATE,
    `mysql_tbl_dx9uyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvr6z` (
    `mysql_tbl_wkvr6z_bill_id` INT,
    `mysql_tbl_wkvr6z_patient_id` INT,
    `mysql_tbl_wkvr6z_total_amount` DECIMAL(10,2),
    `mysql_tbl_wkvr6z_paid_amount` INT
);

INSERT INTO `mysql_tbl_247p0d` (`mysql_tbl_247p0d_patient_id`, `mysql_tbl_247p0d_name`, `mysql_tbl_247p0d_date_of_birth`, `mysql_tbl_247p0d_blood_type`, `mysql_tbl_247p0d_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dx9uyi` (`mysql_tbl_dx9uyi_appt_id`, `mysql_tbl_dx9uyi_patient_id`, `mysql_tbl_dx9uyi_doctor_id`, `mysql_tbl_dx9uyi_appt_date`, `mysql_tbl_dx9uyi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wkvr6z` (`mysql_tbl_wkvr6z_bill_id`, `mysql_tbl_wkvr6z_patient_id`, `mysql_tbl_wkvr6z_total_amount`, `mysql_tbl_wkvr6z_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqxlqd` (
    `mysql_tbl_iqxlqd_room_id` INT,
    `mysql_tbl_iqxlqd_room_type` VARCHAR(50),
    `mysql_tbl_iqxlqd_floor` INT,
    `mysql_tbl_iqxlqd_is_occupied` INT,
    `mysql_tbl_iqxlqd_daily_rate` INT,
    `mysql_tbl_iqxlqd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpva71` (
    `mysql_tbl_vpva71_res_id` INT,
    `mysql_tbl_vpva71_room_id` INT,
    `mysql_tbl_vpva71_guest_id` INT,
    `mysql_tbl_vpva71_check_in` INT,
    `mysql_tbl_vpva71_check_out` INT,
    `mysql_tbl_vpva71_guests_count` INT,
    `mysql_tbl_vpva71_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqxlqd` (`mysql_tbl_iqxlqd_room_id`, `mysql_tbl_iqxlqd_room_type`, `mysql_tbl_iqxlqd_floor`, `mysql_tbl_iqxlqd_is_occupied`, `mysql_tbl_iqxlqd_daily_rate`, `mysql_tbl_iqxlqd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpva71` (`mysql_tbl_vpva71_res_id`, `mysql_tbl_vpva71_room_id`, `mysql_tbl_vpva71_guest_id`, `mysql_tbl_vpva71_check_in`, `mysql_tbl_vpva71_check_out`, `mysql_tbl_vpva71_guests_count`, `mysql_tbl_vpva71_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kkb9i` (
    `mysql_tbl_9kkb9i_campaign_id` INT,
    `mysql_tbl_9kkb9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kkb9i` (`mysql_tbl_9kkb9i_campaign_id`, `mysql_tbl_9kkb9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47e27o` (
    `mysql_tbl_47e27o_customer_id` INT,
    `mysql_tbl_47e27o_order_id` INT
);

INSERT INTO `mysql_tbl_47e27o` (`mysql_tbl_47e27o_customer_id`, `mysql_tbl_47e27o_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el936` (
    `mysql_tbl_7el936_customer_id` INT,
    `mysql_tbl_7el936_order_id` INT,
    `mysql_tbl_7el936_order_date` DATE
);

INSERT INTO `mysql_tbl_7el936` (`mysql_tbl_7el936_customer_id`, `mysql_tbl_7el936_order_id`, `mysql_tbl_7el936_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vun6su` (
    `mysql_tbl_vun6su_donation_id` INT,
    `mysql_tbl_vun6su_donor_id` INT,
    `mysql_tbl_vun6su_campaign_id` INT,
    `mysql_tbl_vun6su_amount` DECIMAL(10,2),
    `mysql_tbl_vun6su_donation_date` DATE,
    `mysql_tbl_vun6su_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrks1m` (
    `mysql_tbl_mrks1m_campaign_id` INT,
    `mysql_tbl_mrks1m_name` VARCHAR(50),
    `mysql_tbl_mrks1m_goal_amount` DECIMAL(10,2),
    `mysql_tbl_mrks1m_raised_amount` DECIMAL(10,2),
    `mysql_tbl_mrks1m_start_date` DATE
);

INSERT INTO `mysql_tbl_vun6su` (`mysql_tbl_vun6su_donation_id`, `mysql_tbl_vun6su_donor_id`, `mysql_tbl_vun6su_campaign_id`, `mysql_tbl_vun6su_amount`, `mysql_tbl_vun6su_donation_date`, `mysql_tbl_vun6su_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_mrks1m` (`mysql_tbl_mrks1m_campaign_id`, `mysql_tbl_mrks1m_name`, `mysql_tbl_mrks1m_goal_amount`, `mysql_tbl_mrks1m_raised_amount`, `mysql_tbl_mrks1m_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8uqy` (
    `mysql_tbl_li8uqy_supplier_id` INT,
    `mysql_tbl_li8uqy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_li8uqy` (`mysql_tbl_li8uqy_supplier_id`, `mysql_tbl_li8uqy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3x52` (
    `mysql_tbl_pk3x52_order_id` INT,
    `mysql_tbl_pk3x52_customer_id` INT,
    `mysql_tbl_pk3x52_order_date` DATE,
    `mysql_tbl_pk3x52_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wka2xv` (
    `mysql_tbl_wka2xv_customer_id` INT,
    `mysql_tbl_wka2xv_country` INT
);

INSERT INTO `mysql_tbl_pk3x52` (`mysql_tbl_pk3x52_order_id`, `mysql_tbl_pk3x52_customer_id`, `mysql_tbl_pk3x52_order_date`, `mysql_tbl_pk3x52_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wka2xv` (`mysql_tbl_wka2xv_customer_id`, `mysql_tbl_wka2xv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87cuf5` (
    `mysql_tbl_87cuf5_supplier_id` INT,
    `mysql_tbl_87cuf5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_87cuf5` (`mysql_tbl_87cuf5_supplier_id`, `mysql_tbl_87cuf5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87cuf5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_87cuf5`
    WHERE mysql_tbl_87cuf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_wka2xv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_wka2xv`
    WHERE mysql_tbl_wka2xv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pk3x52_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pk3x52`
    WHERE mysql_tbl_pk3x52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pk3x52_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_pk3x52` O
    JOIN `mysql_tbl_wka2xv` C ON mysql_tbl_pk3x52_CUSTOMER_ID = mysql_tbl_wka2xv_CUSTOMER_ID
    WHERE mysql_tbl_wka2xv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fhlus_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_5fhlus`
    WHERE mysql_tbl_5fhlus_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_1l6sw2_COVERAGE_PERCENT, mysql_tbl_1l6sw2_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_5fhlus` DT
    JOIN `mysql_tbl_1l6sw2` DP ON mysql_tbl_5fhlus_PATIENT_ID = mysql_tbl_1l6sw2_PATIENT_ID
    WHERE mysql_tbl_5fhlus_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5fhlus_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_5fhlus`
    WHERE mysql_tbl_5fhlus_PATIENT_ID = (SELECT mysql_tbl_5fhlus_PATIENT_ID FROM `mysql_tbl_5fhlus` WHERE mysql_tbl_5fhlus_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0iej2z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0iej2z`;

    SELECT COALESCE(AVG(mysql_tbl_0iej2z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0iej2z`
    WHERE mysql_tbl_0iej2z_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vpva71_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vpva71`
    WHERE mysql_tbl_vpva71_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vpva71_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_iqxlqd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_iqxlqd`
    WHERE mysql_tbl_iqxlqd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_vpva71_CHECK_OUT, mysql_tbl_vpva71_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_vpva71`
    WHERE mysql_tbl_vpva71_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_vpva71_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0nbmhd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0nbmhd` O
    JOIN `mysql_tbl_4klo16` C ON mysql_tbl_0nbmhd_CUSTOMER_ID = mysql_tbl_4klo16_CUSTOMER_ID
    WHERE mysql_tbl_4klo16_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrks1m_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_mrks1m_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_mrks1m`
    WHERE mysql_tbl_mrks1m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vun6su_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vun6su`
    WHERE mysql_tbl_vun6su_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9kkb9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9kkb9i`
    WHERE mysql_tbl_9kkb9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_li8uqy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_li8uqy`
    WHERE mysql_tbl_li8uqy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_7el936_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_7el936`
    WHERE mysql_tbl_7el936_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_47e27o_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_47e27o`
    WHERE mysql_tbl_47e27o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwpopg_TOTAL_MILES, 0), COALESCE(mysql_tbl_mwpopg_MILES_EXPIRED, 0), mysql_tbl_mwpopg_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_mwpopg`
    WHERE mysql_tbl_mwpopg_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mkt4m8_ORDER_DATE), YEAR(mysql_tbl_mkt4m8_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_mkt4m8`
    WHERE mysql_tbl_mkt4m8_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0xz3i2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_0xz3i2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_0xz3i2`
    WHERE mysql_tbl_0xz3i2_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_w38d05_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_w38d05`
    WHERE mysql_tbl_w38d05_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w38d05_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_w38d05`
    WHERE mysql_tbl_w38d05_DEPARTMENT_ID = (SELECT mysql_tbl_w38d05_DEPARTMENT_ID FROM `mysql_tbl_w38d05` WHERE mysql_tbl_w38d05_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_k1rvs4_ORDER_DATE, mysql_tbl_k1rvs4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_k1rvs4`
    WHERE mysql_tbl_k1rvs4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
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

    SELECT COALESCE(mysql_tbl_2ovate_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_2ovate`
    WHERE mysql_tbl_2ovate_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mizny2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_mizny2`
    WHERE mysql_tbl_mizny2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uss3i8_PLAN_TYPE, COALESCE(mysql_tbl_uss3i8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uss3i8`
    WHERE mysql_tbl_uss3i8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e8udru_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_e8udru`
    WHERE mysql_tbl_e8udru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3zg5ps_QUANTITY * mysql_tbl_3pdvw6_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_crhib4` O
    JOIN `mysql_tbl_3zg5ps` OI ON mysql_tbl_crhib4_ORDER_ID = mysql_tbl_3zg5ps_ORDER_ID
    JOIN `mysql_tbl_3pdvw6` P ON mysql_tbl_3zg5ps_PRODUCT_ID = mysql_tbl_3pdvw6_PRODUCT_ID
    WHERE mysql_tbl_crhib4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3pdvw6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_crhib4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_crhib4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_crhib4`
    WHERE mysql_tbl_crhib4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_crhib4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wkvr6z_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wkvr6z_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wkvr6z`
    WHERE mysql_tbl_wkvr6z_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dx9uyi`
    WHERE mysql_tbl_dx9uyi_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dx9uyi_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fgvdm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9fgvdm`
    WHERE mysql_tbl_9fgvdm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(1);