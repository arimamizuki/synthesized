/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xhelz` (mysql_tbl_7xhelz_id INT, mysql_tbl_7xhelz_metric_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v22s3i` (
    `mysql_tbl_v22s3i_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_v22s3i` (`mysql_tbl_v22s3i_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2gc1` (mysql_tbl_px2gc1_item_id INT, mysql_tbl_px2gc1_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smrnbv` (
    `mysql_tbl_smrnbv_order_id` INT,
    `mysql_tbl_smrnbv_customer_id` INT,
    `mysql_tbl_smrnbv_order_date` DATE
);

INSERT INTO `mysql_tbl_smrnbv` (`mysql_tbl_smrnbv_order_id`, `mysql_tbl_smrnbv_customer_id`, `mysql_tbl_smrnbv_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7uyp` (
    mysql_tbl_ff7uyp_employee_id INT,
    mysql_tbl_ff7uyp_first_name VARCHAR(50),
    mysql_tbl_ff7uyp_last_name VARCHAR(50),
    mysql_tbl_ff7uyp_salary INT
);

INSERT INTO `mysql_tbl_ff7uyp` (`mysql_tbl_ff7uyp_employee_id`, `mysql_tbl_ff7uyp_first_name`, `mysql_tbl_ff7uyp_last_name`, `mysql_tbl_ff7uyp_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvrv83` (
    `mysql_tbl_mvrv83_campaign_id` INT,
    `mysql_tbl_mvrv83_channel` INT,
    `mysql_tbl_mvrv83_budget` INT,
    `mysql_tbl_mvrv83_start_date` DATE,
    `mysql_tbl_mvrv83_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg033u` (
    `mysql_tbl_pg033u_conversion_id` INT,
    `mysql_tbl_pg033u_campaign_id` INT,
    `mysql_tbl_pg033u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mvrv83` (`mysql_tbl_mvrv83_campaign_id`, `mysql_tbl_mvrv83_channel`, `mysql_tbl_mvrv83_budget`, `mysql_tbl_mvrv83_start_date`, `mysql_tbl_mvrv83_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pg033u` (`mysql_tbl_pg033u_conversion_id`, `mysql_tbl_pg033u_campaign_id`, `mysql_tbl_pg033u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqm3di` (
    `mysql_tbl_pqm3di_screening_id` INT,
    `mysql_tbl_pqm3di_movie_id` INT,
    `mysql_tbl_pqm3di_theater_id` INT,
    `mysql_tbl_pqm3di_show_time` DATE,
    `mysql_tbl_pqm3di_available_seats` INT,
    `mysql_tbl_pqm3di_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v16h6t` (
    `mysql_tbl_v16h6t_booking_id` INT,
    `mysql_tbl_v16h6t_screening_id` INT,
    `mysql_tbl_v16h6t_customer_id` INT,
    `mysql_tbl_v16h6t_seats_booked` INT,
    `mysql_tbl_v16h6t_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqm3di` (`mysql_tbl_pqm3di_screening_id`, `mysql_tbl_pqm3di_movie_id`, `mysql_tbl_pqm3di_theater_id`, `mysql_tbl_pqm3di_show_time`, `mysql_tbl_pqm3di_available_seats`, `mysql_tbl_pqm3di_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_v16h6t` (`mysql_tbl_v16h6t_booking_id`, `mysql_tbl_v16h6t_screening_id`, `mysql_tbl_v16h6t_customer_id`, `mysql_tbl_v16h6t_seats_booked`, `mysql_tbl_v16h6t_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8tewv` (
    `mysql_tbl_y8tewv_emp_id` INT,
    `mysql_tbl_y8tewv_department_id` INT,
    `mysql_tbl_y8tewv_salary` INT,
    `mysql_tbl_y8tewv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctpohl` (
    `mysql_tbl_ctpohl_department_id` INT,
    `mysql_tbl_ctpohl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8tewv` (`mysql_tbl_y8tewv_emp_id`, `mysql_tbl_y8tewv_department_id`, `mysql_tbl_y8tewv_salary`, `mysql_tbl_y8tewv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctpohl` (`mysql_tbl_ctpohl_department_id`, `mysql_tbl_ctpohl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywdm1n` (
    `mysql_tbl_ywdm1n_order_id` INT,
    `mysql_tbl_ywdm1n_customer_id` INT,
    `mysql_tbl_ywdm1n_order_date` DATE,
    `mysql_tbl_ywdm1n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nybsv1` (
    `mysql_tbl_nybsv1_customer_id` INT,
    `mysql_tbl_nybsv1_country` INT
);

INSERT INTO `mysql_tbl_ywdm1n` (`mysql_tbl_ywdm1n_order_id`, `mysql_tbl_ywdm1n_customer_id`, `mysql_tbl_ywdm1n_order_date`, `mysql_tbl_ywdm1n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nybsv1` (`mysql_tbl_nybsv1_customer_id`, `mysql_tbl_nybsv1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpxkr4` (
    `mysql_tbl_bpxkr4_policy_id` INT,
    `mysql_tbl_bpxkr4_customer_id` INT,
    `mysql_tbl_bpxkr4_policy_type` VARCHAR(50),
    `mysql_tbl_bpxkr4_premium_annual` INT,
    `mysql_tbl_bpxkr4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bpxkr4_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49xozq` (
    `mysql_tbl_49xozq_claim_id` INT,
    `mysql_tbl_49xozq_policy_id` INT,
    `mysql_tbl_49xozq_claim_date` DATE,
    `mysql_tbl_49xozq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_49xozq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpxkr4` (`mysql_tbl_bpxkr4_policy_id`, `mysql_tbl_bpxkr4_customer_id`, `mysql_tbl_bpxkr4_policy_type`, `mysql_tbl_bpxkr4_premium_annual`, `mysql_tbl_bpxkr4_coverage_amount`, `mysql_tbl_bpxkr4_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_49xozq` (`mysql_tbl_49xozq_claim_id`, `mysql_tbl_49xozq_policy_id`, `mysql_tbl_49xozq_claim_date`, `mysql_tbl_49xozq_claim_amount`, `mysql_tbl_49xozq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_za63zc` (
    `mysql_tbl_za63zc_supplier_id` INT,
    `mysql_tbl_za63zc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_za63zc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_za63zc` (`mysql_tbl_za63zc_supplier_id`, `mysql_tbl_za63zc_supplier_rating`, `mysql_tbl_za63zc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yfy8` (
    `mysql_tbl_i6yfy8_campaign_id` INT,
    `mysql_tbl_i6yfy8_start_date` DATE,
    `mysql_tbl_i6yfy8_end_date` DATE
);

INSERT INTO `mysql_tbl_i6yfy8` (`mysql_tbl_i6yfy8_campaign_id`, `mysql_tbl_i6yfy8_start_date`, `mysql_tbl_i6yfy8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm5aab` (
    `mysql_tbl_nm5aab_patient_id` INT,
    `mysql_tbl_nm5aab_name` VARCHAR(50),
    `mysql_tbl_nm5aab_date_of_birth` DATE,
    `mysql_tbl_nm5aab_blood_type` VARCHAR(50),
    `mysql_tbl_nm5aab_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkzqd1` (
    `mysql_tbl_xkzqd1_appt_id` INT,
    `mysql_tbl_xkzqd1_patient_id` INT,
    `mysql_tbl_xkzqd1_doctor_id` INT,
    `mysql_tbl_xkzqd1_appt_date` DATE,
    `mysql_tbl_xkzqd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublbai` (
    `mysql_tbl_ublbai_bill_id` INT,
    `mysql_tbl_ublbai_patient_id` INT,
    `mysql_tbl_ublbai_total_amount` DECIMAL(10,2),
    `mysql_tbl_ublbai_paid_amount` INT
);

INSERT INTO `mysql_tbl_nm5aab` (`mysql_tbl_nm5aab_patient_id`, `mysql_tbl_nm5aab_name`, `mysql_tbl_nm5aab_date_of_birth`, `mysql_tbl_nm5aab_blood_type`, `mysql_tbl_nm5aab_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xkzqd1` (`mysql_tbl_xkzqd1_appt_id`, `mysql_tbl_xkzqd1_patient_id`, `mysql_tbl_xkzqd1_doctor_id`, `mysql_tbl_xkzqd1_appt_date`, `mysql_tbl_xkzqd1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ublbai` (`mysql_tbl_ublbai_bill_id`, `mysql_tbl_ublbai_patient_id`, `mysql_tbl_ublbai_total_amount`, `mysql_tbl_ublbai_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ublbai_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ublbai_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ublbai`
    WHERE mysql_tbl_ublbai_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_xkzqd1`
    WHERE mysql_tbl_xkzqd1_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_xkzqd1_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_i6yfy8_END_DATE, mysql_tbl_i6yfy8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_i6yfy8`
    WHERE mysql_tbl_i6yfy8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za63zc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_za63zc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_za63zc`
    WHERE mysql_tbl_za63zc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_y8tewv_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_y8tewv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_y8tewv`
    WHERE mysql_tbl_y8tewv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ywdm1n_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ywdm1n` O
    JOIN `mysql_tbl_nybsv1` C ON mysql_tbl_ywdm1n_CUSTOMER_ID = mysql_tbl_nybsv1_CUSTOMER_ID
    WHERE mysql_tbl_nybsv1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpxkr4_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_bpxkr4_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_bpxkr4` P
    LEFT JOIN `mysql_tbl_49xozq` C ON mysql_tbl_bpxkr4_POLICY_ID = mysql_tbl_49xozq_POLICY_ID AND mysql_tbl_49xozq_STATUS = 'APPROVED'
    WHERE mysql_tbl_bpxkr4_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_bpxkr4_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_49xozq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_49xozq`
    WHERE mysql_tbl_49xozq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_49xozq_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mvrv83_CHANNEL, DATEDIFF(mysql_tbl_mvrv83_END_DATE, mysql_tbl_mvrv83_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_mvrv83`
    WHERE mysql_tbl_mvrv83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pg033u`
    WHERE mysql_tbl_pg033u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_px2gc1` SET mysql_tbl_px2gc1_QTY = mysql_tbl_px2gc1_QTY + 10 WHERE mysql_tbl_px2gc1_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v22s3i_CSMALLINT INTO RESULT FROM `mysql_tbl_v22s3i` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ff7uyp`
    WHERE mysql_tbl_ff7uyp_SALARY > 35000
    ORDER BY mysql_tbl_ff7uyp_FIRST_NAME, mysql_tbl_ff7uyp_LAST_NAME, mysql_tbl_ff7uyp_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqm3di_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_pqm3di`
    WHERE mysql_tbl_pqm3di_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v16h6t_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v16h6t`
    WHERE mysql_tbl_v16h6t_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_smrnbv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_smrnbv`
    WHERE mysql_tbl_smrnbv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_7xhelz` SET mysql_tbl_7xhelz_METRIC_VALUE = mysql_tbl_7xhelz_METRIC_VALUE * 2 WHERE mysql_tbl_7xhelz_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();