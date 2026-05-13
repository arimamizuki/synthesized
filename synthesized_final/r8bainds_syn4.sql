/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7i1zs` (
    `mysql_tbl_c7i1zs_product_id` mysql_tbl_woof59,
    `mysql_tbl_c7i1zs_category_id` mysql_tbl_woof59,
    `mysql_tbl_c7i1zs_price` DECIMAL(10,2),
    `mysql_tbl_c7i1zs_stock_quantity` mysql_tbl_woof59
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok2doq` (
    `mysql_tbl_ok2doq_category_id` mysql_tbl_woof59,
    `mysql_tbl_ok2doq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7i1zs` (`mysql_tbl_c7i1zs_product_id`, `mysql_tbl_c7i1zs_category_id`, `mysql_tbl_c7i1zs_price`, `mysql_tbl_c7i1zs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ok2doq` (`mysql_tbl_ok2doq_category_id`, `mysql_tbl_ok2doq_name`) VALUES (1, 'mysql_tbl_hy2hr8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3o7j5` (
    `mysql_tbl_u3o7j5_customer_id` mysql_tbl_woof59,
    `mysql_tbl_u3o7j5_registration_date` DATE,
    `mysql_tbl_u3o7j5_country` mysql_tbl_woof59
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6yly` (
    `mysql_tbl_ys6yly_order_id` mysql_tbl_woof59,
    `mysql_tbl_ys6yly_customer_id` mysql_tbl_woof59,
    `mysql_tbl_ys6yly_order_date` DATE,
    `mysql_tbl_ys6yly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3o7j5` (`mysql_tbl_u3o7j5_customer_id`, `mysql_tbl_u3o7j5_registration_date`, `mysql_tbl_u3o7j5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ys6yly` (`mysql_tbl_ys6yly_order_id`, `mysql_tbl_ys6yly_customer_id`, `mysql_tbl_ys6yly_order_date`, `mysql_tbl_ys6yly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3af6` (
    `mysql_tbl_1s3af6_customer_id` mysql_tbl_woof59,
    `mysql_tbl_1s3af6_registration_date` DATE,
    `mysql_tbl_1s3af6_country` mysql_tbl_woof59,
    `mysql_tbl_1s3af6_customer_tier` mysql_tbl_woof59
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgp24` (
    `mysql_tbl_uzgp24_order_id` mysql_tbl_woof59,
    `mysql_tbl_uzgp24_customer_id` mysql_tbl_woof59,
    `mysql_tbl_uzgp24_order_date` DATE,
    `mysql_tbl_uzgp24_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzgp24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1s3af6` (`mysql_tbl_1s3af6_customer_id`, `mysql_tbl_1s3af6_registration_date`, `mysql_tbl_1s3af6_country`, `mysql_tbl_1s3af6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uzgp24` (`mysql_tbl_uzgp24_order_id`, `mysql_tbl_uzgp24_customer_id`, `mysql_tbl_uzgp24_order_date`, `mysql_tbl_uzgp24_total_amount`, `mysql_tbl_uzgp24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_hy2hr8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xlbjy` (
    `mysql_tbl_3xlbjy_customer_id` mysql_tbl_woof59,
    `mysql_tbl_3xlbjy_country` mysql_tbl_woof59,
    `mysql_tbl_3xlbjy_registration_date` DATE
);

INSERT INTO `mysql_tbl_3xlbjy` (`mysql_tbl_3xlbjy_customer_id`, `mysql_tbl_3xlbjy_country`, `mysql_tbl_3xlbjy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7ztuv` (
    `mysql_tbl_u7ztuv_doctor_id` mysql_tbl_woof59,
    `mysql_tbl_u7ztuv_specialization` mysql_tbl_woof59,
    `mysql_tbl_u7ztuv_years_experience` mysql_tbl_woof59,
    `mysql_tbl_u7ztuv_consultation_fee` mysql_tbl_woof59,
    `mysql_tbl_u7ztuv_hospital_id` mysql_tbl_woof59
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfb03g` (
    `mysql_tbl_qfb03g_appointment_id` mysql_tbl_woof59,
    `mysql_tbl_qfb03g_doctor_id` mysql_tbl_woof59,
    `mysql_tbl_qfb03g_patient_id` mysql_tbl_woof59,
    `mysql_tbl_qfb03g_appointment_date` DATE,
    `mysql_tbl_qfb03g_duration_minutes` mysql_tbl_woof59,
    `mysql_tbl_qfb03g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7ztuv` (`mysql_tbl_u7ztuv_doctor_id`, `mysql_tbl_u7ztuv_specialization`, `mysql_tbl_u7ztuv_years_experience`, `mysql_tbl_u7ztuv_consultation_fee`, `mysql_tbl_u7ztuv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qfb03g` (`mysql_tbl_qfb03g_appointment_id`, `mysql_tbl_qfb03g_doctor_id`, `mysql_tbl_qfb03g_patient_id`, `mysql_tbl_qfb03g_appointment_date`, `mysql_tbl_qfb03g_duration_minutes`, `mysql_tbl_qfb03g_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_hy2hr8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ewz7` (
    `mysql_tbl_b2ewz7_supplier_id` mysql_tbl_woof59,
    `mysql_tbl_b2ewz7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b2ewz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b2ewz7` (`mysql_tbl_b2ewz7_supplier_id`, `mysql_tbl_b2ewz7_supplier_rating`, `mysql_tbl_b2ewz7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0at6` (
    `mysql_tbl_el0at6_customer_id` mysql_tbl_woof59,
    `mysql_tbl_el0at6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el0at6` (`mysql_tbl_el0at6_customer_id`, `mysql_tbl_el0at6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rye43v` (
    `mysql_tbl_rye43v_campaign_id` mysql_tbl_woof59,
    `mysql_tbl_rye43v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rye43v` (`mysql_tbl_rye43v_campaign_id`, `mysql_tbl_rye43v_status`) VALUES (1, 'mysql_tbl_hy2hr8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbzpm` (
    mysql_tbl_fnbzpm_emp_no mysql_tbl_woof59,
    mysql_tbl_fnbzpm_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x17kr6` (
    mysql_tbl_x17kr6_emp_no mysql_tbl_woof59,
    mysql_tbl_x17kr6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnbzpm` (`mysql_tbl_fnbzpm_emp_no`, `mysql_tbl_fnbzpm_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_x17kr6` (`mysql_tbl_x17kr6_emp_no`, `mysql_tbl_x17kr6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_x17kr6` (`mysql_tbl_x17kr6_emp_no`, `mysql_tbl_x17kr6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_x17kr6` (`mysql_tbl_x17kr6_emp_no`, `mysql_tbl_x17kr6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtoyvu` (
    `mysql_tbl_mtoyvu_category_id` mysql_tbl_woof59,
    `mysql_tbl_mtoyvu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtoyvu` (`mysql_tbl_mtoyvu_category_id`, `mysql_tbl_mtoyvu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o0npk` (
    `mysql_tbl_3o0npk_customer_id` mysql_tbl_woof59,
    `mysql_tbl_3o0npk_registration_date` DATE
);

INSERT INTO `mysql_tbl_3o0npk` (`mysql_tbl_3o0npk_customer_id`, `mysql_tbl_3o0npk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixbxkc` (
    `mysql_tbl_ixbxkc_customer_id` mysql_tbl_woof59,
    `mysql_tbl_ixbxkc_registration_date` DATE,
    `mysql_tbl_ixbxkc_country` mysql_tbl_woof59
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qeh4` (
    `mysql_tbl_m9qeh4_order_id` mysql_tbl_woof59,
    `mysql_tbl_m9qeh4_customer_id` mysql_tbl_woof59,
    `mysql_tbl_m9qeh4_order_date` DATE
);

INSERT INTO `mysql_tbl_ixbxkc` (`mysql_tbl_ixbxkc_customer_id`, `mysql_tbl_ixbxkc_registration_date`, `mysql_tbl_ixbxkc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9qeh4` (`mysql_tbl_m9qeh4_order_id`, `mysql_tbl_m9qeh4_customer_id`, `mysql_tbl_m9qeh4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk24gw` (
    `mysql_tbl_xk24gw_customer_id` mysql_tbl_woof59
);

INSERT INTO `mysql_tbl_xk24gw` (`mysql_tbl_xk24gw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_972pbb` (
    `mysql_tbl_972pbb_customer_id` mysql_tbl_woof59,
    `mysql_tbl_972pbb_plan_type` VARCHAR(50),
    `mysql_tbl_972pbb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_972pbb` (`mysql_tbl_972pbb_customer_id`, `mysql_tbl_972pbb_plan_type`, `mysql_tbl_972pbb_monthly_cost`) VALUES (1, 'mysql_tbl_hy2hr8', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3znti5` (
    `mysql_tbl_3znti5_customer_id` mysql_tbl_woof59,
    `mysql_tbl_3znti5_country` mysql_tbl_woof59
);

INSERT INTO `mysql_tbl_3znti5` (`mysql_tbl_3znti5_customer_id`, `mysql_tbl_3znti5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2160c` (mysql_tbl_e2160c_id mysql_tbl_woof59, mysql_tbl_e2160c_max_students mysql_tbl_woof59);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7y9s7` (mysql_tbl_s7y9s7_id mysql_tbl_woof59, student_mysql_tbl_s7y9s7_id mysql_tbl_woof59, course_mysql_tbl_s7y9s7_id mysql_tbl_woof59);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el0at6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_el0at6`
    WHERE mysql_tbl_el0at6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT mysql_tbl_woof59 DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3xlbjy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3xlbjy` C
    LEFT JOIN ORDERS O ON mysql_tbl_3xlbjy_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3xlbjy_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY mysql_tbl_woof59;
    
    SELECT CAST(AVG(mysql_tbl_x17kr6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_fnbzpm` E 
    JOIN `mysql_tbl_x17kr6` S ON mysql_tbl_fnbzpm_EMP_NO = mysql_tbl_x17kr6_EMP_NO
    WHERE mysql_tbl_fnbzpm_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mtoyvu_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mtoyvu`
    WHERE mysql_tbl_mtoyvu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_woof59 DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_57rp24`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_57rp24`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_57rp24`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_hy2hr8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m9qeh4`
    WHERE mysql_tbl_m9qeh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ixbxkc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ixbxkc`
    WHERE mysql_tbl_ixbxkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xk24gw`
    WHERE mysql_tbl_xk24gw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_woof59 DEFAULT 0;

    SELECT WEEK(mysql_tbl_3o0npk_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3o0npk`
    WHERE mysql_tbl_3o0npk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ys6yly_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ys6yly`
    WHERE mysql_tbl_ys6yly_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ys6yly_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ys6yly_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ys6yly`
    WHERE mysql_tbl_ys6yly_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ys6yly_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_woof59 DEFAULT 0;

    SELECT mysql_tbl_rye43v_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rye43v` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rye43v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rye43v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rye43v_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_woof59 DEFAULT 0;
    DECLARE I mysql_tbl_woof59 DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_woof59 DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ws6ado` (mysql_tbl_ws6ado_ID mysql_tbl_woof59, mysql_tbl_ws6ado_CREATED_AT DATE, mysql_tbl_ws6ado_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ws6ado_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ws6ado_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ewz7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b2ewz7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b2ewz7`
    WHERE mysql_tbl_b2ewz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_CONSULTATION_FEE mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_WORKING_DAYS mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_UTILIZATION_RATE mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7ztuv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_u7ztuv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_u7ztuv`
    WHERE mysql_tbl_u7ztuv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qfb03g`
    WHERE mysql_tbl_qfb03g_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qfb03g_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qfb03g_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_woof59 DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_uzgp24_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uzgp24`
    WHERE mysql_tbl_uzgp24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uzgp24_STATUS = 'COMPLETED';

    SELECT mysql_tbl_1s3af6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_1s3af6`
    WHERE mysql_tbl_1s3af6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_woof59;
    DECLARE V_ERROR mysql_tbl_woof59 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_woof59 DEFAULT 0;

    SELECT mysql_tbl_972pbb_PLAN_TYPE, COALESCE(mysql_tbl_972pbb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_972pbb`
    WHERE mysql_tbl_972pbb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_woof59 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3znti5`
    WHERE mysql_tbl_3znti5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A mysql_tbl_woof59, P_B mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_woof59;
    DECLARE V_ERROR mysql_tbl_woof59 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_s7y9s7_STUDENT_ID mysql_tbl_woof59, mysql_tbl_s7y9s7_COURSE_ID mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS mysql_tbl_woof59;
    DECLARE V_CURRENT_STUDENTS mysql_tbl_woof59;
    SELECT mysql_tbl_e2160c_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_e2160c` WHERE mysql_tbl_e2160c_ID = mysql_tbl_s7y9s7_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_s7y9s7` WHERE mysql_tbl_s7y9s7_COURSE_ID = mysql_tbl_s7y9s7_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_s7y9s7` (`mysql_tbl_s7y9s7_STUDENT_ID`, `mysql_tbl_s7y9s7_COURSE_ID`) VALUES (mysql_tbl_s7y9s7_STUDENT_ID, mysql_tbl_s7y9s7_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_BULK_THRESHOLD mysql_tbl_woof59 DEFAULT 500;
    DECLARE V_BULK_STOCK mysql_tbl_woof59 DEFAULT 0;
    DECLARE V_BULK_RATIO mysql_tbl_woof59 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c7i1zs_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_c7i1zs`
    WHERE mysql_tbl_c7i1zs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c7i1zs_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_c7i1zs`
    WHERE mysql_tbl_c7i1zs_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c7i1zs_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_woof59`, DATE_TO mysql_tbl_woof59) RETURNS mysql_tbl_woof59 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_woof59;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(1, 1);