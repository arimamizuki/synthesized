/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxpph2` (
    `mysql_tbl_hxpph2_campaign_id` INT,
    `mysql_tbl_hxpph2_start_date` DATE
);

INSERT INTO `mysql_tbl_hxpph2` (`mysql_tbl_hxpph2_campaign_id`, `mysql_tbl_hxpph2_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2kjg` (
    `mysql_tbl_qn2kjg_campaign_id` INT,
    `mysql_tbl_qn2kjg_channel` INT,
    `mysql_tbl_qn2kjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qth5zt` (
    `mysql_tbl_qth5zt_conversion_id` INT,
    `mysql_tbl_qth5zt_campaign_id` INT,
    `mysql_tbl_qth5zt_conversion_value` INT
);

INSERT INTO `mysql_tbl_qn2kjg` (`mysql_tbl_qn2kjg_campaign_id`, `mysql_tbl_qn2kjg_channel`, `mysql_tbl_qn2kjg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_qth5zt` (`mysql_tbl_qth5zt_conversion_id`, `mysql_tbl_qth5zt_campaign_id`, `mysql_tbl_qth5zt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q5uo9` (
    `mysql_tbl_2q5uo9_customer_id` INT,
    `mysql_tbl_2q5uo9_plan_type` VARCHAR(50),
    `mysql_tbl_2q5uo9_monthly_fee` INT,
    `mysql_tbl_2q5uo9_start_date` DATE,
    `mysql_tbl_2q5uo9_referral_count` INT
);

INSERT INTO `mysql_tbl_2q5uo9` (`mysql_tbl_2q5uo9_customer_id`, `mysql_tbl_2q5uo9_plan_type`, `mysql_tbl_2q5uo9_monthly_fee`, `mysql_tbl_2q5uo9_start_date`, `mysql_tbl_2q5uo9_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noybgi` (
    `mysql_tbl_noybgi_supplier_id` INT,
    `mysql_tbl_noybgi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_noybgi` (`mysql_tbl_noybgi_supplier_id`, `mysql_tbl_noybgi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbg7cm` (
    `mysql_tbl_gbg7cm_emp_id` INT,
    `mysql_tbl_gbg7cm_manager_id` INT
);

INSERT INTO `mysql_tbl_gbg7cm` (`mysql_tbl_gbg7cm_emp_id`, `mysql_tbl_gbg7cm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69c3ee` (
    `mysql_tbl_69c3ee_campaign_id` INT,
    `mysql_tbl_69c3ee_status` VARCHAR(50),
    `mysql_tbl_69c3ee_budget` INT
);

INSERT INTO `mysql_tbl_69c3ee` (`mysql_tbl_69c3ee_campaign_id`, `mysql_tbl_69c3ee_status`, `mysql_tbl_69c3ee_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjuiz` (
    `mysql_tbl_pqjuiz_claim_id` INT,
    `mysql_tbl_pqjuiz_policy_id` INT,
    `mysql_tbl_pqjuiz_claim_type` VARCHAR(50),
    `mysql_tbl_pqjuiz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pqjuiz_filing_date` DATE,
    `mysql_tbl_pqjuiz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4r5f4` (
    `mysql_tbl_s4r5f4_transaction_id` INT,
    `mysql_tbl_s4r5f4_policy_id` INT,
    `mysql_tbl_s4r5f4_transaction_date` DATE,
    `mysql_tbl_s4r5f4_amount` DECIMAL(10,2),
    `mysql_tbl_s4r5f4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqjuiz` (`mysql_tbl_pqjuiz_claim_id`, `mysql_tbl_pqjuiz_policy_id`, `mysql_tbl_pqjuiz_claim_type`, `mysql_tbl_pqjuiz_claim_amount`, `mysql_tbl_pqjuiz_filing_date`, `mysql_tbl_pqjuiz_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_s4r5f4` (`mysql_tbl_s4r5f4_transaction_id`, `mysql_tbl_s4r5f4_policy_id`, `mysql_tbl_s4r5f4_transaction_date`, `mysql_tbl_s4r5f4_amount`, `mysql_tbl_s4r5f4_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o9mgq` (
    `mysql_tbl_8o9mgq_customer_id` INT,
    `mysql_tbl_8o9mgq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8o9mgq` (`mysql_tbl_8o9mgq_customer_id`, `mysql_tbl_8o9mgq_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbn7q` (
    `mysql_tbl_0qbn7q_customer_id` INT,
    `mysql_tbl_0qbn7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qbn7q` (`mysql_tbl_0qbn7q_customer_id`, `mysql_tbl_0qbn7q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0244n` (
    `mysql_tbl_s0244n_customer_id` INT
);

INSERT INTO `mysql_tbl_s0244n` (`mysql_tbl_s0244n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kby0l` (
    mysql_tbl_5kby0l_emp_no INT,
    mysql_tbl_5kby0l_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ugye` (
    mysql_tbl_h4ugye_emp_no INT,
    mysql_tbl_h4ugye_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kby0l` (`mysql_tbl_5kby0l_emp_no`, `mysql_tbl_5kby0l_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_h4ugye` (`mysql_tbl_h4ugye_emp_no`, `mysql_tbl_h4ugye_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_h4ugye` (`mysql_tbl_h4ugye_emp_no`, `mysql_tbl_h4ugye_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_h4ugye` (`mysql_tbl_h4ugye_emp_no`, `mysql_tbl_h4ugye_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jztywg` (
    `mysql_tbl_jztywg_invoice_id` INT,
    `mysql_tbl_jztywg_customer_id` INT,
    `mysql_tbl_jztywg_amount` DECIMAL(10,2),
    `mysql_tbl_jztywg_due_date` DATE,
    `mysql_tbl_jztywg_paid_date` INT,
    `mysql_tbl_jztywg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jztywg` (`mysql_tbl_jztywg_invoice_id`, `mysql_tbl_jztywg_customer_id`, `mysql_tbl_jztywg_amount`, `mysql_tbl_jztywg_due_date`, `mysql_tbl_jztywg_paid_date`, `mysql_tbl_jztywg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7dxma` (
    `mysql_tbl_j7dxma_category_id` INT,
    `mysql_tbl_j7dxma_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7dxma` (`mysql_tbl_j7dxma_category_id`, `mysql_tbl_j7dxma_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpl1g` (
    `mysql_tbl_kzpl1g_account_id` INT,
    `mysql_tbl_kzpl1g_customer_id` INT,
    `mysql_tbl_kzpl1g_account_type` INT,
    `mysql_tbl_kzpl1g_balance` INT,
    `mysql_tbl_kzpl1g_interest_rate` INT,
    `mysql_tbl_kzpl1g_opened_date` DATE
);

INSERT INTO `mysql_tbl_kzpl1g` (`mysql_tbl_kzpl1g_account_id`, `mysql_tbl_kzpl1g_customer_id`, `mysql_tbl_kzpl1g_account_type`, `mysql_tbl_kzpl1g_balance`, `mysql_tbl_kzpl1g_interest_rate`, `mysql_tbl_kzpl1g_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lugjwx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lugjwx`
    WHERE mysql_tbl_s0244n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_h4ugye_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5kby0l` E 
    JOIN `mysql_tbl_h4ugye` S ON mysql_tbl_5kby0l_EMP_NO = mysql_tbl_h4ugye_EMP_NO
    WHERE mysql_tbl_5kby0l_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_lugjwx_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_huwhv1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_huwhv1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_huwhv1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_huwhv1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_huwhv1');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8o9mgq_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8o9mgq`
    WHERE mysql_tbl_8o9mgq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_huwhv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_huwhv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + SEL_COUNT));
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

    SELECT COALESCE(mysql_tbl_kzpl1g_BALANCE, 0), COALESCE(mysql_tbl_kzpl1g_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_kzpl1g`
    WHERE mysql_tbl_kzpl1g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kzpl1g_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_kzpl1g`
    WHERE mysql_tbl_kzpl1g_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j7dxma_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j7dxma`
    WHERE mysql_tbl_j7dxma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_jztywg_AMOUNT, 0), mysql_tbl_jztywg_DUE_DATE, mysql_tbl_jztywg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_jztywg`
    WHERE mysql_tbl_jztywg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqjuiz_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pqjuiz_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pqjuiz`
    WHERE mysql_tbl_pqjuiz_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_s4r5f4`
    WHERE mysql_tbl_s4r5f4_POLICY_ID = (SELECT mysql_tbl_pqjuiz_POLICY_ID FROM `mysql_tbl_pqjuiz` WHERE mysql_tbl_pqjuiz_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qbn7q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0qbn7q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_69c3ee_STATUS, COALESCE(mysql_tbl_69c3ee_BUDGET, ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0)) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_69c3ee` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_69c3ee_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_69c3ee_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_69c3ee_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_noybgi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_noybgi`
    WHERE mysql_tbl_noybgi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_huwhv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_huwhv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_huwhv1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
        SELECT mysql_tbl_gbg7cm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gbg7cm` WHERE mysql_tbl_gbg7cm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_2q5uo9_REFERRAL_COUNT, 0), mysql_tbl_2q5uo9_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_2q5uo9`
    WHERE mysql_tbl_2q5uo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2q5uo9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2q5uo9`
    WHERE mysql_tbl_2q5uo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qn2kjg_CHANNEL, COALESCE(SUM(mysql_tbl_qth5zt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qn2kjg` C
    LEFT JOIN `mysql_tbl_qth5zt` CV ON mysql_tbl_qn2kjg_CAMPAIGN_ID = mysql_tbl_qth5zt_CAMPAIGN_ID
    WHERE mysql_tbl_qn2kjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qn2kjg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_hxpph2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_hxpph2`
    WHERE mysql_tbl_hxpph2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);