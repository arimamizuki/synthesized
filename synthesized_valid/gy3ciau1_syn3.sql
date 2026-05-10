/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtgiu` (
    `mysql_tbl_bdtgiu_booking_id` INT,
    `mysql_tbl_bdtgiu_customer_id` INT,
    `mysql_tbl_bdtgiu_car_id` INT,
    `mysql_tbl_bdtgiu_rental_days` INT,
    `mysql_tbl_bdtgiu_daily_rate` INT,
    `mysql_tbl_bdtgiu_insurance_daily` INT,
    `mysql_tbl_bdtgiu_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arriur` (
    `mysql_tbl_arriur_car_id` INT,
    `mysql_tbl_arriur_car_type` VARCHAR(50),
    `mysql_tbl_arriur_make` INT,
    `mysql_tbl_arriur_model` INT,
    `mysql_tbl_arriur_year` INT,
    `mysql_tbl_arriur_mileage` INT
);

INSERT INTO `mysql_tbl_bdtgiu` (`mysql_tbl_bdtgiu_booking_id`, `mysql_tbl_bdtgiu_customer_id`, `mysql_tbl_bdtgiu_car_id`, `mysql_tbl_bdtgiu_rental_days`, `mysql_tbl_bdtgiu_daily_rate`, `mysql_tbl_bdtgiu_insurance_daily`, `mysql_tbl_bdtgiu_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_arriur` (`mysql_tbl_arriur_car_id`, `mysql_tbl_arriur_car_type`, `mysql_tbl_arriur_make`, `mysql_tbl_arriur_model`, `mysql_tbl_arriur_year`, `mysql_tbl_arriur_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yp01c` (
    `mysql_tbl_0yp01c_emp_id` INT,
    `mysql_tbl_0yp01c_dept_id` INT,
    `mysql_tbl_0yp01c_salary` INT,
    `mysql_tbl_0yp01c_hire_date` DATE,
    `mysql_tbl_0yp01c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpzr2w` (
    `mysql_tbl_gpzr2w_dept_id` INT,
    `mysql_tbl_gpzr2w_name` VARCHAR(50),
    `mysql_tbl_gpzr2w_avg_salary` INT
);

INSERT INTO `mysql_tbl_0yp01c` (`mysql_tbl_0yp01c_emp_id`, `mysql_tbl_0yp01c_dept_id`, `mysql_tbl_0yp01c_salary`, `mysql_tbl_0yp01c_hire_date`, `mysql_tbl_0yp01c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpzr2w` (`mysql_tbl_gpzr2w_dept_id`, `mysql_tbl_gpzr2w_name`, `mysql_tbl_gpzr2w_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t28t3` (
    `mysql_tbl_7t28t3_plan_id` INT,
    `mysql_tbl_7t28t3_plan_name` VARCHAR(50),
    `mysql_tbl_7t28t3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_7t28t3_data_limit_mb` TEXT,
    `mysql_tbl_7t28t3_minutes_limit` INT,
    `mysql_tbl_7t28t3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w578k4` (
    `mysql_tbl_w578k4_sub_id` INT,
    `mysql_tbl_w578k4_user_id` INT,
    `mysql_tbl_w578k4_plan_id` INT,
    `mysql_tbl_w578k4_start_date` DATE,
    `mysql_tbl_w578k4_data_used_mb` TEXT,
    `mysql_tbl_w578k4_minutes_used` INT,
    `mysql_tbl_w578k4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t28t3` (`mysql_tbl_7t28t3_plan_id`, `mysql_tbl_7t28t3_plan_name`, `mysql_tbl_7t28t3_monthly_price`, `mysql_tbl_7t28t3_data_limit_mb`, `mysql_tbl_7t28t3_minutes_limit`, `mysql_tbl_7t28t3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_w578k4` (`mysql_tbl_w578k4_sub_id`, `mysql_tbl_w578k4_user_id`, `mysql_tbl_w578k4_plan_id`, `mysql_tbl_w578k4_start_date`, `mysql_tbl_w578k4_data_used_mb`, `mysql_tbl_w578k4_minutes_used`, `mysql_tbl_w578k4_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet476` (
    `mysql_tbl_qet476_customer_id` INT,
    `mysql_tbl_qet476_registration_date` DATE
);

INSERT INTO `mysql_tbl_qet476` (`mysql_tbl_qet476_customer_id`, `mysql_tbl_qet476_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgia7x` (
    `mysql_tbl_hgia7x_venue_id` INT,
    `mysql_tbl_hgia7x_venue_name` VARCHAR(50),
    `mysql_tbl_hgia7x_capacity` INT,
    `mysql_tbl_hgia7x_rental_fee_per_hour` INT,
    `mysql_tbl_hgia7x_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8px43` (
    `mysql_tbl_g8px43_booking_id` INT,
    `mysql_tbl_g8px43_venue_id` INT,
    `mysql_tbl_g8px43_event_type` VARCHAR(50),
    `mysql_tbl_g8px43_booking_date` DATE,
    `mysql_tbl_g8px43_duration_hours` INT,
    `mysql_tbl_g8px43_setup_required` INT
);

INSERT INTO `mysql_tbl_hgia7x` (`mysql_tbl_hgia7x_venue_id`, `mysql_tbl_hgia7x_venue_name`, `mysql_tbl_hgia7x_capacity`, `mysql_tbl_hgia7x_rental_fee_per_hour`, `mysql_tbl_hgia7x_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8px43` (`mysql_tbl_g8px43_booking_id`, `mysql_tbl_g8px43_venue_id`, `mysql_tbl_g8px43_event_type`, `mysql_tbl_g8px43_booking_date`, `mysql_tbl_g8px43_duration_hours`, `mysql_tbl_g8px43_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eo6yf` (
    `mysql_tbl_0eo6yf_campaign_id` INT,
    `mysql_tbl_0eo6yf_channel` INT,
    `mysql_tbl_0eo6yf_budget_allocated` INT,
    `mysql_tbl_0eo6yf_start_date` DATE,
    `mysql_tbl_0eo6yf_end_date` DATE,
    `mysql_tbl_0eo6yf_leads_generated` INT,
    `mysql_tbl_0eo6yf_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88z1vl` (
    `mysql_tbl_88z1vl_spend_id` INT,
    `mysql_tbl_88z1vl_campaign_id` INT,
    `mysql_tbl_88z1vl_spend_date` DATE,
    `mysql_tbl_88z1vl_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0eo6yf` (`mysql_tbl_0eo6yf_campaign_id`, `mysql_tbl_0eo6yf_channel`, `mysql_tbl_0eo6yf_budget_allocated`, `mysql_tbl_0eo6yf_start_date`, `mysql_tbl_0eo6yf_end_date`, `mysql_tbl_0eo6yf_leads_generated`, `mysql_tbl_0eo6yf_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_88z1vl` (`mysql_tbl_88z1vl_spend_id`, `mysql_tbl_88z1vl_campaign_id`, `mysql_tbl_88z1vl_spend_date`, `mysql_tbl_88z1vl_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnsnw` (
    `mysql_tbl_5nnsnw_customer_id` INT,
    `mysql_tbl_5nnsnw_start_date` DATE
);

INSERT INTO `mysql_tbl_5nnsnw` (`mysql_tbl_5nnsnw_customer_id`, `mysql_tbl_5nnsnw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvl83` (
    `mysql_tbl_obvl83_campaign_id` INT,
    `mysql_tbl_obvl83_start_date` DATE,
    `mysql_tbl_obvl83_end_date` DATE,
    `mysql_tbl_obvl83_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n4gkx` (
    `mysql_tbl_7n4gkx_conversion_id` INT,
    `mysql_tbl_7n4gkx_campaign_id` INT,
    `mysql_tbl_7n4gkx_conversion_date` DATE,
    `mysql_tbl_7n4gkx_conversion_value` INT
);

INSERT INTO `mysql_tbl_obvl83` (`mysql_tbl_obvl83_campaign_id`, `mysql_tbl_obvl83_start_date`, `mysql_tbl_obvl83_end_date`, `mysql_tbl_obvl83_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7n4gkx` (`mysql_tbl_7n4gkx_conversion_id`, `mysql_tbl_7n4gkx_campaign_id`, `mysql_tbl_7n4gkx_conversion_date`, `mysql_tbl_7n4gkx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesh3b` (
    `mysql_tbl_yesh3b_loan_id` INT,
    `mysql_tbl_yesh3b_customer_id` INT,
    `mysql_tbl_yesh3b_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yesh3b_interest_rate` INT,
    `mysql_tbl_yesh3b_term_months` INT,
    `mysql_tbl_yesh3b_monthly_payment` INT,
    `mysql_tbl_yesh3b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yesh3b` (`mysql_tbl_yesh3b_loan_id`, `mysql_tbl_yesh3b_customer_id`, `mysql_tbl_yesh3b_principal_amount`, `mysql_tbl_yesh3b_interest_rate`, `mysql_tbl_yesh3b_term_months`, `mysql_tbl_yesh3b_monthly_payment`, `mysql_tbl_yesh3b_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_immr94` (
    `mysql_tbl_immr94_customer_id` INT,
    `mysql_tbl_immr94_registration_date` DATE,
    `mysql_tbl_immr94_country` INT
);

INSERT INTO `mysql_tbl_immr94` (`mysql_tbl_immr94_customer_id`, `mysql_tbl_immr94_registration_date`, `mysql_tbl_immr94_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztvfuw` (
    `mysql_tbl_ztvfuw_order_id` INT,
    `mysql_tbl_ztvfuw_customer_id` INT
);

INSERT INTO `mysql_tbl_ztvfuw` (`mysql_tbl_ztvfuw_order_id`, `mysql_tbl_ztvfuw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wto63v` (
    `mysql_tbl_wto63v_campaign_id` INT,
    `mysql_tbl_wto63v_channel` INT,
    `mysql_tbl_wto63v_budget` INT,
    `mysql_tbl_wto63v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wto63v` (`mysql_tbl_wto63v_campaign_id`, `mysql_tbl_wto63v_channel`, `mysql_tbl_wto63v_budget`, `mysql_tbl_wto63v_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9jsiv` (
    `mysql_tbl_c9jsiv_warranty_id` INT,
    `mysql_tbl_c9jsiv_product_id` INT,
    `mysql_tbl_c9jsiv_purchase_date` DATE,
    `mysql_tbl_c9jsiv_warranty_months` INT,
    `mysql_tbl_c9jsiv_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9jsiv` (`mysql_tbl_c9jsiv_warranty_id`, `mysql_tbl_c9jsiv_product_id`, `mysql_tbl_c9jsiv_purchase_date`, `mysql_tbl_c9jsiv_warranty_months`, `mysql_tbl_c9jsiv_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rgkfo` (
    `mysql_tbl_8rgkfo_emp_id` INT,
    `mysql_tbl_8rgkfo_department_id` INT,
    `mysql_tbl_8rgkfo_salary` INT,
    `mysql_tbl_8rgkfo_hire_date` DATE,
    `mysql_tbl_8rgkfo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8rgkfo` (`mysql_tbl_8rgkfo_emp_id`, `mysql_tbl_8rgkfo_department_id`, `mysql_tbl_8rgkfo_salary`, `mysql_tbl_8rgkfo_hire_date`, `mysql_tbl_8rgkfo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nr802` (
    `mysql_tbl_2nr802_customer_id` INT,
    `mysql_tbl_2nr802_country` INT,
    `mysql_tbl_2nr802_registration_date` DATE
);

INSERT INTO `mysql_tbl_2nr802` (`mysql_tbl_2nr802_customer_id`, `mysql_tbl_2nr802_country`, `mysql_tbl_2nr802_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trhcc6` (
    `mysql_tbl_trhcc6_account_id` INT,
    `mysql_tbl_trhcc6_customer_id` INT,
    `mysql_tbl_trhcc6_account_type` INT,
    `mysql_tbl_trhcc6_balance` INT,
    `mysql_tbl_trhcc6_interest_rate` INT,
    `mysql_tbl_trhcc6_opened_date` DATE
);

INSERT INTO `mysql_tbl_trhcc6` (`mysql_tbl_trhcc6_account_id`, `mysql_tbl_trhcc6_customer_id`, `mysql_tbl_trhcc6_account_type`, `mysql_tbl_trhcc6_balance`, `mysql_tbl_trhcc6_interest_rate`, `mysql_tbl_trhcc6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut29kd` (
    `mysql_tbl_ut29kd_supplier_id` INT,
    `mysql_tbl_ut29kd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ut29kd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ut29kd` (`mysql_tbl_ut29kd_supplier_id`, `mysql_tbl_ut29kd_supplier_rating`, `mysql_tbl_ut29kd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_c9jsiv_PURCHASE_DATE, mysql_tbl_c9jsiv_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_c9jsiv`
    WHERE mysql_tbl_c9jsiv_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ut29kd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ut29kd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ut29kd`
    WHERE mysql_tbl_ut29kd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2nr802`
    WHERE mysql_tbl_2nr802_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_2nr802_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trhcc6_BALANCE, 0), COALESCE(mysql_tbl_trhcc6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_trhcc6`
    WHERE mysql_tbl_trhcc6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_trhcc6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_trhcc6`
    WHERE mysql_tbl_trhcc6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_myhshw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_myhshw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wto63v_CHANNEL, COALESCE(mysql_tbl_wto63v_BUDGET, 0), mysql_tbl_wto63v_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_wto63v`
    WHERE mysql_tbl_wto63v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yp01c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0yp01c`
    WHERE mysql_tbl_0yp01c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gpzr2w_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gpzr2w` D
    JOIN `mysql_tbl_0yp01c` E ON mysql_tbl_gpzr2w_DEPT_ID = mysql_tbl_0yp01c_DEPT_ID
    WHERE mysql_tbl_0yp01c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0yp01c_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_0yp01c`
    WHERE mysql_tbl_0yp01c_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7t28t3_DATA_LIMIT_MB, COALESCE(mysql_tbl_w578k4_DATA_USED_MB, 0), mysql_tbl_7t28t3_MINUTES_LIMIT, COALESCE(mysql_tbl_w578k4_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_w578k4` U
    JOIN `mysql_tbl_7t28t3` P ON mysql_tbl_w578k4_PLAN_ID = mysql_tbl_7t28t3_PLAN_ID
    WHERE mysql_tbl_w578k4_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_immr94_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_immr94`
    WHERE mysql_tbl_immr94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_myhshw`
    WHERE mysql_tbl_immr94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5nnsnw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_5nnsnw`
    WHERE mysql_tbl_5nnsnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ztvfuw`
    WHERE mysql_tbl_ztvfuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ztvfuw`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7n4gkx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7n4gkx`
    WHERE mysql_tbl_7n4gkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eo6yf_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_0eo6yf_LEADS_GENERATED, 0), COALESCE(mysql_tbl_0eo6yf_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_0eo6yf`
    WHERE mysql_tbl_0eo6yf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88z1vl_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_88z1vl`
    WHERE mysql_tbl_88z1vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8rgkfo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8rgkfo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8rgkfo_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_8rgkfo`
    WHERE mysql_tbl_8rgkfo_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yesh3b_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yesh3b_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yesh3b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yesh3b`
    WHERE mysql_tbl_yesh3b_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        SET V_FIB_1 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qet476_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qet476`
    WHERE mysql_tbl_qet476_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgia7x_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_hgia7x`
    WHERE mysql_tbl_hgia7x_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_hgia7x_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_hgia7x`
    WHERE mysql_tbl_hgia7x_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdtgiu_RENTAL_DAYS, 1), COALESCE(mysql_tbl_bdtgiu_DAILY_RATE, 50), COALESCE(mysql_tbl_bdtgiu_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_bdtgiu`
    WHERE mysql_tbl_bdtgiu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_arriur_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_bdtgiu` CRB
    JOIN `mysql_tbl_arriur` C ON mysql_tbl_bdtgiu_CAR_ID = mysql_tbl_arriur_CAR_ID
    WHERE mysql_tbl_bdtgiu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);