/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vgxs7z` (
    `mysql_tbl_vgxs7z_class_id` INT,
    `mysql_tbl_vgxs7z_instructor_id` INT,
    `mysql_tbl_vgxs7z_capacity` INT,
    `mysql_tbl_vgxs7z_current_enrollment` INT,
    `mysql_tbl_vgxs7z_duration_minutes` INT,
    `mysql_tbl_vgxs7z_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4uo7b` (
    `mysql_tbl_o4uo7b_booking_id` INT,
    `mysql_tbl_o4uo7b_member_id` INT,
    `mysql_tbl_o4uo7b_class_id` INT,
    `mysql_tbl_o4uo7b_booking_date` DATE,
    `mysql_tbl_o4uo7b_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vgxs7z` (`mysql_tbl_vgxs7z_class_id`, `mysql_tbl_vgxs7z_instructor_id`, `mysql_tbl_vgxs7z_capacity`, `mysql_tbl_vgxs7z_current_enrollment`, `mysql_tbl_vgxs7z_duration_minutes`, `mysql_tbl_vgxs7z_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o4uo7b` (`mysql_tbl_o4uo7b_booking_id`, `mysql_tbl_o4uo7b_member_id`, `mysql_tbl_o4uo7b_class_id`, `mysql_tbl_o4uo7b_booking_date`, `mysql_tbl_o4uo7b_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_20vzwk` (
    `mysql_tbl_20vzwk_emp_id` INT,
    `mysql_tbl_20vzwk_salary` INT,
    `mysql_tbl_20vzwk_department_id` INT,
    `mysql_tbl_20vzwk_hire_date` DATE
);

INSERT INTO `mysql_tbl_20vzwk` (`mysql_tbl_20vzwk_emp_id`, `mysql_tbl_20vzwk_salary`, `mysql_tbl_20vzwk_department_id`, `mysql_tbl_20vzwk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crs52p` (
    `mysql_tbl_crs52p_customer_id` INT,
    `mysql_tbl_crs52p_registration_date` DATE,
    `mysql_tbl_crs52p_tier_level` INT,
    `mysql_tbl_crs52p_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khk8h1` (
    `mysql_tbl_khk8h1_order_id` INT,
    `mysql_tbl_khk8h1_customer_id` INT,
    `mysql_tbl_khk8h1_order_date` DATE,
    `mysql_tbl_khk8h1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6vzv7` (
    `mysql_tbl_e6vzv7_review_id` INT,
    `mysql_tbl_e6vzv7_customer_id` INT,
    `mysql_tbl_e6vzv7_product_id` INT,
    `mysql_tbl_e6vzv7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crs52p` (`mysql_tbl_crs52p_customer_id`, `mysql_tbl_crs52p_registration_date`, `mysql_tbl_crs52p_tier_level`, `mysql_tbl_crs52p_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_khk8h1` (`mysql_tbl_khk8h1_order_id`, `mysql_tbl_khk8h1_customer_id`, `mysql_tbl_khk8h1_order_date`, `mysql_tbl_khk8h1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e6vzv7` (`mysql_tbl_e6vzv7_review_id`, `mysql_tbl_e6vzv7_customer_id`, `mysql_tbl_e6vzv7_product_id`, `mysql_tbl_e6vzv7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxl3st` (
    `mysql_tbl_bxl3st_emp_id` INT,
    `mysql_tbl_bxl3st_dept_id` INT,
    `mysql_tbl_bxl3st_manager_id` INT,
    `mysql_tbl_bxl3st_salary` INT,
    `mysql_tbl_bxl3st_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7i4pf` (
    `mysql_tbl_h7i4pf_dept_id` INT,
    `mysql_tbl_h7i4pf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxl3st` (`mysql_tbl_bxl3st_emp_id`, `mysql_tbl_bxl3st_dept_id`, `mysql_tbl_bxl3st_manager_id`, `mysql_tbl_bxl3st_salary`, `mysql_tbl_bxl3st_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7i4pf` (`mysql_tbl_h7i4pf_dept_id`, `mysql_tbl_h7i4pf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ts1f` (
    `mysql_tbl_q7ts1f_reading_id` INT,
    `mysql_tbl_q7ts1f_meter_id` INT,
    `mysql_tbl_q7ts1f_reading_date` DATE,
    `mysql_tbl_q7ts1f_kwh_used` INT,
    `mysql_tbl_q7ts1f_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_janppa` (
    `mysql_tbl_janppa_tier_id` INT,
    `mysql_tbl_janppa_tier_name` VARCHAR(50),
    `mysql_tbl_janppa_min_kwh` INT,
    `mysql_tbl_janppa_max_kwh` INT,
    `mysql_tbl_janppa_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_q7ts1f` (`mysql_tbl_q7ts1f_reading_id`, `mysql_tbl_q7ts1f_meter_id`, `mysql_tbl_q7ts1f_reading_date`, `mysql_tbl_q7ts1f_kwh_used`, `mysql_tbl_q7ts1f_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_janppa` (`mysql_tbl_janppa_tier_id`, `mysql_tbl_janppa_tier_name`, `mysql_tbl_janppa_min_kwh`, `mysql_tbl_janppa_max_kwh`, `mysql_tbl_janppa_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5ay0a` (
    `mysql_tbl_u5ay0a_customer_id` INT,
    `mysql_tbl_u5ay0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5ay0a` (`mysql_tbl_u5ay0a_customer_id`, `mysql_tbl_u5ay0a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q846ju` (
    `mysql_tbl_q846ju_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q846ju` (`mysql_tbl_q846ju_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e49t` (
    `mysql_tbl_24e49t_claim_id` INT,
    `mysql_tbl_24e49t_policy_id` INT,
    `mysql_tbl_24e49t_claim_type` VARCHAR(50),
    `mysql_tbl_24e49t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_24e49t_filing_date` DATE,
    `mysql_tbl_24e49t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53wjo` (
    `mysql_tbl_z53wjo_transaction_id` INT,
    `mysql_tbl_z53wjo_policy_id` INT,
    `mysql_tbl_z53wjo_transaction_date` DATE,
    `mysql_tbl_z53wjo_amount` DECIMAL(10,2),
    `mysql_tbl_z53wjo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24e49t` (`mysql_tbl_24e49t_claim_id`, `mysql_tbl_24e49t_policy_id`, `mysql_tbl_24e49t_claim_type`, `mysql_tbl_24e49t_claim_amount`, `mysql_tbl_24e49t_filing_date`, `mysql_tbl_24e49t_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_z53wjo` (`mysql_tbl_z53wjo_transaction_id`, `mysql_tbl_z53wjo_policy_id`, `mysql_tbl_z53wjo_transaction_date`, `mysql_tbl_z53wjo_amount`, `mysql_tbl_z53wjo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09o31` (
    `mysql_tbl_k09o31_case_id` INT,
    `mysql_tbl_k09o31_attorney_id` INT,
    `mysql_tbl_k09o31_case_type` VARCHAR(50),
    `mysql_tbl_k09o31_filing_date` DATE,
    `mysql_tbl_k09o31_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_k09o31_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggt2wz` (
    `mysql_tbl_ggt2wz_attorney_id` INT,
    `mysql_tbl_ggt2wz_name` VARCHAR(50),
    `mysql_tbl_ggt2wz_hourly_rate` INT,
    `mysql_tbl_ggt2wz_experience_years` INT
);

INSERT INTO `mysql_tbl_k09o31` (`mysql_tbl_k09o31_case_id`, `mysql_tbl_k09o31_attorney_id`, `mysql_tbl_k09o31_case_type`, `mysql_tbl_k09o31_filing_date`, `mysql_tbl_k09o31_settlement_amount`, `mysql_tbl_k09o31_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ggt2wz` (`mysql_tbl_ggt2wz_attorney_id`, `mysql_tbl_ggt2wz_name`, `mysql_tbl_ggt2wz_hourly_rate`, `mysql_tbl_ggt2wz_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnsu26` (
    `mysql_tbl_fnsu26_emp_id` INT,
    `mysql_tbl_fnsu26_salary` INT
);

INSERT INTO `mysql_tbl_fnsu26` (`mysql_tbl_fnsu26_emp_id`, `mysql_tbl_fnsu26_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x4x0` (
    `mysql_tbl_o0x4x0_supplier_id` INT
);

INSERT INTO `mysql_tbl_o0x4x0` (`mysql_tbl_o0x4x0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz91pa` (
    `mysql_tbl_uz91pa_customer_id` INT,
    `mysql_tbl_uz91pa_order_id` INT,
    `mysql_tbl_uz91pa_order_date` DATE
);

INSERT INTO `mysql_tbl_uz91pa` (`mysql_tbl_uz91pa_customer_id`, `mysql_tbl_uz91pa_order_id`, `mysql_tbl_uz91pa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8pr2` (
    `mysql_tbl_ek8pr2_employee_id` INT,
    `mysql_tbl_ek8pr2_department_id` INT,
    `mysql_tbl_ek8pr2_manager_id` INT,
    `mysql_tbl_ek8pr2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2v576` (
    `mysql_tbl_r2v576_department_id` INT,
    `mysql_tbl_r2v576_parent_department_id` INT,
    `mysql_tbl_r2v576_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek8pr2` (`mysql_tbl_ek8pr2_employee_id`, `mysql_tbl_ek8pr2_department_id`, `mysql_tbl_ek8pr2_manager_id`, `mysql_tbl_ek8pr2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2v576` (`mysql_tbl_r2v576_department_id`, `mysql_tbl_r2v576_parent_department_id`, `mysql_tbl_r2v576_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18eif3` (
    `mysql_tbl_18eif3_customer_id` INT,
    `mysql_tbl_18eif3_country` INT
);

INSERT INTO `mysql_tbl_18eif3` (`mysql_tbl_18eif3_customer_id`, `mysql_tbl_18eif3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3bop` (
    `mysql_tbl_7a3bop_supplier_id` INT,
    `mysql_tbl_7a3bop_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7a3bop_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7a3bop` (`mysql_tbl_7a3bop_supplier_id`, `mysql_tbl_7a3bop_supplier_rating`, `mysql_tbl_7a3bop_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpzfpt` (
    `mysql_tbl_dpzfpt_campaign_id` INT,
    `mysql_tbl_dpzfpt_channel` INT,
    `mysql_tbl_dpzfpt_budget` INT,
    `mysql_tbl_dpzfpt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqh1ju` (
    `mysql_tbl_xqh1ju_conversion_id` INT,
    `mysql_tbl_xqh1ju_campaign_id` INT,
    `mysql_tbl_xqh1ju_conversion_value` INT
);

INSERT INTO `mysql_tbl_dpzfpt` (`mysql_tbl_dpzfpt_campaign_id`, `mysql_tbl_dpzfpt_channel`, `mysql_tbl_dpzfpt_budget`, `mysql_tbl_dpzfpt_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_xqh1ju` (`mysql_tbl_xqh1ju_conversion_id`, `mysql_tbl_xqh1ju_campaign_id`, `mysql_tbl_xqh1ju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk9jd3` (
    `mysql_tbl_wk9jd3_emp_id` INT,
    `mysql_tbl_wk9jd3_department_id` INT,
    `mysql_tbl_wk9jd3_salary` INT,
    `mysql_tbl_wk9jd3_hire_date` DATE,
    `mysql_tbl_wk9jd3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wk9jd3` (`mysql_tbl_wk9jd3_emp_id`, `mysql_tbl_wk9jd3_department_id`, `mysql_tbl_wk9jd3_salary`, `mysql_tbl_wk9jd3_hire_date`, `mysql_tbl_wk9jd3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rt5s` (
    `mysql_tbl_k2rt5s_customer_id` INT,
    `mysql_tbl_k2rt5s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2rt5s` (`mysql_tbl_k2rt5s_customer_id`, `mysql_tbl_k2rt5s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aptdy` (
    `mysql_tbl_9aptdy_playlist_id` INT,
    `mysql_tbl_9aptdy_user_id` INT,
    `mysql_tbl_9aptdy_playlist_name` VARCHAR(50),
    `mysql_tbl_9aptdy_track_count` INT,
    `mysql_tbl_9aptdy_total_duration` DECIMAL(10,2),
    `mysql_tbl_9aptdy_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8mve1` (
    `mysql_tbl_k8mve1_follower_id` INT,
    `mysql_tbl_k8mve1_playlist_id` INT,
    `mysql_tbl_k8mve1_follow_date` DATE
);

INSERT INTO `mysql_tbl_9aptdy` (`mysql_tbl_9aptdy_playlist_id`, `mysql_tbl_9aptdy_user_id`, `mysql_tbl_9aptdy_playlist_name`, `mysql_tbl_9aptdy_track_count`, `mysql_tbl_9aptdy_total_duration`, `mysql_tbl_9aptdy_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k8mve1` (`mysql_tbl_k8mve1_follower_id`, `mysql_tbl_k8mve1_playlist_id`, `mysql_tbl_k8mve1_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyf4ui` (
    `mysql_tbl_yyf4ui_campaign_id` INT,
    `mysql_tbl_yyf4ui_channel` INT,
    `mysql_tbl_yyf4ui_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yyf4ui` (`mysql_tbl_yyf4ui_campaign_id`, `mysql_tbl_yyf4ui_channel`, `mysql_tbl_yyf4ui_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b17r35` (
    `mysql_tbl_b17r35_sub_id` INT,
    `mysql_tbl_b17r35_customer_id` INT,
    `mysql_tbl_b17r35_start_date` DATE,
    `mysql_tbl_b17r35_end_date` DATE,
    `mysql_tbl_b17r35_monthly_fee` INT
);

INSERT INTO `mysql_tbl_b17r35` (`mysql_tbl_b17r35_sub_id`, `mysql_tbl_b17r35_customer_id`, `mysql_tbl_b17r35_start_date`, `mysql_tbl_b17r35_end_date`, `mysql_tbl_b17r35_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yyf4ui_CHANNEL, mysql_tbl_yyf4ui_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_yyf4ui` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_yyf4ui_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_yyf4ui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yyf4ui_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b17r35_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_b17r35`
    WHERE mysql_tbl_b17r35_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b17r35_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_crs52p_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_crs52p`
    WHERE mysql_tbl_crs52p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_khk8h1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_khk8h1`
    WHERE mysql_tbl_khk8h1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e6vzv7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_e6vzv7`
    WHERE mysql_tbl_e6vzv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5ay0a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_u5ay0a`
    WHERE mysql_tbl_u5ay0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fnsu26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fnsu26`
    WHERE mysql_tbl_fnsu26_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_r2v576_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_r2v576`
        WHERE mysql_tbl_r2v576_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ut6c3n`
    WHERE mysql_tbl_o0x4x0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24e49t_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_24e49t_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_24e49t`
    WHERE mysql_tbl_24e49t_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_z53wjo`
    WHERE mysql_tbl_z53wjo_POLICY_ID = (SELECT mysql_tbl_24e49t_POLICY_ID FROM `mysql_tbl_24e49t` WHERE mysql_tbl_24e49t_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_kgvjs7` U JOIN `mysql_tbl_zf3wqp` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_kgvjs7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_zf3wqp` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a3bop_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7a3bop_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7a3bop`
    WHERE mysql_tbl_7a3bop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ut6c3n`
    WHERE mysql_tbl_7a3bop_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_18eif3`
    WHERE mysql_tbl_18eif3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k09o31_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_k09o31`
    WHERE mysql_tbl_k09o31_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggt2wz_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_k09o31` LC
    JOIN `mysql_tbl_ggt2wz` A ON mysql_tbl_k09o31_ATTORNEY_ID = mysql_tbl_ggt2wz_ATTORNEY_ID
    WHERE mysql_tbl_k09o31_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7ts1f_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_q7ts1f`
    WHERE mysql_tbl_q7ts1f_METER_ID = METER_ID_PARAM AND mysql_tbl_q7ts1f_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_q7ts1f_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_q7ts1f`
    WHERE mysql_tbl_q7ts1f_METER_ID = METER_ID_PARAM AND mysql_tbl_q7ts1f_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dpzfpt_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xqh1ju_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_dpzfpt` C
    LEFT JOIN `mysql_tbl_xqh1ju` CV ON mysql_tbl_dpzfpt_CAMPAIGN_ID = mysql_tbl_xqh1ju_CAMPAIGN_ID
    WHERE mysql_tbl_dpzfpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dpzfpt_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_k2rt5s`
    WHERE mysql_tbl_k2rt5s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k2rt5s_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9aptdy_TRACK_COUNT, 0), COALESCE(mysql_tbl_9aptdy_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9aptdy`
    WHERE mysql_tbl_9aptdy_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_k8mve1`
    WHERE mysql_tbl_k8mve1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk9jd3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wk9jd3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wk9jd3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wk9jd3`
    WHERE mysql_tbl_wk9jd3_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uz91pa_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uz91pa`
    WHERE mysql_tbl_uz91pa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q846ju_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q846ju`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxl3st_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bxl3st_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bxl3st`
    WHERE mysql_tbl_bxl3st_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bxl3st`
    WHERE mysql_tbl_bxl3st_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_bxl3st` E
    JOIN `mysql_tbl_h7i4pf` D ON mysql_tbl_bxl3st_DEPT_ID = mysql_tbl_h7i4pf_DEPT_ID
    WHERE mysql_tbl_h7i4pf_DEPT_ID = (SELECT mysql_tbl_bxl3st_DEPT_ID FROM `mysql_tbl_bxl3st` WHERE mysql_tbl_bxl3st_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_kgvjs7` U JOIN `mysql_tbl_zf3wqp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ut6c3n` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zf3wqp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ut6c3n` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_p1skrq` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_20vzwk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_20vzwk`
    WHERE mysql_tbl_20vzwk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgxs7z_CAPACITY, 20), COALESCE(mysql_tbl_vgxs7z_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vgxs7z_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vgxs7z`
    WHERE mysql_tbl_vgxs7z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_o4uo7b_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_o4uo7b`
    WHERE mysql_tbl_o4uo7b_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);