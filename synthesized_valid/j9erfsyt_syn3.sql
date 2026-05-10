/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5mgauy` (
    `mysql_tbl_5mgauy_product_id` INT,
    `mysql_tbl_5mgauy_category_id` INT,
    `mysql_tbl_5mgauy_price` DECIMAL(10,2),
    `mysql_tbl_5mgauy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn4h73` (
    `mysql_tbl_dn4h73_category_id` INT,
    `mysql_tbl_dn4h73_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5mgauy` (`mysql_tbl_5mgauy_product_id`, `mysql_tbl_5mgauy_category_id`, `mysql_tbl_5mgauy_price`, `mysql_tbl_5mgauy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dn4h73` (`mysql_tbl_dn4h73_category_id`, `mysql_tbl_dn4h73_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3dx9` (
    `mysql_tbl_gm3dx9_customer_id` INT,
    `mysql_tbl_gm3dx9_registration_date` DATE
);

INSERT INTO `mysql_tbl_gm3dx9` (`mysql_tbl_gm3dx9_customer_id`, `mysql_tbl_gm3dx9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abk408` (
    `mysql_tbl_abk408_hotel_id` INT,
    `mysql_tbl_abk408_name` VARCHAR(50),
    `mysql_tbl_abk408_city` INT,
    `mysql_tbl_abk408_star_rating` DECIMAL(3,1),
    `mysql_tbl_abk408_average_daily_rate` INT,
    `mysql_tbl_abk408_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhkb3t` (
    `mysql_tbl_fhkb3t_booking_id` INT,
    `mysql_tbl_fhkb3t_hotel_id` INT,
    `mysql_tbl_fhkb3t_guest_id` INT,
    `mysql_tbl_fhkb3t_check_in_date` DATE,
    `mysql_tbl_fhkb3t_check_out_date` DATE,
    `mysql_tbl_fhkb3t_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abk408` (`mysql_tbl_abk408_hotel_id`, `mysql_tbl_abk408_name`, `mysql_tbl_abk408_city`, `mysql_tbl_abk408_star_rating`, `mysql_tbl_abk408_average_daily_rate`, `mysql_tbl_abk408_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fhkb3t` (`mysql_tbl_fhkb3t_booking_id`, `mysql_tbl_fhkb3t_hotel_id`, `mysql_tbl_fhkb3t_guest_id`, `mysql_tbl_fhkb3t_check_in_date`, `mysql_tbl_fhkb3t_check_out_date`, `mysql_tbl_fhkb3t_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrjti` (
    `mysql_tbl_brrjti_supplier_id` INT
);

INSERT INTO `mysql_tbl_brrjti` (`mysql_tbl_brrjti_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ks1zx` (
    `mysql_tbl_1ks1zx_booking_id` INT,
    `mysql_tbl_1ks1zx_customer_id` INT,
    `mysql_tbl_1ks1zx_provider_id` INT,
    `mysql_tbl_1ks1zx_service_type` VARCHAR(50),
    `mysql_tbl_1ks1zx_scheduled_date` DATE,
    `mysql_tbl_1ks1zx_duration_hours` INT,
    `mysql_tbl_1ks1zx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu3hjw` (
    `mysql_tbl_pu3hjw_provider_id` INT,
    `mysql_tbl_pu3hjw_rating` DECIMAL(3,1),
    `mysql_tbl_pu3hjw_years_experience` INT,
    `mysql_tbl_pu3hjw_is_available` INT
);

INSERT INTO `mysql_tbl_1ks1zx` (`mysql_tbl_1ks1zx_booking_id`, `mysql_tbl_1ks1zx_customer_id`, `mysql_tbl_1ks1zx_provider_id`, `mysql_tbl_1ks1zx_service_type`, `mysql_tbl_1ks1zx_scheduled_date`, `mysql_tbl_1ks1zx_duration_hours`, `mysql_tbl_1ks1zx_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pu3hjw` (`mysql_tbl_pu3hjw_provider_id`, `mysql_tbl_pu3hjw_rating`, `mysql_tbl_pu3hjw_years_experience`, `mysql_tbl_pu3hjw_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ja03o` (
    `mysql_tbl_1ja03o_supplier_id` INT,
    `mysql_tbl_1ja03o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1ja03o` (`mysql_tbl_1ja03o_supplier_id`, `mysql_tbl_1ja03o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ynxe` (
    `mysql_tbl_m5ynxe_unit_id` INT,
    `mysql_tbl_m5ynxe_facility_id` INT,
    `mysql_tbl_m5ynxe_unit_size` INT,
    `mysql_tbl_m5ynxe_monthly_rate` INT,
    `mysql_tbl_m5ynxe_climate_controlled` INT,
    `mysql_tbl_m5ynxe_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6atme` (
    `mysql_tbl_q6atme_rental_id` INT,
    `mysql_tbl_q6atme_unit_id` INT,
    `mysql_tbl_q6atme_customer_id` INT,
    `mysql_tbl_q6atme_start_date` DATE,
    `mysql_tbl_q6atme_rental_months` INT,
    `mysql_tbl_q6atme_monthly_payment` INT
);

INSERT INTO `mysql_tbl_m5ynxe` (`mysql_tbl_m5ynxe_unit_id`, `mysql_tbl_m5ynxe_facility_id`, `mysql_tbl_m5ynxe_unit_size`, `mysql_tbl_m5ynxe_monthly_rate`, `mysql_tbl_m5ynxe_climate_controlled`, `mysql_tbl_m5ynxe_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q6atme` (`mysql_tbl_q6atme_rental_id`, `mysql_tbl_q6atme_unit_id`, `mysql_tbl_q6atme_customer_id`, `mysql_tbl_q6atme_start_date`, `mysql_tbl_q6atme_rental_months`, `mysql_tbl_q6atme_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q40bk` (
    `mysql_tbl_0q40bk_supplier_id` INT,
    `mysql_tbl_0q40bk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0q40bk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0q40bk` (`mysql_tbl_0q40bk_supplier_id`, `mysql_tbl_0q40bk_supplier_rating`, `mysql_tbl_0q40bk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9foq03` (
    `mysql_tbl_9foq03_department_id` INT
);

INSERT INTO `mysql_tbl_9foq03` (`mysql_tbl_9foq03_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nnav` (
    `mysql_tbl_13nnav_student_id` INT,
    `mysql_tbl_13nnav_school_id` INT,
    `mysql_tbl_13nnav_grade_level` INT,
    `mysql_tbl_13nnav_subjects_needed` INT,
    `mysql_tbl_13nnav_session_rate` INT,
    `mysql_tbl_13nnav_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqksa` (
    `mysql_tbl_2jqksa_session_id` INT,
    `mysql_tbl_2jqksa_student_id` INT,
    `mysql_tbl_2jqksa_tutor_id` INT,
    `mysql_tbl_2jqksa_session_date` DATE,
    `mysql_tbl_2jqksa_duration_minutes` INT,
    `mysql_tbl_2jqksa_subjects_covered` INT
);

INSERT INTO `mysql_tbl_13nnav` (`mysql_tbl_13nnav_student_id`, `mysql_tbl_13nnav_school_id`, `mysql_tbl_13nnav_grade_level`, `mysql_tbl_13nnav_subjects_needed`, `mysql_tbl_13nnav_session_rate`, `mysql_tbl_13nnav_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2jqksa` (`mysql_tbl_2jqksa_session_id`, `mysql_tbl_2jqksa_student_id`, `mysql_tbl_2jqksa_tutor_id`, `mysql_tbl_2jqksa_session_date`, `mysql_tbl_2jqksa_duration_minutes`, `mysql_tbl_2jqksa_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oomk1` (
    `mysql_tbl_2oomk1_customer_id` INT,
    `mysql_tbl_2oomk1_registration_date` DATE,
    `mysql_tbl_2oomk1_country` INT
);

INSERT INTO `mysql_tbl_2oomk1` (`mysql_tbl_2oomk1_customer_id`, `mysql_tbl_2oomk1_registration_date`, `mysql_tbl_2oomk1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbleh2` (
    `mysql_tbl_sbleh2_customer_id` INT,
    `mysql_tbl_sbleh2_registration_date` DATE,
    `mysql_tbl_sbleh2_tier_level` INT,
    `mysql_tbl_sbleh2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htwwki` (
    `mysql_tbl_htwwki_order_id` INT,
    `mysql_tbl_htwwki_customer_id` INT,
    `mysql_tbl_htwwki_order_date` DATE,
    `mysql_tbl_htwwki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprxk0` (
    `mysql_tbl_pprxk0_review_id` INT,
    `mysql_tbl_pprxk0_customer_id` INT,
    `mysql_tbl_pprxk0_product_id` INT,
    `mysql_tbl_pprxk0_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sbleh2` (`mysql_tbl_sbleh2_customer_id`, `mysql_tbl_sbleh2_registration_date`, `mysql_tbl_sbleh2_tier_level`, `mysql_tbl_sbleh2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_htwwki` (`mysql_tbl_htwwki_order_id`, `mysql_tbl_htwwki_customer_id`, `mysql_tbl_htwwki_order_date`, `mysql_tbl_htwwki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pprxk0` (`mysql_tbl_pprxk0_review_id`, `mysql_tbl_pprxk0_customer_id`, `mysql_tbl_pprxk0_product_id`, `mysql_tbl_pprxk0_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnu6km` (
    `mysql_tbl_rnu6km_product_id` INT,
    `mysql_tbl_rnu6km_category_id` INT,
    `mysql_tbl_rnu6km_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rnu6km` (`mysql_tbl_rnu6km_product_id`, `mysql_tbl_rnu6km_category_id`, `mysql_tbl_rnu6km_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2i8l` (
    `mysql_tbl_4j2i8l_supplier_id` INT,
    `mysql_tbl_4j2i8l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4j2i8l` (`mysql_tbl_4j2i8l_supplier_id`, `mysql_tbl_4j2i8l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg5ex` (
    `mysql_tbl_zkg5ex_customer_id` INT,
    `mysql_tbl_zkg5ex_tier_level` INT,
    `mysql_tbl_zkg5ex_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31av6` (
    `mysql_tbl_s31av6_order_id` INT,
    `mysql_tbl_s31av6_customer_id` INT,
    `mysql_tbl_s31av6_order_date` DATE,
    `mysql_tbl_s31av6_total_amount` DECIMAL(10,2),
    `mysql_tbl_s31av6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkg5ex` (`mysql_tbl_zkg5ex_customer_id`, `mysql_tbl_zkg5ex_tier_level`, `mysql_tbl_zkg5ex_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s31av6` (`mysql_tbl_s31av6_order_id`, `mysql_tbl_s31av6_customer_id`, `mysql_tbl_s31av6_order_date`, `mysql_tbl_s31av6_total_amount`, `mysql_tbl_s31av6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyv1t2` (
    `mysql_tbl_zyv1t2_customer_id` INT,
    `mysql_tbl_zyv1t2_registration_date` DATE,
    `mysql_tbl_zyv1t2_tier_level` INT,
    `mysql_tbl_zyv1t2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9dmmt` (
    `mysql_tbl_t9dmmt_order_id` INT,
    `mysql_tbl_t9dmmt_customer_id` INT,
    `mysql_tbl_t9dmmt_order_date` DATE,
    `mysql_tbl_t9dmmt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud13dd` (
    `mysql_tbl_ud13dd_review_id` INT,
    `mysql_tbl_ud13dd_customer_id` INT,
    `mysql_tbl_ud13dd_product_id` INT,
    `mysql_tbl_ud13dd_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zyv1t2` (`mysql_tbl_zyv1t2_customer_id`, `mysql_tbl_zyv1t2_registration_date`, `mysql_tbl_zyv1t2_tier_level`, `mysql_tbl_zyv1t2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_t9dmmt` (`mysql_tbl_t9dmmt_order_id`, `mysql_tbl_t9dmmt_customer_id`, `mysql_tbl_t9dmmt_order_date`, `mysql_tbl_t9dmmt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ud13dd` (`mysql_tbl_ud13dd_review_id`, `mysql_tbl_ud13dd_customer_id`, `mysql_tbl_ud13dd_product_id`, `mysql_tbl_ud13dd_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc3q7b` (
    `mysql_tbl_gc3q7b_campaign_id` INT,
    `mysql_tbl_gc3q7b_budget` INT,
    `mysql_tbl_gc3q7b_start_date` DATE,
    `mysql_tbl_gc3q7b_end_date` DATE,
    `mysql_tbl_gc3q7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gkmtr` (
    `mysql_tbl_1gkmtr_conversion_id` INT,
    `mysql_tbl_1gkmtr_campaign_id` INT,
    `mysql_tbl_1gkmtr_conversion_value` INT
);

INSERT INTO `mysql_tbl_gc3q7b` (`mysql_tbl_gc3q7b_campaign_id`, `mysql_tbl_gc3q7b_budget`, `mysql_tbl_gc3q7b_start_date`, `mysql_tbl_gc3q7b_end_date`, `mysql_tbl_gc3q7b_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1gkmtr` (`mysql_tbl_1gkmtr_conversion_id`, `mysql_tbl_1gkmtr_campaign_id`, `mysql_tbl_1gkmtr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nozk52` (
    `mysql_tbl_nozk52_emp_id` INT,
    `mysql_tbl_nozk52_department_id` INT,
    `mysql_tbl_nozk52_salary` INT
);

INSERT INTO `mysql_tbl_nozk52` (`mysql_tbl_nozk52_emp_id`, `mysql_tbl_nozk52_department_id`, `mysql_tbl_nozk52_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81kzqo` (
    `mysql_tbl_81kzqo_customer_id` INT,
    `mysql_tbl_81kzqo_registration_date` DATE,
    `mysql_tbl_81kzqo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b2e8x` (
    `mysql_tbl_9b2e8x_order_id` INT,
    `mysql_tbl_9b2e8x_customer_id` INT,
    `mysql_tbl_9b2e8x_order_date` DATE,
    `mysql_tbl_9b2e8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81kzqo` (`mysql_tbl_81kzqo_customer_id`, `mysql_tbl_81kzqo_registration_date`, `mysql_tbl_81kzqo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9b2e8x` (`mysql_tbl_9b2e8x_order_id`, `mysql_tbl_9b2e8x_customer_id`, `mysql_tbl_9b2e8x_order_date`, `mysql_tbl_9b2e8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymdf5r` (
    `mysql_tbl_ymdf5r_emp_id` INT,
    `mysql_tbl_ymdf5r_salary` INT
);

INSERT INTO `mysql_tbl_ymdf5r` (`mysql_tbl_ymdf5r_emp_id`, `mysql_tbl_ymdf5r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f4k0t` (
    `mysql_tbl_5f4k0t_emp_id` INT,
    `mysql_tbl_5f4k0t_department_id` INT
);

INSERT INTO `mysql_tbl_5f4k0t` (`mysql_tbl_5f4k0t_emp_id`, `mysql_tbl_5f4k0t_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcnxa` (
    `mysql_tbl_ukcnxa_patient_id` INT,
    `mysql_tbl_ukcnxa_name` VARCHAR(50),
    `mysql_tbl_ukcnxa_date_of_birth` DATE,
    `mysql_tbl_ukcnxa_blood_type` VARCHAR(50),
    `mysql_tbl_ukcnxa_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42b3g2` (
    `mysql_tbl_42b3g2_appt_id` INT,
    `mysql_tbl_42b3g2_patient_id` INT,
    `mysql_tbl_42b3g2_doctor_id` INT,
    `mysql_tbl_42b3g2_appt_date` DATE,
    `mysql_tbl_42b3g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f8o9q` (
    `mysql_tbl_9f8o9q_bill_id` INT,
    `mysql_tbl_9f8o9q_patient_id` INT,
    `mysql_tbl_9f8o9q_total_amount` DECIMAL(10,2),
    `mysql_tbl_9f8o9q_paid_amount` INT
);

INSERT INTO `mysql_tbl_ukcnxa` (`mysql_tbl_ukcnxa_patient_id`, `mysql_tbl_ukcnxa_name`, `mysql_tbl_ukcnxa_date_of_birth`, `mysql_tbl_ukcnxa_blood_type`, `mysql_tbl_ukcnxa_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_42b3g2` (`mysql_tbl_42b3g2_appt_id`, `mysql_tbl_42b3g2_patient_id`, `mysql_tbl_42b3g2_doctor_id`, `mysql_tbl_42b3g2_appt_date`, `mysql_tbl_42b3g2_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9f8o9q` (`mysql_tbl_9f8o9q_bill_id`, `mysql_tbl_9f8o9q_patient_id`, `mysql_tbl_9f8o9q_total_amount`, `mysql_tbl_9f8o9q_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abk408_STAR_RATING, 3), COALESCE(mysql_tbl_abk408_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_abk408_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_abk408`
    WHERE mysql_tbl_abk408_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_hkmmmc;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_hkmmmc ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hkmmmc` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z834hw` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hkmmmc` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_9f8o9q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9f8o9q_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9f8o9q`
    WHERE mysql_tbl_9f8o9q_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_42b3g2`
    WHERE mysql_tbl_42b3g2_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_42b3g2_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_hkmmmc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_hkmmmc;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5f4k0t`
    WHERE mysql_tbl_5f4k0t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_hkmmmc` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_z834hw` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_zyv1t2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zyv1t2`
    WHERE mysql_tbl_zyv1t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_t9dmmt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t9dmmt`
    WHERE mysql_tbl_t9dmmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_ud13dd_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ud13dd`
    WHERE mysql_tbl_ud13dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zkg5ex_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zkg5ex`
    WHERE mysql_tbl_zkg5ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s31av6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s31av6`
    WHERE mysql_tbl_s31av6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_s31av6_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc3q7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gc3q7b`
    WHERE mysql_tbl_gc3q7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gkmtr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1gkmtr`
    WHERE mysql_tbl_1gkmtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nozk52`
    WHERE mysql_tbl_nozk52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9b2e8x_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9b2e8x`
    WHERE mysql_tbl_9b2e8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_rnu6km_CATEGORY_ID, COALESCE(mysql_tbl_rnu6km_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_rnu6km`
    WHERE mysql_tbl_rnu6km_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnu6km_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_rnu6km`
    WHERE mysql_tbl_rnu6km_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_sbleh2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sbleh2`
    WHERE mysql_tbl_sbleh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_htwwki_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_htwwki`
    WHERE mysql_tbl_htwwki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pprxk0_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_pprxk0`
    WHERE mysql_tbl_pprxk0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4j2i8l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4j2i8l`
    WHERE mysql_tbl_4j2i8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1ja03o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1ja03o`
    WHERE mysql_tbl_1ja03o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5ynxe_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_m5ynxe`
    WHERE mysql_tbl_m5ynxe_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_m5ynxe_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_m5ynxe`
    WHERE mysql_tbl_m5ynxe_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_m5ynxe_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13nnav_SESSION_RATE, 40), COALESCE(mysql_tbl_13nnav_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_13nnav`
    WHERE mysql_tbl_13nnav_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2jqksa`
    WHERE mysql_tbl_2jqksa_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9foq03`
    WHERE mysql_tbl_9foq03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_z834hw`
    WHERE mysql_tbl_2oomk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_2oomk1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_2oomk1`
        WHERE mysql_tbl_2oomk1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_h3ks89`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q40bk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0q40bk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0q40bk`
    WHERE mysql_tbl_0q40bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_hkmmmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_hkmmmc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_B = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        SET V_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_brrjti`
    WHERE mysql_tbl_brrjti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nhtjq2`
    WHERE mysql_tbl_brrjti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_gm3dx9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_gm3dx9`
    WHERE mysql_tbl_gm3dx9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ymdf5r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ymdf5r`
    WHERE mysql_tbl_ymdf5r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5mgauy`
    WHERE mysql_tbl_5mgauy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_5mgauy`
    WHERE mysql_tbl_5mgauy_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5mgauy_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);