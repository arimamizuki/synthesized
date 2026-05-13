/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amnn5o` (
    `mysql_tbl_amnn5o_customer_id` INT,
    `mysql_tbl_amnn5o_plan_type` VARCHAR(50),
    `mysql_tbl_amnn5o_monthly_fee` INT,
    `mysql_tbl_amnn5o_start_date` DATE,
    `mysql_tbl_amnn5o_referral_count` INT
);

INSERT INTO `mysql_tbl_amnn5o` (`mysql_tbl_amnn5o_customer_id`, `mysql_tbl_amnn5o_plan_type`, `mysql_tbl_amnn5o_monthly_fee`, `mysql_tbl_amnn5o_start_date`, `mysql_tbl_amnn5o_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u53flq` (
    `mysql_tbl_u53flq_supplier_id` INT,
    `mysql_tbl_u53flq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u53flq` (`mysql_tbl_u53flq_supplier_id`, `mysql_tbl_u53flq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12ux2` (mysql_tbl_t12ux2_id INT, mysql_tbl_t12ux2_amount_due DECIMAL(10,2), amount_pamysql_tbl_t12ux2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqx61s` (
    `mysql_tbl_sqx61s_supplier_id` INT,
    `mysql_tbl_sqx61s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sqx61s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sqx61s` (`mysql_tbl_sqx61s_supplier_id`, `mysql_tbl_sqx61s_supplier_rating`, `mysql_tbl_sqx61s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92sg2b` (
    `mysql_tbl_92sg2b_shipment_id` INT,
    `mysql_tbl_92sg2b_order_id` INT,
    `mysql_tbl_92sg2b_carrier_id` INT,
    `mysql_tbl_92sg2b_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_92sg2b_weight_kg` INT,
    `mysql_tbl_92sg2b_shipping_date` DATE,
    `mysql_tbl_92sg2b_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4bgj` (
    `mysql_tbl_zl4bgj_carrier_id` INT,
    `mysql_tbl_zl4bgj_name` VARCHAR(50),
    `mysql_tbl_zl4bgj_base_rate` INT,
    `mysql_tbl_zl4bgj_weight_rate` INT
);

INSERT INTO `mysql_tbl_92sg2b` (`mysql_tbl_92sg2b_shipment_id`, `mysql_tbl_92sg2b_order_id`, `mysql_tbl_92sg2b_carrier_id`, `mysql_tbl_92sg2b_shipping_cost`, `mysql_tbl_92sg2b_weight_kg`, `mysql_tbl_92sg2b_shipping_date`, `mysql_tbl_92sg2b_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zl4bgj` (`mysql_tbl_zl4bgj_carrier_id`, `mysql_tbl_zl4bgj_name`, `mysql_tbl_zl4bgj_base_rate`, `mysql_tbl_zl4bgj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8dw7g` (
    `mysql_tbl_z8dw7g_customer_id` INT,
    `mysql_tbl_z8dw7g_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ga77` (
    `mysql_tbl_99ga77_order_id` INT,
    `mysql_tbl_99ga77_customer_id` INT,
    `mysql_tbl_99ga77_order_date` DATE,
    `mysql_tbl_99ga77_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8dw7g` (`mysql_tbl_z8dw7g_customer_id`, `mysql_tbl_z8dw7g_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_99ga77` (`mysql_tbl_99ga77_order_id`, `mysql_tbl_99ga77_customer_id`, `mysql_tbl_99ga77_order_date`, `mysql_tbl_99ga77_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xar2aa` (
    `mysql_tbl_xar2aa_product_id` INT,
    `mysql_tbl_xar2aa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xar2aa` (`mysql_tbl_xar2aa_product_id`, `mysql_tbl_xar2aa_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xar2aa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xar2aa`
    WHERE mysql_tbl_xar2aa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_amnn5o_REFERRAL_COUNT, 0), mysql_tbl_amnn5o_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_amnn5o`
    WHERE mysql_tbl_amnn5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_amnn5o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_amnn5o`
    WHERE mysql_tbl_amnn5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = MYSQL_FUNC_COUNT_DIGITS_23s697(50);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u53flq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_u53flq`
    WHERE mysql_tbl_u53flq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_t12ux2_AMOUNT_DUE, mysql_tbl_t12ux2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_t12ux2` WHERE mysql_tbl_t12ux2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqx61s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sqx61s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sqx61s`
    WHERE mysql_tbl_sqx61s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_92sg2b_SHIPPING_DATE, mysql_tbl_92sg2b_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_92sg2b`
    WHERE mysql_tbl_92sg2b_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_99ga77_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_99ga77`
    WHERE mysql_tbl_99ga77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fi9b5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_fi9b5r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_b36627`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);