/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqo247` (
    `mysql_tbl_gqo247_customer_id` INT
);

INSERT INTO `mysql_tbl_gqo247` (`mysql_tbl_gqo247_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrp8a2` (
    `mysql_tbl_vrp8a2_product_id` INT,
    `mysql_tbl_vrp8a2_category_id` INT,
    `mysql_tbl_vrp8a2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajdmr0` (
    `mysql_tbl_ajdmr0_category_id` INT,
    `mysql_tbl_ajdmr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrp8a2` (`mysql_tbl_vrp8a2_product_id`, `mysql_tbl_vrp8a2_category_id`, `mysql_tbl_vrp8a2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ajdmr0` (`mysql_tbl_ajdmr0_category_id`, `mysql_tbl_ajdmr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zl1m0` (mysql_tbl_0zl1m0_id INT, mysql_tbl_0zl1m0_weight_kg DECIMAL(5,2), mysql_tbl_0zl1m0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7k5xz` (
    `mysql_tbl_s7k5xz_emp_id` INT,
    `mysql_tbl_s7k5xz_department_id` INT,
    `mysql_tbl_s7k5xz_salary` INT,
    `mysql_tbl_s7k5xz_hire_date` DATE,
    `mysql_tbl_s7k5xz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8l9n0` (
    `mysql_tbl_c8l9n0_department_id` INT,
    `mysql_tbl_c8l9n0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7k5xz` (`mysql_tbl_s7k5xz_emp_id`, `mysql_tbl_s7k5xz_department_id`, `mysql_tbl_s7k5xz_salary`, `mysql_tbl_s7k5xz_hire_date`, `mysql_tbl_s7k5xz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c8l9n0` (`mysql_tbl_c8l9n0_department_id`, `mysql_tbl_c8l9n0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j37n6` (
    `mysql_tbl_9j37n6_campaign_id` INT,
    `mysql_tbl_9j37n6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9j37n6` (`mysql_tbl_9j37n6_campaign_id`, `mysql_tbl_9j37n6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbcmrr` (
    `mysql_tbl_gbcmrr_transaction_id` INT,
    `mysql_tbl_gbcmrr_account_id` INT,
    `mysql_tbl_gbcmrr_amount` DECIMAL(10,2),
    `mysql_tbl_gbcmrr_transaction_date` DATE,
    `mysql_tbl_gbcmrr_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbcmrr` (`mysql_tbl_gbcmrr_transaction_id`, `mysql_tbl_gbcmrr_account_id`, `mysql_tbl_gbcmrr_amount`, `mysql_tbl_gbcmrr_transaction_date`, `mysql_tbl_gbcmrr_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqriy2` (
    `mysql_tbl_aqriy2_customer_id` INT,
    `mysql_tbl_aqriy2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grtu18` (
    `mysql_tbl_grtu18_order_id` INT,
    `mysql_tbl_grtu18_customer_id` INT,
    `mysql_tbl_grtu18_order_date` DATE,
    `mysql_tbl_grtu18_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqriy2` (`mysql_tbl_aqriy2_customer_id`, `mysql_tbl_aqriy2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_grtu18` (`mysql_tbl_grtu18_order_id`, `mysql_tbl_grtu18_customer_id`, `mysql_tbl_grtu18_order_date`, `mysql_tbl_grtu18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aqriy2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_aqriy2`
    WHERE mysql_tbl_aqriy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gbcmrr_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gbcmrr`
    WHERE mysql_tbl_gbcmrr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gbcmrr_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gbcmrr_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gbcmrr`
    WHERE mysql_tbl_gbcmrr_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gbcmrr_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9j37n6_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9j37n6` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9j37n6_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9j37n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9j37n6_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8611j1`
    WHERE mysql_tbl_gqo247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s7k5xz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s7k5xz`
    WHERE mysql_tbl_s7k5xz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_s7k5xz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_s7k5xz`
    WHERE mysql_tbl_s7k5xz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vrp8a2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vrp8a2`
    WHERE mysql_tbl_vrp8a2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vrp8a2_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_vrp8a2`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_0zl1m0_WEIGHT_KG, mysql_tbl_0zl1m0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_0zl1m0` WHERE mysql_tbl_0zl1m0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_0zl1m0 mysql_tbl_0zl1m0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);