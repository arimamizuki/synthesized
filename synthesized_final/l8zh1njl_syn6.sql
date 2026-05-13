/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ixjcr` (
    `mysql_tbl_0ixjcr_customer_id` INT,
    `mysql_tbl_0ixjcr_start_date` DATE
);

INSERT INTO `mysql_tbl_0ixjcr` (`mysql_tbl_0ixjcr_customer_id`, `mysql_tbl_0ixjcr_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmm0q0` (
    `mysql_tbl_qmm0q0_customer_id` INT,
    `mysql_tbl_qmm0q0_registration_date` DATE
);

INSERT INTO `mysql_tbl_qmm0q0` (`mysql_tbl_qmm0q0_customer_id`, `mysql_tbl_qmm0q0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulpttz` (
    `mysql_tbl_ulpttz_order_id` INT,
    `mysql_tbl_ulpttz_customer_id` INT,
    `mysql_tbl_ulpttz_order_date` DATE,
    `mysql_tbl_ulpttz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ulpttz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovrw9` (
    `mysql_tbl_kovrw9_payment_id` INT,
    `mysql_tbl_kovrw9_order_id` INT,
    `mysql_tbl_kovrw9_payment_method` INT,
    `mysql_tbl_kovrw9_amount_paid` INT,
    `mysql_tbl_kovrw9_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ulpttz` (`mysql_tbl_ulpttz_order_id`, `mysql_tbl_ulpttz_customer_id`, `mysql_tbl_ulpttz_order_date`, `mysql_tbl_ulpttz_total_amount`, `mysql_tbl_ulpttz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kovrw9` (`mysql_tbl_kovrw9_payment_id`, `mysql_tbl_kovrw9_order_id`, `mysql_tbl_kovrw9_payment_method`, `mysql_tbl_kovrw9_amount_paid`, `mysql_tbl_kovrw9_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88xlv` (
    `mysql_tbl_z88xlv_product_id` INT,
    `mysql_tbl_z88xlv_category_id` INT,
    `mysql_tbl_z88xlv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoptfo` (
    `mysql_tbl_eoptfo_category_id` INT,
    `mysql_tbl_eoptfo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z88xlv` (`mysql_tbl_z88xlv_product_id`, `mysql_tbl_z88xlv_category_id`, `mysql_tbl_z88xlv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eoptfo` (`mysql_tbl_eoptfo_category_id`, `mysql_tbl_eoptfo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rbb6r` (
    `mysql_tbl_2rbb6r_loan_id` INT,
    `mysql_tbl_2rbb6r_customer_id` INT,
    `mysql_tbl_2rbb6r_principal` INT,
    `mysql_tbl_2rbb6r_interest_rate` INT,
    `mysql_tbl_2rbb6r_term_months` INT,
    `mysql_tbl_2rbb6r_start_date` DATE,
    `mysql_tbl_2rbb6r_remaining_balance` INT
);

INSERT INTO `mysql_tbl_2rbb6r` (`mysql_tbl_2rbb6r_loan_id`, `mysql_tbl_2rbb6r_customer_id`, `mysql_tbl_2rbb6r_principal`, `mysql_tbl_2rbb6r_interest_rate`, `mysql_tbl_2rbb6r_term_months`, `mysql_tbl_2rbb6r_start_date`, `mysql_tbl_2rbb6r_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3r6u4` (
    `mysql_tbl_q3r6u4_product_id` INT,
    `mysql_tbl_q3r6u4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3r6u4` (`mysql_tbl_q3r6u4_product_id`, `mysql_tbl_q3r6u4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zp4yn` (
    `mysql_tbl_7zp4yn_supplier_id` INT,
    `mysql_tbl_7zp4yn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7zp4yn` (`mysql_tbl_7zp4yn_supplier_id`, `mysql_tbl_7zp4yn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ep3s1` (
    `mysql_tbl_2ep3s1_customer_id` INT,
    `mysql_tbl_2ep3s1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ep3s1` (`mysql_tbl_2ep3s1_customer_id`, `mysql_tbl_2ep3s1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2176ea` (
    `mysql_tbl_2176ea_order_id` INT,
    `mysql_tbl_2176ea_customer_id` INT,
    `mysql_tbl_2176ea_order_date` DATE,
    `mysql_tbl_2176ea_total_amount` DECIMAL(10,2),
    `mysql_tbl_2176ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi25xh` (
    `mysql_tbl_oi25xh_customer_id` INT,
    `mysql_tbl_oi25xh_customer_segment` INT
);

INSERT INTO `mysql_tbl_2176ea` (`mysql_tbl_2176ea_order_id`, `mysql_tbl_2176ea_customer_id`, `mysql_tbl_2176ea_order_date`, `mysql_tbl_2176ea_total_amount`, `mysql_tbl_2176ea_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oi25xh` (`mysql_tbl_oi25xh_customer_id`, `mysql_tbl_oi25xh_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qmm0q0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qmm0q0`
    WHERE mysql_tbl_qmm0q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rbb6r_PRINCIPAL, 0), COALESCE(mysql_tbl_2rbb6r_INTEREST_RATE, 0), COALESCE(mysql_tbl_2rbb6r_TERM_MONTHS, 0), COALESCE(mysql_tbl_2rbb6r_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_2rbb6r`
    WHERE mysql_tbl_2rbb6r_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z88xlv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z88xlv`
    WHERE mysql_tbl_z88xlv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z88xlv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_z88xlv`
    WHERE mysql_tbl_z88xlv_CATEGORY_ID = (SELECT mysql_tbl_z88xlv_CATEGORY_ID FROM `mysql_tbl_z88xlv` WHERE mysql_tbl_z88xlv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ec15f` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3ec15f` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ec15f` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3ec15f` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3ec15f` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3ec15f` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ulpttz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ulpttz`
    WHERE mysql_tbl_ulpttz_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_kovrw9_PAYMENT_METHOD, COALESCE(mysql_tbl_kovrw9_AMOUNT_PAID, 0), COALESCE(mysql_tbl_kovrw9_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_kovrw9`
    WHERE mysql_tbl_kovrw9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_oi25xh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_oi25xh`
    WHERE mysql_tbl_oi25xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_2176ea` O
    JOIN `mysql_tbl_oi25xh` C ON mysql_tbl_2176ea_CUSTOMER_ID = mysql_tbl_oi25xh_CUSTOMER_ID
    WHERE mysql_tbl_oi25xh_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_2176ea_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_2176ea_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7zp4yn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7zp4yn`
    WHERE mysql_tbl_7zp4yn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3r6u4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q3r6u4`
    WHERE mysql_tbl_q3r6u4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ep3s1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ep3s1`
    WHERE mysql_tbl_2ep3s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0ixjcr_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_0ixjcr`
    WHERE mysql_tbl_0ixjcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(1);