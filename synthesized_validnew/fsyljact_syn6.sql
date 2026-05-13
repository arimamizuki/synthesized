/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4rw1we` (
    `mysql_tbl_4rw1we_customer_id` INT,
    `mysql_tbl_4rw1we_plan_type` VARCHAR(50),
    `mysql_tbl_4rw1we_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rw1we_start_date` DATE,
    `mysql_tbl_4rw1we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7e6r` (
    `mysql_tbl_ez7e6r_invoice_id` INT,
    `mysql_tbl_ez7e6r_customer_id` INT,
    `mysql_tbl_ez7e6r_invoice_date` DATE,
    `mysql_tbl_ez7e6r_amount_due` DECIMAL(10,2),
    `mysql_tbl_ez7e6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rw1we` (`mysql_tbl_4rw1we_customer_id`, `mysql_tbl_4rw1we_plan_type`, `mysql_tbl_4rw1we_monthly_cost`, `mysql_tbl_4rw1we_start_date`, `mysql_tbl_4rw1we_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ez7e6r` (`mysql_tbl_ez7e6r_invoice_id`, `mysql_tbl_ez7e6r_customer_id`, `mysql_tbl_ez7e6r_invoice_date`, `mysql_tbl_ez7e6r_amount_due`, `mysql_tbl_ez7e6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2v9a2` (
    `mysql_tbl_j2v9a2_customer_id` INT,
    `mysql_tbl_j2v9a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2v9a2` (`mysql_tbl_j2v9a2_customer_id`, `mysql_tbl_j2v9a2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jeag` (
    `mysql_tbl_h1jeag_campaign_id` INT,
    `mysql_tbl_h1jeag_channel` INT,
    `mysql_tbl_h1jeag_target_conversions` INT,
    `mysql_tbl_h1jeag_actual_conversions` INT,
    `mysql_tbl_h1jeag_impressions` INT,
    `mysql_tbl_h1jeag_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zmg1b` (
    `mysql_tbl_3zmg1b_ad_group_id` INT,
    `mysql_tbl_3zmg1b_campaign_id` INT,
    `mysql_tbl_3zmg1b_keyword` INT,
    `mysql_tbl_3zmg1b_quality_score` INT
);

INSERT INTO `mysql_tbl_h1jeag` (`mysql_tbl_h1jeag_campaign_id`, `mysql_tbl_h1jeag_channel`, `mysql_tbl_h1jeag_target_conversions`, `mysql_tbl_h1jeag_actual_conversions`, `mysql_tbl_h1jeag_impressions`, `mysql_tbl_h1jeag_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3zmg1b` (`mysql_tbl_3zmg1b_ad_group_id`, `mysql_tbl_3zmg1b_campaign_id`, `mysql_tbl_3zmg1b_keyword`, `mysql_tbl_3zmg1b_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwqax1` (
    `mysql_tbl_zwqax1_emp_id` INT,
    `mysql_tbl_zwqax1_department_id` INT,
    `mysql_tbl_zwqax1_salary` INT,
    `mysql_tbl_zwqax1_hire_date` DATE,
    `mysql_tbl_zwqax1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwqax1` (`mysql_tbl_zwqax1_emp_id`, `mysql_tbl_zwqax1_department_id`, `mysql_tbl_zwqax1_salary`, `mysql_tbl_zwqax1_hire_date`, `mysql_tbl_zwqax1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kuyb` (
    `mysql_tbl_c2kuyb_campaign_id` INT,
    `mysql_tbl_c2kuyb_budget` INT,
    `mysql_tbl_c2kuyb_start_date` DATE,
    `mysql_tbl_c2kuyb_end_date` DATE,
    `mysql_tbl_c2kuyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8lizc` (
    `mysql_tbl_x8lizc_conversion_id` INT,
    `mysql_tbl_x8lizc_campaign_id` INT,
    `mysql_tbl_x8lizc_conversion_value` INT
);

INSERT INTO `mysql_tbl_c2kuyb` (`mysql_tbl_c2kuyb_campaign_id`, `mysql_tbl_c2kuyb_budget`, `mysql_tbl_c2kuyb_start_date`, `mysql_tbl_c2kuyb_end_date`, `mysql_tbl_c2kuyb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x8lizc` (`mysql_tbl_x8lizc_conversion_id`, `mysql_tbl_x8lizc_campaign_id`, `mysql_tbl_x8lizc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qevfzz` (
    `mysql_tbl_qevfzz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qevfzz` (`mysql_tbl_qevfzz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh9ecr` (
    `mysql_tbl_zh9ecr_appt_id` INT,
    `mysql_tbl_zh9ecr_client_id` INT,
    `mysql_tbl_zh9ecr_stylist_id` INT,
    `mysql_tbl_zh9ecr_service_id` INT,
    `mysql_tbl_zh9ecr_appointment_date` DATE,
    `mysql_tbl_zh9ecr_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b821j7` (
    `mysql_tbl_b821j7_service_id` INT,
    `mysql_tbl_b821j7_service_name` VARCHAR(50),
    `mysql_tbl_b821j7_base_price` DECIMAL(10,2),
    `mysql_tbl_b821j7_category` INT
);

INSERT INTO `mysql_tbl_zh9ecr` (`mysql_tbl_zh9ecr_appt_id`, `mysql_tbl_zh9ecr_client_id`, `mysql_tbl_zh9ecr_stylist_id`, `mysql_tbl_zh9ecr_service_id`, `mysql_tbl_zh9ecr_appointment_date`, `mysql_tbl_zh9ecr_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b821j7` (`mysql_tbl_b821j7_service_id`, `mysql_tbl_b821j7_service_name`, `mysql_tbl_b821j7_base_price`, `mysql_tbl_b821j7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kqqx` (
    `mysql_tbl_k7kqqx_supplier_id` INT,
    `mysql_tbl_k7kqqx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k7kqqx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k7kqqx` (`mysql_tbl_k7kqqx_supplier_id`, `mysql_tbl_k7kqqx_supplier_rating`, `mysql_tbl_k7kqqx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqno1` (
    `mysql_tbl_ghqno1_emp_id` INT
);

INSERT INTO `mysql_tbl_ghqno1` (`mysql_tbl_ghqno1_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyx1pc` (
    `mysql_tbl_wyx1pc_product_id` INT,
    `mysql_tbl_wyx1pc_category_id` INT,
    `mysql_tbl_wyx1pc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wyx1pc` (`mysql_tbl_wyx1pc_product_id`, `mysql_tbl_wyx1pc_category_id`, `mysql_tbl_wyx1pc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60g4lq` (
    `mysql_tbl_60g4lq_doctor_id` INT,
    `mysql_tbl_60g4lq_specialization` INT,
    `mysql_tbl_60g4lq_years_experience` INT,
    `mysql_tbl_60g4lq_consultation_fee` INT,
    `mysql_tbl_60g4lq_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d1n6i` (
    `mysql_tbl_8d1n6i_appointment_id` INT,
    `mysql_tbl_8d1n6i_doctor_id` INT,
    `mysql_tbl_8d1n6i_patient_id` INT,
    `mysql_tbl_8d1n6i_appointment_date` DATE,
    `mysql_tbl_8d1n6i_duration_minutes` INT,
    `mysql_tbl_8d1n6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60g4lq` (`mysql_tbl_60g4lq_doctor_id`, `mysql_tbl_60g4lq_specialization`, `mysql_tbl_60g4lq_years_experience`, `mysql_tbl_60g4lq_consultation_fee`, `mysql_tbl_60g4lq_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8d1n6i` (`mysql_tbl_8d1n6i_appointment_id`, `mysql_tbl_8d1n6i_doctor_id`, `mysql_tbl_8d1n6i_patient_id`, `mysql_tbl_8d1n6i_appointment_date`, `mysql_tbl_8d1n6i_duration_minutes`, `mysql_tbl_8d1n6i_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d08slz` (
    `mysql_tbl_d08slz_campaign_id` INT,
    `mysql_tbl_d08slz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d08slz` (`mysql_tbl_d08slz_campaign_id`, `mysql_tbl_d08slz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzlj98` (
    `mysql_tbl_bzlj98_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzlj98` (`mysql_tbl_bzlj98_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym6kic` (
    `mysql_tbl_ym6kic_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ym6kic` (`mysql_tbl_ym6kic_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_632a1a` (
    `mysql_tbl_632a1a_appointment_id` INT,
    `mysql_tbl_632a1a_pet_id` INT,
    `mysql_tbl_632a1a_service_type` VARCHAR(50),
    `mysql_tbl_632a1a_appointment_date` DATE,
    `mysql_tbl_632a1a_duration_minutes` INT,
    `mysql_tbl_632a1a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wacv` (
    `mysql_tbl_06wacv_pet_id` INT,
    `mysql_tbl_06wacv_breed` INT,
    `mysql_tbl_06wacv_size` INT,
    `mysql_tbl_06wacv_age_months` INT
);

INSERT INTO `mysql_tbl_632a1a` (`mysql_tbl_632a1a_appointment_id`, `mysql_tbl_632a1a_pet_id`, `mysql_tbl_632a1a_service_type`, `mysql_tbl_632a1a_appointment_date`, `mysql_tbl_632a1a_duration_minutes`, `mysql_tbl_632a1a_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_06wacv` (`mysql_tbl_06wacv_pet_id`, `mysql_tbl_06wacv_breed`, `mysql_tbl_06wacv_size`, `mysql_tbl_06wacv_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7kqqx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k7kqqx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k7kqqx`
    WHERE mysql_tbl_k7kqqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_24ahte`
    WHERE mysql_tbl_k7kqqx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wyx1pc_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_wyx1pc`
    WHERE mysql_tbl_wyx1pc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b821j7_BASE_PRICE, 50), COALESCE(mysql_tbl_zh9ecr_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_zh9ecr` A
    JOIN `mysql_tbl_b821j7` S ON mysql_tbl_zh9ecr_SERVICE_ID = mysql_tbl_b821j7_SERVICE_ID
    WHERE mysql_tbl_zh9ecr_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qevfzz`;
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwqax1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zwqax1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zwqax1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_zwqax1`
    WHERE mysql_tbl_zwqax1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
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

    SELECT COALESCE(mysql_tbl_60g4lq_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_60g4lq_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_60g4lq`
    WHERE mysql_tbl_60g4lq_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8d1n6i`
    WHERE mysql_tbl_8d1n6i_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8d1n6i_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8d1n6i_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzlj98_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_bzlj98`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d08slz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d08slz`
    WHERE mysql_tbl_d08slz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2kuyb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c2kuyb`
    WHERE mysql_tbl_c2kuyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8lizc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x8lizc`
    WHERE mysql_tbl_x8lizc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j2v9a2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j2v9a2`
    WHERE mysql_tbl_j2v9a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym6kic_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ym6kic`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06wacv_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_06wacv`
    WHERE mysql_tbl_06wacv_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_h1jeag_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_h1jeag_CLICKS), 0), COALESCE(SUM(mysql_tbl_h1jeag_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3zmg1b` AG
    JOIN `mysql_tbl_h1jeag` C ON mysql_tbl_3zmg1b_CAMPAIGN_ID = mysql_tbl_h1jeag_CAMPAIGN_ID
    WHERE mysql_tbl_3zmg1b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3zmg1b_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3zmg1b`
    WHERE mysql_tbl_3zmg1b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4rw1we_PLAN_TYPE, COALESCE(mysql_tbl_4rw1we_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4rw1we`
    WHERE mysql_tbl_4rw1we_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_ez7e6r_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_ez7e6r`
    WHERE mysql_tbl_ez7e6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);