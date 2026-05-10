/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agg052` (
    `mysql_tbl_agg052_property_id` INT,
    `mysql_tbl_agg052_location` INT,
    `mysql_tbl_agg052_bedrooms` INT,
    `mysql_tbl_agg052_bathrooms` INT,
    `mysql_tbl_agg052_monthly_rent` INT,
    `mysql_tbl_agg052_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stmwln` (
    `mysql_tbl_stmwln_request_id` INT,
    `mysql_tbl_stmwln_property_id` INT,
    `mysql_tbl_stmwln_request_date` DATE,
    `mysql_tbl_stmwln_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_stmwln_priority` INT
);

INSERT INTO `mysql_tbl_agg052` (`mysql_tbl_agg052_property_id`, `mysql_tbl_agg052_location`, `mysql_tbl_agg052_bedrooms`, `mysql_tbl_agg052_bathrooms`, `mysql_tbl_agg052_monthly_rent`, `mysql_tbl_agg052_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_stmwln` (`mysql_tbl_stmwln_request_id`, `mysql_tbl_stmwln_property_id`, `mysql_tbl_stmwln_request_date`, `mysql_tbl_stmwln_estimated_cost`, `mysql_tbl_stmwln_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hhvq` (
    `mysql_tbl_a3hhvq_customer_id` INT,
    `mysql_tbl_a3hhvq_status` VARCHAR(50),
    `mysql_tbl_a3hhvq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a3hhvq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a3hhvq` (`mysql_tbl_a3hhvq_customer_id`, `mysql_tbl_a3hhvq_status`, `mysql_tbl_a3hhvq_monthly_cost`, `mysql_tbl_a3hhvq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_753edo` (
    `mysql_tbl_753edo_customer_id` INT
);

INSERT INTO `mysql_tbl_753edo` (`mysql_tbl_753edo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2wga1` (
    `mysql_tbl_d2wga1_campaign_id` INT,
    `mysql_tbl_d2wga1_channel` INT,
    `mysql_tbl_d2wga1_budget` INT,
    `mysql_tbl_d2wga1_start_date` DATE,
    `mysql_tbl_d2wga1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp151l` (
    `mysql_tbl_zp151l_conversion_id` INT,
    `mysql_tbl_zp151l_campaign_id` INT,
    `mysql_tbl_zp151l_conversion_value` INT
);

INSERT INTO `mysql_tbl_d2wga1` (`mysql_tbl_d2wga1_campaign_id`, `mysql_tbl_d2wga1_channel`, `mysql_tbl_d2wga1_budget`, `mysql_tbl_d2wga1_start_date`, `mysql_tbl_d2wga1_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zp151l` (`mysql_tbl_zp151l_conversion_id`, `mysql_tbl_zp151l_campaign_id`, `mysql_tbl_zp151l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulstih` (
    `mysql_tbl_ulstih_product_id` INT,
    `mysql_tbl_ulstih_category_id` INT,
    `mysql_tbl_ulstih_price` DECIMAL(10,2),
    `mysql_tbl_ulstih_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oykwgx` (
    `mysql_tbl_oykwgx_category_id` INT,
    `mysql_tbl_oykwgx_name` VARCHAR(50),
    `mysql_tbl_oykwgx_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ulstih` (`mysql_tbl_ulstih_product_id`, `mysql_tbl_ulstih_category_id`, `mysql_tbl_ulstih_price`, `mysql_tbl_ulstih_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oykwgx` (`mysql_tbl_oykwgx_category_id`, `mysql_tbl_oykwgx_name`, `mysql_tbl_oykwgx_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qusph5` (
    `mysql_tbl_qusph5_customer_id` INT,
    `mysql_tbl_qusph5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qusph5` (`mysql_tbl_qusph5_customer_id`, `mysql_tbl_qusph5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3q8j` (
    `mysql_tbl_jy3q8j_book_id` INT,
    `mysql_tbl_jy3q8j_isbn` INT,
    `mysql_tbl_jy3q8j_title` INT,
    `mysql_tbl_jy3q8j_author` INT,
    `mysql_tbl_jy3q8j_category_id` INT,
    `mysql_tbl_jy3q8j_total_copies` DECIMAL(10,2),
    `mysql_tbl_jy3q8j_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc7cxq` (
    `mysql_tbl_wc7cxq_loan_id` INT,
    `mysql_tbl_wc7cxq_book_id` INT,
    `mysql_tbl_wc7cxq_borrower_id` INT,
    `mysql_tbl_wc7cxq_loan_date` DATE,
    `mysql_tbl_wc7cxq_due_date` DATE,
    `mysql_tbl_wc7cxq_return_date` DATE
);

INSERT INTO `mysql_tbl_jy3q8j` (`mysql_tbl_jy3q8j_book_id`, `mysql_tbl_jy3q8j_isbn`, `mysql_tbl_jy3q8j_title`, `mysql_tbl_jy3q8j_author`, `mysql_tbl_jy3q8j_category_id`, `mysql_tbl_jy3q8j_total_copies`, `mysql_tbl_jy3q8j_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wc7cxq` (`mysql_tbl_wc7cxq_loan_id`, `mysql_tbl_wc7cxq_book_id`, `mysql_tbl_wc7cxq_borrower_id`, `mysql_tbl_wc7cxq_loan_date`, `mysql_tbl_wc7cxq_due_date`, `mysql_tbl_wc7cxq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npxuv` (
    `mysql_tbl_2npxuv_customer_id` INT,
    `mysql_tbl_2npxuv_registration_date` DATE,
    `mysql_tbl_2npxuv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_941b5y` (
    `mysql_tbl_941b5y_order_id` INT,
    `mysql_tbl_941b5y_customer_id` INT,
    `mysql_tbl_941b5y_order_date` DATE,
    `mysql_tbl_941b5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2npxuv` (`mysql_tbl_2npxuv_customer_id`, `mysql_tbl_2npxuv_registration_date`, `mysql_tbl_2npxuv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_941b5y` (`mysql_tbl_941b5y_order_id`, `mysql_tbl_941b5y_customer_id`, `mysql_tbl_941b5y_order_date`, `mysql_tbl_941b5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyktr2` (
    `mysql_tbl_tyktr2_transaction_id` INT,
    `mysql_tbl_tyktr2_account_id` INT,
    `mysql_tbl_tyktr2_transaction_date` DATE,
    `mysql_tbl_tyktr2_amount` DECIMAL(10,2),
    `mysql_tbl_tyktr2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlirv1` (
    `mysql_tbl_zlirv1_account_id` INT,
    `mysql_tbl_zlirv1_customer_id` INT,
    `mysql_tbl_zlirv1_balance` INT,
    `mysql_tbl_zlirv1_account_type` INT
);

INSERT INTO `mysql_tbl_tyktr2` (`mysql_tbl_tyktr2_transaction_id`, `mysql_tbl_tyktr2_account_id`, `mysql_tbl_tyktr2_transaction_date`, `mysql_tbl_tyktr2_amount`, `mysql_tbl_tyktr2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zlirv1` (`mysql_tbl_zlirv1_account_id`, `mysql_tbl_zlirv1_customer_id`, `mysql_tbl_zlirv1_balance`, `mysql_tbl_zlirv1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmyyov` (
    `mysql_tbl_jmyyov_order_id` INT,
    `mysql_tbl_jmyyov_customer_id` INT,
    `mysql_tbl_jmyyov_order_date` DATE,
    `mysql_tbl_jmyyov_total_amount` DECIMAL(10,2),
    `mysql_tbl_jmyyov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1c7v` (
    `mysql_tbl_qd1c7v_order_id` INT,
    `mysql_tbl_qd1c7v_product_id` INT,
    `mysql_tbl_qd1c7v_quantity` INT,
    `mysql_tbl_qd1c7v_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmyyov` (`mysql_tbl_jmyyov_order_id`, `mysql_tbl_jmyyov_customer_id`, `mysql_tbl_jmyyov_order_date`, `mysql_tbl_jmyyov_total_amount`, `mysql_tbl_jmyyov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qd1c7v` (`mysql_tbl_qd1c7v_order_id`, `mysql_tbl_qd1c7v_product_id`, `mysql_tbl_qd1c7v_quantity`, `mysql_tbl_qd1c7v_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blig80` (
    `mysql_tbl_blig80_campaign_id` INT,
    `mysql_tbl_blig80_channel` INT,
    `mysql_tbl_blig80_target_audience` INT,
    `mysql_tbl_blig80_budget` INT,
    `mysql_tbl_blig80_start_date` DATE,
    `mysql_tbl_blig80_end_date` DATE,
    `mysql_tbl_blig80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blig80` (`mysql_tbl_blig80_campaign_id`, `mysql_tbl_blig80_channel`, `mysql_tbl_blig80_target_audience`, `mysql_tbl_blig80_budget`, `mysql_tbl_blig80_start_date`, `mysql_tbl_blig80_end_date`, `mysql_tbl_blig80_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ulstih_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ulstih`
    WHERE mysql_tbl_ulstih_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulstih_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ulstih`
    WHERE mysql_tbl_ulstih_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_wc7cxq`
    WHERE mysql_tbl_wc7cxq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_wc7cxq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_tyktr2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tyktr2`
    WHERE mysql_tbl_tyktr2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tyktr2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tyktr2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tyktr2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tyktr2`
    WHERE mysql_tbl_tyktr2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tyktr2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_zlirv1_BALANCE INTO V_BALANCE FROM `mysql_tbl_zlirv1` WHERE mysql_tbl_zlirv1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qd1c7v_QUANTITY * mysql_tbl_qd1c7v_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_qd1c7v`
    WHERE mysql_tbl_qd1c7v_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_blig80_START_DATE, mysql_tbl_blig80_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_blig80`
    WHERE mysql_tbl_blig80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2npxuv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2npxuv`
    WHERE mysql_tbl_2npxuv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_941b5y_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_941b5y`
    WHERE mysql_tbl_941b5y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_vo8btk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qusph5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qusph5`
    WHERE mysql_tbl_qusph5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d2wga1_CHANNEL, COALESCE(mysql_tbl_d2wga1_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d2wga1`
    WHERE mysql_tbl_d2wga1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zp151l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zp151l`
    WHERE mysql_tbl_zp151l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a3hhvq_STATUS, COALESCE(mysql_tbl_a3hhvq_MONTHLY_COST, 0), mysql_tbl_a3hhvq_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_a3hhvq`
    WHERE mysql_tbl_a3hhvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + 0)) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9w1eq9`
    WHERE mysql_tbl_753edo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agg052_MONTHLY_RENT, 0), COALESCE(mysql_tbl_agg052_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_agg052`
    WHERE mysql_tbl_agg052_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_stmwln_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_stmwln`
    WHERE mysql_tbl_stmwln_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);