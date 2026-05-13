/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wto1ov` (
    `mysql_tbl_wto1ov_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wto1ov` (`mysql_tbl_wto1ov_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1wpu` (
    `mysql_tbl_oz1wpu_customer_id` INT,
    `mysql_tbl_oz1wpu_tier_level` INT,
    `mysql_tbl_oz1wpu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7cbm` (
    `mysql_tbl_uc7cbm_order_id` INT,
    `mysql_tbl_uc7cbm_customer_id` INT,
    `mysql_tbl_uc7cbm_order_date` DATE,
    `mysql_tbl_uc7cbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_uc7cbm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oz1wpu` (`mysql_tbl_oz1wpu_customer_id`, `mysql_tbl_oz1wpu_tier_level`, `mysql_tbl_oz1wpu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uc7cbm` (`mysql_tbl_uc7cbm_order_id`, `mysql_tbl_uc7cbm_customer_id`, `mysql_tbl_uc7cbm_order_date`, `mysql_tbl_uc7cbm_total_amount`, `mysql_tbl_uc7cbm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii0oc7` (
    `mysql_tbl_ii0oc7_policy_id` INT,
    `mysql_tbl_ii0oc7_customer_id` INT,
    `mysql_tbl_ii0oc7_bike_value` INT,
    `mysql_tbl_ii0oc7_bike_type` VARCHAR(50),
    `mysql_tbl_ii0oc7_annual_premium` INT,
    `mysql_tbl_ii0oc7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k90kp` (
    `mysql_tbl_6k90kp_claim_id` INT,
    `mysql_tbl_6k90kp_policy_id` INT,
    `mysql_tbl_6k90kp_claim_date` DATE,
    `mysql_tbl_6k90kp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6k90kp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii0oc7` (`mysql_tbl_ii0oc7_policy_id`, `mysql_tbl_ii0oc7_customer_id`, `mysql_tbl_ii0oc7_bike_value`, `mysql_tbl_ii0oc7_bike_type`, `mysql_tbl_ii0oc7_annual_premium`, `mysql_tbl_ii0oc7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_6k90kp` (`mysql_tbl_6k90kp_claim_id`, `mysql_tbl_6k90kp_policy_id`, `mysql_tbl_6k90kp_claim_date`, `mysql_tbl_6k90kp_claim_amount`, `mysql_tbl_6k90kp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnc1kr` (
    `mysql_tbl_xnc1kr_supplier_id` INT,
    `mysql_tbl_xnc1kr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xnc1kr` (`mysql_tbl_xnc1kr_supplier_id`, `mysql_tbl_xnc1kr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60npe` (
    `mysql_tbl_r60npe_product_id` INT,
    `mysql_tbl_r60npe_category_id` INT
);

INSERT INTO `mysql_tbl_r60npe` (`mysql_tbl_r60npe_product_id`, `mysql_tbl_r60npe_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2u94v` (
    `mysql_tbl_d2u94v_student_id` INT,
    `mysql_tbl_d2u94v_school_id` INT,
    `mysql_tbl_d2u94v_grade_level` INT,
    `mysql_tbl_d2u94v_subjects_needed` INT,
    `mysql_tbl_d2u94v_session_rate` INT,
    `mysql_tbl_d2u94v_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg9mbd` (
    `mysql_tbl_bg9mbd_session_id` INT,
    `mysql_tbl_bg9mbd_student_id` INT,
    `mysql_tbl_bg9mbd_tutor_id` INT,
    `mysql_tbl_bg9mbd_session_date` DATE,
    `mysql_tbl_bg9mbd_duration_minutes` INT,
    `mysql_tbl_bg9mbd_subjects_covered` INT
);

INSERT INTO `mysql_tbl_d2u94v` (`mysql_tbl_d2u94v_student_id`, `mysql_tbl_d2u94v_school_id`, `mysql_tbl_d2u94v_grade_level`, `mysql_tbl_d2u94v_subjects_needed`, `mysql_tbl_d2u94v_session_rate`, `mysql_tbl_d2u94v_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bg9mbd` (`mysql_tbl_bg9mbd_session_id`, `mysql_tbl_bg9mbd_student_id`, `mysql_tbl_bg9mbd_tutor_id`, `mysql_tbl_bg9mbd_session_date`, `mysql_tbl_bg9mbd_duration_minutes`, `mysql_tbl_bg9mbd_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66awi` (
    `mysql_tbl_i66awi_supplier_id` INT,
    `mysql_tbl_i66awi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i66awi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i66awi` (`mysql_tbl_i66awi_supplier_id`, `mysql_tbl_i66awi_supplier_rating`, `mysql_tbl_i66awi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s73kd3` (
    `mysql_tbl_s73kd3_campaign_id` INT,
    `mysql_tbl_s73kd3_channel` INT,
    `mysql_tbl_s73kd3_budget` INT,
    `mysql_tbl_s73kd3_start_date` DATE,
    `mysql_tbl_s73kd3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9c3e1` (
    `mysql_tbl_i9c3e1_conversion_id` INT,
    `mysql_tbl_i9c3e1_campaign_id` INT,
    `mysql_tbl_i9c3e1_conversion_value` INT
);

INSERT INTO `mysql_tbl_s73kd3` (`mysql_tbl_s73kd3_campaign_id`, `mysql_tbl_s73kd3_channel`, `mysql_tbl_s73kd3_budget`, `mysql_tbl_s73kd3_start_date`, `mysql_tbl_s73kd3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i9c3e1` (`mysql_tbl_i9c3e1_conversion_id`, `mysql_tbl_i9c3e1_campaign_id`, `mysql_tbl_i9c3e1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skech6` (
    `mysql_tbl_skech6_customer_id` INT,
    `mysql_tbl_skech6_order_date` DATE,
    `mysql_tbl_skech6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_skech6` (`mysql_tbl_skech6_customer_id`, `mysql_tbl_skech6_order_date`, `mysql_tbl_skech6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1ude` (
    `mysql_tbl_2z1ude_customer_id` INT,
    `mysql_tbl_2z1ude_country` INT
);

INSERT INTO `mysql_tbl_2z1ude` (`mysql_tbl_2z1ude_customer_id`, `mysql_tbl_2z1ude_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlo57c` (
    `mysql_tbl_mlo57c_order_id` INT,
    `mysql_tbl_mlo57c_customer_id` INT,
    `mysql_tbl_mlo57c_order_date` DATE,
    `mysql_tbl_mlo57c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rumfc` (
    `mysql_tbl_8rumfc_customer_id` INT,
    `mysql_tbl_8rumfc_country` INT
);

INSERT INTO `mysql_tbl_mlo57c` (`mysql_tbl_mlo57c_order_id`, `mysql_tbl_mlo57c_customer_id`, `mysql_tbl_mlo57c_order_date`, `mysql_tbl_mlo57c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8rumfc` (`mysql_tbl_8rumfc_customer_id`, `mysql_tbl_8rumfc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1488r` (
    `mysql_tbl_m1488r_product_id` INT,
    `mysql_tbl_m1488r_supplier_id` INT
);

INSERT INTO `mysql_tbl_m1488r` (`mysql_tbl_m1488r_product_id`, `mysql_tbl_m1488r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knoemg` (
    `mysql_tbl_knoemg_product_id` INT,
    `mysql_tbl_knoemg_category_id` INT,
    `mysql_tbl_knoemg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sza5b7` (
    `mysql_tbl_sza5b7_category_id` INT,
    `mysql_tbl_sza5b7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_knoemg` (`mysql_tbl_knoemg_product_id`, `mysql_tbl_knoemg_category_id`, `mysql_tbl_knoemg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sza5b7` (`mysql_tbl_sza5b7_category_id`, `mysql_tbl_sza5b7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn6d74` (
    `mysql_tbl_mn6d74_album_id` INT,
    `mysql_tbl_mn6d74_artist_id` INT,
    `mysql_tbl_mn6d74_title` INT,
    `mysql_tbl_mn6d74_release_year` INT,
    `mysql_tbl_mn6d74_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mn6d74_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ua24j` (
    `mysql_tbl_4ua24j_track_id` INT,
    `mysql_tbl_4ua24j_album_id` INT,
    `mysql_tbl_4ua24j_track_number` INT,
    `mysql_tbl_4ua24j_duration` INT,
    `mysql_tbl_4ua24j_play_count` INT
);

INSERT INTO `mysql_tbl_mn6d74` (`mysql_tbl_mn6d74_album_id`, `mysql_tbl_mn6d74_artist_id`, `mysql_tbl_mn6d74_title`, `mysql_tbl_mn6d74_release_year`, `mysql_tbl_mn6d74_total_tracks`, `mysql_tbl_mn6d74_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4ua24j` (`mysql_tbl_4ua24j_track_id`, `mysql_tbl_4ua24j_album_id`, `mysql_tbl_4ua24j_track_number`, `mysql_tbl_4ua24j_duration`, `mysql_tbl_4ua24j_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbaaiy` (
    `mysql_tbl_jbaaiy_lease_id` INT,
    `mysql_tbl_jbaaiy_tenant_id` INT,
    `mysql_tbl_jbaaiy_space_sqft` INT,
    `mysql_tbl_jbaaiy_monthly_rate` INT,
    `mysql_tbl_jbaaiy_start_date` DATE,
    `mysql_tbl_jbaaiy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g53l7c` (
    `mysql_tbl_g53l7c_tenant_id` INT,
    `mysql_tbl_g53l7c_company_name` VARCHAR(50),
    `mysql_tbl_g53l7c_industry` INT
);

INSERT INTO `mysql_tbl_jbaaiy` (`mysql_tbl_jbaaiy_lease_id`, `mysql_tbl_jbaaiy_tenant_id`, `mysql_tbl_jbaaiy_space_sqft`, `mysql_tbl_jbaaiy_monthly_rate`, `mysql_tbl_jbaaiy_start_date`, `mysql_tbl_jbaaiy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g53l7c` (`mysql_tbl_g53l7c_tenant_id`, `mysql_tbl_g53l7c_company_name`, `mysql_tbl_g53l7c_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmm6zh` (
    `mysql_tbl_gmm6zh_product_id` INT,
    `mysql_tbl_gmm6zh_category_id` INT,
    `mysql_tbl_gmm6zh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3653dv` (
    `mysql_tbl_3653dv_category_id` INT,
    `mysql_tbl_3653dv_name` VARCHAR(50),
    `mysql_tbl_3653dv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gmm6zh` (`mysql_tbl_gmm6zh_product_id`, `mysql_tbl_gmm6zh_category_id`, `mysql_tbl_gmm6zh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3653dv` (`mysql_tbl_3653dv_category_id`, `mysql_tbl_3653dv_name`, `mysql_tbl_3653dv_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww33s7` (
    `mysql_tbl_ww33s7_doctor_id` INT,
    `mysql_tbl_ww33s7_specialization` INT,
    `mysql_tbl_ww33s7_years_experience` INT,
    `mysql_tbl_ww33s7_consultation_fee` INT,
    `mysql_tbl_ww33s7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_podmn8` (
    `mysql_tbl_podmn8_appointment_id` INT,
    `mysql_tbl_podmn8_doctor_id` INT,
    `mysql_tbl_podmn8_patient_id` INT,
    `mysql_tbl_podmn8_appointment_date` DATE,
    `mysql_tbl_podmn8_duration_minutes` INT,
    `mysql_tbl_podmn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ww33s7` (`mysql_tbl_ww33s7_doctor_id`, `mysql_tbl_ww33s7_specialization`, `mysql_tbl_ww33s7_years_experience`, `mysql_tbl_ww33s7_consultation_fee`, `mysql_tbl_ww33s7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_podmn8` (`mysql_tbl_podmn8_appointment_id`, `mysql_tbl_podmn8_doctor_id`, `mysql_tbl_podmn8_patient_id`, `mysql_tbl_podmn8_appointment_date`, `mysql_tbl_podmn8_duration_minutes`, `mysql_tbl_podmn8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3xohs` (
    `mysql_tbl_u3xohs_customer_id` INT,
    `mysql_tbl_u3xohs_registration_date` DATE,
    `mysql_tbl_u3xohs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzsmps` (
    `mysql_tbl_wzsmps_order_id` INT,
    `mysql_tbl_wzsmps_customer_id` INT,
    `mysql_tbl_wzsmps_order_date` DATE,
    `mysql_tbl_wzsmps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3xohs` (`mysql_tbl_u3xohs_customer_id`, `mysql_tbl_u3xohs_registration_date`, `mysql_tbl_u3xohs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wzsmps` (`mysql_tbl_wzsmps_order_id`, `mysql_tbl_wzsmps_customer_id`, `mysql_tbl_wzsmps_order_date`, `mysql_tbl_wzsmps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6uub` (
    `mysql_tbl_ke6uub_property_id` INT,
    `mysql_tbl_ke6uub_property_type` VARCHAR(50),
    `mysql_tbl_ke6uub_bedrooms` INT,
    `mysql_tbl_ke6uub_bathrooms` INT,
    `mysql_tbl_ke6uub_square_feet` INT,
    `mysql_tbl_ke6uub_year_built` INT,
    `mysql_tbl_ke6uub_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jikhvu` (
    `mysql_tbl_jikhvu_feature_id` INT,
    `mysql_tbl_jikhvu_property_id` INT,
    `mysql_tbl_jikhvu_feature_type` VARCHAR(50),
    `mysql_tbl_jikhvu_value` INT
);

INSERT INTO `mysql_tbl_ke6uub` (`mysql_tbl_ke6uub_property_id`, `mysql_tbl_ke6uub_property_type`, `mysql_tbl_ke6uub_bedrooms`, `mysql_tbl_ke6uub_bathrooms`, `mysql_tbl_ke6uub_square_feet`, `mysql_tbl_ke6uub_year_built`, `mysql_tbl_ke6uub_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jikhvu` (`mysql_tbl_jikhvu_feature_id`, `mysql_tbl_jikhvu_property_id`, `mysql_tbl_jikhvu_feature_type`, `mysql_tbl_jikhvu_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5etphp` (mysql_tbl_5etphp_id INT, mysql_tbl_5etphp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_45m6dc` (
    `mysql_tbl_45m6dc_gym_id` INT,
    `mysql_tbl_45m6dc_name` VARCHAR(50),
    `mysql_tbl_45m6dc_city` INT,
    `mysql_tbl_45m6dc_monthly_fee` INT,
    `mysql_tbl_45m6dc_equipment_count` INT,
    `mysql_tbl_45m6dc_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgu9y` (
    `mysql_tbl_8zgu9y_membership_id` INT,
    `mysql_tbl_8zgu9y_gym_id` INT,
    `mysql_tbl_8zgu9y_member_id` INT,
    `mysql_tbl_8zgu9y_start_date` DATE,
    `mysql_tbl_8zgu9y_end_date` DATE,
    `mysql_tbl_8zgu9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_45m6dc` (`mysql_tbl_45m6dc_gym_id`, `mysql_tbl_45m6dc_name`, `mysql_tbl_45m6dc_city`, `mysql_tbl_45m6dc_monthly_fee`, `mysql_tbl_45m6dc_equipment_count`, `mysql_tbl_45m6dc_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8zgu9y` (`mysql_tbl_8zgu9y_membership_id`, `mysql_tbl_8zgu9y_gym_id`, `mysql_tbl_8zgu9y_member_id`, `mysql_tbl_8zgu9y_start_date`, `mysql_tbl_8zgu9y_end_date`, `mysql_tbl_8zgu9y_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ua24j_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_4ua24j_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_4ua24j`
    WHERE mysql_tbl_4ua24j_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wzsmps`
    WHERE mysql_tbl_wzsmps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u3xohs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u3xohs`
    WHERE mysql_tbl_u3xohs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_knoemg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_knoemg` P ON OI.PRODUCT_ID = mysql_tbl_knoemg_PRODUCT_ID
    WHERE mysql_tbl_knoemg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_knoemg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_knoemg` P ON OI.PRODUCT_ID = mysql_tbl_knoemg_PRODUCT_ID
    WHERE mysql_tbl_knoemg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbaaiy_SPACE_SQFT, 100), COALESCE(mysql_tbl_jbaaiy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jbaaiy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jbaaiy`
    WHERE mysql_tbl_jbaaiy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5etphp` SET mysql_tbl_5etphp_STATUS = 'PROCESSED' WHERE mysql_tbl_5etphp_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ww33s7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_ww33s7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_ww33s7`
    WHERE mysql_tbl_ww33s7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_podmn8`
    WHERE mysql_tbl_podmn8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_podmn8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_podmn8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

    SELECT COALESCE(mysql_tbl_ke6uub_BEDROOMS, 0), COALESCE(mysql_tbl_ke6uub_BATHROOMS, 1.0), COALESCE(mysql_tbl_ke6uub_SQUARE_FEET, 1000), COALESCE(mysql_tbl_ke6uub_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_ke6uub`
    WHERE mysql_tbl_ke6uub_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jikhvu`
    WHERE mysql_tbl_jikhvu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pd8yvl` (mysql_tbl_pd8yvl_ID INT PRIMARY KEY, USER_mysql_tbl_pd8yvl_ID INT, mysql_tbl_pd8yvl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_gmm6zh`
    WHERE mysql_tbl_gmm6zh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gmm6zh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_gmm6zh_PRICE FROM `mysql_tbl_gmm6zh`
        WHERE mysql_tbl_gmm6zh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_gmm6zh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45m6dc_MONTHLY_FEE, 50), COALESCE(mysql_tbl_45m6dc_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_45m6dc`
    WHERE mysql_tbl_45m6dc_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8zgu9y`
    WHERE mysql_tbl_8zgu9y_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8zgu9y_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnc1kr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xnc1kr`
    WHERE mysql_tbl_xnc1kr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_skech6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_skech6`
    WHERE mysql_tbl_skech6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_s73kd3_CHANNEL, COALESCE(mysql_tbl_s73kd3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s73kd3`
    WHERE mysql_tbl_s73kd3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i9c3e1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i9c3e1`
    WHERE mysql_tbl_i9c3e1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_mlo57c` O
    JOIN `mysql_tbl_8rumfc` C ON mysql_tbl_mlo57c_CUSTOMER_ID = mysql_tbl_8rumfc_CUSTOMER_ID
    WHERE mysql_tbl_8rumfc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2z1ude`
    WHERE mysql_tbl_2z1ude_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (V_COUNT / 10))));
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

    SELECT COALESCE(mysql_tbl_d2u94v_SESSION_RATE, 40), COALESCE(mysql_tbl_d2u94v_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_d2u94v`
    WHERE mysql_tbl_d2u94v_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_bg9mbd`
    WHERE mysql_tbl_bg9mbd_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i66awi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i66awi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i66awi`
    WHERE mysql_tbl_i66awi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii0oc7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ii0oc7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ii0oc7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ii0oc7`
    WHERE mysql_tbl_ii0oc7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT mysql_tbl_oz1wpu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_oz1wpu`
    WHERE mysql_tbl_oz1wpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uc7cbm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uc7cbm`
    WHERE mysql_tbl_uc7cbm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uc7cbm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48);
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wto1ov_CBIT FROM `mysql_tbl_wto1ov`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();