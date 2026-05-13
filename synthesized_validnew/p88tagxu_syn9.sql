/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_srazpq` (
    `mysql_tbl_srazpq_order_id` mysql_tbl_esfpdb,
    `mysql_tbl_srazpq_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_srazpq_order_date` DATE,
    `mysql_tbl_srazpq_total_amount` DECIMAL(10,2),
    `mysql_tbl_srazpq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegwm7` (
    `mysql_tbl_jegwm7_order_id` mysql_tbl_esfpdb,
    `mysql_tbl_jegwm7_product_id` mysql_tbl_esfpdb,
    `mysql_tbl_jegwm7_quantity` mysql_tbl_esfpdb
);

INSERT INTO `mysql_tbl_srazpq` (`mysql_tbl_srazpq_order_id`, `mysql_tbl_srazpq_customer_id`, `mysql_tbl_srazpq_order_date`, `mysql_tbl_srazpq_total_amount`, `mysql_tbl_srazpq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jegwm7` (`mysql_tbl_jegwm7_order_id`, `mysql_tbl_jegwm7_product_id`, `mysql_tbl_jegwm7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8pttd` (
    mysql_tbl_n8pttd_id mysql_tbl_esfpdb,
    mysql_tbl_n8pttd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_n8pttd` (`mysql_tbl_n8pttd_id`, `mysql_tbl_n8pttd_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_n8pttd` (`mysql_tbl_n8pttd_id`, `mysql_tbl_n8pttd_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ockrwu` (
    `mysql_tbl_ockrwu_policy_id` mysql_tbl_esfpdb,
    `mysql_tbl_ockrwu_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_ockrwu_policy_type` VARCHAR(50),
    `mysql_tbl_ockrwu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ockrwu_premium_annual` mysql_tbl_esfpdb,
    `mysql_tbl_ockrwu_beneficiary_id` mysql_tbl_esfpdb
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqm9y` (
    `mysql_tbl_2jqm9y_claim_id` mysql_tbl_esfpdb,
    `mysql_tbl_2jqm9y_policy_id` mysql_tbl_esfpdb,
    `mysql_tbl_2jqm9y_claim_date` DATE,
    `mysql_tbl_2jqm9y_payout_amount` DECIMAL(10,2),
    `mysql_tbl_2jqm9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ockrwu` (`mysql_tbl_ockrwu_policy_id`, `mysql_tbl_ockrwu_customer_id`, `mysql_tbl_ockrwu_policy_type`, `mysql_tbl_ockrwu_coverage_amount`, `mysql_tbl_ockrwu_premium_annual`, `mysql_tbl_ockrwu_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_2jqm9y` (`mysql_tbl_2jqm9y_claim_id`, `mysql_tbl_2jqm9y_policy_id`, `mysql_tbl_2jqm9y_claim_date`, `mysql_tbl_2jqm9y_payout_amount`, `mysql_tbl_2jqm9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofbxqq` (
    `mysql_tbl_ofbxqq_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_ofbxqq_registration_date` DATE
);

INSERT INTO `mysql_tbl_ofbxqq` (`mysql_tbl_ofbxqq_customer_id`, `mysql_tbl_ofbxqq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd89kt` (
    `mysql_tbl_zd89kt_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_zd89kt_tier_level` mysql_tbl_esfpdb,
    `mysql_tbl_zd89kt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjsp36` (
    `mysql_tbl_vjsp36_order_id` mysql_tbl_esfpdb,
    `mysql_tbl_vjsp36_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_vjsp36_order_date` DATE,
    `mysql_tbl_vjsp36_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjsp36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zd89kt` (`mysql_tbl_zd89kt_customer_id`, `mysql_tbl_zd89kt_tier_level`, `mysql_tbl_zd89kt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vjsp36` (`mysql_tbl_vjsp36_order_id`, `mysql_tbl_vjsp36_customer_id`, `mysql_tbl_vjsp36_order_date`, `mysql_tbl_vjsp36_total_amount`, `mysql_tbl_vjsp36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfx1oj` (
    `mysql_tbl_wfx1oj_customer_id` mysql_tbl_esfpdb,
    `mysql_tbl_wfx1oj_start_date` DATE
);

INSERT INTO `mysql_tbl_wfx1oj` (`mysql_tbl_wfx1oj_customer_id`, `mysql_tbl_wfx1oj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS mysql_tbl_esfpdb DEFAULT 0;
    DECLARE V_TOTAL_SPENT mysql_tbl_esfpdb DEFAULT 0;
    DECLARE V_BENEFIT_SCORE mysql_tbl_esfpdb DEFAULT 0;

    SELECT mysql_tbl_zd89kt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zd89kt`
    WHERE mysql_tbl_zd89kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vjsp36_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vjsp36`
    WHERE mysql_tbl_vjsp36_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vjsp36_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR mysql_tbl_esfpdb DEFAULT 0;

    SELECT YEAR(mysql_tbl_wfx1oj_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_wfx1oj`
    WHERE mysql_tbl_wfx1oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N mysql_tbl_esfpdb) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_esfpdb DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_PROC1_zwx1tl();
        SET V_I = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT mysql_tbl_esfpdb;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_n8pttd`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_esfpdb DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_esfpdb DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL mysql_tbl_esfpdb DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN mysql_tbl_esfpdb DEFAULT 0;
    DECLARE V_POLICY_VALUE mysql_tbl_esfpdb DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ockrwu_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ockrwu_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ockrwu`
    WHERE mysql_tbl_ockrwu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2jqm9y_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_2jqm9y`
    WHERE mysql_tbl_2jqm9y_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR mysql_tbl_esfpdb DEFAULT 0;

    SELECT YEAR(mysql_tbl_ofbxqq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ofbxqq`
    WHERE mysql_tbl_ofbxqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_esfpdb`, DATE_TO mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_esfpdb;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM mysql_tbl_esfpdb) RETURNS mysql_tbl_esfpdb DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_esfpdb DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jegwm7_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jegwm7` OI
    JOIN PRODUCTS P ON mysql_tbl_jegwm7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jegwm7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jegwm7_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jegwm7` OI
    WHERE mysql_tbl_jegwm7_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);