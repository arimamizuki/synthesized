/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6qnqa` (
    `mysql_tbl_a6qnqa_order_id` INT,
    `mysql_tbl_a6qnqa_customer_id` INT,
    `mysql_tbl_a6qnqa_order_date` DATE,
    `mysql_tbl_a6qnqa_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6qnqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8t6eo` (
    `mysql_tbl_a8t6eo_customer_id` INT,
    `mysql_tbl_a8t6eo_country` INT
);

INSERT INTO `mysql_tbl_a6qnqa` (`mysql_tbl_a6qnqa_order_id`, `mysql_tbl_a6qnqa_customer_id`, `mysql_tbl_a6qnqa_order_date`, `mysql_tbl_a6qnqa_total_amount`, `mysql_tbl_a6qnqa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a8t6eo` (`mysql_tbl_a8t6eo_customer_id`, `mysql_tbl_a8t6eo_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j10wip` (
    `mysql_tbl_j10wip_sub_id` INT,
    `mysql_tbl_j10wip_customer_id` INT,
    `mysql_tbl_j10wip_start_date` DATE,
    `mysql_tbl_j10wip_end_date` DATE,
    `mysql_tbl_j10wip_monthly_fee` INT
);

INSERT INTO `mysql_tbl_j10wip` (`mysql_tbl_j10wip_sub_id`, `mysql_tbl_j10wip_customer_id`, `mysql_tbl_j10wip_start_date`, `mysql_tbl_j10wip_end_date`, `mysql_tbl_j10wip_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7d7ws` (
    `mysql_tbl_p7d7ws_campaign_id` INT,
    `mysql_tbl_p7d7ws_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p7d7ws` (`mysql_tbl_p7d7ws_campaign_id`, `mysql_tbl_p7d7ws_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rija7a` (
    `mysql_tbl_rija7a_hospital_id` INT,
    `mysql_tbl_rija7a_name` VARCHAR(50),
    `mysql_tbl_rija7a_city` INT,
    `mysql_tbl_rija7a_bed_count` INT,
    `mysql_tbl_rija7a_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7zy3` (
    `mysql_tbl_sr7zy3_doctor_id` INT,
    `mysql_tbl_sr7zy3_hospital_id` INT,
    `mysql_tbl_sr7zy3_specialization` INT,
    `mysql_tbl_sr7zy3_years_experience` INT,
    `mysql_tbl_sr7zy3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rija7a` (`mysql_tbl_rija7a_hospital_id`, `mysql_tbl_rija7a_name`, `mysql_tbl_rija7a_city`, `mysql_tbl_rija7a_bed_count`, `mysql_tbl_rija7a_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sr7zy3` (`mysql_tbl_sr7zy3_doctor_id`, `mysql_tbl_sr7zy3_hospital_id`, `mysql_tbl_sr7zy3_specialization`, `mysql_tbl_sr7zy3_years_experience`, `mysql_tbl_sr7zy3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdzqp5` (
    `mysql_tbl_xdzqp5_emp_id` INT,
    `mysql_tbl_xdzqp5_hire_date` DATE
);

INSERT INTO `mysql_tbl_xdzqp5` (`mysql_tbl_xdzqp5_emp_id`, `mysql_tbl_xdzqp5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk4w26` (
    `mysql_tbl_uk4w26_order_id` INT,
    `mysql_tbl_uk4w26_customer_id` INT,
    `mysql_tbl_uk4w26_order_date` DATE,
    `mysql_tbl_uk4w26_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwr8py` (
    `mysql_tbl_iwr8py_customer_id` INT,
    `mysql_tbl_iwr8py_country` INT
);

INSERT INTO `mysql_tbl_uk4w26` (`mysql_tbl_uk4w26_order_id`, `mysql_tbl_uk4w26_customer_id`, `mysql_tbl_uk4w26_order_date`, `mysql_tbl_uk4w26_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_iwr8py` (`mysql_tbl_iwr8py_customer_id`, `mysql_tbl_iwr8py_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bchn6` (
    `mysql_tbl_5bchn6_customer_id` INT,
    `mysql_tbl_5bchn6_registration_date` DATE,
    `mysql_tbl_5bchn6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj1gg8` (
    `mysql_tbl_rj1gg8_order_id` INT,
    `mysql_tbl_rj1gg8_customer_id` INT,
    `mysql_tbl_rj1gg8_order_date` DATE,
    `mysql_tbl_rj1gg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bchn6` (`mysql_tbl_5bchn6_customer_id`, `mysql_tbl_5bchn6_registration_date`, `mysql_tbl_5bchn6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rj1gg8` (`mysql_tbl_rj1gg8_order_id`, `mysql_tbl_rj1gg8_customer_id`, `mysql_tbl_rj1gg8_order_date`, `mysql_tbl_rj1gg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbykue` (
    `mysql_tbl_tbykue_reading_id` INT,
    `mysql_tbl_tbykue_meter_id` INT,
    `mysql_tbl_tbykue_reading_date` DATE,
    `mysql_tbl_tbykue_kwh_used` INT,
    `mysql_tbl_tbykue_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzexsv` (
    `mysql_tbl_nzexsv_tier_id` INT,
    `mysql_tbl_nzexsv_tier_name` VARCHAR(50),
    `mysql_tbl_nzexsv_min_kwh` INT,
    `mysql_tbl_nzexsv_max_kwh` INT,
    `mysql_tbl_nzexsv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_tbykue` (`mysql_tbl_tbykue_reading_id`, `mysql_tbl_tbykue_meter_id`, `mysql_tbl_tbykue_reading_date`, `mysql_tbl_tbykue_kwh_used`, `mysql_tbl_tbykue_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzexsv` (`mysql_tbl_nzexsv_tier_id`, `mysql_tbl_nzexsv_tier_name`, `mysql_tbl_nzexsv_min_kwh`, `mysql_tbl_nzexsv_max_kwh`, `mysql_tbl_nzexsv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7hak` (
    `mysql_tbl_dj7hak_patient_id` INT,
    `mysql_tbl_dj7hak_name` VARCHAR(50),
    `mysql_tbl_dj7hak_date_of_birth` DATE,
    `mysql_tbl_dj7hak_blood_type` VARCHAR(50),
    `mysql_tbl_dj7hak_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxdkrb` (
    `mysql_tbl_lxdkrb_appt_id` INT,
    `mysql_tbl_lxdkrb_patient_id` INT,
    `mysql_tbl_lxdkrb_doctor_id` INT,
    `mysql_tbl_lxdkrb_appt_date` DATE,
    `mysql_tbl_lxdkrb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_545nt2` (
    `mysql_tbl_545nt2_bill_id` INT,
    `mysql_tbl_545nt2_patient_id` INT,
    `mysql_tbl_545nt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_545nt2_paid_amount` INT
);

INSERT INTO `mysql_tbl_dj7hak` (`mysql_tbl_dj7hak_patient_id`, `mysql_tbl_dj7hak_name`, `mysql_tbl_dj7hak_date_of_birth`, `mysql_tbl_dj7hak_blood_type`, `mysql_tbl_dj7hak_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxdkrb` (`mysql_tbl_lxdkrb_appt_id`, `mysql_tbl_lxdkrb_patient_id`, `mysql_tbl_lxdkrb_doctor_id`, `mysql_tbl_lxdkrb_appt_date`, `mysql_tbl_lxdkrb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_545nt2` (`mysql_tbl_545nt2_bill_id`, `mysql_tbl_545nt2_patient_id`, `mysql_tbl_545nt2_total_amount`, `mysql_tbl_545nt2_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8s8dg` (
    `mysql_tbl_w8s8dg_campaign_id` INT,
    `mysql_tbl_w8s8dg_channel` INT,
    `mysql_tbl_w8s8dg_budget` INT,
    `mysql_tbl_w8s8dg_start_date` DATE,
    `mysql_tbl_w8s8dg_end_date` DATE,
    `mysql_tbl_w8s8dg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vl26` (
    `mysql_tbl_r2vl26_conversion_id` INT,
    `mysql_tbl_r2vl26_campaign_id` INT,
    `mysql_tbl_r2vl26_conversion_value` INT,
    `mysql_tbl_r2vl26_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w8s8dg` (`mysql_tbl_w8s8dg_campaign_id`, `mysql_tbl_w8s8dg_channel`, `mysql_tbl_w8s8dg_budget`, `mysql_tbl_w8s8dg_start_date`, `mysql_tbl_w8s8dg_end_date`, `mysql_tbl_w8s8dg_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2vl26` (`mysql_tbl_r2vl26_conversion_id`, `mysql_tbl_r2vl26_campaign_id`, `mysql_tbl_r2vl26_conversion_value`, `mysql_tbl_r2vl26_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjhdq` (
    `mysql_tbl_ekjhdq_customer_id` INT,
    `mysql_tbl_ekjhdq_order_date` DATE,
    `mysql_tbl_ekjhdq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekjhdq` (`mysql_tbl_ekjhdq_customer_id`, `mysql_tbl_ekjhdq_order_date`, `mysql_tbl_ekjhdq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eadab8` (
    `mysql_tbl_eadab8_emp_id` INT,
    `mysql_tbl_eadab8_department_id` INT
);

INSERT INTO `mysql_tbl_eadab8` (`mysql_tbl_eadab8_emp_id`, `mysql_tbl_eadab8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez8fmq` (
    `mysql_tbl_ez8fmq_customer_id` INT,
    `mysql_tbl_ez8fmq_registration_date` DATE,
    `mysql_tbl_ez8fmq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs6w4t` (
    `mysql_tbl_gs6w4t_order_id` INT,
    `mysql_tbl_gs6w4t_customer_id` INT,
    `mysql_tbl_gs6w4t_order_date` DATE,
    `mysql_tbl_gs6w4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez8fmq` (`mysql_tbl_ez8fmq_customer_id`, `mysql_tbl_ez8fmq_registration_date`, `mysql_tbl_ez8fmq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gs6w4t` (`mysql_tbl_gs6w4t_order_id`, `mysql_tbl_gs6w4t_customer_id`, `mysql_tbl_gs6w4t_order_date`, `mysql_tbl_gs6w4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi9ktu` (
    `mysql_tbl_fi9ktu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fi9ktu` (`mysql_tbl_fi9ktu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrp5e` (
    `mysql_tbl_hmrp5e_customer_id` INT,
    `mysql_tbl_hmrp5e_status` VARCHAR(50),
    `mysql_tbl_hmrp5e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmrp5e` (`mysql_tbl_hmrp5e_customer_id`, `mysql_tbl_hmrp5e_status`, `mysql_tbl_hmrp5e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vos6q9` (
    `mysql_tbl_vos6q9_emp_id` INT,
    `mysql_tbl_vos6q9_department_id` INT,
    `mysql_tbl_vos6q9_salary` INT,
    `mysql_tbl_vos6q9_hire_date` DATE
);

INSERT INTO `mysql_tbl_vos6q9` (`mysql_tbl_vos6q9_emp_id`, `mysql_tbl_vos6q9_department_id`, `mysql_tbl_vos6q9_salary`, `mysql_tbl_vos6q9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1c0gd` (
    `mysql_tbl_f1c0gd_campaign_id` INT,
    `mysql_tbl_f1c0gd_channel` INT,
    `mysql_tbl_f1c0gd_target_audience` INT,
    `mysql_tbl_f1c0gd_budget` INT,
    `mysql_tbl_f1c0gd_start_date` DATE,
    `mysql_tbl_f1c0gd_end_date` DATE,
    `mysql_tbl_f1c0gd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1c0gd` (`mysql_tbl_f1c0gd_campaign_id`, `mysql_tbl_f1c0gd_channel`, `mysql_tbl_f1c0gd_target_audience`, `mysql_tbl_f1c0gd_budget`, `mysql_tbl_f1c0gd_start_date`, `mysql_tbl_f1c0gd_end_date`, `mysql_tbl_f1c0gd_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j10wip_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_j10wip`
    WHERE mysql_tbl_j10wip_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j10wip_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_vos6q9_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vos6q9`
    WHERE mysql_tbl_vos6q9_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hmrp5e_STATUS, COALESCE(mysql_tbl_hmrp5e_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hmrp5e`
    WHERE mysql_tbl_hmrp5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rija7a_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_rija7a`
    WHERE mysql_tbl_rija7a_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sr7zy3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sr7zy3`
    WHERE mysql_tbl_sr7zy3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sr7zy3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sr7zy3`
    WHERE mysql_tbl_sr7zy3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f1c0gd_START_DATE, mysql_tbl_f1c0gd_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_f1c0gd`
    WHERE mysql_tbl_f1c0gd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xdzqp5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xdzqp5`
    WHERE mysql_tbl_xdzqp5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_ekjhdq_ORDER_DATE), MIN(mysql_tbl_ekjhdq_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_ekjhdq`
    WHERE mysql_tbl_ekjhdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_kpk9p0 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kpk9p0 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_kpk9p0 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p7d7ws_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_p7d7ws` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_p7d7ws_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_p7d7ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p7d7ws_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_kpk9p0 TO mysql_tbl_kpk9p0_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_eadab8`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_eadab8`
    WHERE mysql_tbl_eadab8_DEPARTMENT_ID = (SELECT mysql_tbl_eadab8_DEPARTMENT_ID FROM `mysql_tbl_eadab8` WHERE mysql_tbl_eadab8_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fi9ktu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fi9ktu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gs6w4t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gs6w4t`
    WHERE mysql_tbl_gs6w4t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ez8fmq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ez8fmq`
    WHERE mysql_tbl_ez8fmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpk9p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_kpk9p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_kpk9p0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2vl26_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_r2vl26`
    WHERE mysql_tbl_r2vl26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_irziht`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rj1gg8`
        WHERE mysql_tbl_rj1gg8_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rj1gg8_ORDER_DATE), MONTH(mysql_tbl_rj1gg8_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uk4w26_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_uk4w26` O
    JOIN `mysql_tbl_iwr8py` C ON mysql_tbl_uk4w26_CUSTOMER_ID = mysql_tbl_iwr8py_CUSTOMER_ID
    WHERE mysql_tbl_iwr8py_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_545nt2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_545nt2_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_545nt2`
    WHERE mysql_tbl_545nt2_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_lxdkrb`
    WHERE mysql_tbl_lxdkrb_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_lxdkrb_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(SUM(mysql_tbl_tbykue_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_tbykue`
    WHERE mysql_tbl_tbykue_METER_ID = METER_ID_PARAM AND mysql_tbl_tbykue_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_tbykue_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_tbykue`
    WHERE mysql_tbl_tbykue_METER_ID = METER_ID_PARAM AND mysql_tbl_tbykue_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53));

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a6qnqa`
    WHERE mysql_tbl_a6qnqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_a6qnqa` O
    JOIN `mysql_tbl_a8t6eo` C ON mysql_tbl_a6qnqa_CUSTOMER_ID = mysql_tbl_a8t6eo_CUSTOMER_ID
    WHERE mysql_tbl_a6qnqa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_a8t6eo_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(1);