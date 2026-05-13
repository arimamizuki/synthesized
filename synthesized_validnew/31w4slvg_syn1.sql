/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hu1qwn` (
    `mysql_tbl_hu1qwn_card_id` INT,
    `mysql_tbl_hu1qwn_customer_id` INT,
    `mysql_tbl_hu1qwn_card_type` VARCHAR(50),
    `mysql_tbl_hu1qwn_credit_limit` INT,
    `mysql_tbl_hu1qwn_current_balance` INT,
    `mysql_tbl_hu1qwn_interest_rate` INT,
    `mysql_tbl_hu1qwn_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hu1qwn` (`mysql_tbl_hu1qwn_card_id`, `mysql_tbl_hu1qwn_customer_id`, `mysql_tbl_hu1qwn_card_type`, `mysql_tbl_hu1qwn_credit_limit`, `mysql_tbl_hu1qwn_current_balance`, `mysql_tbl_hu1qwn_interest_rate`, `mysql_tbl_hu1qwn_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_halmq6` (mysql_tbl_halmq6_id INT, mysql_tbl_halmq6_amount DECIMAL(10,2), mysql_tbl_halmq6_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d27hmj` (
    `mysql_tbl_d27hmj_book_id` INT,
    `mysql_tbl_d27hmj_isbn` INT,
    `mysql_tbl_d27hmj_title` INT,
    `mysql_tbl_d27hmj_author` INT,
    `mysql_tbl_d27hmj_category_id` INT,
    `mysql_tbl_d27hmj_total_copies` DECIMAL(10,2),
    `mysql_tbl_d27hmj_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36ju0` (
    `mysql_tbl_j36ju0_loan_id` INT,
    `mysql_tbl_j36ju0_book_id` INT,
    `mysql_tbl_j36ju0_borrower_id` INT,
    `mysql_tbl_j36ju0_loan_date` DATE,
    `mysql_tbl_j36ju0_due_date` DATE,
    `mysql_tbl_j36ju0_return_date` DATE
);

INSERT INTO `mysql_tbl_d27hmj` (`mysql_tbl_d27hmj_book_id`, `mysql_tbl_d27hmj_isbn`, `mysql_tbl_d27hmj_title`, `mysql_tbl_d27hmj_author`, `mysql_tbl_d27hmj_category_id`, `mysql_tbl_d27hmj_total_copies`, `mysql_tbl_d27hmj_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j36ju0` (`mysql_tbl_j36ju0_loan_id`, `mysql_tbl_j36ju0_book_id`, `mysql_tbl_j36ju0_borrower_id`, `mysql_tbl_j36ju0_loan_date`, `mysql_tbl_j36ju0_due_date`, `mysql_tbl_j36ju0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4s4c` (
    `mysql_tbl_zc4s4c_campaign_id` INT,
    `mysql_tbl_zc4s4c_channel` INT,
    `mysql_tbl_zc4s4c_budget` INT,
    `mysql_tbl_zc4s4c_start_date` DATE,
    `mysql_tbl_zc4s4c_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymvyud` (
    `mysql_tbl_ymvyud_conversion_id` INT,
    `mysql_tbl_ymvyud_campaign_id` INT,
    `mysql_tbl_ymvyud_conversion_value` INT
);

INSERT INTO `mysql_tbl_zc4s4c` (`mysql_tbl_zc4s4c_campaign_id`, `mysql_tbl_zc4s4c_channel`, `mysql_tbl_zc4s4c_budget`, `mysql_tbl_zc4s4c_start_date`, `mysql_tbl_zc4s4c_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ymvyud` (`mysql_tbl_ymvyud_conversion_id`, `mysql_tbl_ymvyud_campaign_id`, `mysql_tbl_ymvyud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9p13r` (
    `mysql_tbl_a9p13r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a9p13r` (`mysql_tbl_a9p13r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdqqmp` (
    `mysql_tbl_cdqqmp_order_id` INT,
    `mysql_tbl_cdqqmp_customer_id` INT,
    `mysql_tbl_cdqqmp_order_date` DATE,
    `mysql_tbl_cdqqmp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hzmo1` (
    `mysql_tbl_5hzmo1_customer_id` INT,
    `mysql_tbl_5hzmo1_tier_level` INT
);

INSERT INTO `mysql_tbl_cdqqmp` (`mysql_tbl_cdqqmp_order_id`, `mysql_tbl_cdqqmp_customer_id`, `mysql_tbl_cdqqmp_order_date`, `mysql_tbl_cdqqmp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5hzmo1` (`mysql_tbl_5hzmo1_customer_id`, `mysql_tbl_5hzmo1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19l0jh` (
    `mysql_tbl_19l0jh_customer_id` INT,
    `mysql_tbl_19l0jh_registration_date` DATE,
    `mysql_tbl_19l0jh_country` INT
);

INSERT INTO `mysql_tbl_19l0jh` (`mysql_tbl_19l0jh_customer_id`, `mysql_tbl_19l0jh_registration_date`, `mysql_tbl_19l0jh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cvzm3` (
    `mysql_tbl_4cvzm3_customer_id` INT,
    `mysql_tbl_4cvzm3_order_id` INT,
    `mysql_tbl_4cvzm3_order_date` DATE
);

INSERT INTO `mysql_tbl_4cvzm3` (`mysql_tbl_4cvzm3_customer_id`, `mysql_tbl_4cvzm3_order_id`, `mysql_tbl_4cvzm3_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9p13r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a9p13r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_5hzmo1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_cdqqmp` O
    JOIN `mysql_tbl_5hzmo1` C ON mysql_tbl_cdqqmp_CUSTOMER_ID = mysql_tbl_5hzmo1_CUSTOMER_ID
    WHERE mysql_tbl_cdqqmp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_19l0jh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_19l0jh`
    WHERE mysql_tbl_19l0jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ealhy6`
    WHERE mysql_tbl_19l0jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_4cvzm3_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_4cvzm3`
    WHERE mysql_tbl_4cvzm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT mysql_tbl_zc4s4c_CHANNEL, COALESCE(mysql_tbl_zc4s4c_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zc4s4c`
    WHERE mysql_tbl_zc4s4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymvyud_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ymvyud`
    WHERE mysql_tbl_ymvyud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_halmq6_AMOUNT, mysql_tbl_halmq6_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_halmq6` WHERE mysql_tbl_halmq6_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_halmq6_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_halmq6` SET mysql_tbl_halmq6_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_halmq6_ID = PAYMENT_ID;
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
    FROM `mysql_tbl_j36ju0`
    WHERE mysql_tbl_j36ju0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_j36ju0_RETURN_DATE IS NULL;

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu1qwn_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hu1qwn_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hu1qwn`
    WHERE mysql_tbl_hu1qwn_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);