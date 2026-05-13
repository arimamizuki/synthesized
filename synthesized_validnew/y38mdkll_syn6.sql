/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyo3e5` (
    `mysql_tbl_oyo3e5_order_id` INT,
    `mysql_tbl_oyo3e5_customer_id` INT,
    `mysql_tbl_oyo3e5_order_date` DATE,
    `mysql_tbl_oyo3e5_total_amount` DECIMAL(10,2),
    `mysql_tbl_oyo3e5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lap6cf` (
    `mysql_tbl_lap6cf_customer_id` INT,
    `mysql_tbl_lap6cf_country` INT
);

INSERT INTO `mysql_tbl_oyo3e5` (`mysql_tbl_oyo3e5_order_id`, `mysql_tbl_oyo3e5_customer_id`, `mysql_tbl_oyo3e5_order_date`, `mysql_tbl_oyo3e5_total_amount`, `mysql_tbl_oyo3e5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lap6cf` (`mysql_tbl_lap6cf_customer_id`, `mysql_tbl_lap6cf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbe8n` (
    `mysql_tbl_ijbe8n_customer_id` INT,
    `mysql_tbl_ijbe8n_tier_level` INT,
    `mysql_tbl_ijbe8n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l0dsm` (
    `mysql_tbl_3l0dsm_order_id` INT,
    `mysql_tbl_3l0dsm_customer_id` INT,
    `mysql_tbl_3l0dsm_order_date` DATE,
    `mysql_tbl_3l0dsm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijbe8n` (`mysql_tbl_ijbe8n_customer_id`, `mysql_tbl_ijbe8n_tier_level`, `mysql_tbl_ijbe8n_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3l0dsm` (`mysql_tbl_3l0dsm_order_id`, `mysql_tbl_3l0dsm_customer_id`, `mysql_tbl_3l0dsm_order_date`, `mysql_tbl_3l0dsm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13jpd6` (
    `mysql_tbl_13jpd6_loan_id` INT,
    `mysql_tbl_13jpd6_customer_id` INT,
    `mysql_tbl_13jpd6_principal` INT,
    `mysql_tbl_13jpd6_interest_rate` INT,
    `mysql_tbl_13jpd6_term_months` INT,
    `mysql_tbl_13jpd6_start_date` DATE,
    `mysql_tbl_13jpd6_remaining_balance` INT
);

INSERT INTO `mysql_tbl_13jpd6` (`mysql_tbl_13jpd6_loan_id`, `mysql_tbl_13jpd6_customer_id`, `mysql_tbl_13jpd6_principal`, `mysql_tbl_13jpd6_interest_rate`, `mysql_tbl_13jpd6_term_months`, `mysql_tbl_13jpd6_start_date`, `mysql_tbl_13jpd6_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzi8mp` (
    `mysql_tbl_fzi8mp_order_id` INT,
    `mysql_tbl_fzi8mp_customer_id` INT,
    `mysql_tbl_fzi8mp_order_date` DATE,
    `mysql_tbl_fzi8mp_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzi8mp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26dfq` (
    `mysql_tbl_n26dfq_shipment_id` INT,
    `mysql_tbl_n26dfq_order_id` INT,
    `mysql_tbl_n26dfq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzi8mp` (`mysql_tbl_fzi8mp_order_id`, `mysql_tbl_fzi8mp_customer_id`, `mysql_tbl_fzi8mp_order_date`, `mysql_tbl_fzi8mp_total_amount`, `mysql_tbl_fzi8mp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n26dfq` (`mysql_tbl_n26dfq_shipment_id`, `mysql_tbl_n26dfq_order_id`, `mysql_tbl_n26dfq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ms62r` (
    `mysql_tbl_6ms62r_customer_id` INT,
    `mysql_tbl_6ms62r_country` INT
);

INSERT INTO `mysql_tbl_6ms62r` (`mysql_tbl_6ms62r_customer_id`, `mysql_tbl_6ms62r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gcje` (
    `mysql_tbl_x8gcje_customer_id` INT,
    `mysql_tbl_x8gcje_plan_type` VARCHAR(50),
    `mysql_tbl_x8gcje_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x8gcje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8gcje` (`mysql_tbl_x8gcje_customer_id`, `mysql_tbl_x8gcje_plan_type`, `mysql_tbl_x8gcje_monthly_cost`, `mysql_tbl_x8gcje_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oyo3e5`
    WHERE mysql_tbl_oyo3e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_oyo3e5` O
    JOIN `mysql_tbl_lap6cf` C1 ON mysql_tbl_oyo3e5_CUSTOMER_ID = mysql_tbl_lap6cf_CUSTOMER_ID
    JOIN `mysql_tbl_lap6cf` C2 ON mysql_tbl_lap6cf_COUNTRY != mysql_tbl_lap6cf_COUNTRY
    WHERE mysql_tbl_oyo3e5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_ijbe8n_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ijbe8n`
    WHERE mysql_tbl_ijbe8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l0dsm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_3l0dsm`
    WHERE mysql_tbl_3l0dsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ijbe8n_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ijbe8n`
    WHERE mysql_tbl_ijbe8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13jpd6_PRINCIPAL, 0), COALESCE(mysql_tbl_13jpd6_INTEREST_RATE, 0), COALESCE(mysql_tbl_13jpd6_TERM_MONTHS, 0), COALESCE(mysql_tbl_13jpd6_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_13jpd6`
    WHERE mysql_tbl_13jpd6_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fzi8mp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fzi8mp`
    WHERE mysql_tbl_fzi8mp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n26dfq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n26dfq`
    WHERE mysql_tbl_n26dfq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ms62r`
    WHERE mysql_tbl_6ms62r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lvvfzl` O
    JOIN `mysql_tbl_6ms62r` C ON O.CUSTOMER_ID = mysql_tbl_6ms62r_CUSTOMER_ID
    WHERE mysql_tbl_6ms62r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x8gcje_PLAN_TYPE, COALESCE(mysql_tbl_x8gcje_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x8gcje`
    WHERE mysql_tbl_x8gcje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lvvfzl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_lvvfzl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_lvvfzl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86));

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        SET V_Y = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
        SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);