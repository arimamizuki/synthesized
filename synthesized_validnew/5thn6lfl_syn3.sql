/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpa73` (
    `mysql_tbl_jzpa73_product_id` INT,
    `mysql_tbl_jzpa73_category_id` INT,
    `mysql_tbl_jzpa73_price` DECIMAL(10,2),
    `mysql_tbl_jzpa73_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzpa73` (`mysql_tbl_jzpa73_product_id`, `mysql_tbl_jzpa73_category_id`, `mysql_tbl_jzpa73_price`, `mysql_tbl_jzpa73_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mswzyu` (
    `mysql_tbl_mswzyu_supplier_id` INT,
    `mysql_tbl_mswzyu_name` VARCHAR(50),
    `mysql_tbl_mswzyu_reliability_score` INT,
    `mysql_tbl_mswzyu_lead_time_days` DATE,
    `mysql_tbl_mswzyu_country` INT
);

INSERT INTO `mysql_tbl_mswzyu` (`mysql_tbl_mswzyu_supplier_id`, `mysql_tbl_mswzyu_name`, `mysql_tbl_mswzyu_reliability_score`, `mysql_tbl_mswzyu_lead_time_days`, `mysql_tbl_mswzyu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br5883` (
    `mysql_tbl_br5883_investment_id` INT,
    `mysql_tbl_br5883_customer_id` INT,
    `mysql_tbl_br5883_investment_type` VARCHAR(50),
    `mysql_tbl_br5883_principal` INT,
    `mysql_tbl_br5883_interest_rate` INT,
    `mysql_tbl_br5883_term_months` INT,
    `mysql_tbl_br5883_start_date` DATE
);

INSERT INTO `mysql_tbl_br5883` (`mysql_tbl_br5883_investment_id`, `mysql_tbl_br5883_customer_id`, `mysql_tbl_br5883_investment_type`, `mysql_tbl_br5883_principal`, `mysql_tbl_br5883_interest_rate`, `mysql_tbl_br5883_term_months`, `mysql_tbl_br5883_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84cyc` (
    `mysql_tbl_i84cyc_course_id` INT,
    `mysql_tbl_i84cyc_instructor_id` INT,
    `mysql_tbl_i84cyc_course_name` VARCHAR(50),
    `mysql_tbl_i84cyc_credit_hours` INT,
    `mysql_tbl_i84cyc_enrollment_limit` INT,
    `mysql_tbl_i84cyc_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02o1w1` (
    `mysql_tbl_02o1w1_enrollment_id` INT,
    `mysql_tbl_02o1w1_student_id` INT,
    `mysql_tbl_02o1w1_course_id` INT,
    `mysql_tbl_02o1w1_enrollment_date` DATE,
    `mysql_tbl_02o1w1_grade` INT
);

INSERT INTO `mysql_tbl_i84cyc` (`mysql_tbl_i84cyc_course_id`, `mysql_tbl_i84cyc_instructor_id`, `mysql_tbl_i84cyc_course_name`, `mysql_tbl_i84cyc_credit_hours`, `mysql_tbl_i84cyc_enrollment_limit`, `mysql_tbl_i84cyc_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_02o1w1` (`mysql_tbl_02o1w1_enrollment_id`, `mysql_tbl_02o1w1_student_id`, `mysql_tbl_02o1w1_course_id`, `mysql_tbl_02o1w1_enrollment_date`, `mysql_tbl_02o1w1_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5rou5` (
    `mysql_tbl_e5rou5_customer_id` INT,
    `mysql_tbl_e5rou5_country` INT,
    `mysql_tbl_e5rou5_registration_date` DATE
);

INSERT INTO `mysql_tbl_e5rou5` (`mysql_tbl_e5rou5_customer_id`, `mysql_tbl_e5rou5_country`, `mysql_tbl_e5rou5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhpqk` (
    mysql_tbl_khhpqk_emp_no INT,
    mysql_tbl_khhpqk_salary INT
);

INSERT INTO `mysql_tbl_khhpqk` (`mysql_tbl_khhpqk_emp_no`, `mysql_tbl_khhpqk_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuva2` (
    `mysql_tbl_7nuva2_customer_id` INT
);

INSERT INTO `mysql_tbl_7nuva2` (`mysql_tbl_7nuva2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wp10p` (
    `mysql_tbl_4wp10p_customer_id` INT,
    `mysql_tbl_4wp10p_registration_date` DATE
);

INSERT INTO `mysql_tbl_4wp10p` (`mysql_tbl_4wp10p_customer_id`, `mysql_tbl_4wp10p_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64ko3t` (
    `mysql_tbl_64ko3t_product_id` INT,
    `mysql_tbl_64ko3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64ko3t` (`mysql_tbl_64ko3t_product_id`, `mysql_tbl_64ko3t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fto29m` (
    `mysql_tbl_fto29m_product_id` INT,
    `mysql_tbl_fto29m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fto29m` (`mysql_tbl_fto29m_product_id`, `mysql_tbl_fto29m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w4zh6` (
    `mysql_tbl_4w4zh6_cdouble` INT
);

INSERT INTO `mysql_tbl_4w4zh6` (`mysql_tbl_4w4zh6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62zj2a` (
    `mysql_tbl_62zj2a_campaign_id` INT,
    `mysql_tbl_62zj2a_channel` INT,
    `mysql_tbl_62zj2a_budget` INT,
    `mysql_tbl_62zj2a_start_date` DATE,
    `mysql_tbl_62zj2a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5vp8u` (
    `mysql_tbl_t5vp8u_conversion_id` INT,
    `mysql_tbl_t5vp8u_campaign_id` INT,
    `mysql_tbl_t5vp8u_conversion_value` INT
);

INSERT INTO `mysql_tbl_62zj2a` (`mysql_tbl_62zj2a_campaign_id`, `mysql_tbl_62zj2a_channel`, `mysql_tbl_62zj2a_budget`, `mysql_tbl_62zj2a_start_date`, `mysql_tbl_62zj2a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t5vp8u` (`mysql_tbl_t5vp8u_conversion_id`, `mysql_tbl_t5vp8u_campaign_id`, `mysql_tbl_t5vp8u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydm54` (
    `mysql_tbl_bydm54_product_id` INT,
    `mysql_tbl_bydm54_supplier_id` INT,
    `mysql_tbl_bydm54_price` DECIMAL(10,2),
    `mysql_tbl_bydm54_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz15dh` (
    `mysql_tbl_iz15dh_supplier_id` INT,
    `mysql_tbl_iz15dh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iz15dh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bydm54` (`mysql_tbl_bydm54_product_id`, `mysql_tbl_bydm54_supplier_id`, `mysql_tbl_bydm54_price`, `mysql_tbl_bydm54_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iz15dh` (`mysql_tbl_iz15dh_supplier_id`, `mysql_tbl_iz15dh_supplier_rating`, `mysql_tbl_iz15dh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6su2` (mysql_tbl_ar6su2_id INT, mysql_tbl_ar6su2_amount DECIMAL(10,2), mysql_tbl_ar6su2_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqo305` (
    `mysql_tbl_bqo305_transaction_id` INT,
    `mysql_tbl_bqo305_account_id` INT,
    `mysql_tbl_bqo305_transaction_date` DATE,
    `mysql_tbl_bqo305_amount` DECIMAL(10,2),
    `mysql_tbl_bqo305_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kakj5` (
    `mysql_tbl_3kakj5_account_id` INT,
    `mysql_tbl_3kakj5_customer_id` INT,
    `mysql_tbl_3kakj5_balance` INT,
    `mysql_tbl_3kakj5_account_type` INT
);

INSERT INTO `mysql_tbl_bqo305` (`mysql_tbl_bqo305_transaction_id`, `mysql_tbl_bqo305_account_id`, `mysql_tbl_bqo305_transaction_date`, `mysql_tbl_bqo305_amount`, `mysql_tbl_bqo305_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kakj5` (`mysql_tbl_3kakj5_account_id`, `mysql_tbl_3kakj5_customer_id`, `mysql_tbl_3kakj5_balance`, `mysql_tbl_3kakj5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec0vud` (
    `mysql_tbl_ec0vud_campaign_id` INT,
    `mysql_tbl_ec0vud_target_audience_size` INT,
    `mysql_tbl_ec0vud_budget` INT,
    `mysql_tbl_ec0vud_start_date` DATE,
    `mysql_tbl_ec0vud_end_date` DATE,
    `mysql_tbl_ec0vud_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1e525` (
    `mysql_tbl_o1e525_conversion_id` INT,
    `mysql_tbl_o1e525_campaign_id` INT,
    `mysql_tbl_o1e525_conversion_date` DATE,
    `mysql_tbl_o1e525_conversion_value` INT
);

INSERT INTO `mysql_tbl_ec0vud` (`mysql_tbl_ec0vud_campaign_id`, `mysql_tbl_ec0vud_target_audience_size`, `mysql_tbl_ec0vud_budget`, `mysql_tbl_ec0vud_start_date`, `mysql_tbl_ec0vud_end_date`, `mysql_tbl_ec0vud_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_o1e525` (`mysql_tbl_o1e525_conversion_id`, `mysql_tbl_o1e525_campaign_id`, `mysql_tbl_o1e525_conversion_date`, `mysql_tbl_o1e525_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjh21z` (
    `mysql_tbl_jjh21z_customer_id` INT,
    `mysql_tbl_jjh21z_status` VARCHAR(50),
    `mysql_tbl_jjh21z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjh21z` (`mysql_tbl_jjh21z_customer_id`, `mysql_tbl_jjh21z_status`, `mysql_tbl_jjh21z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18ls7i` (
    `mysql_tbl_18ls7i_emp_id` INT,
    `mysql_tbl_18ls7i_department_id` INT,
    `mysql_tbl_18ls7i_salary` INT,
    `mysql_tbl_18ls7i_hire_date` DATE,
    `mysql_tbl_18ls7i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_18ls7i` (`mysql_tbl_18ls7i_emp_id`, `mysql_tbl_18ls7i_department_id`, `mysql_tbl_18ls7i_salary`, `mysql_tbl_18ls7i_hire_date`, `mysql_tbl_18ls7i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec0vud_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ec0vud`
    WHERE mysql_tbl_ec0vud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o1e525_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_o1e525`
    WHERE mysql_tbl_o1e525_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jjh21z_STATUS, COALESCE(mysql_tbl_jjh21z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jjh21z`
    WHERE mysql_tbl_jjh21z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ykcufy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_ykcufy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_ykcufy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iz15dh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iz15dh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iz15dh`
    WHERE mysql_tbl_iz15dh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bydm54_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_bydm54`
    WHERE mysql_tbl_bydm54_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre());

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqo305_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_bqo305`
    WHERE mysql_tbl_bqo305_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bqo305_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_bqo305_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_bqo305_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bqo305`
    WHERE mysql_tbl_bqo305_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bqo305_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_3kakj5_BALANCE INTO V_BALANCE FROM `mysql_tbl_3kakj5` WHERE mysql_tbl_3kakj5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ar6su2_AMOUNT, mysql_tbl_ar6su2_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ar6su2` WHERE mysql_tbl_ar6su2_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ar6su2_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ar6su2` SET mysql_tbl_ar6su2_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ar6su2_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_62zj2a_CHANNEL, COALESCE(mysql_tbl_62zj2a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_62zj2a`
    WHERE mysql_tbl_62zj2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t5vp8u_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t5vp8u`
    WHERE mysql_tbl_t5vp8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mswzyu_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_mswzyu_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_mswzyu`
    WHERE mysql_tbl_mswzyu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18ls7i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_18ls7i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_18ls7i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_18ls7i`
    WHERE mysql_tbl_18ls7i_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br5883_PRINCIPAL, 0), COALESCE(mysql_tbl_br5883_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_br5883_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_br5883`
    WHERE mysql_tbl_br5883_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4w4zh6_CDOUBLE) INTO RESULT FROM `mysql_tbl_4w4zh6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fto29m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fto29m`
    WHERE mysql_tbl_fto29m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_7nuva2`
    WHERE mysql_tbl_7nuva2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_64ko3t_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_64ko3t`
    WHERE mysql_tbl_64ko3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4wp10p_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4wp10p`
    WHERE mysql_tbl_4wp10p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_khhpqk_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_khhpqk`
        WHERE mysql_tbl_khhpqk_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_khhpqk_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_khhpqk`
        WHERE mysql_tbl_khhpqk_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_khhpqk_SALARY) - MIN(mysql_tbl_khhpqk_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_khhpqk`
        WHERE mysql_tbl_khhpqk_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i84cyc_CREDIT_HOURS, 3), COALESCE(mysql_tbl_i84cyc_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_i84cyc`
    WHERE mysql_tbl_i84cyc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_02o1w1_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_02o1w1`
    WHERE mysql_tbl_02o1w1_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_e5rou5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_e5rou5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_e5rou5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzpa73_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_jzpa73`
    WHERE mysql_tbl_jzpa73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_407lgy`
    WHERE mysql_tbl_jzpa73_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ykcufy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);