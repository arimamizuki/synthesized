/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cb98ya` (
    `mysql_tbl_cb98ya_vehicle_id` INT,
    `mysql_tbl_cb98ya_vin` INT,
    `mysql_tbl_cb98ya_mileage` INT,
    `mysql_tbl_cb98ya_last_service_date` DATE,
    `mysql_tbl_cb98ya_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv75d3` (
    `mysql_tbl_nv75d3_record_id` INT,
    `mysql_tbl_nv75d3_vehicle_id` INT,
    `mysql_tbl_nv75d3_service_date` DATE,
    `mysql_tbl_nv75d3_labor_hours` INT,
    `mysql_tbl_nv75d3_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb98ya` (`mysql_tbl_cb98ya_vehicle_id`, `mysql_tbl_cb98ya_vin`, `mysql_tbl_cb98ya_mileage`, `mysql_tbl_cb98ya_last_service_date`, `mysql_tbl_cb98ya_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nv75d3` (`mysql_tbl_nv75d3_record_id`, `mysql_tbl_nv75d3_vehicle_id`, `mysql_tbl_nv75d3_service_date`, `mysql_tbl_nv75d3_labor_hours`, `mysql_tbl_nv75d3_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txt5er` (mysql_tbl_txt5er_id INT, mysql_tbl_txt5er_expiry_date DATE, mysql_tbl_txt5er_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3trbv2` (
    `mysql_tbl_3trbv2_order_id` INT,
    `mysql_tbl_3trbv2_customer_id` INT,
    `mysql_tbl_3trbv2_order_date` DATE,
    `mysql_tbl_3trbv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ohtf7` (
    `mysql_tbl_2ohtf7_customer_id` INT,
    `mysql_tbl_2ohtf7_registration_date` DATE,
    `mysql_tbl_2ohtf7_country` INT
);

INSERT INTO `mysql_tbl_3trbv2` (`mysql_tbl_3trbv2_order_id`, `mysql_tbl_3trbv2_customer_id`, `mysql_tbl_3trbv2_order_date`, `mysql_tbl_3trbv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ohtf7` (`mysql_tbl_2ohtf7_customer_id`, `mysql_tbl_2ohtf7_registration_date`, `mysql_tbl_2ohtf7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewmbep` (
    `mysql_tbl_ewmbep_review_id` INT,
    `mysql_tbl_ewmbep_product_id` INT,
    `mysql_tbl_ewmbep_rating` DECIMAL(3,1),
    `mysql_tbl_ewmbep_helpful_count` INT,
    `mysql_tbl_ewmbep_review_date` DATE
);

INSERT INTO `mysql_tbl_ewmbep` (`mysql_tbl_ewmbep_review_id`, `mysql_tbl_ewmbep_product_id`, `mysql_tbl_ewmbep_rating`, `mysql_tbl_ewmbep_helpful_count`, `mysql_tbl_ewmbep_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdrrp7` (
    `mysql_tbl_kdrrp7_customer_id` INT,
    `mysql_tbl_kdrrp7_plan_type` VARCHAR(50),
    `mysql_tbl_kdrrp7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kdrrp7_start_date` DATE,
    `mysql_tbl_kdrrp7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruvfhy` (
    `mysql_tbl_ruvfhy_invoice_id` INT,
    `mysql_tbl_ruvfhy_customer_id` INT,
    `mysql_tbl_ruvfhy_invoice_date` DATE,
    `mysql_tbl_ruvfhy_amount_due` DECIMAL(10,2),
    `mysql_tbl_ruvfhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kdrrp7` (`mysql_tbl_kdrrp7_customer_id`, `mysql_tbl_kdrrp7_plan_type`, `mysql_tbl_kdrrp7_monthly_cost`, `mysql_tbl_kdrrp7_start_date`, `mysql_tbl_kdrrp7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruvfhy` (`mysql_tbl_ruvfhy_invoice_id`, `mysql_tbl_ruvfhy_customer_id`, `mysql_tbl_ruvfhy_invoice_date`, `mysql_tbl_ruvfhy_amount_due`, `mysql_tbl_ruvfhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4c7cn` (
    `mysql_tbl_b4c7cn_supplier_id` INT,
    `mysql_tbl_b4c7cn_name` VARCHAR(50),
    `mysql_tbl_b4c7cn_reliability_score` INT,
    `mysql_tbl_b4c7cn_lead_time_days` DATE,
    `mysql_tbl_b4c7cn_country` INT
);

INSERT INTO `mysql_tbl_b4c7cn` (`mysql_tbl_b4c7cn_supplier_id`, `mysql_tbl_b4c7cn_name`, `mysql_tbl_b4c7cn_reliability_score`, `mysql_tbl_b4c7cn_lead_time_days`, `mysql_tbl_b4c7cn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2546w` (
    `mysql_tbl_q2546w_rx_id` INT,
    `mysql_tbl_q2546w_patient_id` INT,
    `mysql_tbl_q2546w_doctor_id` INT,
    `mysql_tbl_q2546w_medication_id` INT,
    `mysql_tbl_q2546w_quantity` INT,
    `mysql_tbl_q2546w_refills_remaining` INT,
    `mysql_tbl_q2546w_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv0za` (
    `mysql_tbl_8kv0za_medication_id` INT,
    `mysql_tbl_8kv0za_name` VARCHAR(50),
    `mysql_tbl_8kv0za_unit_price` DECIMAL(10,2),
    `mysql_tbl_8kv0za_requires_approval` INT
);

INSERT INTO `mysql_tbl_q2546w` (`mysql_tbl_q2546w_rx_id`, `mysql_tbl_q2546w_patient_id`, `mysql_tbl_q2546w_doctor_id`, `mysql_tbl_q2546w_medication_id`, `mysql_tbl_q2546w_quantity`, `mysql_tbl_q2546w_refills_remaining`, `mysql_tbl_q2546w_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8kv0za` (`mysql_tbl_8kv0za_medication_id`, `mysql_tbl_8kv0za_name`, `mysql_tbl_8kv0za_unit_price`, `mysql_tbl_8kv0za_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvjty` (
    `mysql_tbl_ewvjty_customer_id` INT,
    `mysql_tbl_ewvjty_order_id` INT
);

INSERT INTO `mysql_tbl_ewvjty` (`mysql_tbl_ewvjty_customer_id`, `mysql_tbl_ewvjty_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5040ip` (
    `mysql_tbl_5040ip_emp_id` INT,
    `mysql_tbl_5040ip_department_id` INT,
    `mysql_tbl_5040ip_salary` INT,
    `mysql_tbl_5040ip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar7q2z` (
    `mysql_tbl_ar7q2z_department_id` INT,
    `mysql_tbl_ar7q2z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5040ip` (`mysql_tbl_5040ip_emp_id`, `mysql_tbl_5040ip_department_id`, `mysql_tbl_5040ip_salary`, `mysql_tbl_5040ip_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ar7q2z` (`mysql_tbl_ar7q2z_department_id`, `mysql_tbl_ar7q2z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrd9ol` (
    `mysql_tbl_nrd9ol_customer_id` INT,
    `mysql_tbl_nrd9ol_registration_date` DATE,
    `mysql_tbl_nrd9ol_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84y89n` (
    `mysql_tbl_84y89n_order_id` INT,
    `mysql_tbl_84y89n_customer_id` INT,
    `mysql_tbl_84y89n_order_date` DATE,
    `mysql_tbl_84y89n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nrd9ol` (`mysql_tbl_nrd9ol_customer_id`, `mysql_tbl_nrd9ol_registration_date`, `mysql_tbl_nrd9ol_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_84y89n` (`mysql_tbl_84y89n_order_id`, `mysql_tbl_84y89n_customer_id`, `mysql_tbl_84y89n_order_date`, `mysql_tbl_84y89n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1hs01` (
    `mysql_tbl_f1hs01_campaign_id` INT,
    `mysql_tbl_f1hs01_status` VARCHAR(50),
    `mysql_tbl_f1hs01_budget` INT,
    `mysql_tbl_f1hs01_start_date` DATE
);

INSERT INTO `mysql_tbl_f1hs01` (`mysql_tbl_f1hs01_campaign_id`, `mysql_tbl_f1hs01_status`, `mysql_tbl_f1hs01_budget`, `mysql_tbl_f1hs01_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olytus` (
    `mysql_tbl_olytus_customer_id` INT,
    `mysql_tbl_olytus_country` INT
);

INSERT INTO `mysql_tbl_olytus` (`mysql_tbl_olytus_customer_id`, `mysql_tbl_olytus_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nutgq` (
    `mysql_tbl_7nutgq_emp_id` INT,
    `mysql_tbl_7nutgq_department_id` INT
);

INSERT INTO `mysql_tbl_7nutgq` (`mysql_tbl_7nutgq_emp_id`, `mysql_tbl_7nutgq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc3pj4` (
    `mysql_tbl_sc3pj4_customer_id` INT,
    `mysql_tbl_sc3pj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_sc3pj4` (`mysql_tbl_sc3pj4_customer_id`, `mysql_tbl_sc3pj4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xcca` (
    `mysql_tbl_o7xcca_emp_id` INT,
    `mysql_tbl_o7xcca_salary` INT,
    `mysql_tbl_o7xcca_hire_date` DATE,
    `mysql_tbl_o7xcca_department_id` INT
);

INSERT INTO `mysql_tbl_o7xcca` (`mysql_tbl_o7xcca_emp_id`, `mysql_tbl_o7xcca_salary`, `mysql_tbl_o7xcca_hire_date`, `mysql_tbl_o7xcca_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_risfqu` (
    `mysql_tbl_risfqu_supplier_id` INT,
    `mysql_tbl_risfqu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_risfqu` (`mysql_tbl_risfqu_supplier_id`, `mysql_tbl_risfqu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cku4ai` (
    `mysql_tbl_cku4ai_product_id` INT,
    `mysql_tbl_cku4ai_category_id` INT,
    `mysql_tbl_cku4ai_price` DECIMAL(10,2),
    `mysql_tbl_cku4ai_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cku4ai` (`mysql_tbl_cku4ai_product_id`, `mysql_tbl_cku4ai_category_id`, `mysql_tbl_cku4ai_price`, `mysql_tbl_cku4ai_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tf2se` (
    `mysql_tbl_0tf2se_order_id` INT,
    `mysql_tbl_0tf2se_customer_id` INT,
    `mysql_tbl_0tf2se_order_date` DATE,
    `mysql_tbl_0tf2se_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhb2yl` (
    `mysql_tbl_vhb2yl_customer_id` INT,
    `mysql_tbl_vhb2yl_country` INT
);

INSERT INTO `mysql_tbl_0tf2se` (`mysql_tbl_0tf2se_order_id`, `mysql_tbl_0tf2se_customer_id`, `mysql_tbl_0tf2se_order_date`, `mysql_tbl_0tf2se_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vhb2yl` (`mysql_tbl_vhb2yl_customer_id`, `mysql_tbl_vhb2yl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3d7o5` (
    `mysql_tbl_c3d7o5_doctor_id` INT,
    `mysql_tbl_c3d7o5_specialization` INT,
    `mysql_tbl_c3d7o5_years_experience` INT,
    `mysql_tbl_c3d7o5_consultation_fee` INT,
    `mysql_tbl_c3d7o5_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eno1r` (
    `mysql_tbl_3eno1r_appointment_id` INT,
    `mysql_tbl_3eno1r_doctor_id` INT,
    `mysql_tbl_3eno1r_patient_id` INT,
    `mysql_tbl_3eno1r_appointment_date` DATE,
    `mysql_tbl_3eno1r_duration_minutes` INT,
    `mysql_tbl_3eno1r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3d7o5` (`mysql_tbl_c3d7o5_doctor_id`, `mysql_tbl_c3d7o5_specialization`, `mysql_tbl_c3d7o5_years_experience`, `mysql_tbl_c3d7o5_consultation_fee`, `mysql_tbl_c3d7o5_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3eno1r` (`mysql_tbl_3eno1r_appointment_id`, `mysql_tbl_3eno1r_doctor_id`, `mysql_tbl_3eno1r_patient_id`, `mysql_tbl_3eno1r_appointment_date`, `mysql_tbl_3eno1r_duration_minutes`, `mysql_tbl_3eno1r_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_miz9e1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_miz9e1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_miz9e1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_jn1uyc AS (SELECT * FROM `mysql_tbl_miz9e1` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jn1uyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cxcsqr AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cxcsqr` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxcsqr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_txt5er_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_txt5er` WHERE mysql_tbl_txt5er_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_olytus`
    WHERE mysql_tbl_olytus_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4c7cn_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_b4c7cn_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_b4c7cn`
    WHERE mysql_tbl_b4c7cn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o7xcca_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_o7xcca`
    WHERE mysql_tbl_o7xcca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_f1hs01_STATUS, COALESCE(mysql_tbl_f1hs01_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_f1hs01_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_f1hs01`
    WHERE mysql_tbl_f1hs01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nutgq`
    WHERE mysql_tbl_7nutgq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sc3pj4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sc3pj4`
    WHERE mysql_tbl_sc3pj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_54srh8`
    WHERE mysql_tbl_sc3pj4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_84y89n`
    WHERE mysql_tbl_84y89n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_84y89n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_84y89n`
    WHERE mysql_tbl_84y89n_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_84y89n_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5040ip_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5040ip`
    WHERE mysql_tbl_5040ip_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ewmbep_RATING), 0), COALESCE(SUM(mysql_tbl_ewmbep_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_ewmbep`
    WHERE mysql_tbl_ewmbep_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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

    SELECT COALESCE(mysql_tbl_c3d7o5_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_c3d7o5_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_c3d7o5`
    WHERE mysql_tbl_c3d7o5_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3eno1r`
    WHERE mysql_tbl_3eno1r_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3eno1r_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3eno1r_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0tf2se`
    WHERE mysql_tbl_0tf2se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0tf2se_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0tf2se`
    WHERE mysql_tbl_0tf2se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_q2546w_QUANTITY, COALESCE(mysql_tbl_8kv0za_UNIT_PRICE, 0), mysql_tbl_q2546w_REFILLS_REMAINING, COALESCE(mysql_tbl_8kv0za_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_q2546w` P
    JOIN `mysql_tbl_8kv0za` M ON mysql_tbl_q2546w_MEDICATION_ID = mysql_tbl_8kv0za_MEDICATION_ID
    WHERE mysql_tbl_q2546w_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cku4ai_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cku4ai`
    WHERE mysql_tbl_cku4ai_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nlrmne`
    WHERE mysql_tbl_cku4ai_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_54srh8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_risfqu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_risfqu`
    WHERE mysql_tbl_risfqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ewvjty_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ewvjty`
    WHERE mysql_tbl_ewvjty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kdrrp7_PLAN_TYPE, COALESCE(mysql_tbl_kdrrp7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kdrrp7`
    WHERE mysql_tbl_kdrrp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ruvfhy_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_ruvfhy`
    WHERE mysql_tbl_ruvfhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_yqhpxn`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2ohtf7`
    WHERE mysql_tbl_2ohtf7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2ohtf7_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_cb98ya_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_cb98ya`
    WHERE mysql_tbl_cb98ya_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cb98ya_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_nv75d3`
    WHERE mysql_tbl_nv75d3_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_nv75d3_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);