/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txa4ub` (
    `mysql_tbl_txa4ub_campaign_id` INT,
    `mysql_tbl_txa4ub_channel` INT,
    `mysql_tbl_txa4ub_budget` INT,
    `mysql_tbl_txa4ub_start_date` DATE,
    `mysql_tbl_txa4ub_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beg89b` (
    `mysql_tbl_beg89b_conversion_id` INT,
    `mysql_tbl_beg89b_campaign_id` INT,
    `mysql_tbl_beg89b_conversion_value` INT
);

INSERT INTO `mysql_tbl_txa4ub` (`mysql_tbl_txa4ub_campaign_id`, `mysql_tbl_txa4ub_channel`, `mysql_tbl_txa4ub_budget`, `mysql_tbl_txa4ub_start_date`, `mysql_tbl_txa4ub_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_beg89b` (`mysql_tbl_beg89b_conversion_id`, `mysql_tbl_beg89b_campaign_id`, `mysql_tbl_beg89b_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qqgod` (
    `mysql_tbl_5qqgod_customer_id` INT,
    `mysql_tbl_5qqgod_order_date` DATE,
    `mysql_tbl_5qqgod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qqgod` (`mysql_tbl_5qqgod_customer_id`, `mysql_tbl_5qqgod_order_date`, `mysql_tbl_5qqgod_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfusst` (
    `mysql_tbl_zfusst_customer_id` INT,
    `mysql_tbl_zfusst_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfusst_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zfusst` (`mysql_tbl_zfusst_customer_id`, `mysql_tbl_zfusst_monthly_cost`, `mysql_tbl_zfusst_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1s9wm` (
    `mysql_tbl_b1s9wm_order_id` INT,
    `mysql_tbl_b1s9wm_customer_id` INT,
    `mysql_tbl_b1s9wm_order_date` DATE,
    `mysql_tbl_b1s9wm_shipping_date` DATE,
    `mysql_tbl_b1s9wm_delivery_date` DATE,
    `mysql_tbl_b1s9wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpfu3` (
    `mysql_tbl_ibpfu3_order_id` INT,
    `mysql_tbl_ibpfu3_product_id` INT,
    `mysql_tbl_ibpfu3_quantity` INT,
    `mysql_tbl_ibpfu3_discount_percent` INT
);

INSERT INTO `mysql_tbl_b1s9wm` (`mysql_tbl_b1s9wm_order_id`, `mysql_tbl_b1s9wm_customer_id`, `mysql_tbl_b1s9wm_order_date`, `mysql_tbl_b1s9wm_shipping_date`, `mysql_tbl_b1s9wm_delivery_date`, `mysql_tbl_b1s9wm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ibpfu3` (`mysql_tbl_ibpfu3_order_id`, `mysql_tbl_ibpfu3_product_id`, `mysql_tbl_ibpfu3_quantity`, `mysql_tbl_ibpfu3_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pbviy` (
    `mysql_tbl_7pbviy_product_id` INT,
    `mysql_tbl_7pbviy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7pbviy` (`mysql_tbl_7pbviy_product_id`, `mysql_tbl_7pbviy_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvldyx` (
    `mysql_tbl_yvldyx_emp_id` INT,
    `mysql_tbl_yvldyx_hire_date` DATE
);

INSERT INTO `mysql_tbl_yvldyx` (`mysql_tbl_yvldyx_emp_id`, `mysql_tbl_yvldyx_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qqgod_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5qqgod`
    WHERE mysql_tbl_5qqgod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zfusst_MONTHLY_COST, 0), mysql_tbl_zfusst_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zfusst`
    WHERE mysql_tbl_zfusst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ibpfu3_QUANTITY * mysql_tbl_ibpfu3_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_ibpfu3`
    WHERE mysql_tbl_ibpfu3_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b1s9wm_DELIVERY_DATE, CURDATE()), mysql_tbl_b1s9wm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_b1s9wm`
    WHERE mysql_tbl_b1s9wm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pbviy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7pbviy`
    WHERE mysql_tbl_7pbviy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yvldyx_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yvldyx`
    WHERE mysql_tbl_yvldyx_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txa4ub_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_txa4ub`
    WHERE mysql_tbl_txa4ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_beg89b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_beg89b`
    WHERE mysql_tbl_beg89b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);