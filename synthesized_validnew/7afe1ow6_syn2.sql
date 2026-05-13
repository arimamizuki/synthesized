/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_db97yw` (
    `mysql_tbl_db97yw_customer_id` INT,
    `mysql_tbl_db97yw_registration_date` DATE
);

INSERT INTO `mysql_tbl_db97yw` (`mysql_tbl_db97yw_customer_id`, `mysql_tbl_db97yw_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yipi6s` (
    `mysql_tbl_yipi6s_cyear` INT
);

INSERT INTO `mysql_tbl_yipi6s` (`mysql_tbl_yipi6s_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ix1mg` (
    `mysql_tbl_0ix1mg_order_id` INT,
    `mysql_tbl_0ix1mg_customer_id` INT,
    `mysql_tbl_0ix1mg_order_date` DATE,
    `mysql_tbl_0ix1mg_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ix1mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stsod5` (
    `mysql_tbl_stsod5_refund_id` INT,
    `mysql_tbl_stsod5_order_id` INT,
    `mysql_tbl_stsod5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ix1mg` (`mysql_tbl_0ix1mg_order_id`, `mysql_tbl_0ix1mg_customer_id`, `mysql_tbl_0ix1mg_order_date`, `mysql_tbl_0ix1mg_total_amount`, `mysql_tbl_0ix1mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_stsod5` (`mysql_tbl_stsod5_refund_id`, `mysql_tbl_stsod5_order_id`, `mysql_tbl_stsod5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq6ku7` (
    `mysql_tbl_pq6ku7_policy_id` INT,
    `mysql_tbl_pq6ku7_customer_id` INT,
    `mysql_tbl_pq6ku7_plan_type` VARCHAR(50),
    `mysql_tbl_pq6ku7_premium_monthly` INT,
    `mysql_tbl_pq6ku7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_pq6ku7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qfwx` (
    `mysql_tbl_q9qfwx_claim_id` INT,
    `mysql_tbl_q9qfwx_policy_id` INT,
    `mysql_tbl_q9qfwx_claim_date` DATE,
    `mysql_tbl_q9qfwx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q9qfwx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pq6ku7` (`mysql_tbl_pq6ku7_policy_id`, `mysql_tbl_pq6ku7_customer_id`, `mysql_tbl_pq6ku7_plan_type`, `mysql_tbl_pq6ku7_premium_monthly`, `mysql_tbl_pq6ku7_deductible_amount`, `mysql_tbl_pq6ku7_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_q9qfwx` (`mysql_tbl_q9qfwx_claim_id`, `mysql_tbl_q9qfwx_policy_id`, `mysql_tbl_q9qfwx_claim_date`, `mysql_tbl_q9qfwx_claim_amount`, `mysql_tbl_q9qfwx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmpgu2` (
    `mysql_tbl_mmpgu2_customer_id` INT,
    `mysql_tbl_mmpgu2_country` INT
);

INSERT INTO `mysql_tbl_mmpgu2` (`mysql_tbl_mmpgu2_customer_id`, `mysql_tbl_mmpgu2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwxlp` (
    `mysql_tbl_ozwxlp_student_id` INT,
    `mysql_tbl_ozwxlp_name` VARCHAR(50),
    `mysql_tbl_ozwxlp_age` INT,
    `mysql_tbl_ozwxlp_gpa` INT,
    `mysql_tbl_ozwxlp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n849w0` (
    `mysql_tbl_n849w0_course_id` INT,
    `mysql_tbl_n849w0_name` VARCHAR(50),
    `mysql_tbl_n849w0_credits` INT,
    `mysql_tbl_n849w0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjln9z` (
    `mysql_tbl_mjln9z_student_id` INT,
    `mysql_tbl_mjln9z_course_id` INT,
    `mysql_tbl_mjln9z_grade` INT
);

INSERT INTO `mysql_tbl_ozwxlp` (`mysql_tbl_ozwxlp_student_id`, `mysql_tbl_ozwxlp_name`, `mysql_tbl_ozwxlp_age`, `mysql_tbl_ozwxlp_gpa`, `mysql_tbl_ozwxlp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_n849w0` (`mysql_tbl_n849w0_course_id`, `mysql_tbl_n849w0_name`, `mysql_tbl_n849w0_credits`, `mysql_tbl_n849w0_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_mjln9z` (`mysql_tbl_mjln9z_student_id`, `mysql_tbl_mjln9z_course_id`, `mysql_tbl_mjln9z_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cik0p` (
    `mysql_tbl_9cik0p_device_id` INT,
    `mysql_tbl_9cik0p_location` INT,
    `mysql_tbl_9cik0p_device_type` VARCHAR(50),
    `mysql_tbl_9cik0p_last_maintenance_date` DATE,
    `mysql_tbl_9cik0p_operating_hours` DECIMAL(3,1),
    `mysql_tbl_9cik0p_failure_probability` INT
);

INSERT INTO `mysql_tbl_9cik0p` (`mysql_tbl_9cik0p_device_id`, `mysql_tbl_9cik0p_location`, `mysql_tbl_9cik0p_device_type`, `mysql_tbl_9cik0p_last_maintenance_date`, `mysql_tbl_9cik0p_operating_hours`, `mysql_tbl_9cik0p_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqenyh` (
    `mysql_tbl_dqenyh_booking_id` INT,
    `mysql_tbl_dqenyh_customer_id` INT,
    `mysql_tbl_dqenyh_provider_id` INT,
    `mysql_tbl_dqenyh_service_type` VARCHAR(50),
    `mysql_tbl_dqenyh_scheduled_date` DATE,
    `mysql_tbl_dqenyh_duration_hours` INT,
    `mysql_tbl_dqenyh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsxw94` (
    `mysql_tbl_qsxw94_provider_id` INT,
    `mysql_tbl_qsxw94_rating` DECIMAL(3,1),
    `mysql_tbl_qsxw94_years_experience` INT,
    `mysql_tbl_qsxw94_is_available` INT
);

INSERT INTO `mysql_tbl_dqenyh` (`mysql_tbl_dqenyh_booking_id`, `mysql_tbl_dqenyh_customer_id`, `mysql_tbl_dqenyh_provider_id`, `mysql_tbl_dqenyh_service_type`, `mysql_tbl_dqenyh_scheduled_date`, `mysql_tbl_dqenyh_duration_hours`, `mysql_tbl_dqenyh_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qsxw94` (`mysql_tbl_qsxw94_provider_id`, `mysql_tbl_qsxw94_rating`, `mysql_tbl_qsxw94_years_experience`, `mysql_tbl_qsxw94_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhcni4` (
    `mysql_tbl_hhcni4_product_id` INT,
    `mysql_tbl_hhcni4_category_id` INT,
    `mysql_tbl_hhcni4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndu4a` (
    `mysql_tbl_qndu4a_category_id` INT,
    `mysql_tbl_qndu4a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hhcni4` (`mysql_tbl_hhcni4_product_id`, `mysql_tbl_hhcni4_category_id`, `mysql_tbl_hhcni4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qndu4a` (`mysql_tbl_qndu4a_category_id`, `mysql_tbl_qndu4a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuu0le` (
    `mysql_tbl_zuu0le_treatment_id` INT,
    `mysql_tbl_zuu0le_patient_id` INT,
    `mysql_tbl_zuu0le_dentist_id` INT,
    `mysql_tbl_zuu0le_treatment_type` VARCHAR(50),
    `mysql_tbl_zuu0le_treatment_date` DATE,
    `mysql_tbl_zuu0le_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vccr2c` (
    `mysql_tbl_vccr2c_plan_id` INT,
    `mysql_tbl_vccr2c_patient_id` INT,
    `mysql_tbl_vccr2c_coverage_percent` INT,
    `mysql_tbl_vccr2c_annual_max` INT
);

INSERT INTO `mysql_tbl_zuu0le` (`mysql_tbl_zuu0le_treatment_id`, `mysql_tbl_zuu0le_patient_id`, `mysql_tbl_zuu0le_dentist_id`, `mysql_tbl_zuu0le_treatment_type`, `mysql_tbl_zuu0le_treatment_date`, `mysql_tbl_zuu0le_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vccr2c` (`mysql_tbl_vccr2c_plan_id`, `mysql_tbl_vccr2c_patient_id`, `mysql_tbl_vccr2c_coverage_percent`, `mysql_tbl_vccr2c_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13o6ga` (
    `mysql_tbl_13o6ga_system_id` INT,
    `mysql_tbl_13o6ga_customer_id` INT,
    `mysql_tbl_13o6ga_system_type` VARCHAR(50),
    `mysql_tbl_13o6ga_monitoring_monthly` INT,
    `mysql_tbl_13o6ga_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_13o6ga_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e12gkd` (
    `mysql_tbl_e12gkd_alert_id` INT,
    `mysql_tbl_e12gkd_system_id` INT,
    `mysql_tbl_e12gkd_alert_date` DATE,
    `mysql_tbl_e12gkd_alert_type` VARCHAR(50),
    `mysql_tbl_e12gkd_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_13o6ga` (`mysql_tbl_13o6ga_system_id`, `mysql_tbl_13o6ga_customer_id`, `mysql_tbl_13o6ga_system_type`, `mysql_tbl_13o6ga_monitoring_monthly`, `mysql_tbl_13o6ga_equipment_cost`, `mysql_tbl_13o6ga_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e12gkd` (`mysql_tbl_e12gkd_alert_id`, `mysql_tbl_e12gkd_system_id`, `mysql_tbl_e12gkd_alert_date`, `mysql_tbl_e12gkd_alert_type`, `mysql_tbl_e12gkd_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yraw` (
    `mysql_tbl_k1yraw_customer_id` INT,
    `mysql_tbl_k1yraw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1yraw` (`mysql_tbl_k1yraw_customer_id`, `mysql_tbl_k1yraw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5syx` (
    `mysql_tbl_qs5syx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_qs5syx` (`mysql_tbl_qs5syx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2f12e` (
    `mysql_tbl_f2f12e_campaign_id` INT
);

INSERT INTO `mysql_tbl_f2f12e` (`mysql_tbl_f2f12e_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08pf1r` (
    `mysql_tbl_08pf1r_emp_id` INT,
    `mysql_tbl_08pf1r_department_id` INT,
    `mysql_tbl_08pf1r_salary` INT,
    `mysql_tbl_08pf1r_hire_date` DATE
);

INSERT INTO `mysql_tbl_08pf1r` (`mysql_tbl_08pf1r_emp_id`, `mysql_tbl_08pf1r_department_id`, `mysql_tbl_08pf1r_salary`, `mysql_tbl_08pf1r_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94n8b` (
    `mysql_tbl_e94n8b_product_id` INT,
    `mysql_tbl_e94n8b_supplier_id` INT,
    `mysql_tbl_e94n8b_price` DECIMAL(10,2),
    `mysql_tbl_e94n8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6jzg1` (
    `mysql_tbl_z6jzg1_supplier_id` INT,
    `mysql_tbl_z6jzg1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e94n8b` (`mysql_tbl_e94n8b_product_id`, `mysql_tbl_e94n8b_supplier_id`, `mysql_tbl_e94n8b_price`, `mysql_tbl_e94n8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z6jzg1` (`mysql_tbl_z6jzg1_supplier_id`, `mysql_tbl_z6jzg1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozwxlp_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ozwxlp`
    WHERE mysql_tbl_ozwxlp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_n849w0_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_mjln9z` E
    JOIN `mysql_tbl_n849w0` C ON mysql_tbl_mjln9z_COURSE_ID = mysql_tbl_n849w0_COURSE_ID
    WHERE mysql_tbl_mjln9z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mjln9z_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k1yraw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_k1yraw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_qs5syx_CBIT FROM `mysql_tbl_qs5syx`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13o6ga_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_13o6ga_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_13o6ga`
    WHERE mysql_tbl_13o6ga_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e12gkd_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_e12gkd`
    WHERE mysql_tbl_e12gkd_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_08pf1r_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_08pf1r`
    WHERE mysql_tbl_08pf1r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6jzg1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z6jzg1`
    WHERE mysql_tbl_z6jzg1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e94n8b_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_e94n8b`
    WHERE mysql_tbl_e94n8b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c7p9iu`
    WHERE mysql_tbl_f2f12e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhcni4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hhcni4`
    WHERE mysql_tbl_hhcni4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hhcni4_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hhcni4`
    WHERE mysql_tbl_hhcni4_CATEGORY_ID = (SELECT mysql_tbl_hhcni4_CATEGORY_ID FROM `mysql_tbl_hhcni4` WHERE mysql_tbl_hhcni4_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zuu0le_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zuu0le`
    WHERE mysql_tbl_zuu0le_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vccr2c_COVERAGE_PERCENT, mysql_tbl_vccr2c_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zuu0le` DT
    JOIN `mysql_tbl_vccr2c` DP ON mysql_tbl_zuu0le_PATIENT_ID = mysql_tbl_vccr2c_PATIENT_ID
    WHERE mysql_tbl_zuu0le_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuu0le_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zuu0le`
    WHERE mysql_tbl_zuu0le_PATIENT_ID = (SELECT mysql_tbl_zuu0le_PATIENT_ID FROM `mysql_tbl_zuu0le` WHERE mysql_tbl_zuu0le_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cik0p_OPERATING_HOURS, 0), COALESCE(mysql_tbl_9cik0p_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_9cik0p`
    WHERE mysql_tbl_9cik0p_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9cik0p_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_9cik0p`
    WHERE mysql_tbl_9cik0p_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mmpgu2`
    WHERE mysql_tbl_mmpgu2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_mmpgu2` C ON O.CUSTOMER_ID = mysql_tbl_mmpgu2_CUSTOMER_ID
    WHERE mysql_tbl_mmpgu2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_cxq9da`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stsod5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_stsod5`
    WHERE mysql_tbl_stsod5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pq6ku7_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_pq6ku7_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_pq6ku7`
    WHERE mysql_tbl_pq6ku7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9qfwx_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q9qfwx`
    WHERE mysql_tbl_q9qfwx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q9qfwx_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_yipi6s_CYEAR INTO RESULT FROM `mysql_tbl_yipi6s` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_db97yw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_db97yw`
    WHERE mysql_tbl_db97yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(1);