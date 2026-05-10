/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le0zno` (
    `mysql_tbl_le0zno_customer_id` INT,
    `mysql_tbl_le0zno_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca4wf0` (
    `mysql_tbl_ca4wf0_order_id` INT,
    `mysql_tbl_ca4wf0_customer_id` INT,
    `mysql_tbl_ca4wf0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le0zno` (`mysql_tbl_le0zno_customer_id`, `mysql_tbl_le0zno_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ca4wf0` (`mysql_tbl_ca4wf0_order_id`, `mysql_tbl_ca4wf0_customer_id`, `mysql_tbl_ca4wf0_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jovv8` (
    `mysql_tbl_0jovv8_customer_id` INT,
    `mysql_tbl_0jovv8_plan_type` VARCHAR(50),
    `mysql_tbl_0jovv8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jovv8` (`mysql_tbl_0jovv8_customer_id`, `mysql_tbl_0jovv8_plan_type`, `mysql_tbl_0jovv8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9c686` (
    `mysql_tbl_n9c686_emp_id` INT,
    `mysql_tbl_n9c686_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9c686` (`mysql_tbl_n9c686_emp_id`, `mysql_tbl_n9c686_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tludsw` (
    `mysql_tbl_tludsw_order_id` INT,
    `mysql_tbl_tludsw_customer_id` INT,
    `mysql_tbl_tludsw_order_date` DATE,
    `mysql_tbl_tludsw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tludsw` (`mysql_tbl_tludsw_order_id`, `mysql_tbl_tludsw_customer_id`, `mysql_tbl_tludsw_order_date`, `mysql_tbl_tludsw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxb2f` (
    `mysql_tbl_dqxb2f_customer_id` INT,
    `mysql_tbl_dqxb2f_plan_type` VARCHAR(50),
    `mysql_tbl_dqxb2f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqxb2f_start_date` DATE,
    `mysql_tbl_dqxb2f_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5yrvn` (
    `mysql_tbl_c5yrvn_invoice_id` INT,
    `mysql_tbl_c5yrvn_customer_id` INT,
    `mysql_tbl_c5yrvn_invoice_date` DATE,
    `mysql_tbl_c5yrvn_amount_due` DECIMAL(10,2),
    `mysql_tbl_c5yrvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqxb2f` (`mysql_tbl_dqxb2f_customer_id`, `mysql_tbl_dqxb2f_plan_type`, `mysql_tbl_dqxb2f_monthly_cost`, `mysql_tbl_dqxb2f_start_date`, `mysql_tbl_dqxb2f_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c5yrvn` (`mysql_tbl_c5yrvn_invoice_id`, `mysql_tbl_c5yrvn_customer_id`, `mysql_tbl_c5yrvn_invoice_date`, `mysql_tbl_c5yrvn_amount_due`, `mysql_tbl_c5yrvn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtq4gj` (
    `mysql_tbl_gtq4gj_customer_id` INT,
    `mysql_tbl_gtq4gj_country` INT
);

INSERT INTO `mysql_tbl_gtq4gj` (`mysql_tbl_gtq4gj_customer_id`, `mysql_tbl_gtq4gj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7m72r` (
    `mysql_tbl_m7m72r_transaction_id` INT,
    `mysql_tbl_m7m72r_account_id` INT,
    `mysql_tbl_m7m72r_amount` DECIMAL(10,2),
    `mysql_tbl_m7m72r_transaction_date` DATE,
    `mysql_tbl_m7m72r_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7m72r` (`mysql_tbl_m7m72r_transaction_id`, `mysql_tbl_m7m72r_account_id`, `mysql_tbl_m7m72r_amount`, `mysql_tbl_m7m72r_transaction_date`, `mysql_tbl_m7m72r_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no9gup` (
    `mysql_tbl_no9gup_customer_id` INT,
    `mysql_tbl_no9gup_order_date` DATE,
    `mysql_tbl_no9gup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no9gup` (`mysql_tbl_no9gup_customer_id`, `mysql_tbl_no9gup_order_date`, `mysql_tbl_no9gup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wh22f` (
    `mysql_tbl_1wh22f_customer_id` INT,
    `mysql_tbl_1wh22f_plan_type` VARCHAR(50),
    `mysql_tbl_1wh22f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1jmoy` (
    `mysql_tbl_i1jmoy_customer_id` INT,
    `mysql_tbl_i1jmoy_tier_level` INT
);

INSERT INTO `mysql_tbl_1wh22f` (`mysql_tbl_1wh22f_customer_id`, `mysql_tbl_1wh22f_plan_type`, `mysql_tbl_1wh22f_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_i1jmoy` (`mysql_tbl_i1jmoy_customer_id`, `mysql_tbl_i1jmoy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t7z2j` (
    `mysql_tbl_1t7z2j_product_id` INT,
    `mysql_tbl_1t7z2j_category_id` INT,
    `mysql_tbl_1t7z2j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4hsr` (
    `mysql_tbl_xv4hsr_category_id` INT,
    `mysql_tbl_xv4hsr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t7z2j` (`mysql_tbl_1t7z2j_product_id`, `mysql_tbl_1t7z2j_category_id`, `mysql_tbl_1t7z2j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xv4hsr` (`mysql_tbl_xv4hsr_category_id`, `mysql_tbl_xv4hsr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hwkvk` (
    `mysql_tbl_7hwkvk_emp_id` INT,
    `mysql_tbl_7hwkvk_manager_id` INT
);

INSERT INTO `mysql_tbl_7hwkvk` (`mysql_tbl_7hwkvk_emp_id`, `mysql_tbl_7hwkvk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csei5g` (
    `mysql_tbl_csei5g_category_id` INT,
    `mysql_tbl_csei5g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csei5g` (`mysql_tbl_csei5g_category_id`, `mysql_tbl_csei5g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tukhk` (
    `mysql_tbl_9tukhk_customer_id` INT,
    `mysql_tbl_9tukhk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tukhk` (`mysql_tbl_9tukhk_customer_id`, `mysql_tbl_9tukhk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2xqd` (
    `mysql_tbl_vf2xqd_department_id` INT
);

INSERT INTO `mysql_tbl_vf2xqd` (`mysql_tbl_vf2xqd_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xp7r` (
    `mysql_tbl_e1xp7r_customer_id` INT,
    `mysql_tbl_e1xp7r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn5iam` (
    `mysql_tbl_nn5iam_order_id` INT,
    `mysql_tbl_nn5iam_customer_id` INT,
    `mysql_tbl_nn5iam_order_date` DATE,
    `mysql_tbl_nn5iam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1xp7r` (`mysql_tbl_e1xp7r_customer_id`, `mysql_tbl_e1xp7r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nn5iam` (`mysql_tbl_nn5iam_order_id`, `mysql_tbl_nn5iam_customer_id`, `mysql_tbl_nn5iam_order_date`, `mysql_tbl_nn5iam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lsgs5` (
    `mysql_tbl_1lsgs5_campaign_id` INT,
    `mysql_tbl_1lsgs5_channel` INT
);

INSERT INTO `mysql_tbl_1lsgs5` (`mysql_tbl_1lsgs5_campaign_id`, `mysql_tbl_1lsgs5_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m7m72r_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_m7m72r`
    WHERE mysql_tbl_m7m72r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m7m72r_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_m7m72r_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_m7m72r`
    WHERE mysql_tbl_m7m72r_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_m7m72r_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1wh22f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1wh22f`
    WHERE mysql_tbl_1wh22f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i1jmoy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i1jmoy`
    WHERE mysql_tbl_i1jmoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tukhk_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_9tukhk`
    WHERE mysql_tbl_9tukhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vf2xqd`
    WHERE mysql_tbl_vf2xqd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ya2it7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ya2it7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ya2it7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1lsgs5_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1lsgs5`
    WHERE mysql_tbl_1lsgs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nn5iam_ORDER_DATE), MAX(mysql_tbl_nn5iam_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nn5iam`
    WHERE mysql_tbl_nn5iam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_csei5g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_csei5g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1t7z2j_PRICE), 0), COALESCE(MAX(mysql_tbl_1t7z2j_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_1t7z2j`
    WHERE mysql_tbl_1t7z2j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0jovv8_PLAN_TYPE, COALESCE(mysql_tbl_0jovv8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0jovv8`
    WHERE mysql_tbl_0jovv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + V_MONTHLY_COST)) * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT mysql_tbl_dqxb2f_PLAN_TYPE, COALESCE(mysql_tbl_dqxb2f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dqxb2f`
    WHERE mysql_tbl_dqxb2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c5yrvn_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_c5yrvn`
    WHERE mysql_tbl_c5yrvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_gtq4gj` C ON O.CUSTOMER_ID = mysql_tbl_gtq4gj_CUSTOMER_ID
    WHERE mysql_tbl_gtq4gj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_n9c686_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n9c686`
    WHERE mysql_tbl_n9c686_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7hwkvk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_7hwkvk`
    WHERE mysql_tbl_7hwkvk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ya2it7 TO mysql_tbl_ya2it7_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_no9gup_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_no9gup`
    WHERE mysql_tbl_no9gup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tludsw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tludsw`
    WHERE mysql_tbl_tludsw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ca4wf0_TOTAL_AMOUNT), ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ca4wf0` O
    JOIN `mysql_tbl_le0zno` C ON mysql_tbl_ca4wf0_CUSTOMER_ID = mysql_tbl_le0zno_CUSTOMER_ID
    WHERE mysql_tbl_le0zno_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ca4wf0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ca4wf0`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(1);