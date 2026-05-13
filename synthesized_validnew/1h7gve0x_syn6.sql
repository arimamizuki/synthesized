/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ucj8hs` (
    `mysql_tbl_ucj8hs_employee_id` INT,
    `mysql_tbl_ucj8hs_name` VARCHAR(50),
    `mysql_tbl_ucj8hs_department_id` INT,
    `mysql_tbl_ucj8hs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vefgwy` (
    `mysql_tbl_vefgwy_department_id` INT,
    `mysql_tbl_vefgwy_name` VARCHAR(50),
    `mysql_tbl_vefgwy_budget` INT
);

INSERT INTO `mysql_tbl_ucj8hs` (`mysql_tbl_ucj8hs_employee_id`, `mysql_tbl_ucj8hs_name`, `mysql_tbl_ucj8hs_department_id`, `mysql_tbl_ucj8hs_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_vefgwy` (`mysql_tbl_vefgwy_department_id`, `mysql_tbl_vefgwy_name`, `mysql_tbl_vefgwy_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l0y3vv` (
    `mysql_tbl_l0y3vv_product_id` INT,
    `mysql_tbl_l0y3vv_category_id` INT,
    `mysql_tbl_l0y3vv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y9jpz` (
    `mysql_tbl_0y9jpz_category_id` INT,
    `mysql_tbl_0y9jpz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0y3vv` (`mysql_tbl_l0y3vv_product_id`, `mysql_tbl_l0y3vv_category_id`, `mysql_tbl_l0y3vv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0y9jpz` (`mysql_tbl_0y9jpz_category_id`, `mysql_tbl_0y9jpz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xztgpf` (
    `mysql_tbl_xztgpf_order_id` INT,
    `mysql_tbl_xztgpf_customer_id` INT,
    `mysql_tbl_xztgpf_order_date` DATE,
    `mysql_tbl_xztgpf_total_amount` DECIMAL(10,2),
    `mysql_tbl_xztgpf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yorahc` (
    `mysql_tbl_yorahc_order_id` INT,
    `mysql_tbl_yorahc_product_id` INT,
    `mysql_tbl_yorahc_quantity` INT,
    `mysql_tbl_yorahc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xztgpf` (`mysql_tbl_xztgpf_order_id`, `mysql_tbl_xztgpf_customer_id`, `mysql_tbl_xztgpf_order_date`, `mysql_tbl_xztgpf_total_amount`, `mysql_tbl_xztgpf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yorahc` (`mysql_tbl_yorahc_order_id`, `mysql_tbl_yorahc_product_id`, `mysql_tbl_yorahc_quantity`, `mysql_tbl_yorahc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw7jpq` (
    `mysql_tbl_gw7jpq_emp_id` INT,
    `mysql_tbl_gw7jpq_salary` INT
);

INSERT INTO `mysql_tbl_gw7jpq` (`mysql_tbl_gw7jpq_emp_id`, `mysql_tbl_gw7jpq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v19yaf` (
    `mysql_tbl_v19yaf_record_id` INT,
    `mysql_tbl_v19yaf_city_id` INT,
    `mysql_tbl_v19yaf_date` mysql_tbl_v19yaf_date,
    `mysql_tbl_v19yaf_temperature` INT,
    `mysql_tbl_v19yaf_humidity` INT,
    `mysql_tbl_v19yaf_air_quality_index` INT
);

INSERT INTO `mysql_tbl_v19yaf` (`mysql_tbl_v19yaf_record_id`, `mysql_tbl_v19yaf_city_id`, `mysql_tbl_v19yaf_date`, `mysql_tbl_v19yaf_temperature`, `mysql_tbl_v19yaf_humidity`, `mysql_tbl_v19yaf_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qymts4` (
    `mysql_tbl_qymts4_album_id` INT,
    `mysql_tbl_qymts4_artist_id` INT,
    `mysql_tbl_qymts4_title` INT,
    `mysql_tbl_qymts4_release_year` INT,
    `mysql_tbl_qymts4_total_tracks` DECIMAL(10,2),
    `mysql_tbl_qymts4_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l92yp7` (
    `mysql_tbl_l92yp7_track_id` INT,
    `mysql_tbl_l92yp7_album_id` INT,
    `mysql_tbl_l92yp7_track_number` INT,
    `mysql_tbl_l92yp7_duration` INT,
    `mysql_tbl_l92yp7_play_count` INT
);

INSERT INTO `mysql_tbl_qymts4` (`mysql_tbl_qymts4_album_id`, `mysql_tbl_qymts4_artist_id`, `mysql_tbl_qymts4_title`, `mysql_tbl_qymts4_release_year`, `mysql_tbl_qymts4_total_tracks`, `mysql_tbl_qymts4_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_l92yp7` (`mysql_tbl_l92yp7_track_id`, `mysql_tbl_l92yp7_album_id`, `mysql_tbl_l92yp7_track_number`, `mysql_tbl_l92yp7_duration`, `mysql_tbl_l92yp7_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkke08` (
    `mysql_tbl_hkke08_policy_id` INT,
    `mysql_tbl_hkke08_customer_id` INT,
    `mysql_tbl_hkke08_policy_type` VARCHAR(50),
    `mysql_tbl_hkke08_premium_monthly` INT,
    `mysql_tbl_hkke08_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpk07q` (
    `mysql_tbl_kpk07q_claim_id` INT,
    `mysql_tbl_kpk07q_policy_id` INT,
    `mysql_tbl_kpk07q_claim_date` DATE,
    `mysql_tbl_kpk07q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kpk07q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hkke08` (`mysql_tbl_hkke08_policy_id`, `mysql_tbl_hkke08_customer_id`, `mysql_tbl_hkke08_policy_type`, `mysql_tbl_hkke08_premium_monthly`, `mysql_tbl_hkke08_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_kpk07q` (`mysql_tbl_kpk07q_claim_id`, `mysql_tbl_kpk07q_policy_id`, `mysql_tbl_kpk07q_claim_date`, `mysql_tbl_kpk07q_claim_amount`, `mysql_tbl_kpk07q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akumf` (
    `mysql_tbl_8akumf_class_id` INT,
    `mysql_tbl_8akumf_instructor_id` INT,
    `mysql_tbl_8akumf_class_type` VARCHAR(50),
    `mysql_tbl_8akumf_duration_minutes` INT,
    `mysql_tbl_8akumf_max_capacity` INT,
    `mysql_tbl_8akumf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spb950` (
    `mysql_tbl_spb950_booking_id` INT,
    `mysql_tbl_spb950_member_id` INT,
    `mysql_tbl_spb950_class_id` INT,
    `mysql_tbl_spb950_booking_date` DATE,
    `mysql_tbl_spb950_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8akumf` (`mysql_tbl_8akumf_class_id`, `mysql_tbl_8akumf_instructor_id`, `mysql_tbl_8akumf_class_type`, `mysql_tbl_8akumf_duration_minutes`, `mysql_tbl_8akumf_max_capacity`, `mysql_tbl_8akumf_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_spb950` (`mysql_tbl_spb950_booking_id`, `mysql_tbl_spb950_member_id`, `mysql_tbl_spb950_class_id`, `mysql_tbl_spb950_booking_date`, `mysql_tbl_spb950_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8gs7` (
    `mysql_tbl_ei8gs7_supplier_id` INT
);

INSERT INTO `mysql_tbl_ei8gs7` (`mysql_tbl_ei8gs7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxaoj` (
    `mysql_tbl_4bxaoj_unit_id` INT,
    `mysql_tbl_4bxaoj_facility_id` INT,
    `mysql_tbl_4bxaoj_unit_size` INT,
    `mysql_tbl_4bxaoj_monthly_rate` INT,
    `mysql_tbl_4bxaoj_climate_controlled` INT,
    `mysql_tbl_4bxaoj_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvddr` (
    `mysql_tbl_apvddr_rental_id` INT,
    `mysql_tbl_apvddr_unit_id` INT,
    `mysql_tbl_apvddr_customer_id` INT,
    `mysql_tbl_apvddr_start_date` DATE,
    `mysql_tbl_apvddr_rental_months` INT,
    `mysql_tbl_apvddr_monthly_payment` INT
);

INSERT INTO `mysql_tbl_4bxaoj` (`mysql_tbl_4bxaoj_unit_id`, `mysql_tbl_4bxaoj_facility_id`, `mysql_tbl_4bxaoj_unit_size`, `mysql_tbl_4bxaoj_monthly_rate`, `mysql_tbl_4bxaoj_climate_controlled`, `mysql_tbl_4bxaoj_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_apvddr` (`mysql_tbl_apvddr_rental_id`, `mysql_tbl_apvddr_unit_id`, `mysql_tbl_apvddr_customer_id`, `mysql_tbl_apvddr_start_date`, `mysql_tbl_apvddr_rental_months`, `mysql_tbl_apvddr_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsr3xu` (
    `mysql_tbl_dsr3xu_order_id` INT,
    `mysql_tbl_dsr3xu_customer_id` INT
);

INSERT INTO `mysql_tbl_dsr3xu` (`mysql_tbl_dsr3xu_order_id`, `mysql_tbl_dsr3xu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2tplm` (
    `mysql_tbl_e2tplm_supplier_id` INT,
    `mysql_tbl_e2tplm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e2tplm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlwhs8` (
    `mysql_tbl_xlwhs8_product_id` INT,
    `mysql_tbl_xlwhs8_supplier_id` INT,
    `mysql_tbl_xlwhs8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2tplm` (`mysql_tbl_e2tplm_supplier_id`, `mysql_tbl_e2tplm_supplier_rating`, `mysql_tbl_e2tplm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xlwhs8` (`mysql_tbl_xlwhs8_product_id`, `mysql_tbl_xlwhs8_supplier_id`, `mysql_tbl_xlwhs8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqtpan` (
    `mysql_tbl_lqtpan_campaign_id` INT,
    `mysql_tbl_lqtpan_channel` INT,
    `mysql_tbl_lqtpan_start_date` DATE,
    `mysql_tbl_lqtpan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmscua` (
    `mysql_tbl_tmscua_conversion_id` INT,
    `mysql_tbl_tmscua_campaign_id` INT,
    `mysql_tbl_tmscua_conversion_date` DATE,
    `mysql_tbl_tmscua_conversion_value` INT
);

INSERT INTO `mysql_tbl_lqtpan` (`mysql_tbl_lqtpan_campaign_id`, `mysql_tbl_lqtpan_channel`, `mysql_tbl_lqtpan_start_date`, `mysql_tbl_lqtpan_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tmscua` (`mysql_tbl_tmscua_conversion_id`, `mysql_tbl_tmscua_campaign_id`, `mysql_tbl_tmscua_conversion_date`, `mysql_tbl_tmscua_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iim7em` (
    `mysql_tbl_iim7em_opportunity_id` INT,
    `mysql_tbl_iim7em_customer_id` INT,
    `mysql_tbl_iim7em_sales_rep_id` INT,
    `mysql_tbl_iim7em_stage` INT,
    `mysql_tbl_iim7em_probability_percent` INT,
    `mysql_tbl_iim7em_deal_value` INT,
    `mysql_tbl_iim7em_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isqmwp` (
    `mysql_tbl_isqmwp_rep_id` INT,
    `mysql_tbl_isqmwp_name` VARCHAR(50),
    `mysql_tbl_isqmwp_quota` INT,
    `mysql_tbl_isqmwp_territory` INT
);

INSERT INTO `mysql_tbl_iim7em` (`mysql_tbl_iim7em_opportunity_id`, `mysql_tbl_iim7em_customer_id`, `mysql_tbl_iim7em_sales_rep_id`, `mysql_tbl_iim7em_stage`, `mysql_tbl_iim7em_probability_percent`, `mysql_tbl_iim7em_deal_value`, `mysql_tbl_iim7em_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_isqmwp` (`mysql_tbl_isqmwp_rep_id`, `mysql_tbl_isqmwp_name`, `mysql_tbl_isqmwp_quota`, `mysql_tbl_isqmwp_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0bav` (
    `mysql_tbl_rq0bav_campaign_id` INT,
    `mysql_tbl_rq0bav_budget` INT,
    `mysql_tbl_rq0bav_start_date` DATE,
    `mysql_tbl_rq0bav_end_date` DATE,
    `mysql_tbl_rq0bav_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iueri7` (
    `mysql_tbl_iueri7_conversion_id` INT,
    `mysql_tbl_iueri7_campaign_id` INT,
    `mysql_tbl_iueri7_conversion_value` INT
);

INSERT INTO `mysql_tbl_rq0bav` (`mysql_tbl_rq0bav_campaign_id`, `mysql_tbl_rq0bav_budget`, `mysql_tbl_rq0bav_start_date`, `mysql_tbl_rq0bav_end_date`, `mysql_tbl_rq0bav_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iueri7` (`mysql_tbl_iueri7_conversion_id`, `mysql_tbl_iueri7_campaign_id`, `mysql_tbl_iueri7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fc1c2` (
    `mysql_tbl_7fc1c2_order_id` INT,
    `mysql_tbl_7fc1c2_customer_id` INT,
    `mysql_tbl_7fc1c2_order_date` DATE
);

INSERT INTO `mysql_tbl_7fc1c2` (`mysql_tbl_7fc1c2_order_id`, `mysql_tbl_7fc1c2_customer_id`, `mysql_tbl_7fc1c2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13prh` (
    `mysql_tbl_u13prh_transaction_id` INT,
    `mysql_tbl_u13prh_account_id` INT,
    `mysql_tbl_u13prh_transaction_date` DATE,
    `mysql_tbl_u13prh_transaction_type` VARCHAR(50),
    `mysql_tbl_u13prh_amount` DECIMAL(10,2),
    `mysql_tbl_u13prh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y6ea2` (
    `mysql_tbl_3y6ea2_account_id` INT,
    `mysql_tbl_3y6ea2_customer_id` INT,
    `mysql_tbl_3y6ea2_account_type` INT,
    `mysql_tbl_3y6ea2_credit_limit` INT
);

INSERT INTO `mysql_tbl_u13prh` (`mysql_tbl_u13prh_transaction_id`, `mysql_tbl_u13prh_account_id`, `mysql_tbl_u13prh_transaction_date`, `mysql_tbl_u13prh_transaction_type`, `mysql_tbl_u13prh_amount`, `mysql_tbl_u13prh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3y6ea2` (`mysql_tbl_3y6ea2_account_id`, `mysql_tbl_3y6ea2_customer_id`, `mysql_tbl_3y6ea2_account_type`, `mysql_tbl_3y6ea2_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjjka5` (
    `mysql_tbl_jjjka5_campaign_id` INT,
    `mysql_tbl_jjjka5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjjka5` (`mysql_tbl_jjjka5_campaign_id`, `mysql_tbl_jjjka5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ei47w` (
    `mysql_tbl_2ei47w_category_id` INT,
    `mysql_tbl_2ei47w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ei47w` (`mysql_tbl_2ei47w_category_id`, `mysql_tbl_2ei47w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jdbn4` (
    `mysql_tbl_9jdbn4_course_id` INT,
    `mysql_tbl_9jdbn4_course_name` VARCHAR(50),
    `mysql_tbl_9jdbn4_credits` INT,
    `mysql_tbl_9jdbn4_department_id` INT,
    `mysql_tbl_9jdbn4_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olmmqj` (
    `mysql_tbl_olmmqj_enrollment_id` INT,
    `mysql_tbl_olmmqj_student_id` INT,
    `mysql_tbl_olmmqj_course_id` INT,
    `mysql_tbl_olmmqj_grade` INT,
    `mysql_tbl_olmmqj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_9jdbn4` (`mysql_tbl_9jdbn4_course_id`, `mysql_tbl_9jdbn4_course_name`, `mysql_tbl_9jdbn4_credits`, `mysql_tbl_9jdbn4_department_id`, `mysql_tbl_9jdbn4_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_olmmqj` (`mysql_tbl_olmmqj_enrollment_id`, `mysql_tbl_olmmqj_student_id`, `mysql_tbl_olmmqj_course_id`, `mysql_tbl_olmmqj_grade`, `mysql_tbl_olmmqj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yld2fo` (
    `mysql_tbl_yld2fo_campaign_id` INT,
    `mysql_tbl_yld2fo_start_date` DATE,
    `mysql_tbl_yld2fo_end_date` DATE,
    `mysql_tbl_yld2fo_budget` INT,
    `mysql_tbl_yld2fo_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yld2fo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yld2fo` (`mysql_tbl_yld2fo_campaign_id`, `mysql_tbl_yld2fo_start_date`, `mysql_tbl_yld2fo_end_date`, `mysql_tbl_yld2fo_budget`, `mysql_tbl_yld2fo_spent_amount`, `mysql_tbl_yld2fo_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr1czx` (
    `mysql_tbl_vr1czx_product_id` INT,
    `mysql_tbl_vr1czx_supplier_id` INT
);

INSERT INTO `mysql_tbl_vr1czx` (`mysql_tbl_vr1czx_product_id`, `mysql_tbl_vr1czx_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yld2fo_BUDGET, 0), COALESCE(mysql_tbl_yld2fo_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yld2fo`
    WHERE mysql_tbl_yld2fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vr1czx_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_vr1czx`
    WHERE mysql_tbl_vr1czx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_vr1czx`
    WHERE mysql_tbl_vr1czx_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_olmmqj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_olmmqj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_olmmqj`
    WHERE mysql_tbl_olmmqj_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iim7em_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_iim7em_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_iim7em_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_iim7em`
    WHERE mysql_tbl_iim7em_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l0y3vv_PRICE), 0), COALESCE(MAX(mysql_tbl_l0y3vv_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_l0y3vv`
    WHERE mysql_tbl_l0y3vv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw7jpq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gw7jpq`
    WHERE mysql_tbl_gw7jpq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ei47w`
    WHERE mysql_tbl_2ei47w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2ei47w_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jjjka5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jjjka5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jjjka5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jjjka5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jjjka5_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u13prh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u13prh`
    WHERE mysql_tbl_u13prh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u13prh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u13prh` T
    JOIN `mysql_tbl_3y6ea2` A ON mysql_tbl_u13prh_ACCOUNT_ID = mysql_tbl_3y6ea2_ACCOUNT_ID
    WHERE mysql_tbl_u13prh_ACCOUNT_ID = (SELECT mysql_tbl_u13prh_ACCOUNT_ID FROM `mysql_tbl_u13prh` WHERE mysql_tbl_u13prh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u13prh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_u13prh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u13prh`
    WHERE mysql_tbl_u13prh_ACCOUNT_ID = (SELECT mysql_tbl_u13prh_ACCOUNT_ID FROM `mysql_tbl_u13prh` WHERE mysql_tbl_u13prh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u13prh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_spb950`
    WHERE mysql_tbl_spb950_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8akumf_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8akumf` F
    WHERE mysql_tbl_8akumf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_spb950`
    WHERE mysql_tbl_spb950_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_spb950_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l92yp7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_l92yp7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_l92yp7`
    WHERE mysql_tbl_l92yp7_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_rq0bav_END_DATE, mysql_tbl_rq0bav_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_rq0bav` C
    LEFT JOIN `mysql_tbl_iueri7` CV ON mysql_tbl_rq0bav_CAMPAIGN_ID = mysql_tbl_iueri7_CAMPAIGN_ID
    WHERE mysql_tbl_rq0bav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rq0bav_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7fc1c2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7fc1c2`
    WHERE mysql_tbl_7fc1c2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ss5rc7`
    WHERE mysql_tbl_ei8gs7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkke08_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_hkke08`
    WHERE mysql_tbl_hkke08_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpk07q_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kpk07q`
    WHERE mysql_tbl_kpk07q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kpk07q_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
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

    SELECT COALESCE(mysql_tbl_4bxaoj_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_4bxaoj`
    WHERE mysql_tbl_4bxaoj_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_4bxaoj_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_4bxaoj`
    WHERE mysql_tbl_4bxaoj_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_4bxaoj_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT mysql_tbl_lqtpan_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tmscua_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lqtpan` C
    LEFT JOIN `mysql_tbl_tmscua` CV ON mysql_tbl_lqtpan_CAMPAIGN_ID = mysql_tbl_tmscua_CAMPAIGN_ID
    WHERE mysql_tbl_lqtpan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lqtpan_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2tplm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e2tplm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e2tplm`
    WHERE mysql_tbl_e2tplm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xlwhs8`
    WHERE mysql_tbl_xlwhs8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dsr3xu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dsr3xu`
    WHERE mysql_tbl_dsr3xu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v19yaf_TEMPERATURE, 20), COALESCE(mysql_tbl_v19yaf_HUMIDITY, 50), COALESCE(mysql_tbl_v19yaf_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_v19yaf`
    WHERE mysql_tbl_v19yaf_CITY_ID = CITY_ID_PARAM AND mysql_tbl_v19yaf_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yorahc_QUANTITY * mysql_tbl_yorahc_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yorahc`
    WHERE mysql_tbl_yorahc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xztgpf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xztgpf`
    WHERE mysql_tbl_xztgpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + 0)) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ucj8hs_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_ucj8hs`
    WHERE mysql_tbl_ucj8hs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vefgwy_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_vefgwy`
    WHERE mysql_tbl_vefgwy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);