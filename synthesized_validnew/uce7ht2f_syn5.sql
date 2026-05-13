/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_av42e3` (
    `mysql_tbl_av42e3_student_id` INT,
    `mysql_tbl_av42e3_first_name` VARCHAR(50),
    `mysql_tbl_av42e3_last_name` VARCHAR(50),
    `mysql_tbl_av42e3_grade_level` INT,
    `mysql_tbl_av42e3_enrollment_date` DATE,
    `mysql_tbl_av42e3_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvscxx` (
    `mysql_tbl_fvscxx_payment_id` INT,
    `mysql_tbl_fvscxx_student_id` INT,
    `mysql_tbl_fvscxx_amount` DECIMAL(10,2),
    `mysql_tbl_fvscxx_payment_date` DATE,
    `mysql_tbl_fvscxx_payment_method` INT
);

INSERT INTO `mysql_tbl_av42e3` (`mysql_tbl_av42e3_student_id`, `mysql_tbl_av42e3_first_name`, `mysql_tbl_av42e3_last_name`, `mysql_tbl_av42e3_grade_level`, `mysql_tbl_av42e3_enrollment_date`, `mysql_tbl_av42e3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvscxx` (`mysql_tbl_fvscxx_payment_id`, `mysql_tbl_fvscxx_student_id`, `mysql_tbl_fvscxx_amount`, `mysql_tbl_fvscxx_payment_date`, `mysql_tbl_fvscxx_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dufeha` (
    `mysql_tbl_dufeha_emp_id` INT,
    `mysql_tbl_dufeha_department_id` INT
);

INSERT INTO `mysql_tbl_dufeha` (`mysql_tbl_dufeha_emp_id`, `mysql_tbl_dufeha_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qakosn` (
    `mysql_tbl_qakosn_product_id` INT,
    `mysql_tbl_qakosn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qakosn` (`mysql_tbl_qakosn_product_id`, `mysql_tbl_qakosn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynl3vh` (
    `mysql_tbl_ynl3vh_vec` INT
);

INSERT INTO `mysql_tbl_ynl3vh` (`mysql_tbl_ynl3vh_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj2zui` (
    `mysql_tbl_pj2zui_emp_id` INT,
    `mysql_tbl_pj2zui_department_id` INT,
    `mysql_tbl_pj2zui_salary` INT,
    `mysql_tbl_pj2zui_hire_date` DATE,
    `mysql_tbl_pj2zui_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pj2zui` (`mysql_tbl_pj2zui_emp_id`, `mysql_tbl_pj2zui_department_id`, `mysql_tbl_pj2zui_salary`, `mysql_tbl_pj2zui_hire_date`, `mysql_tbl_pj2zui_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43zr4s` (
    `mysql_tbl_43zr4s_order_id` INT,
    `mysql_tbl_43zr4s_customer_id` INT,
    `mysql_tbl_43zr4s_order_date` DATE,
    `mysql_tbl_43zr4s_shipped_date` DATE,
    `mysql_tbl_43zr4s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43zr4s` (`mysql_tbl_43zr4s_order_id`, `mysql_tbl_43zr4s_customer_id`, `mysql_tbl_43zr4s_order_date`, `mysql_tbl_43zr4s_shipped_date`, `mysql_tbl_43zr4s_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_466hva` (
    `mysql_tbl_466hva_campaign_id` INT,
    `mysql_tbl_466hva_status` VARCHAR(50),
    `mysql_tbl_466hva_start_date` DATE,
    `mysql_tbl_466hva_end_date` DATE
);

INSERT INTO `mysql_tbl_466hva` (`mysql_tbl_466hva_campaign_id`, `mysql_tbl_466hva_status`, `mysql_tbl_466hva_start_date`, `mysql_tbl_466hva_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbowrf` (
    `mysql_tbl_dbowrf_customer_id` INT,
    `mysql_tbl_dbowrf_country` INT,
    `mysql_tbl_dbowrf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjfs0` (
    `mysql_tbl_erjfs0_order_id` INT,
    `mysql_tbl_erjfs0_customer_id` INT,
    `mysql_tbl_erjfs0_order_date` DATE
);

INSERT INTO `mysql_tbl_dbowrf` (`mysql_tbl_dbowrf_customer_id`, `mysql_tbl_dbowrf_country`, `mysql_tbl_dbowrf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_erjfs0` (`mysql_tbl_erjfs0_order_id`, `mysql_tbl_erjfs0_customer_id`, `mysql_tbl_erjfs0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cujc0v` (
    `mysql_tbl_cujc0v_order_id` INT,
    `mysql_tbl_cujc0v_customer_id` INT,
    `mysql_tbl_cujc0v_order_date` DATE,
    `mysql_tbl_cujc0v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngrpi` (
    `mysql_tbl_qngrpi_customer_id` INT,
    `mysql_tbl_qngrpi_tier_level` INT
);

INSERT INTO `mysql_tbl_cujc0v` (`mysql_tbl_cujc0v_order_id`, `mysql_tbl_cujc0v_customer_id`, `mysql_tbl_cujc0v_order_date`, `mysql_tbl_cujc0v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qngrpi` (`mysql_tbl_qngrpi_customer_id`, `mysql_tbl_qngrpi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_dwbcw0` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_dwbcw0` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vscp5b` (
    `mysql_tbl_vscp5b_order_id` INT,
    `mysql_tbl_vscp5b_customer_id` INT,
    `mysql_tbl_vscp5b_order_date` DATE,
    `mysql_tbl_vscp5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_vscp5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231wjb` (
    `mysql_tbl_231wjb_refund_id` INT,
    `mysql_tbl_231wjb_order_id` INT,
    `mysql_tbl_231wjb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vscp5b` (`mysql_tbl_vscp5b_order_id`, `mysql_tbl_vscp5b_customer_id`, `mysql_tbl_vscp5b_order_date`, `mysql_tbl_vscp5b_total_amount`, `mysql_tbl_vscp5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_231wjb` (`mysql_tbl_231wjb_refund_id`, `mysql_tbl_231wjb_order_id`, `mysql_tbl_231wjb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ytpez` (
    `mysql_tbl_3ytpez_case_id` INT,
    `mysql_tbl_3ytpez_attorney_id` INT,
    `mysql_tbl_3ytpez_case_type` VARCHAR(50),
    `mysql_tbl_3ytpez_filing_date` DATE,
    `mysql_tbl_3ytpez_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3ytpez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5juy` (
    `mysql_tbl_tz5juy_attorney_id` INT,
    `mysql_tbl_tz5juy_name` VARCHAR(50),
    `mysql_tbl_tz5juy_hourly_rate` INT,
    `mysql_tbl_tz5juy_experience_years` INT
);

INSERT INTO `mysql_tbl_3ytpez` (`mysql_tbl_3ytpez_case_id`, `mysql_tbl_3ytpez_attorney_id`, `mysql_tbl_3ytpez_case_type`, `mysql_tbl_3ytpez_filing_date`, `mysql_tbl_3ytpez_settlement_amount`, `mysql_tbl_3ytpez_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tz5juy` (`mysql_tbl_tz5juy_attorney_id`, `mysql_tbl_tz5juy_name`, `mysql_tbl_tz5juy_hourly_rate`, `mysql_tbl_tz5juy_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ytpez_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3ytpez`
    WHERE mysql_tbl_3ytpez_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tz5juy_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3ytpez` LC
    JOIN `mysql_tbl_tz5juy` A ON mysql_tbl_3ytpez_ATTORNEY_ID = mysql_tbl_tz5juy_ATTORNEY_ID
    WHERE mysql_tbl_3ytpez_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ynl3vh_VEC INTO RESULT FROM `mysql_tbl_ynl3vh` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_43zr4s_ORDER_DATE, mysql_tbl_43zr4s_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_43zr4s`
    WHERE mysql_tbl_43zr4s_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vscp5b_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vscp5b` O
    LEFT JOIN `mysql_tbl_k9tf4p` OI ON mysql_tbl_vscp5b_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_vscp5b_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_vscp5b_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_dwbcw0`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cujc0v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_cujc0v` O
    JOIN `mysql_tbl_qngrpi` C ON mysql_tbl_cujc0v_CUSTOMER_ID = mysql_tbl_qngrpi_CUSTOMER_ID
    WHERE mysql_tbl_qngrpi_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_466hva_START_DATE, mysql_tbl_466hva_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_466hva`
    WHERE mysql_tbl_466hva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dbowrf`
    WHERE mysql_tbl_dbowrf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dbowrf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pj2zui_SALARY, 0), COALESCE(mysql_tbl_pj2zui_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pj2zui_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pj2zui`
    WHERE mysql_tbl_pj2zui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pj2zui_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_pj2zui`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qakosn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qakosn`
    WHERE mysql_tbl_qakosn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_k9tf4p`
    WHERE mysql_tbl_qakosn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
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
    FROM `mysql_tbl_dufeha`
    WHERE mysql_tbl_dufeha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_dufeha`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_av42e3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_av42e3`
    WHERE mysql_tbl_av42e3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fvscxx_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_fvscxx`
    WHERE mysql_tbl_fvscxx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);