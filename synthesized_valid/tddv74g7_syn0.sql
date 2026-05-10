/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3iyrdq` (
    `mysql_tbl_3iyrdq_product_id` INT,
    `mysql_tbl_3iyrdq_category_id` INT
);

INSERT INTO `mysql_tbl_3iyrdq` (`mysql_tbl_3iyrdq_product_id`, `mysql_tbl_3iyrdq_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pux0oq` (
    `mysql_tbl_pux0oq_employee_id` INT,
    `mysql_tbl_pux0oq_department_id` INT,
    `mysql_tbl_pux0oq_salary` INT,
    `mysql_tbl_pux0oq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpu44` (
    `mysql_tbl_vlpu44_bonus_id` INT,
    `mysql_tbl_vlpu44_employee_id` INT,
    `mysql_tbl_vlpu44_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vlpu44_bonus_date` DATE
);

INSERT INTO `mysql_tbl_pux0oq` (`mysql_tbl_pux0oq_employee_id`, `mysql_tbl_pux0oq_department_id`, `mysql_tbl_pux0oq_salary`, `mysql_tbl_pux0oq_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vlpu44` (`mysql_tbl_vlpu44_bonus_id`, `mysql_tbl_vlpu44_employee_id`, `mysql_tbl_vlpu44_bonus_amount`, `mysql_tbl_vlpu44_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnufz2` (
    `mysql_tbl_bnufz2_emp_id` INT,
    `mysql_tbl_bnufz2_department_id` INT,
    `mysql_tbl_bnufz2_salary` INT
);

INSERT INTO `mysql_tbl_bnufz2` (`mysql_tbl_bnufz2_emp_id`, `mysql_tbl_bnufz2_department_id`, `mysql_tbl_bnufz2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htorgh` (mysql_tbl_htorgh_id INT, mysql_tbl_htorgh_amount DECIMAL(10,2), mysql_tbl_htorgh_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9661u6` (
    `mysql_tbl_9661u6_product_id` INT,
    `mysql_tbl_9661u6_customer_id` INT,
    `mysql_tbl_9661u6_product_type` VARCHAR(50),
    `mysql_tbl_9661u6_warranty_years` INT,
    `mysql_tbl_9661u6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9661u6_premium_annual` INT,
    `mysql_tbl_9661u6_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtsfei` (
    `mysql_tbl_dtsfei_claim_id` INT,
    `mysql_tbl_dtsfei_product_id` INT,
    `mysql_tbl_dtsfei_claim_date` DATE,
    `mysql_tbl_dtsfei_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dtsfei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9661u6` (`mysql_tbl_9661u6_product_id`, `mysql_tbl_9661u6_customer_id`, `mysql_tbl_9661u6_product_type`, `mysql_tbl_9661u6_warranty_years`, `mysql_tbl_9661u6_coverage_amount`, `mysql_tbl_9661u6_premium_annual`, `mysql_tbl_9661u6_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dtsfei` (`mysql_tbl_dtsfei_claim_id`, `mysql_tbl_dtsfei_product_id`, `mysql_tbl_dtsfei_claim_date`, `mysql_tbl_dtsfei_repair_cost`, `mysql_tbl_dtsfei_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umt9u2` (
    `mysql_tbl_umt9u2_order_id` INT,
    `mysql_tbl_umt9u2_customer_id` INT,
    `mysql_tbl_umt9u2_order_date` DATE,
    `mysql_tbl_umt9u2_total_amount` DECIMAL(10,2),
    `mysql_tbl_umt9u2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd5cy5` (
    `mysql_tbl_wd5cy5_customer_id` INT,
    `mysql_tbl_wd5cy5_country` INT
);

INSERT INTO `mysql_tbl_umt9u2` (`mysql_tbl_umt9u2_order_id`, `mysql_tbl_umt9u2_customer_id`, `mysql_tbl_umt9u2_order_date`, `mysql_tbl_umt9u2_total_amount`, `mysql_tbl_umt9u2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wd5cy5` (`mysql_tbl_wd5cy5_customer_id`, `mysql_tbl_wd5cy5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf98e0` (
    `mysql_tbl_nf98e0_campaign_id` INT,
    `mysql_tbl_nf98e0_channel` INT,
    `mysql_tbl_nf98e0_budget` INT,
    `mysql_tbl_nf98e0_start_date` DATE,
    `mysql_tbl_nf98e0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nz44` (
    `mysql_tbl_v8nz44_conversion_id` INT,
    `mysql_tbl_v8nz44_campaign_id` INT,
    `mysql_tbl_v8nz44_conversion_value` INT
);

INSERT INTO `mysql_tbl_nf98e0` (`mysql_tbl_nf98e0_campaign_id`, `mysql_tbl_nf98e0_channel`, `mysql_tbl_nf98e0_budget`, `mysql_tbl_nf98e0_start_date`, `mysql_tbl_nf98e0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v8nz44` (`mysql_tbl_v8nz44_conversion_id`, `mysql_tbl_v8nz44_campaign_id`, `mysql_tbl_v8nz44_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u62z2` (
    `mysql_tbl_8u62z2_customer_id` INT,
    `mysql_tbl_8u62z2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eph3s` (
    `mysql_tbl_4eph3s_order_id` INT,
    `mysql_tbl_4eph3s_customer_id` INT,
    `mysql_tbl_4eph3s_order_date` DATE
);

INSERT INTO `mysql_tbl_8u62z2` (`mysql_tbl_8u62z2_customer_id`, `mysql_tbl_8u62z2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_4eph3s` (`mysql_tbl_4eph3s_order_id`, `mysql_tbl_4eph3s_customer_id`, `mysql_tbl_4eph3s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wng3w` (
    `mysql_tbl_0wng3w_order_id` INT,
    `mysql_tbl_0wng3w_customer_id` INT,
    `mysql_tbl_0wng3w_order_date` DATE,
    `mysql_tbl_0wng3w_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wng3w_discount_percent` INT,
    `mysql_tbl_0wng3w_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1tyrf` (
    `mysql_tbl_u1tyrf_order_id` INT,
    `mysql_tbl_u1tyrf_product_id` INT,
    `mysql_tbl_u1tyrf_quantity` INT,
    `mysql_tbl_u1tyrf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wng3w` (`mysql_tbl_0wng3w_order_id`, `mysql_tbl_0wng3w_customer_id`, `mysql_tbl_0wng3w_order_date`, `mysql_tbl_0wng3w_total_amount`, `mysql_tbl_0wng3w_discount_percent`, `mysql_tbl_0wng3w_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_u1tyrf` (`mysql_tbl_u1tyrf_order_id`, `mysql_tbl_u1tyrf_product_id`, `mysql_tbl_u1tyrf_quantity`, `mysql_tbl_u1tyrf_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9661u6_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_9661u6_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_9661u6_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9661u6`
    WHERE mysql_tbl_9661u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dtsfei_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dtsfei`
    WHERE mysql_tbl_dtsfei_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dtsfei_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_4eph3s_ORDER_DATE), MAX(mysql_tbl_4eph3s_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_4eph3s`
    WHERE mysql_tbl_4eph3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u1tyrf_QUANTITY * mysql_tbl_u1tyrf_UNIT_PRICE), 0), COALESCE(mysql_tbl_0wng3w_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_0wng3w_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_u1tyrf` OI
    JOIN `mysql_tbl_0wng3w` O ON mysql_tbl_u1tyrf_ORDER_ID = mysql_tbl_0wng3w_ORDER_ID
    WHERE mysql_tbl_0wng3w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_0wng3w_DISCOUNT_PERCENT FROM `mysql_tbl_0wng3w` WHERE mysql_tbl_0wng3w_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_0wng3w_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_0wng3w`
    WHERE mysql_tbl_0wng3w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_umt9u2`
    WHERE mysql_tbl_umt9u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_umt9u2` O
    JOIN `mysql_tbl_wd5cy5` C1 ON mysql_tbl_umt9u2_CUSTOMER_ID = mysql_tbl_wd5cy5_CUSTOMER_ID
    JOIN `mysql_tbl_wd5cy5` C2 ON mysql_tbl_wd5cy5_COUNTRY != mysql_tbl_wd5cy5_COUNTRY
    WHERE mysql_tbl_umt9u2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + V_RATIO));
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

    SELECT mysql_tbl_nf98e0_CHANNEL, COALESCE(mysql_tbl_nf98e0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_nf98e0`
    WHERE mysql_tbl_nf98e0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v8nz44_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v8nz44`
    WHERE mysql_tbl_v8nz44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_htorgh_AMOUNT, mysql_tbl_htorgh_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_htorgh` WHERE mysql_tbl_htorgh_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_htorgh_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_htorgh` SET mysql_tbl_htorgh_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_htorgh_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 1);
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_pux0oq_SALARY, 0), COALESCE(mysql_tbl_pux0oq_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_pux0oq`
    WHERE mysql_tbl_pux0oq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vlpu44_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vlpu44`
    WHERE mysql_tbl_vlpu44_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bnufz2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bnufz2`
    WHERE mysql_tbl_bnufz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3iyrdq`
    WHERE mysql_tbl_3iyrdq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (V_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);