/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_965xh5` (
    `mysql_tbl_965xh5_order_id` INT,
    `mysql_tbl_965xh5_customer_id` INT,
    `mysql_tbl_965xh5_order_date` DATE,
    `mysql_tbl_965xh5_total_amount` DECIMAL(10,2),
    `mysql_tbl_965xh5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq3y73` (
    `mysql_tbl_tq3y73_order_id` INT,
    `mysql_tbl_tq3y73_product_id` INT,
    `mysql_tbl_tq3y73_quantity` INT
);

INSERT INTO `mysql_tbl_965xh5` (`mysql_tbl_965xh5_order_id`, `mysql_tbl_965xh5_customer_id`, `mysql_tbl_965xh5_order_date`, `mysql_tbl_965xh5_total_amount`, `mysql_tbl_965xh5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tq3y73` (`mysql_tbl_tq3y73_order_id`, `mysql_tbl_tq3y73_product_id`, `mysql_tbl_tq3y73_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3yn3g` (
    `mysql_tbl_m3yn3g_campaign_id` INT,
    `mysql_tbl_m3yn3g_start_date` DATE,
    `mysql_tbl_m3yn3g_end_date` DATE,
    `mysql_tbl_m3yn3g_budget` INT,
    `mysql_tbl_m3yn3g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ir2w` (
    `mysql_tbl_h4ir2w_conversion_id` INT,
    `mysql_tbl_h4ir2w_campaign_id` INT,
    `mysql_tbl_h4ir2w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m3yn3g` (`mysql_tbl_m3yn3g_campaign_id`, `mysql_tbl_m3yn3g_start_date`, `mysql_tbl_m3yn3g_end_date`, `mysql_tbl_m3yn3g_budget`, `mysql_tbl_m3yn3g_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4ir2w` (`mysql_tbl_h4ir2w_conversion_id`, `mysql_tbl_h4ir2w_campaign_id`, `mysql_tbl_h4ir2w_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsz2am` (
    `mysql_tbl_jsz2am_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_jsz2am` (`mysql_tbl_jsz2am_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5725p` (
    `mysql_tbl_y5725p_campaign_id` INT,
    `mysql_tbl_y5725p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5725p` (`mysql_tbl_y5725p_campaign_id`, `mysql_tbl_y5725p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4t30t` (
    `mysql_tbl_v4t30t_campaign_id` INT,
    `mysql_tbl_v4t30t_channel` INT,
    `mysql_tbl_v4t30t_budget` INT,
    `mysql_tbl_v4t30t_start_date` DATE,
    `mysql_tbl_v4t30t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cad38u` (
    `mysql_tbl_cad38u_conversion_id` INT,
    `mysql_tbl_cad38u_campaign_id` INT,
    `mysql_tbl_cad38u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v4t30t` (`mysql_tbl_v4t30t_campaign_id`, `mysql_tbl_v4t30t_channel`, `mysql_tbl_v4t30t_budget`, `mysql_tbl_v4t30t_start_date`, `mysql_tbl_v4t30t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cad38u` (`mysql_tbl_cad38u_conversion_id`, `mysql_tbl_cad38u_campaign_id`, `mysql_tbl_cad38u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbk4l5` (
    `mysql_tbl_qbk4l5_department_id` INT,
    `mysql_tbl_qbk4l5_salary` INT
);

INSERT INTO `mysql_tbl_qbk4l5` (`mysql_tbl_qbk4l5_department_id`, `mysql_tbl_qbk4l5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyub07` (
    `mysql_tbl_eyub07_product_id` INT,
    `mysql_tbl_eyub07_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyub07` (`mysql_tbl_eyub07_product_id`, `mysql_tbl_eyub07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gtu85` (mysql_tbl_3gtu85_id INT, mysql_tbl_3gtu85_stock_quantity INT, mysql_tbl_3gtu85_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osrr7j` (
    `mysql_tbl_osrr7j_customer_id` INT
);

INSERT INTO `mysql_tbl_osrr7j` (`mysql_tbl_osrr7j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jjs8` (
    `mysql_tbl_98jjs8_customer_id` INT,
    `mysql_tbl_98jjs8_country` INT
);

INSERT INTO `mysql_tbl_98jjs8` (`mysql_tbl_98jjs8_customer_id`, `mysql_tbl_98jjs8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om44jq` (
    `mysql_tbl_om44jq_contract_id` INT,
    `mysql_tbl_om44jq_customer_id` INT,
    `mysql_tbl_om44jq_contract_type` VARCHAR(50),
    `mysql_tbl_om44jq_start_date` DATE,
    `mysql_tbl_om44jq_end_date` DATE,
    `mysql_tbl_om44jq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5x135` (
    `mysql_tbl_u5x135_payment_id` INT,
    `mysql_tbl_u5x135_contract_id` INT,
    `mysql_tbl_u5x135_payment_date` DATE,
    `mysql_tbl_u5x135_amount_paid` INT,
    `mysql_tbl_u5x135_is_on_time` DATE
);

INSERT INTO `mysql_tbl_om44jq` (`mysql_tbl_om44jq_contract_id`, `mysql_tbl_om44jq_customer_id`, `mysql_tbl_om44jq_contract_type`, `mysql_tbl_om44jq_start_date`, `mysql_tbl_om44jq_end_date`, `mysql_tbl_om44jq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u5x135` (`mysql_tbl_u5x135_payment_id`, `mysql_tbl_u5x135_contract_id`, `mysql_tbl_u5x135_payment_date`, `mysql_tbl_u5x135_amount_paid`, `mysql_tbl_u5x135_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatluu` (
    `mysql_tbl_fatluu_doctor_id` INT,
    `mysql_tbl_fatluu_specialization` INT,
    `mysql_tbl_fatluu_years_experience` INT,
    `mysql_tbl_fatluu_consultation_fee` INT,
    `mysql_tbl_fatluu_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w519gz` (
    `mysql_tbl_w519gz_appointment_id` INT,
    `mysql_tbl_w519gz_doctor_id` INT,
    `mysql_tbl_w519gz_patient_id` INT,
    `mysql_tbl_w519gz_appointment_date` DATE,
    `mysql_tbl_w519gz_duration_minutes` INT,
    `mysql_tbl_w519gz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fatluu` (`mysql_tbl_fatluu_doctor_id`, `mysql_tbl_fatluu_specialization`, `mysql_tbl_fatluu_years_experience`, `mysql_tbl_fatluu_consultation_fee`, `mysql_tbl_fatluu_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w519gz` (`mysql_tbl_w519gz_appointment_id`, `mysql_tbl_w519gz_doctor_id`, `mysql_tbl_w519gz_patient_id`, `mysql_tbl_w519gz_appointment_date`, `mysql_tbl_w519gz_duration_minutes`, `mysql_tbl_w519gz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxa7is` (
    `mysql_tbl_wxa7is_customer_id` INT,
    `mysql_tbl_wxa7is_country` INT
);

INSERT INTO `mysql_tbl_wxa7is` (`mysql_tbl_wxa7is_customer_id`, `mysql_tbl_wxa7is_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_cad38u`
    WHERE mysql_tbl_cad38u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v4t30t_END_DATE, mysql_tbl_v4t30t_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_v4t30t`
    WHERE mysql_tbl_v4t30t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tq3y73_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tq3y73_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tq3y73`
    WHERE mysql_tbl_tq3y73_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eyub07_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_eyub07`
    WHERE mysql_tbl_eyub07_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_3gtu85_STOCK_QUANTITY, mysql_tbl_3gtu85_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_3gtu85` WHERE mysql_tbl_3gtu85_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zde7fb`
    WHERE mysql_tbl_osrr7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_m3yn3g_END_DATE, mysql_tbl_m3yn3g_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_m3yn3g`
    WHERE mysql_tbl_m3yn3g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_h4ir2w`
    WHERE mysql_tbl_h4ir2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (FLOOR(V_VELOCITY)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fatluu_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_fatluu_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_fatluu`
    WHERE mysql_tbl_fatluu_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w519gz`
    WHERE mysql_tbl_w519gz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w519gz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w519gz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wxa7is` C ON S.CUSTOMER_ID = mysql_tbl_wxa7is_CUSTOMER_ID
    WHERE mysql_tbl_wxa7is_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qbk4l5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qbk4l5`
    WHERE mysql_tbl_qbk4l5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_98jjs8`
    WHERE mysql_tbl_98jjs8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_om44jq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_om44jq`
    WHERE mysql_tbl_om44jq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u5x135_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_u5x135`
    WHERE mysql_tbl_u5x135_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_om44jq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_om44jq`
    WHERE mysql_tbl_om44jq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_l5zkps AS (SELECT * FROM `mysql_tbl_0kiuqh` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l5zkps`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fmbf32 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fmbf32` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fmbf32`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y5725p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y5725p`
    WHERE mysql_tbl_y5725p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jsz2am`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);