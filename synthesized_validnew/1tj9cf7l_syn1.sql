/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6n6g7` (
    `mysql_tbl_j6n6g7_customer_id` INT,
    `mysql_tbl_j6n6g7_order_date` DATE,
    `mysql_tbl_j6n6g7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6n6g7` (`mysql_tbl_j6n6g7_customer_id`, `mysql_tbl_j6n6g7_order_date`, `mysql_tbl_j6n6g7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trjuq2` (
    `mysql_tbl_trjuq2_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_trjuq2` (`mysql_tbl_trjuq2_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpqaf` (
    `mysql_tbl_8jpqaf_restaurant_id` INT,
    `mysql_tbl_8jpqaf_cuisine_type` VARCHAR(50),
    `mysql_tbl_8jpqaf_average_price` DECIMAL(10,2),
    `mysql_tbl_8jpqaf_rating` DECIMAL(3,1),
    `mysql_tbl_8jpqaf_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1w9d9` (
    `mysql_tbl_t1w9d9_order_id` INT,
    `mysql_tbl_t1w9d9_restaurant_id` INT,
    `mysql_tbl_t1w9d9_customer_id` INT,
    `mysql_tbl_t1w9d9_order_total` DECIMAL(10,2),
    `mysql_tbl_t1w9d9_delivery_distance` INT
);

INSERT INTO `mysql_tbl_8jpqaf` (`mysql_tbl_8jpqaf_restaurant_id`, `mysql_tbl_8jpqaf_cuisine_type`, `mysql_tbl_8jpqaf_average_price`, `mysql_tbl_8jpqaf_rating`, `mysql_tbl_8jpqaf_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_t1w9d9` (`mysql_tbl_t1w9d9_order_id`, `mysql_tbl_t1w9d9_restaurant_id`, `mysql_tbl_t1w9d9_customer_id`, `mysql_tbl_t1w9d9_order_total`, `mysql_tbl_t1w9d9_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmjxcm` (
    `mysql_tbl_rmjxcm_order_id` INT,
    `mysql_tbl_rmjxcm_customer_id` INT,
    `mysql_tbl_rmjxcm_order_date` DATE,
    `mysql_tbl_rmjxcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmjxcm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyibx` (
    `mysql_tbl_owyibx_order_id` INT,
    `mysql_tbl_owyibx_product_id` INT,
    `mysql_tbl_owyibx_quantity` INT
);

INSERT INTO `mysql_tbl_rmjxcm` (`mysql_tbl_rmjxcm_order_id`, `mysql_tbl_rmjxcm_customer_id`, `mysql_tbl_rmjxcm_order_date`, `mysql_tbl_rmjxcm_total_amount`, `mysql_tbl_rmjxcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_owyibx` (`mysql_tbl_owyibx_order_id`, `mysql_tbl_owyibx_product_id`, `mysql_tbl_owyibx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94l5xu` (
    `mysql_tbl_94l5xu_school_id` INT,
    `mysql_tbl_94l5xu_name` VARCHAR(50),
    `mysql_tbl_94l5xu_district` INT,
    `mysql_tbl_94l5xu_school_type` VARCHAR(50),
    `mysql_tbl_94l5xu_enrollment_count` INT,
    `mysql_tbl_94l5xu_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkm04k` (
    `mysql_tbl_hkm04k_student_id` INT,
    `mysql_tbl_hkm04k_school_id` INT,
    `mysql_tbl_hkm04k_grade_level` INT,
    `mysql_tbl_hkm04k_attendance_rate` INT
);

INSERT INTO `mysql_tbl_94l5xu` (`mysql_tbl_94l5xu_school_id`, `mysql_tbl_94l5xu_name`, `mysql_tbl_94l5xu_district`, `mysql_tbl_94l5xu_school_type`, `mysql_tbl_94l5xu_enrollment_count`, `mysql_tbl_94l5xu_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hkm04k` (`mysql_tbl_hkm04k_student_id`, `mysql_tbl_hkm04k_school_id`, `mysql_tbl_hkm04k_grade_level`, `mysql_tbl_hkm04k_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scys5s` (
    `mysql_tbl_scys5s_policy_id` INT,
    `mysql_tbl_scys5s_customer_id` INT,
    `mysql_tbl_scys5s_bike_value` INT,
    `mysql_tbl_scys5s_bike_type` VARCHAR(50),
    `mysql_tbl_scys5s_annual_premium` INT,
    `mysql_tbl_scys5s_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3cpm` (
    `mysql_tbl_lt3cpm_claim_id` INT,
    `mysql_tbl_lt3cpm_policy_id` INT,
    `mysql_tbl_lt3cpm_claim_date` DATE,
    `mysql_tbl_lt3cpm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lt3cpm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_scys5s` (`mysql_tbl_scys5s_policy_id`, `mysql_tbl_scys5s_customer_id`, `mysql_tbl_scys5s_bike_value`, `mysql_tbl_scys5s_bike_type`, `mysql_tbl_scys5s_annual_premium`, `mysql_tbl_scys5s_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_lt3cpm` (`mysql_tbl_lt3cpm_claim_id`, `mysql_tbl_lt3cpm_policy_id`, `mysql_tbl_lt3cpm_claim_date`, `mysql_tbl_lt3cpm_claim_amount`, `mysql_tbl_lt3cpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fiir` (
    `mysql_tbl_b3fiir_budget` INT
);

INSERT INTO `mysql_tbl_b3fiir` (`mysql_tbl_b3fiir_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbt0yf` (
    `mysql_tbl_sbt0yf_customer_id` INT,
    `mysql_tbl_sbt0yf_registration_date` DATE,
    `mysql_tbl_sbt0yf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qznt` (
    `mysql_tbl_c8qznt_order_id` INT,
    `mysql_tbl_c8qznt_customer_id` INT,
    `mysql_tbl_c8qznt_order_date` DATE,
    `mysql_tbl_c8qznt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbt0yf` (`mysql_tbl_sbt0yf_customer_id`, `mysql_tbl_sbt0yf_registration_date`, `mysql_tbl_sbt0yf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c8qznt` (`mysql_tbl_c8qznt_order_id`, `mysql_tbl_c8qznt_customer_id`, `mysql_tbl_c8qznt_order_date`, `mysql_tbl_c8qznt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdu49c` (
    `mysql_tbl_kdu49c_supplier_id` INT,
    `mysql_tbl_kdu49c_name` VARCHAR(50),
    `mysql_tbl_kdu49c_reliability_score` INT,
    `mysql_tbl_kdu49c_lead_time_days` DATE,
    `mysql_tbl_kdu49c_country` INT
);

INSERT INTO `mysql_tbl_kdu49c` (`mysql_tbl_kdu49c_supplier_id`, `mysql_tbl_kdu49c_name`, `mysql_tbl_kdu49c_reliability_score`, `mysql_tbl_kdu49c_lead_time_days`, `mysql_tbl_kdu49c_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6494t2` (
    `mysql_tbl_6494t2_customer_id` INT,
    `mysql_tbl_6494t2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6494t2` (`mysql_tbl_6494t2_customer_id`, `mysql_tbl_6494t2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgl2e` (
    `mysql_tbl_gcgl2e_category_id` INT,
    `mysql_tbl_gcgl2e_price` DECIMAL(10,2),
    `mysql_tbl_gcgl2e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gcgl2e` (`mysql_tbl_gcgl2e_category_id`, `mysql_tbl_gcgl2e_price`, `mysql_tbl_gcgl2e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee0lms` (
    `mysql_tbl_ee0lms_order_id` INT,
    `mysql_tbl_ee0lms_customer_id` INT,
    `mysql_tbl_ee0lms_order_date` DATE,
    `mysql_tbl_ee0lms_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozz2yq` (
    `mysql_tbl_ozz2yq_customer_id` INT,
    `mysql_tbl_ozz2yq_referral_code` INT,
    `mysql_tbl_ozz2yq_referred_by` INT
);

INSERT INTO `mysql_tbl_ee0lms` (`mysql_tbl_ee0lms_order_id`, `mysql_tbl_ee0lms_customer_id`, `mysql_tbl_ee0lms_order_date`, `mysql_tbl_ee0lms_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozz2yq` (`mysql_tbl_ozz2yq_customer_id`, `mysql_tbl_ozz2yq_referral_code`, `mysql_tbl_ozz2yq_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3mo8s` (
    `mysql_tbl_t3mo8s_customer_id` INT,
    `mysql_tbl_t3mo8s_status` VARCHAR(50),
    `mysql_tbl_t3mo8s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3mo8s` (`mysql_tbl_t3mo8s_customer_id`, `mysql_tbl_t3mo8s_status`, `mysql_tbl_t3mo8s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3uigr` (
    `mysql_tbl_j3uigr_meter_id` INT,
    `mysql_tbl_j3uigr_customer_id` INT,
    `mysql_tbl_j3uigr_meter_reading` INT,
    `mysql_tbl_j3uigr_reading_date` DATE,
    `mysql_tbl_j3uigr_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo83a6` (
    `mysql_tbl_fo83a6_tariff_id` INT,
    `mysql_tbl_fo83a6_tier_name` VARCHAR(50),
    `mysql_tbl_fo83a6_min_kwh` INT,
    `mysql_tbl_fo83a6_max_kwh` INT,
    `mysql_tbl_fo83a6_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_j3uigr` (`mysql_tbl_j3uigr_meter_id`, `mysql_tbl_j3uigr_customer_id`, `mysql_tbl_j3uigr_meter_reading`, `mysql_tbl_j3uigr_reading_date`, `mysql_tbl_j3uigr_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fo83a6` (`mysql_tbl_fo83a6_tariff_id`, `mysql_tbl_fo83a6_tier_name`, `mysql_tbl_fo83a6_min_kwh`, `mysql_tbl_fo83a6_max_kwh`, `mysql_tbl_fo83a6_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc3c0a` (
    `mysql_tbl_dc3c0a_supplier_id` INT,
    `mysql_tbl_dc3c0a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dc3c0a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dc3c0a` (`mysql_tbl_dc3c0a_supplier_id`, `mysql_tbl_dc3c0a_supplier_rating`, `mysql_tbl_dc3c0a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzciuq` (
    `mysql_tbl_xzciuq_customer_id` INT,
    `mysql_tbl_xzciuq_registration_date` DATE,
    `mysql_tbl_xzciuq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56azex` (
    `mysql_tbl_56azex_order_id` INT,
    `mysql_tbl_56azex_customer_id` INT,
    `mysql_tbl_56azex_order_date` DATE,
    `mysql_tbl_56azex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzciuq` (`mysql_tbl_xzciuq_customer_id`, `mysql_tbl_xzciuq_registration_date`, `mysql_tbl_xzciuq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56azex` (`mysql_tbl_56azex_order_id`, `mysql_tbl_56azex_customer_id`, `mysql_tbl_56azex_order_date`, `mysql_tbl_56azex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csssyj` (
    `mysql_tbl_csssyj_emp_id` INT,
    `mysql_tbl_csssyj_manager_id` INT,
    `mysql_tbl_csssyj_salary` INT,
    `mysql_tbl_csssyj_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7m6vp` (
    `mysql_tbl_i7m6vp_dept_id` INT,
    `mysql_tbl_i7m6vp_manager_id` INT
);

INSERT INTO `mysql_tbl_csssyj` (`mysql_tbl_csssyj_emp_id`, `mysql_tbl_csssyj_manager_id`, `mysql_tbl_csssyj_salary`, `mysql_tbl_csssyj_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_i7m6vp` (`mysql_tbl_i7m6vp_dept_id`, `mysql_tbl_i7m6vp_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaf27g` (
    `mysql_tbl_oaf27g_customer_id` INT,
    `mysql_tbl_oaf27g_registration_date` DATE
);

INSERT INTO `mysql_tbl_oaf27g` (`mysql_tbl_oaf27g_customer_id`, `mysql_tbl_oaf27g_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94l5xu_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_94l5xu_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_94l5xu`
    WHERE mysql_tbl_94l5xu_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkm04k_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hkm04k`
    WHERE mysql_tbl_hkm04k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hkm04k_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hkm04k`
    WHERE mysql_tbl_hkm04k_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6494t2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6494t2`
    WHERE mysql_tbl_6494t2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3fiir_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b3fiir`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_t3mo8s_STATUS, COALESCE(mysql_tbl_t3mo8s_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_t3mo8s`
    WHERE mysql_tbl_t3mo8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_si8qu1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_si8qu1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_52dst8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ozz2yq_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ozz2yq`
    WHERE mysql_tbl_ozz2yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ozz2yq`
    WHERE mysql_tbl_ozz2yq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ee0lms_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_ee0lms` O
    JOIN `mysql_tbl_ozz2yq` C ON mysql_tbl_ee0lms_CUSTOMER_ID = mysql_tbl_ozz2yq_CUSTOMER_ID
    WHERE mysql_tbl_ozz2yq_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_ee0lms_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ee0lms`
    WHERE mysql_tbl_ee0lms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3uigr_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_j3uigr`
    WHERE mysql_tbl_j3uigr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_j3uigr_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_j3uigr_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_j3uigr`
    WHERE mysql_tbl_j3uigr_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_j3uigr_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcgl2e_PRICE * mysql_tbl_gcgl2e_STOCK_QUANTITY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + 0)) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_gcgl2e`
    WHERE mysql_tbl_gcgl2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gcgl2e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gcgl2e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c8qznt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_c8qznt`
    WHERE mysql_tbl_c8qznt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c8qznt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_c8qznt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_c8qznt`
    WHERE mysql_tbl_c8qznt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_c8qznt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdu49c_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_kdu49c_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_kdu49c`
    WHERE mysql_tbl_kdu49c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

    SELECT COALESCE(mysql_tbl_scys5s_BIKE_VALUE, 10000), COALESCE(mysql_tbl_scys5s_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_scys5s_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_scys5s`
    WHERE mysql_tbl_scys5s_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jpqaf_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_8jpqaf_RATING, 3.0), COALESCE(mysql_tbl_8jpqaf_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_8jpqaf`
    WHERE mysql_tbl_8jpqaf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc3c0a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dc3c0a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dc3c0a`
    WHERE mysql_tbl_dc3c0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7p9ktz`
    WHERE mysql_tbl_dc3c0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_csssyj_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_csssyj`
        WHERE mysql_tbl_csssyj_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oaf27g_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_oaf27g`
    WHERE mysql_tbl_oaf27g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_56azex_ORDER_DATE), MAX(mysql_tbl_56azex_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_56azex`
    WHERE mysql_tbl_56azex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        SET V_DIGIT_POSITION = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_owyibx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_owyibx`
    WHERE mysql_tbl_owyibx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_trjuq2`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j6n6g7_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_j6n6g7`
    WHERE mysql_tbl_j6n6g7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);