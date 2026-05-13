/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zx31bx` (
    `mysql_tbl_zx31bx_policy_id` INT,
    `mysql_tbl_zx31bx_customer_id` INT,
    `mysql_tbl_zx31bx_policy_type` VARCHAR(50),
    `mysql_tbl_zx31bx_premium_monthly` INT,
    `mysql_tbl_zx31bx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjek0t` (
    `mysql_tbl_rjek0t_claim_id` INT,
    `mysql_tbl_rjek0t_policy_id` INT,
    `mysql_tbl_rjek0t_claim_date` DATE,
    `mysql_tbl_rjek0t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_rjek0t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zx31bx` (`mysql_tbl_zx31bx_policy_id`, `mysql_tbl_zx31bx_customer_id`, `mysql_tbl_zx31bx_policy_type`, `mysql_tbl_zx31bx_premium_monthly`, `mysql_tbl_zx31bx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_rjek0t` (`mysql_tbl_rjek0t_claim_id`, `mysql_tbl_rjek0t_policy_id`, `mysql_tbl_rjek0t_claim_date`, `mysql_tbl_rjek0t_claim_amount`, `mysql_tbl_rjek0t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpsay2` (
    `mysql_tbl_gpsay2_order_id` INT,
    `mysql_tbl_gpsay2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpsay2` (`mysql_tbl_gpsay2_order_id`, `mysql_tbl_gpsay2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01qx82` (
    `mysql_tbl_01qx82_customer_id` INT,
    `mysql_tbl_01qx82_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01qx82` (`mysql_tbl_01qx82_customer_id`, `mysql_tbl_01qx82_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4yr0` (
    `mysql_tbl_ko4yr0_emp_id` INT,
    `mysql_tbl_ko4yr0_department_id` INT,
    `mysql_tbl_ko4yr0_salary` INT,
    `mysql_tbl_ko4yr0_hire_date` DATE
);

INSERT INTO `mysql_tbl_ko4yr0` (`mysql_tbl_ko4yr0_emp_id`, `mysql_tbl_ko4yr0_department_id`, `mysql_tbl_ko4yr0_salary`, `mysql_tbl_ko4yr0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wef07` (
    `mysql_tbl_7wef07_product_id` INT,
    `mysql_tbl_7wef07_category_id` INT,
    `mysql_tbl_7wef07_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpcumd` (
    `mysql_tbl_jpcumd_category_id` INT,
    `mysql_tbl_jpcumd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7wef07` (`mysql_tbl_7wef07_product_id`, `mysql_tbl_7wef07_category_id`, `mysql_tbl_7wef07_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jpcumd` (`mysql_tbl_jpcumd_category_id`, `mysql_tbl_jpcumd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjftz3` (
    `mysql_tbl_vjftz3_customer_id` INT,
    `mysql_tbl_vjftz3_registration_date` DATE,
    `mysql_tbl_vjftz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dpv7` (
    `mysql_tbl_d8dpv7_order_id` INT,
    `mysql_tbl_d8dpv7_customer_id` INT,
    `mysql_tbl_d8dpv7_order_date` DATE,
    `mysql_tbl_d8dpv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjftz3` (`mysql_tbl_vjftz3_customer_id`, `mysql_tbl_vjftz3_registration_date`, `mysql_tbl_vjftz3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d8dpv7` (`mysql_tbl_d8dpv7_order_id`, `mysql_tbl_d8dpv7_customer_id`, `mysql_tbl_d8dpv7_order_date`, `mysql_tbl_d8dpv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vipt` (
    `mysql_tbl_n1vipt_supplier_id` INT,
    `mysql_tbl_n1vipt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n1vipt` (`mysql_tbl_n1vipt_supplier_id`, `mysql_tbl_n1vipt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9i32` (
    `mysql_tbl_0l9i32_customer_id` INT,
    `mysql_tbl_0l9i32_tier_level` INT,
    `mysql_tbl_0l9i32_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uykjd9` (
    `mysql_tbl_uykjd9_order_id` INT,
    `mysql_tbl_uykjd9_customer_id` INT,
    `mysql_tbl_uykjd9_order_date` DATE,
    `mysql_tbl_uykjd9_total_amount` DECIMAL(10,2),
    `mysql_tbl_uykjd9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0l9i32` (`mysql_tbl_0l9i32_customer_id`, `mysql_tbl_0l9i32_tier_level`, `mysql_tbl_0l9i32_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uykjd9` (`mysql_tbl_uykjd9_order_id`, `mysql_tbl_uykjd9_customer_id`, `mysql_tbl_uykjd9_order_date`, `mysql_tbl_uykjd9_total_amount`, `mysql_tbl_uykjd9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yp652` (
    `mysql_tbl_0yp652_estimate_id` INT,
    `mysql_tbl_0yp652_customer_id` INT,
    `mysql_tbl_0yp652_mover_id` INT,
    `mysql_tbl_0yp652_inventory_items` INT,
    `mysql_tbl_0yp652_distance_miles` INT,
    `mysql_tbl_0yp652_packing_required` INT,
    `mysql_tbl_0yp652_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb8417` (
    `mysql_tbl_eb8417_company_id` INT,
    `mysql_tbl_eb8417_name` VARCHAR(50),
    `mysql_tbl_eb8417_hourly_rate` INT,
    `mysql_tbl_eb8417_deposit_percent` INT
);

INSERT INTO `mysql_tbl_0yp652` (`mysql_tbl_0yp652_estimate_id`, `mysql_tbl_0yp652_customer_id`, `mysql_tbl_0yp652_mover_id`, `mysql_tbl_0yp652_inventory_items`, `mysql_tbl_0yp652_distance_miles`, `mysql_tbl_0yp652_packing_required`, `mysql_tbl_0yp652_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eb8417` (`mysql_tbl_eb8417_company_id`, `mysql_tbl_eb8417_name`, `mysql_tbl_eb8417_hourly_rate`, `mysql_tbl_eb8417_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymoi2g` (
    mysql_tbl_ymoi2g_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ymoi2g_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_ymoi2g` (`mysql_tbl_ymoi2g_category_id`, `mysql_tbl_ymoi2g_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zujn1z` (
    `mysql_tbl_zujn1z_course_id` INT,
    `mysql_tbl_zujn1z_instructor_id` INT,
    `mysql_tbl_zujn1z_course_name` VARCHAR(50),
    `mysql_tbl_zujn1z_credit_hours` INT,
    `mysql_tbl_zujn1z_enrollment_limit` INT,
    `mysql_tbl_zujn1z_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfm9w` (
    `mysql_tbl_qrfm9w_enrollment_id` INT,
    `mysql_tbl_qrfm9w_student_id` INT,
    `mysql_tbl_qrfm9w_course_id` INT,
    `mysql_tbl_qrfm9w_enrollment_date` DATE,
    `mysql_tbl_qrfm9w_grade` INT
);

INSERT INTO `mysql_tbl_zujn1z` (`mysql_tbl_zujn1z_course_id`, `mysql_tbl_zujn1z_instructor_id`, `mysql_tbl_zujn1z_course_name`, `mysql_tbl_zujn1z_credit_hours`, `mysql_tbl_zujn1z_enrollment_limit`, `mysql_tbl_zujn1z_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qrfm9w` (`mysql_tbl_qrfm9w_enrollment_id`, `mysql_tbl_qrfm9w_student_id`, `mysql_tbl_qrfm9w_course_id`, `mysql_tbl_qrfm9w_enrollment_date`, `mysql_tbl_qrfm9w_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5grvui` (
    `mysql_tbl_5grvui_emp_id` INT,
    `mysql_tbl_5grvui_department_id` INT,
    `mysql_tbl_5grvui_salary` INT,
    `mysql_tbl_5grvui_hire_date` DATE
);

INSERT INTO `mysql_tbl_5grvui` (`mysql_tbl_5grvui_emp_id`, `mysql_tbl_5grvui_department_id`, `mysql_tbl_5grvui_salary`, `mysql_tbl_5grvui_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iawcnq` (
    `mysql_tbl_iawcnq_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iawcnq` (`mysql_tbl_iawcnq_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp0mbs` (
    `mysql_tbl_pp0mbs_project_id` INT,
    `mysql_tbl_pp0mbs_team_lead_id` INT,
    `mysql_tbl_pp0mbs_start_date` DATE,
    `mysql_tbl_pp0mbs_deadline` INT,
    `mysql_tbl_pp0mbs_budget` INT,
    `mysql_tbl_pp0mbs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp0mbs` (`mysql_tbl_pp0mbs_project_id`, `mysql_tbl_pp0mbs_team_lead_id`, `mysql_tbl_pp0mbs_start_date`, `mysql_tbl_pp0mbs_deadline`, `mysql_tbl_pp0mbs_budget`, `mysql_tbl_pp0mbs_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pggpk5` (
    `mysql_tbl_pggpk5_order_id` INT,
    `mysql_tbl_pggpk5_customer_id` INT,
    `mysql_tbl_pggpk5_order_date` DATE,
    `mysql_tbl_pggpk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_pggpk5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to8a9r` (
    `mysql_tbl_to8a9r_order_id` INT,
    `mysql_tbl_to8a9r_product_id` INT,
    `mysql_tbl_to8a9r_quantity` INT,
    `mysql_tbl_to8a9r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pggpk5` (`mysql_tbl_pggpk5_order_id`, `mysql_tbl_pggpk5_customer_id`, `mysql_tbl_pggpk5_order_date`, `mysql_tbl_pggpk5_total_amount`, `mysql_tbl_pggpk5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_to8a9r` (`mysql_tbl_to8a9r_order_id`, `mysql_tbl_to8a9r_product_id`, `mysql_tbl_to8a9r_quantity`, `mysql_tbl_to8a9r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkj5ks` (
    `mysql_tbl_wkj5ks_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wkj5ks` (`mysql_tbl_wkj5ks_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5q78x` (
    `mysql_tbl_j5q78x_customer_id` INT,
    `mysql_tbl_j5q78x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5q78x` (`mysql_tbl_j5q78x_customer_id`, `mysql_tbl_j5q78x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xluswe` (
    `mysql_tbl_xluswe_campaign_id` INT,
    `mysql_tbl_xluswe_channel` INT,
    `mysql_tbl_xluswe_budget` INT,
    `mysql_tbl_xluswe_start_date` DATE,
    `mysql_tbl_xluswe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5amwp` (
    `mysql_tbl_c5amwp_conversion_id` INT,
    `mysql_tbl_c5amwp_campaign_id` INT,
    `mysql_tbl_c5amwp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xluswe` (`mysql_tbl_xluswe_campaign_id`, `mysql_tbl_xluswe_channel`, `mysql_tbl_xluswe_budget`, `mysql_tbl_xluswe_start_date`, `mysql_tbl_xluswe_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5amwp` (`mysql_tbl_c5amwp_conversion_id`, `mysql_tbl_c5amwp_campaign_id`, `mysql_tbl_c5amwp_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nexxt` (
    `mysql_tbl_1nexxt_supplier_id` INT,
    `mysql_tbl_1nexxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1nexxt` (`mysql_tbl_1nexxt_supplier_id`, `mysql_tbl_1nexxt_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5grvui_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5grvui`
    WHERE mysql_tbl_5grvui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gpsay2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gpsay2`
    WHERE mysql_tbl_gpsay2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_d8dpv7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d8dpv7`
    WHERE mysql_tbl_d8dpv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_d8dpv7_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_d8dpv7`
    WHERE mysql_tbl_d8dpv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xluswe_CHANNEL, DATEDIFF(mysql_tbl_xluswe_END_DATE, mysql_tbl_xluswe_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_xluswe`
    WHERE mysql_tbl_xluswe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c5amwp`
    WHERE mysql_tbl_c5amwp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1nexxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1nexxt`
    WHERE mysql_tbl_1nexxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_2kfq4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_2kfq4g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_8lp286`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n1vipt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n1vipt`
    WHERE mysql_tbl_n1vipt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_iawcnq_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_iawcnq` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to8a9r_QUANTITY * mysql_tbl_to8a9r_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_to8a9r`
    WHERE mysql_tbl_to8a9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5q78x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j5q78x`
    WHERE mysql_tbl_j5q78x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_wkj5ks_CBIT FROM `mysql_tbl_wkj5ks`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT mysql_tbl_pp0mbs_BUDGET, DATEDIFF(mysql_tbl_pp0mbs_DEADLINE, CURDATE()), mysql_tbl_pp0mbs_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_pp0mbs`
    WHERE mysql_tbl_pp0mbs_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_pp0mbs_DEADLINE, mysql_tbl_pp0mbs_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_pp0mbs`
    WHERE mysql_tbl_pp0mbs_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0l9i32_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0l9i32`
    WHERE mysql_tbl_0l9i32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uykjd9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uykjd9`
    WHERE mysql_tbl_uykjd9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uykjd9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_01qx82_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_01qx82`
    WHERE mysql_tbl_01qx82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_ymoi2g` (`mysql_tbl_ymoi2g_CATEGORY_ID`, `mysql_tbl_ymoi2g_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zujn1z_CREDIT_HOURS, 3), COALESCE(mysql_tbl_zujn1z_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_zujn1z`
    WHERE mysql_tbl_zujn1z_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qrfm9w_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qrfm9w`
    WHERE mysql_tbl_qrfm9w_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yp652_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_0yp652_DISTANCE_MILES, 100), COALESCE(mysql_tbl_0yp652_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_0yp652`
    WHERE mysql_tbl_0yp652_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eb8417_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_0yp652` ME
    JOIN `mysql_tbl_eb8417` MC ON mysql_tbl_0yp652_MOVER_ID = mysql_tbl_eb8417_COMPANY_ID
    WHERE mysql_tbl_0yp652_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_0yp652`
    WHERE mysql_tbl_0yp652_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_0yp652_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ko4yr0`
    WHERE mysql_tbl_ko4yr0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7wef07_PRICE), 0), COALESCE(MAX(mysql_tbl_7wef07_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_7wef07`
    WHERE mysql_tbl_7wef07_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx31bx_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_zx31bx`
    WHERE mysql_tbl_zx31bx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjek0t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rjek0t`
    WHERE mysql_tbl_rjek0t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_rjek0t_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);