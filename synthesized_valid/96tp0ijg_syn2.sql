/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6g5nop` (
    `mysql_tbl_6g5nop_order_id` INT,
    `mysql_tbl_6g5nop_customer_id` INT,
    `mysql_tbl_6g5nop_order_date` DATE,
    `mysql_tbl_6g5nop_total_amount` DECIMAL(10,2),
    `mysql_tbl_6g5nop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrl0tk` (
    `mysql_tbl_wrl0tk_shipment_id` INT,
    `mysql_tbl_wrl0tk_order_id` INT,
    `mysql_tbl_wrl0tk_carrier` INT,
    `mysql_tbl_wrl0tk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6g5nop` (`mysql_tbl_6g5nop_order_id`, `mysql_tbl_6g5nop_customer_id`, `mysql_tbl_6g5nop_order_date`, `mysql_tbl_6g5nop_total_amount`, `mysql_tbl_6g5nop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l1pkx1');

INSERT INTO `mysql_tbl_wrl0tk` (`mysql_tbl_wrl0tk_shipment_id`, `mysql_tbl_wrl0tk_order_id`, `mysql_tbl_wrl0tk_carrier`, `mysql_tbl_wrl0tk_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m73966` (
    `mysql_tbl_m73966_customer_id` INT,
    `mysql_tbl_m73966_registration_date` DATE,
    `mysql_tbl_m73966_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzuxto` (
    `mysql_tbl_zzuxto_order_id` INT,
    `mysql_tbl_zzuxto_customer_id` INT,
    `mysql_tbl_zzuxto_order_date` DATE
);

INSERT INTO `mysql_tbl_m73966` (`mysql_tbl_m73966_customer_id`, `mysql_tbl_m73966_registration_date`, `mysql_tbl_m73966_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzuxto` (`mysql_tbl_zzuxto_order_id`, `mysql_tbl_zzuxto_customer_id`, `mysql_tbl_zzuxto_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdx734` (
    `mysql_tbl_cdx734_order_id` INT,
    `mysql_tbl_cdx734_customer_id` INT,
    `mysql_tbl_cdx734_order_date` DATE,
    `mysql_tbl_cdx734_total_amount` DECIMAL(10,2),
    `mysql_tbl_cdx734_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u4qsj` (
    `mysql_tbl_8u4qsj_customer_id` INT,
    `mysql_tbl_8u4qsj_customer_segment` INT
);

INSERT INTO `mysql_tbl_cdx734` (`mysql_tbl_cdx734_order_id`, `mysql_tbl_cdx734_customer_id`, `mysql_tbl_cdx734_order_date`, `mysql_tbl_cdx734_total_amount`, `mysql_tbl_cdx734_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l1pkx1');

INSERT INTO `mysql_tbl_8u4qsj` (`mysql_tbl_8u4qsj_customer_id`, `mysql_tbl_8u4qsj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5wemj` (
    `mysql_tbl_j5wemj_student_id` INT,
    `mysql_tbl_j5wemj_name` VARCHAR(50),
    `mysql_tbl_j5wemj_major_id` INT,
    `mysql_tbl_j5wemj_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arjktm` (
    `mysql_tbl_arjktm_major_id` INT,
    `mysql_tbl_arjktm_name` VARCHAR(50),
    `mysql_tbl_arjktm_department` INT
);

INSERT INTO `mysql_tbl_j5wemj` (`mysql_tbl_j5wemj_student_id`, `mysql_tbl_j5wemj_name`, `mysql_tbl_j5wemj_major_id`, `mysql_tbl_j5wemj_gpa`) VALUES (1, 'mysql_tbl_l1pkx1', 1, 1);

INSERT INTO `mysql_tbl_arjktm` (`mysql_tbl_arjktm_major_id`, `mysql_tbl_arjktm_name`, `mysql_tbl_arjktm_department`) VALUES (1, 'mysql_tbl_l1pkx1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giz6ym` (
    `mysql_tbl_giz6ym_order_id` INT,
    `mysql_tbl_giz6ym_customer_id` INT,
    `mysql_tbl_giz6ym_order_date` DATE,
    `mysql_tbl_giz6ym_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhl45` (
    `mysql_tbl_ldhl45_customer_id` INT,
    `mysql_tbl_ldhl45_country` INT
);

INSERT INTO `mysql_tbl_giz6ym` (`mysql_tbl_giz6ym_order_id`, `mysql_tbl_giz6ym_customer_id`, `mysql_tbl_giz6ym_order_date`, `mysql_tbl_giz6ym_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldhl45` (`mysql_tbl_ldhl45_customer_id`, `mysql_tbl_ldhl45_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp15dp` (
    `mysql_tbl_cp15dp_emp_id` INT,
    `mysql_tbl_cp15dp_department_id` INT,
    `mysql_tbl_cp15dp_salary` INT,
    `mysql_tbl_cp15dp_hire_date` DATE,
    `mysql_tbl_cp15dp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cp15dp` (`mysql_tbl_cp15dp_emp_id`, `mysql_tbl_cp15dp_department_id`, `mysql_tbl_cp15dp_salary`, `mysql_tbl_cp15dp_hire_date`, `mysql_tbl_cp15dp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfg7a2` (
    `mysql_tbl_hfg7a2_cdate` DATE
);

INSERT INTO `mysql_tbl_hfg7a2` (`mysql_tbl_hfg7a2_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czr1om` (
    `mysql_tbl_czr1om_campaign_id` INT,
    `mysql_tbl_czr1om_channel` INT,
    `mysql_tbl_czr1om_target_conversions` INT,
    `mysql_tbl_czr1om_actual_conversions` INT,
    `mysql_tbl_czr1om_impressions` INT,
    `mysql_tbl_czr1om_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dwwk` (
    `mysql_tbl_z0dwwk_ad_group_id` INT,
    `mysql_tbl_z0dwwk_campaign_id` INT,
    `mysql_tbl_z0dwwk_keyword` INT,
    `mysql_tbl_z0dwwk_quality_score` INT
);

INSERT INTO `mysql_tbl_czr1om` (`mysql_tbl_czr1om_campaign_id`, `mysql_tbl_czr1om_channel`, `mysql_tbl_czr1om_target_conversions`, `mysql_tbl_czr1om_actual_conversions`, `mysql_tbl_czr1om_impressions`, `mysql_tbl_czr1om_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0dwwk` (`mysql_tbl_z0dwwk_ad_group_id`, `mysql_tbl_z0dwwk_campaign_id`, `mysql_tbl_z0dwwk_keyword`, `mysql_tbl_z0dwwk_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb9i3i` (
    `mysql_tbl_zb9i3i_customer_id` INT,
    `mysql_tbl_zb9i3i_plan_type` VARCHAR(50),
    `mysql_tbl_zb9i3i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zb9i3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t7ndm` (
    `mysql_tbl_5t7ndm_customer_id` INT,
    `mysql_tbl_5t7ndm_tier_level` INT
);

INSERT INTO `mysql_tbl_zb9i3i` (`mysql_tbl_zb9i3i_customer_id`, `mysql_tbl_zb9i3i_plan_type`, `mysql_tbl_zb9i3i_monthly_cost`, `mysql_tbl_zb9i3i_status`) VALUES (1, 'mysql_tbl_l1pkx1', 1.0, 'mysql_tbl_l1pkx1');

INSERT INTO `mysql_tbl_5t7ndm` (`mysql_tbl_5t7ndm_customer_id`, `mysql_tbl_5t7ndm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmc3u5` (
    `mysql_tbl_wmc3u5_emp_id` INT,
    `mysql_tbl_wmc3u5_dept_id` INT,
    `mysql_tbl_wmc3u5_salary` INT,
    `mysql_tbl_wmc3u5_hire_date` DATE,
    `mysql_tbl_wmc3u5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw76fr` (
    `mysql_tbl_tw76fr_dept_id` INT,
    `mysql_tbl_tw76fr_name` VARCHAR(50),
    `mysql_tbl_tw76fr_avg_salary` INT
);

INSERT INTO `mysql_tbl_wmc3u5` (`mysql_tbl_wmc3u5_emp_id`, `mysql_tbl_wmc3u5_dept_id`, `mysql_tbl_wmc3u5_salary`, `mysql_tbl_wmc3u5_hire_date`, `mysql_tbl_wmc3u5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tw76fr` (`mysql_tbl_tw76fr_dept_id`, `mysql_tbl_tw76fr_name`, `mysql_tbl_tw76fr_avg_salary`) VALUES (1, 'mysql_tbl_l1pkx1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kerf5` (
    `mysql_tbl_0kerf5_number_id` INT,
    `mysql_tbl_0kerf5_customer_id` INT,
    `mysql_tbl_0kerf5_area_code` INT,
    `mysql_tbl_0kerf5_number_type` INT,
    `mysql_tbl_0kerf5_monthly_fee` INT,
    `mysql_tbl_0kerf5_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjyf4k` (
    `mysql_tbl_wjyf4k_number_id` INT,
    `mysql_tbl_wjyf4k_call_minutes` INT,
    `mysql_tbl_wjyf4k_data_mb` TEXT,
    `mysql_tbl_wjyf4k_sms_count` INT,
    `mysql_tbl_wjyf4k_billing_month` INT
);

INSERT INTO `mysql_tbl_0kerf5` (`mysql_tbl_0kerf5_number_id`, `mysql_tbl_0kerf5_customer_id`, `mysql_tbl_0kerf5_area_code`, `mysql_tbl_0kerf5_number_type`, `mysql_tbl_0kerf5_monthly_fee`, `mysql_tbl_0kerf5_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wjyf4k` (`mysql_tbl_wjyf4k_number_id`, `mysql_tbl_wjyf4k_call_minutes`, `mysql_tbl_wjyf4k_data_mb`, `mysql_tbl_wjyf4k_sms_count`, `mysql_tbl_wjyf4k_billing_month`) VALUES (1, 2, 'mysql_tbl_l1pkx1', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0us3yd` (
    `mysql_tbl_0us3yd_campaign_id` INT,
    `mysql_tbl_0us3yd_status` VARCHAR(50),
    `mysql_tbl_0us3yd_budget` INT
);

INSERT INTO `mysql_tbl_0us3yd` (`mysql_tbl_0us3yd_campaign_id`, `mysql_tbl_0us3yd_status`, `mysql_tbl_0us3yd_budget`) VALUES (1, 'mysql_tbl_l1pkx1', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip035m` (
    `mysql_tbl_ip035m_emp_id` INT,
    `mysql_tbl_ip035m_department_id` INT
);

INSERT INTO `mysql_tbl_ip035m` (`mysql_tbl_ip035m_emp_id`, `mysql_tbl_ip035m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fy6sw` (
    `mysql_tbl_8fy6sw_policy_id` INT,
    `mysql_tbl_8fy6sw_customer_id` INT,
    `mysql_tbl_8fy6sw_policy_type` VARCHAR(50),
    `mysql_tbl_8fy6sw_premium_monthly` INT,
    `mysql_tbl_8fy6sw_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll0oz2` (
    `mysql_tbl_ll0oz2_claim_id` INT,
    `mysql_tbl_ll0oz2_policy_id` INT,
    `mysql_tbl_ll0oz2_claim_date` DATE,
    `mysql_tbl_ll0oz2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ll0oz2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8fy6sw` (`mysql_tbl_8fy6sw_policy_id`, `mysql_tbl_8fy6sw_customer_id`, `mysql_tbl_8fy6sw_policy_type`, `mysql_tbl_8fy6sw_premium_monthly`, `mysql_tbl_8fy6sw_coverage_amount`) VALUES (1, 2, 'mysql_tbl_l1pkx1', 4, 1.0);

INSERT INTO `mysql_tbl_ll0oz2` (`mysql_tbl_ll0oz2_claim_id`, `mysql_tbl_ll0oz2_policy_id`, `mysql_tbl_ll0oz2_claim_date`, `mysql_tbl_ll0oz2_claim_amount`, `mysql_tbl_ll0oz2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_l1pkx1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wmul` (
    `mysql_tbl_q6wmul_emp_id` INT,
    `mysql_tbl_q6wmul_department_id` INT
);

INSERT INTO `mysql_tbl_q6wmul` (`mysql_tbl_q6wmul_emp_id`, `mysql_tbl_q6wmul_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgy6o4` (
    `mysql_tbl_hgy6o4_emp_id` INT,
    `mysql_tbl_hgy6o4_department_id` INT,
    `mysql_tbl_hgy6o4_salary` INT,
    `mysql_tbl_hgy6o4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0pfua` (
    `mysql_tbl_x0pfua_department_id` INT,
    `mysql_tbl_x0pfua_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgy6o4` (`mysql_tbl_hgy6o4_emp_id`, `mysql_tbl_hgy6o4_department_id`, `mysql_tbl_hgy6o4_salary`, `mysql_tbl_hgy6o4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0pfua` (`mysql_tbl_x0pfua_department_id`, `mysql_tbl_x0pfua_name`) VALUES (1, 'mysql_tbl_l1pkx1');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmc3u5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmc3u5`
    WHERE mysql_tbl_wmc3u5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tw76fr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tw76fr` D
    JOIN `mysql_tbl_wmc3u5` E ON mysql_tbl_tw76fr_DEPT_ID = mysql_tbl_wmc3u5_DEPT_ID
    WHERE mysql_tbl_wmc3u5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wmc3u5_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wmc3u5`
    WHERE mysql_tbl_wmc3u5_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp15dp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cp15dp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cp15dp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cp15dp`
    WHERE mysql_tbl_cp15dp_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_0kerf5_MONTHLY_FEE, COALESCE(mysql_tbl_wjyf4k_CALL_MINUTES, 0), COALESCE(mysql_tbl_wjyf4k_DATA_MB, 0), COALESCE(mysql_tbl_wjyf4k_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_0kerf5` T
    LEFT JOIN `mysql_tbl_wjyf4k` U ON mysql_tbl_0kerf5_NUMBER_ID = mysql_tbl_wjyf4k_NUMBER_ID AND mysql_tbl_wjyf4k_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_0kerf5_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hfg7a2`;
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zb9i3i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zb9i3i`
    WHERE mysql_tbl_zb9i3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5t7ndm_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5t7ndm`
    WHERE mysql_tbl_5t7ndm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(SUM(mysql_tbl_czr1om_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_czr1om_CLICKS), 0), COALESCE(SUM(mysql_tbl_czr1om_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_z0dwwk` AG
    JOIN `mysql_tbl_czr1om` C ON mysql_tbl_z0dwwk_CAMPAIGN_ID = mysql_tbl_czr1om_CAMPAIGN_ID
    WHERE mysql_tbl_z0dwwk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_z0dwwk_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_z0dwwk`
    WHERE mysql_tbl_z0dwwk_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5wemj_GPA, 0.00), COALESCE(mysql_tbl_arjktm_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_j5wemj` S
    JOIN `mysql_tbl_arjktm` M ON mysql_tbl_j5wemj_MAJOR_ID = mysql_tbl_arjktm_MAJOR_ID
    WHERE mysql_tbl_j5wemj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_l1pkx1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_l1pkx1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ip035m`
    WHERE mysql_tbl_ip035m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_q6wmul`
    WHERE mysql_tbl_q6wmul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_q6wmul`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hgy6o4`
    WHERE mysql_tbl_hgy6o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hgy6o4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hgy6o4`
    WHERE mysql_tbl_hgy6o4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0us3yd_STATUS, COALESCE(mysql_tbl_0us3yd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0us3yd`
    WHERE mysql_tbl_0us3yd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_8fy6sw_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8fy6sw`
    WHERE mysql_tbl_8fy6sw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ll0oz2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ll0oz2`
    WHERE mysql_tbl_ll0oz2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ll0oz2_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2);
        SET V_BINARY_STR = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
        SET V_TEMP = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
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

    SELECT mysql_tbl_ldhl45_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ldhl45`
    WHERE mysql_tbl_ldhl45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_giz6ym_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_giz6ym`
    WHERE mysql_tbl_giz6ym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_giz6ym_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_giz6ym` O
    JOIN `mysql_tbl_ldhl45` C ON mysql_tbl_giz6ym_CUSTOMER_ID = mysql_tbl_ldhl45_CUSTOMER_ID
    WHERE mysql_tbl_ldhl45_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zzuxto`
    WHERE mysql_tbl_zzuxto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m73966_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_m73966`
    WHERE mysql_tbl_m73966_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_cdx734_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_cdx734`
    WHERE mysql_tbl_cdx734_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cdx734_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8u4qsj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8u4qsj`
    WHERE mysql_tbl_8u4qsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_cdx734_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_cdx734`
    WHERE mysql_tbl_cdx734_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrl0tk_SHIPPING_COST, 0), COALESCE(mysql_tbl_6g5nop_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_6g5nop` O
    LEFT JOIN `mysql_tbl_wrl0tk` S ON mysql_tbl_6g5nop_ORDER_ID = mysql_tbl_wrl0tk_ORDER_ID
    WHERE mysql_tbl_6g5nop_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + V_SELECTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(1);