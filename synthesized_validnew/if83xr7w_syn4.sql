/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuvtm8` (
    `mysql_tbl_uuvtm8_customer_id` INT,
    `mysql_tbl_uuvtm8_registration_date` DATE,
    `mysql_tbl_uuvtm8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9haugn` (
    `mysql_tbl_9haugn_order_id` INT,
    `mysql_tbl_9haugn_customer_id` INT,
    `mysql_tbl_9haugn_order_date` DATE,
    `mysql_tbl_9haugn_total_amount` DECIMAL(10,2),
    `mysql_tbl_9haugn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uuvtm8` (`mysql_tbl_uuvtm8_customer_id`, `mysql_tbl_uuvtm8_registration_date`, `mysql_tbl_uuvtm8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9haugn` (`mysql_tbl_9haugn_order_id`, `mysql_tbl_9haugn_customer_id`, `mysql_tbl_9haugn_order_date`, `mysql_tbl_9haugn_total_amount`, `mysql_tbl_9haugn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nw9o` (
    `mysql_tbl_d5nw9o_customer_id` INT
);

INSERT INTO `mysql_tbl_d5nw9o` (`mysql_tbl_d5nw9o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s25f4n` (
    `mysql_tbl_s25f4n_campaign_id` INT,
    `mysql_tbl_s25f4n_channel` INT,
    `mysql_tbl_s25f4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re2myj` (
    `mysql_tbl_re2myj_conversion_id` INT,
    `mysql_tbl_re2myj_campaign_id` INT,
    `mysql_tbl_re2myj_conversion_value` INT
);

INSERT INTO `mysql_tbl_s25f4n` (`mysql_tbl_s25f4n_campaign_id`, `mysql_tbl_s25f4n_channel`, `mysql_tbl_s25f4n_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_re2myj` (`mysql_tbl_re2myj_conversion_id`, `mysql_tbl_re2myj_campaign_id`, `mysql_tbl_re2myj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezk4hf` (
    `mysql_tbl_ezk4hf_transaction_id` INT,
    `mysql_tbl_ezk4hf_account_id` INT,
    `mysql_tbl_ezk4hf_transaction_date` DATE,
    `mysql_tbl_ezk4hf_amount` DECIMAL(10,2),
    `mysql_tbl_ezk4hf_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqeki` (
    `mysql_tbl_5qqeki_account_id` INT,
    `mysql_tbl_5qqeki_customer_id` INT,
    `mysql_tbl_5qqeki_balance` INT,
    `mysql_tbl_5qqeki_account_type` INT
);

INSERT INTO `mysql_tbl_ezk4hf` (`mysql_tbl_ezk4hf_transaction_id`, `mysql_tbl_ezk4hf_account_id`, `mysql_tbl_ezk4hf_transaction_date`, `mysql_tbl_ezk4hf_amount`, `mysql_tbl_ezk4hf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qqeki` (`mysql_tbl_5qqeki_account_id`, `mysql_tbl_5qqeki_customer_id`, `mysql_tbl_5qqeki_balance`, `mysql_tbl_5qqeki_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vte52` (
    `mysql_tbl_2vte52_customer_id` INT,
    `mysql_tbl_2vte52_country` INT
);

INSERT INTO `mysql_tbl_2vte52` (`mysql_tbl_2vte52_customer_id`, `mysql_tbl_2vte52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsf22k` (
    `mysql_tbl_tsf22k_campaign_id` INT,
    `mysql_tbl_tsf22k_channel` INT,
    `mysql_tbl_tsf22k_budget` INT,
    `mysql_tbl_tsf22k_start_date` DATE,
    `mysql_tbl_tsf22k_end_date` DATE,
    `mysql_tbl_tsf22k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutptx` (
    `mysql_tbl_xutptx_conversion_id` INT,
    `mysql_tbl_xutptx_campaign_id` INT,
    `mysql_tbl_xutptx_conversion_value` INT
);

INSERT INTO `mysql_tbl_tsf22k` (`mysql_tbl_tsf22k_campaign_id`, `mysql_tbl_tsf22k_channel`, `mysql_tbl_tsf22k_budget`, `mysql_tbl_tsf22k_start_date`, `mysql_tbl_tsf22k_end_date`, `mysql_tbl_tsf22k_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xutptx` (`mysql_tbl_xutptx_conversion_id`, `mysql_tbl_xutptx_campaign_id`, `mysql_tbl_xutptx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idcqj` (
    `mysql_tbl_2idcqj_dept_id` INT,
    `mysql_tbl_2idcqj_name` VARCHAR(50),
    `mysql_tbl_2idcqj_budget` INT,
    `mysql_tbl_2idcqj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgv1ww` (
    `mysql_tbl_rgv1ww_emp_id` INT,
    `mysql_tbl_rgv1ww_dept_id` INT,
    `mysql_tbl_rgv1ww_salary` INT
);

INSERT INTO `mysql_tbl_2idcqj` (`mysql_tbl_2idcqj_dept_id`, `mysql_tbl_2idcqj_name`, `mysql_tbl_2idcqj_budget`, `mysql_tbl_2idcqj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rgv1ww` (`mysql_tbl_rgv1ww_emp_id`, `mysql_tbl_rgv1ww_dept_id`, `mysql_tbl_rgv1ww_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqq5zm` (
    `mysql_tbl_pqq5zm_customer_id` INT,
    `mysql_tbl_pqq5zm_plan_type` VARCHAR(50),
    `mysql_tbl_pqq5zm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqq5zm` (`mysql_tbl_pqq5zm_customer_id`, `mysql_tbl_pqq5zm_plan_type`, `mysql_tbl_pqq5zm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s48y75` (
    `mysql_tbl_s48y75_supplier_id` INT,
    `mysql_tbl_s48y75_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s48y75_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly12aq` (
    `mysql_tbl_ly12aq_product_id` INT,
    `mysql_tbl_ly12aq_supplier_id` INT,
    `mysql_tbl_ly12aq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s48y75` (`mysql_tbl_s48y75_supplier_id`, `mysql_tbl_s48y75_supplier_rating`, `mysql_tbl_s48y75_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ly12aq` (`mysql_tbl_ly12aq_product_id`, `mysql_tbl_ly12aq_supplier_id`, `mysql_tbl_ly12aq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9cub` (
    `mysql_tbl_uq9cub_product_id` INT,
    `mysql_tbl_uq9cub_category_id` INT
);

INSERT INTO `mysql_tbl_uq9cub` (`mysql_tbl_uq9cub_product_id`, `mysql_tbl_uq9cub_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvsu42` (
    `mysql_tbl_zvsu42_order_id` INT,
    `mysql_tbl_zvsu42_customer_id` INT,
    `mysql_tbl_zvsu42_order_date` DATE,
    `mysql_tbl_zvsu42_total_amount` DECIMAL(10,2),
    `mysql_tbl_zvsu42_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut7o5j` (
    `mysql_tbl_ut7o5j_refund_id` INT,
    `mysql_tbl_ut7o5j_order_id` INT,
    `mysql_tbl_ut7o5j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvsu42` (`mysql_tbl_zvsu42_order_id`, `mysql_tbl_zvsu42_customer_id`, `mysql_tbl_zvsu42_order_date`, `mysql_tbl_zvsu42_total_amount`, `mysql_tbl_zvsu42_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ut7o5j` (`mysql_tbl_ut7o5j_refund_id`, `mysql_tbl_ut7o5j_order_id`, `mysql_tbl_ut7o5j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npsy8l` (
    `mysql_tbl_npsy8l_category_id` INT,
    `mysql_tbl_npsy8l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_npsy8l` (`mysql_tbl_npsy8l_category_id`, `mysql_tbl_npsy8l_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_npsy8l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_npsy8l`
    WHERE mysql_tbl_npsy8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + VAL_COUNT);
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
    FROM `mysql_tbl_5ftmb1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ut7o5j_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ut7o5j`
    WHERE mysql_tbl_ut7o5j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uq9cub`
    WHERE mysql_tbl_uq9cub_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5ftmb1` OI
    JOIN `mysql_tbl_uq9cub` P ON OI.PRODUCT_ID = mysql_tbl_uq9cub_PRODUCT_ID
    WHERE mysql_tbl_uq9cub_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s48y75_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s48y75_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s48y75`
    WHERE mysql_tbl_s48y75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ly12aq`
    WHERE mysql_tbl_ly12aq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2idcqj_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2idcqj`
    WHERE mysql_tbl_2idcqj_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rgv1ww`
    WHERE mysql_tbl_rgv1ww_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pqq5zm_PLAN_TYPE, COALESCE(mysql_tbl_pqq5zm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pqq5zm`
    WHERE mysql_tbl_pqq5zm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s25f4n_CHANNEL, COALESCE(SUM(mysql_tbl_re2myj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_s25f4n` C
    LEFT JOIN `mysql_tbl_re2myj` CV ON mysql_tbl_s25f4n_CAMPAIGN_ID = mysql_tbl_re2myj_CAMPAIGN_ID
    WHERE mysql_tbl_s25f4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s25f4n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dlhp8y`
    WHERE mysql_tbl_d5nw9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_ezk4hf_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ezk4hf`
    WHERE mysql_tbl_ezk4hf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ezk4hf_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ezk4hf_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ezk4hf_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ezk4hf`
    WHERE mysql_tbl_ezk4hf_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ezk4hf_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_5qqeki_BALANCE INTO V_BALANCE FROM `mysql_tbl_5qqeki` WHERE mysql_tbl_5qqeki_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dlhp8y` O
    JOIN `mysql_tbl_2vte52` C ON O.CUSTOMER_ID = mysql_tbl_2vte52_CUSTOMER_ID
    WHERE mysql_tbl_2vte52_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tsf22k_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_xutptx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_tsf22k` C
    LEFT JOIN `mysql_tbl_xutptx` CV ON mysql_tbl_tsf22k_CAMPAIGN_ID = mysql_tbl_xutptx_CAMPAIGN_ID
    WHERE mysql_tbl_tsf22k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tsf22k_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_uuvtm8_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uuvtm8`
    WHERE mysql_tbl_uuvtm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9haugn` O
    JOIN `mysql_tbl_uuvtm8` C ON mysql_tbl_9haugn_CUSTOMER_ID = mysql_tbl_uuvtm8_CUSTOMER_ID
    WHERE mysql_tbl_uuvtm8_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9haugn`
    WHERE mysql_tbl_9haugn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(1, 1);