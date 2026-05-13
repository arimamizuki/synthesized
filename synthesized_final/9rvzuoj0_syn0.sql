/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_men88u` (
    `mysql_tbl_men88u_supplier_id` INT,
    `mysql_tbl_men88u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_men88u` (`mysql_tbl_men88u_supplier_id`, `mysql_tbl_men88u_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkjfcj` (
    `mysql_tbl_kkjfcj_order_id` INT,
    `mysql_tbl_kkjfcj_customer_id` INT,
    `mysql_tbl_kkjfcj_restaurant_id` INT,
    `mysql_tbl_kkjfcj_driver_id` INT,
    `mysql_tbl_kkjfcj_order_total` DECIMAL(10,2),
    `mysql_tbl_kkjfcj_delivery_fee` INT,
    `mysql_tbl_kkjfcj_order_time` DATE,
    `mysql_tbl_kkjfcj_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahoeb` (
    `mysql_tbl_eahoeb_restaurant_id` INT,
    `mysql_tbl_eahoeb_name` VARCHAR(50),
    `mysql_tbl_eahoeb_cuisine_type` VARCHAR(50),
    `mysql_tbl_eahoeb_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_kkjfcj` (`mysql_tbl_kkjfcj_order_id`, `mysql_tbl_kkjfcj_customer_id`, `mysql_tbl_kkjfcj_restaurant_id`, `mysql_tbl_kkjfcj_driver_id`, `mysql_tbl_kkjfcj_order_total`, `mysql_tbl_kkjfcj_delivery_fee`, `mysql_tbl_kkjfcj_order_time`, `mysql_tbl_kkjfcj_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eahoeb` (`mysql_tbl_eahoeb_restaurant_id`, `mysql_tbl_eahoeb_name`, `mysql_tbl_eahoeb_cuisine_type`, `mysql_tbl_eahoeb_avg_preparation_time`) VALUES (1, 'mysql_tbl_pcggww', 'mysql_tbl_pcggww', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhcs3d` (
    `mysql_tbl_lhcs3d_order_id` INT,
    `mysql_tbl_lhcs3d_order_date` DATE
);

INSERT INTO `mysql_tbl_lhcs3d` (`mysql_tbl_lhcs3d_order_id`, `mysql_tbl_lhcs3d_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loeil8` (
    `mysql_tbl_loeil8_emp_id` INT,
    `mysql_tbl_loeil8_department_id` INT,
    `mysql_tbl_loeil8_salary` INT,
    `mysql_tbl_loeil8_hire_date` DATE,
    `mysql_tbl_loeil8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6zm4` (
    `mysql_tbl_dq6zm4_department_id` INT,
    `mysql_tbl_dq6zm4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_loeil8` (`mysql_tbl_loeil8_emp_id`, `mysql_tbl_loeil8_department_id`, `mysql_tbl_loeil8_salary`, `mysql_tbl_loeil8_hire_date`, `mysql_tbl_loeil8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dq6zm4` (`mysql_tbl_dq6zm4_department_id`, `mysql_tbl_dq6zm4_name`) VALUES (1, 'mysql_tbl_pcggww');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvsbt3` (
    `mysql_tbl_vvsbt3_membership_id` INT,
    `mysql_tbl_vvsbt3_member_id` INT,
    `mysql_tbl_vvsbt3_plan_type` VARCHAR(50),
    `mysql_tbl_vvsbt3_monthly_fee` INT,
    `mysql_tbl_vvsbt3_start_date` DATE,
    `mysql_tbl_vvsbt3_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6lrzf` (
    `mysql_tbl_j6lrzf_session_id` INT,
    `mysql_tbl_j6lrzf_trainer_id` INT,
    `mysql_tbl_j6lrzf_member_id` INT,
    `mysql_tbl_j6lrzf_session_date` DATE,
    `mysql_tbl_j6lrzf_duration_minutes` INT,
    `mysql_tbl_j6lrzf_rate_per_session` INT
);

INSERT INTO `mysql_tbl_vvsbt3` (`mysql_tbl_vvsbt3_membership_id`, `mysql_tbl_vvsbt3_member_id`, `mysql_tbl_vvsbt3_plan_type`, `mysql_tbl_vvsbt3_monthly_fee`, `mysql_tbl_vvsbt3_start_date`, `mysql_tbl_vvsbt3_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j6lrzf` (`mysql_tbl_j6lrzf_session_id`, `mysql_tbl_j6lrzf_trainer_id`, `mysql_tbl_j6lrzf_member_id`, `mysql_tbl_j6lrzf_session_date`, `mysql_tbl_j6lrzf_duration_minutes`, `mysql_tbl_j6lrzf_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62rfu` (
    `mysql_tbl_l62rfu_transaction_id` INT,
    `mysql_tbl_l62rfu_account_id` INT,
    `mysql_tbl_l62rfu_amount` DECIMAL(10,2),
    `mysql_tbl_l62rfu_transaction_date` DATE,
    `mysql_tbl_l62rfu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l62rfu` (`mysql_tbl_l62rfu_transaction_id`, `mysql_tbl_l62rfu_account_id`, `mysql_tbl_l62rfu_amount`, `mysql_tbl_l62rfu_transaction_date`, `mysql_tbl_l62rfu_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_pcggww');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6h9zz` (
    `mysql_tbl_q6h9zz_emp_id` INT,
    `mysql_tbl_q6h9zz_department_id` INT,
    `mysql_tbl_q6h9zz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f029q3` (
    `mysql_tbl_f029q3_department_id` INT,
    `mysql_tbl_f029q3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6h9zz` (`mysql_tbl_q6h9zz_emp_id`, `mysql_tbl_q6h9zz_department_id`, `mysql_tbl_q6h9zz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f029q3` (`mysql_tbl_f029q3_department_id`, `mysql_tbl_f029q3_name`) VALUES (1, 'mysql_tbl_pcggww');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipoq6` (
    `mysql_tbl_sipoq6_customer_id` INT,
    `mysql_tbl_sipoq6_registration_date` DATE
);

INSERT INTO `mysql_tbl_sipoq6` (`mysql_tbl_sipoq6_customer_id`, `mysql_tbl_sipoq6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwlzv2` (
    `mysql_tbl_xwlzv2_supplier_id` INT,
    `mysql_tbl_xwlzv2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwlzv2` (`mysql_tbl_xwlzv2_supplier_id`, `mysql_tbl_xwlzv2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfmvfg` (
    `mysql_tbl_jfmvfg_campaign_id` INT,
    `mysql_tbl_jfmvfg_channel` INT,
    `mysql_tbl_jfmvfg_target_conversions` INT,
    `mysql_tbl_jfmvfg_actual_conversions` INT,
    `mysql_tbl_jfmvfg_impressions` INT,
    `mysql_tbl_jfmvfg_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snycoe` (
    `mysql_tbl_snycoe_ad_group_id` INT,
    `mysql_tbl_snycoe_campaign_id` INT,
    `mysql_tbl_snycoe_keyword` INT,
    `mysql_tbl_snycoe_quality_score` INT
);

INSERT INTO `mysql_tbl_jfmvfg` (`mysql_tbl_jfmvfg_campaign_id`, `mysql_tbl_jfmvfg_channel`, `mysql_tbl_jfmvfg_target_conversions`, `mysql_tbl_jfmvfg_actual_conversions`, `mysql_tbl_jfmvfg_impressions`, `mysql_tbl_jfmvfg_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_snycoe` (`mysql_tbl_snycoe_ad_group_id`, `mysql_tbl_snycoe_campaign_id`, `mysql_tbl_snycoe_keyword`, `mysql_tbl_snycoe_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbfe61` (
    mysql_tbl_wbfe61_emp_no INT,
    mysql_tbl_wbfe61_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbfe61` (`mysql_tbl_wbfe61_emp_no`, `mysql_tbl_wbfe61_first_name`) VALUES (1, 'mysql_tbl_pcggww');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5ux8` (
    `mysql_tbl_sq5ux8_emp_id` INT,
    `mysql_tbl_sq5ux8_hire_date` DATE
);

INSERT INTO `mysql_tbl_sq5ux8` (`mysql_tbl_sq5ux8_emp_id`, `mysql_tbl_sq5ux8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ef14` (
    `mysql_tbl_t2ef14_member_id` INT,
    `mysql_tbl_t2ef14_tier_level` INT,
    `mysql_tbl_t2ef14_total_miles` DECIMAL(10,2),
    `mysql_tbl_t2ef14_miles_expired` INT,
    `mysql_tbl_t2ef14_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdz5qx` (
    `mysql_tbl_mdz5qx_redemption_id` INT,
    `mysql_tbl_mdz5qx_member_id` INT,
    `mysql_tbl_mdz5qx_flight_id` INT,
    `mysql_tbl_mdz5qx_miles_used` INT,
    `mysql_tbl_mdz5qx_booking_date` DATE
);

INSERT INTO `mysql_tbl_t2ef14` (`mysql_tbl_t2ef14_member_id`, `mysql_tbl_t2ef14_tier_level`, `mysql_tbl_t2ef14_total_miles`, `mysql_tbl_t2ef14_miles_expired`, `mysql_tbl_t2ef14_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_mdz5qx` (`mysql_tbl_mdz5qx_redemption_id`, `mysql_tbl_mdz5qx_member_id`, `mysql_tbl_mdz5qx_flight_id`, `mysql_tbl_mdz5qx_miles_used`, `mysql_tbl_mdz5qx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbiz9` (
    `mysql_tbl_ujbiz9_policy_id` INT,
    `mysql_tbl_ujbiz9_customer_id` INT,
    `mysql_tbl_ujbiz9_monthly_benefit` INT,
    `mysql_tbl_ujbiz9_elimination_period_days` INT,
    `mysql_tbl_ujbiz9_benefit_duration_months` INT,
    `mysql_tbl_ujbiz9_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsv7j1` (
    `mysql_tbl_fsv7j1_claim_id` INT,
    `mysql_tbl_fsv7j1_policy_id` INT,
    `mysql_tbl_fsv7j1_claim_start_date` DATE,
    `mysql_tbl_fsv7j1_claim_end_date` DATE,
    `mysql_tbl_fsv7j1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_ujbiz9` (`mysql_tbl_ujbiz9_policy_id`, `mysql_tbl_ujbiz9_customer_id`, `mysql_tbl_ujbiz9_monthly_benefit`, `mysql_tbl_ujbiz9_elimination_period_days`, `mysql_tbl_ujbiz9_benefit_duration_months`, `mysql_tbl_ujbiz9_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fsv7j1` (`mysql_tbl_fsv7j1_claim_id`, `mysql_tbl_fsv7j1_policy_id`, `mysql_tbl_fsv7j1_claim_start_date`, `mysql_tbl_fsv7j1_claim_end_date`, `mysql_tbl_fsv7j1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4msw` (
    `mysql_tbl_ej4msw_customer_id` INT,
    `mysql_tbl_ej4msw_start_date` DATE,
    `mysql_tbl_ej4msw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ej4msw` (`mysql_tbl_ej4msw_customer_id`, `mysql_tbl_ej4msw_start_date`, `mysql_tbl_ej4msw_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9l02` (
    `mysql_tbl_6w9l02_order_id` INT,
    `mysql_tbl_6w9l02_customer_id` INT,
    `mysql_tbl_6w9l02_order_date` DATE,
    `mysql_tbl_6w9l02_total_amount` DECIMAL(10,2),
    `mysql_tbl_6w9l02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ga35` (
    `mysql_tbl_g0ga35_customer_id` INT,
    `mysql_tbl_g0ga35_country` INT
);

INSERT INTO `mysql_tbl_6w9l02` (`mysql_tbl_6w9l02_order_id`, `mysql_tbl_6w9l02_customer_id`, `mysql_tbl_6w9l02_order_date`, `mysql_tbl_6w9l02_total_amount`, `mysql_tbl_6w9l02_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_pcggww');

INSERT INTO `mysql_tbl_g0ga35` (`mysql_tbl_g0ga35_customer_id`, `mysql_tbl_g0ga35_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj0xiq` (
    `mysql_tbl_sj0xiq_order_id` INT,
    `mysql_tbl_sj0xiq_customer_id` INT,
    `mysql_tbl_sj0xiq_order_date` DATE,
    `mysql_tbl_sj0xiq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqyhw` (
    `mysql_tbl_baqyhw_shipment_id` INT,
    `mysql_tbl_baqyhw_order_id` INT,
    `mysql_tbl_baqyhw_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sj0xiq` (`mysql_tbl_sj0xiq_order_id`, `mysql_tbl_sj0xiq_customer_id`, `mysql_tbl_sj0xiq_order_date`, `mysql_tbl_sj0xiq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_baqyhw` (`mysql_tbl_baqyhw_shipment_id`, `mysql_tbl_baqyhw_order_id`, `mysql_tbl_baqyhw_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xp741` (
    `mysql_tbl_2xp741_record_id` INT,
    `mysql_tbl_2xp741_city_id` INT,
    `mysql_tbl_2xp741_date` mysql_tbl_2xp741_date,
    `mysql_tbl_2xp741_temperature` INT,
    `mysql_tbl_2xp741_humidity` INT,
    `mysql_tbl_2xp741_air_quality_index` INT
);

INSERT INTO `mysql_tbl_2xp741` (`mysql_tbl_2xp741_record_id`, `mysql_tbl_2xp741_city_id`, `mysql_tbl_2xp741_date`, `mysql_tbl_2xp741_temperature`, `mysql_tbl_2xp741_humidity`, `mysql_tbl_2xp741_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_loeil8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_loeil8`
    WHERE mysql_tbl_loeil8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_loeil8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_loeil8`
    WHERE mysql_tbl_loeil8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xwlzv2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xwlzv2`
    WHERE mysql_tbl_xwlzv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sipoq6_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_sipoq6`
    WHERE mysql_tbl_sipoq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfmvfg_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_jfmvfg_CLICKS), 0), COALESCE(SUM(mysql_tbl_jfmvfg_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_snycoe` AG
    JOIN `mysql_tbl_jfmvfg` C ON mysql_tbl_snycoe_CAMPAIGN_ID = mysql_tbl_jfmvfg_CAMPAIGN_ID
    WHERE mysql_tbl_snycoe_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_snycoe_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_snycoe`
    WHERE mysql_tbl_snycoe_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l62rfu_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_l62rfu`
    WHERE mysql_tbl_l62rfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l62rfu_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_l62rfu_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_l62rfu`
    WHERE mysql_tbl_l62rfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l62rfu_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lhcs3d_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lhcs3d`
    WHERE mysql_tbl_lhcs3d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvsbt3_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_vvsbt3`
    WHERE mysql_tbl_vvsbt3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_j6lrzf_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_j6lrzf` PT
    JOIN `mysql_tbl_vvsbt3` GM ON mysql_tbl_j6lrzf_MEMBER_ID = mysql_tbl_vvsbt3_MEMBER_ID
    WHERE mysql_tbl_vvsbt3_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_j6lrzf_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_q6h9zz_SALARY, mysql_tbl_q6h9zz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_q6h9zz`
    WHERE mysql_tbl_q6h9zz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_q6h9zz`
    WHERE mysql_tbl_q6h9zz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_q6h9zz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujbiz9_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_ujbiz9_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_ujbiz9`
    WHERE mysql_tbl_ujbiz9_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fsv7j1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_fsv7j1`
    WHERE mysql_tbl_fsv7j1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_2xp741_TEMPERATURE, 20), COALESCE(mysql_tbl_2xp741_HUMIDITY, 50), COALESCE(mysql_tbl_2xp741_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_2xp741`
    WHERE mysql_tbl_2xp741_CITY_ID = CITY_ID_PARAM AND mysql_tbl_2xp741_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_baqyhw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_baqyhw`
    WHERE mysql_tbl_baqyhw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iqdoy1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_g0ga35_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g0ga35`
    WHERE mysql_tbl_g0ga35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6w9l02_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6w9l02`
    WHERE mysql_tbl_6w9l02_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6w9l02_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6w9l02_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6w9l02` O
    JOIN `mysql_tbl_g0ga35` C ON mysql_tbl_6w9l02_CUSTOMER_ID = mysql_tbl_g0ga35_CUSTOMER_ID
    WHERE mysql_tbl_g0ga35_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6w9l02_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ojfd15`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ojfd15`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ojfd15`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ej4msw_START_DATE, mysql_tbl_ej4msw_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ej4msw`
    WHERE mysql_tbl_ej4msw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69);
        SET V_J = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_t2ef14_TOTAL_MILES, 0), COALESCE(mysql_tbl_t2ef14_MILES_EXPIRED, 0), mysql_tbl_t2ef14_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_t2ef14`
    WHERE mysql_tbl_t2ef14_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_sq5ux8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_sq5ux8`
    WHERE mysql_tbl_sq5ux8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_wbfe61` E 
    WHERE mysql_tbl_wbfe61_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_pcggww%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_pcggww`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_pcggww`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_kkjfcj_ORDER_TIME, mysql_tbl_kkjfcj_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_kkjfcj` O
    WHERE mysql_tbl_kkjfcj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0)) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_men88u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_men88u`
    WHERE mysql_tbl_men88u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);