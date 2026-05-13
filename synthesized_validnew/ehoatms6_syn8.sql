/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e5q8bx` (
    `mysql_tbl_e5q8bx_customer_id` INT,
    `mysql_tbl_e5q8bx_registration_date` DATE,
    `mysql_tbl_e5q8bx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ej2z` (
    `mysql_tbl_23ej2z_order_id` INT,
    `mysql_tbl_23ej2z_customer_id` INT,
    `mysql_tbl_23ej2z_order_date` DATE,
    `mysql_tbl_23ej2z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5q8bx` (`mysql_tbl_e5q8bx_customer_id`, `mysql_tbl_e5q8bx_registration_date`, `mysql_tbl_e5q8bx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_23ej2z` (`mysql_tbl_23ej2z_order_id`, `mysql_tbl_23ej2z_customer_id`, `mysql_tbl_23ej2z_order_date`, `mysql_tbl_23ej2z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2jtf` (
    `mysql_tbl_rf2jtf_product_id` INT,
    `mysql_tbl_rf2jtf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf2jtf` (`mysql_tbl_rf2jtf_product_id`, `mysql_tbl_rf2jtf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qipjbx` (
    `mysql_tbl_qipjbx_policy_id` INT,
    `mysql_tbl_qipjbx_customer_id` INT,
    `mysql_tbl_qipjbx_bike_value` INT,
    `mysql_tbl_qipjbx_bike_type` VARCHAR(50),
    `mysql_tbl_qipjbx_annual_premium` INT,
    `mysql_tbl_qipjbx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brte8d` (
    `mysql_tbl_brte8d_claim_id` INT,
    `mysql_tbl_brte8d_policy_id` INT,
    `mysql_tbl_brte8d_claim_date` DATE,
    `mysql_tbl_brte8d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_brte8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qipjbx` (`mysql_tbl_qipjbx_policy_id`, `mysql_tbl_qipjbx_customer_id`, `mysql_tbl_qipjbx_bike_value`, `mysql_tbl_qipjbx_bike_type`, `mysql_tbl_qipjbx_annual_premium`, `mysql_tbl_qipjbx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_brte8d` (`mysql_tbl_brte8d_claim_id`, `mysql_tbl_brte8d_policy_id`, `mysql_tbl_brte8d_claim_date`, `mysql_tbl_brte8d_claim_amount`, `mysql_tbl_brte8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ev69` (
    `mysql_tbl_73ev69_order_id` INT,
    `mysql_tbl_73ev69_customer_id` INT,
    `mysql_tbl_73ev69_order_date` DATE,
    `mysql_tbl_73ev69_total_amount` DECIMAL(10,2),
    `mysql_tbl_73ev69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdzcrs` (
    `mysql_tbl_rdzcrs_order_id` INT,
    `mysql_tbl_rdzcrs_product_id` INT,
    `mysql_tbl_rdzcrs_quantity` INT,
    `mysql_tbl_rdzcrs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73ev69` (`mysql_tbl_73ev69_order_id`, `mysql_tbl_73ev69_customer_id`, `mysql_tbl_73ev69_order_date`, `mysql_tbl_73ev69_total_amount`, `mysql_tbl_73ev69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdzcrs` (`mysql_tbl_rdzcrs_order_id`, `mysql_tbl_rdzcrs_product_id`, `mysql_tbl_rdzcrs_quantity`, `mysql_tbl_rdzcrs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2le6z` (
    `mysql_tbl_i2le6z_emp_id` INT,
    `mysql_tbl_i2le6z_department_id` INT,
    `mysql_tbl_i2le6z_salary` INT,
    `mysql_tbl_i2le6z_hire_date` DATE,
    `mysql_tbl_i2le6z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2le6z` (`mysql_tbl_i2le6z_emp_id`, `mysql_tbl_i2le6z_department_id`, `mysql_tbl_i2le6z_salary`, `mysql_tbl_i2le6z_hire_date`, `mysql_tbl_i2le6z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ralmrv` (
    `mysql_tbl_ralmrv_customer_id` INT,
    `mysql_tbl_ralmrv_tier_level` INT,
    `mysql_tbl_ralmrv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bictrx` (
    `mysql_tbl_bictrx_order_id` INT,
    `mysql_tbl_bictrx_customer_id` INT,
    `mysql_tbl_bictrx_order_date` DATE,
    `mysql_tbl_bictrx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ralmrv` (`mysql_tbl_ralmrv_customer_id`, `mysql_tbl_ralmrv_tier_level`, `mysql_tbl_ralmrv_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bictrx` (`mysql_tbl_bictrx_order_id`, `mysql_tbl_bictrx_customer_id`, `mysql_tbl_bictrx_order_date`, `mysql_tbl_bictrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_23ej2z_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_23ej2z`
    WHERE mysql_tbl_23ej2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_23ej2z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_23ej2z_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_23ej2z`
    WHERE mysql_tbl_23ej2z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_23ej2z_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf2jtf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rf2jtf`
    WHERE mysql_tbl_rf2jtf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ralmrv_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ralmrv`
    WHERE mysql_tbl_ralmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bictrx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bictrx`
    WHERE mysql_tbl_bictrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ralmrv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ralmrv`
    WHERE mysql_tbl_ralmrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i2le6z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i2le6z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i2le6z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_i2le6z`
    WHERE mysql_tbl_i2le6z_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qipjbx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_qipjbx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_qipjbx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_qipjbx`
    WHERE mysql_tbl_qipjbx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rdzcrs_QUANTITY * mysql_tbl_rdzcrs_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_rdzcrs_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rdzcrs`
    WHERE mysql_tbl_rdzcrs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0)) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);