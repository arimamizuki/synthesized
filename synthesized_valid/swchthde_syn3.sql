/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg664i` (
    `mysql_tbl_dg664i_campaign_id` INT,
    `mysql_tbl_dg664i_channel` INT,
    `mysql_tbl_dg664i_budget` INT,
    `mysql_tbl_dg664i_start_date` DATE,
    `mysql_tbl_dg664i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fahkwi` (
    `mysql_tbl_fahkwi_conversion_id` INT,
    `mysql_tbl_fahkwi_campaign_id` INT,
    `mysql_tbl_fahkwi_conversion_value` INT
);

INSERT INTO `mysql_tbl_dg664i` (`mysql_tbl_dg664i_campaign_id`, `mysql_tbl_dg664i_channel`, `mysql_tbl_dg664i_budget`, `mysql_tbl_dg664i_start_date`, `mysql_tbl_dg664i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fahkwi` (`mysql_tbl_fahkwi_conversion_id`, `mysql_tbl_fahkwi_campaign_id`, `mysql_tbl_fahkwi_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jt94ut` (
    `mysql_tbl_jt94ut_order_id` INT,
    `mysql_tbl_jt94ut_customer_id` INT,
    `mysql_tbl_jt94ut_order_date` DATE,
    `mysql_tbl_jt94ut_total_amount` DECIMAL(10,2),
    `mysql_tbl_jt94ut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oeg8f` (
    `mysql_tbl_4oeg8f_refund_id` INT,
    `mysql_tbl_4oeg8f_order_id` INT,
    `mysql_tbl_4oeg8f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jt94ut` (`mysql_tbl_jt94ut_order_id`, `mysql_tbl_jt94ut_customer_id`, `mysql_tbl_jt94ut_order_date`, `mysql_tbl_jt94ut_total_amount`, `mysql_tbl_jt94ut_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4oeg8f` (`mysql_tbl_4oeg8f_refund_id`, `mysql_tbl_4oeg8f_order_id`, `mysql_tbl_4oeg8f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8n37` (
    `mysql_tbl_ky8n37_supplier_id` INT,
    `mysql_tbl_ky8n37_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ky8n37_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ky8n37` (`mysql_tbl_ky8n37_supplier_id`, `mysql_tbl_ky8n37_supplier_rating`, `mysql_tbl_ky8n37_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14o0uj` (
    `mysql_tbl_14o0uj_customer_id` INT,
    `mysql_tbl_14o0uj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ds6q2` (
    `mysql_tbl_8ds6q2_order_id` INT,
    `mysql_tbl_8ds6q2_customer_id` INT,
    `mysql_tbl_8ds6q2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14o0uj` (`mysql_tbl_14o0uj_customer_id`, `mysql_tbl_14o0uj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8ds6q2` (`mysql_tbl_8ds6q2_order_id`, `mysql_tbl_8ds6q2_customer_id`, `mysql_tbl_8ds6q2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzmuv3` (
    `mysql_tbl_kzmuv3_order_id` INT,
    `mysql_tbl_kzmuv3_customer_id` INT,
    `mysql_tbl_kzmuv3_order_date` DATE,
    `mysql_tbl_kzmuv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_kzmuv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dden0f` (
    `mysql_tbl_dden0f_order_id` INT,
    `mysql_tbl_dden0f_product_id` INT,
    `mysql_tbl_dden0f_quantity` INT
);

INSERT INTO `mysql_tbl_kzmuv3` (`mysql_tbl_kzmuv3_order_id`, `mysql_tbl_kzmuv3_customer_id`, `mysql_tbl_kzmuv3_order_date`, `mysql_tbl_kzmuv3_total_amount`, `mysql_tbl_kzmuv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dden0f` (`mysql_tbl_dden0f_order_id`, `mysql_tbl_dden0f_product_id`, `mysql_tbl_dden0f_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt94ut_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jt94ut`
    WHERE mysql_tbl_jt94ut_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4oeg8f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_4oeg8f`
    WHERE mysql_tbl_4oeg8f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dden0f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dden0f`
    WHERE mysql_tbl_dden0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ky8n37_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ky8n37_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ky8n37`
    WHERE mysql_tbl_ky8n37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8ds6q2_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8ds6q2` O
    JOIN `mysql_tbl_14o0uj` C ON mysql_tbl_8ds6q2_CUSTOMER_ID = mysql_tbl_14o0uj_CUSTOMER_ID
    WHERE mysql_tbl_14o0uj_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ds6q2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8ds6q2`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dg664i_CHANNEL, COALESCE(mysql_tbl_dg664i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dg664i`
    WHERE mysql_tbl_dg664i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fahkwi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fahkwi`
    WHERE mysql_tbl_fahkwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);