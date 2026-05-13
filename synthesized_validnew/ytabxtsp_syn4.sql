/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3h8eqn` (
    `mysql_tbl_3h8eqn_campaign_id` INT,
    `mysql_tbl_3h8eqn_status` VARCHAR(50),
    `mysql_tbl_3h8eqn_channel` INT
);

INSERT INTO `mysql_tbl_3h8eqn` (`mysql_tbl_3h8eqn_campaign_id`, `mysql_tbl_3h8eqn_status`, `mysql_tbl_3h8eqn_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nd3uu4` (mysql_tbl_nd3uu4_id INT, mysql_tbl_nd3uu4_stock_quantity INT, mysql_tbl_nd3uu4_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lso4t` (
    `mysql_tbl_5lso4t_order_id` INT,
    `mysql_tbl_5lso4t_customer_id` INT,
    `mysql_tbl_5lso4t_order_date` DATE,
    `mysql_tbl_5lso4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_5lso4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4jtq` (
    `mysql_tbl_md4jtq_refund_id` INT,
    `mysql_tbl_md4jtq_order_id` INT,
    `mysql_tbl_md4jtq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lso4t` (`mysql_tbl_5lso4t_order_id`, `mysql_tbl_5lso4t_customer_id`, `mysql_tbl_5lso4t_order_date`, `mysql_tbl_5lso4t_total_amount`, `mysql_tbl_5lso4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_md4jtq` (`mysql_tbl_md4jtq_refund_id`, `mysql_tbl_md4jtq_order_id`, `mysql_tbl_md4jtq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiciwq` (
    `mysql_tbl_hiciwq_customer_id` INT,
    `mysql_tbl_hiciwq_plan_type` VARCHAR(50),
    `mysql_tbl_hiciwq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiciwq` (`mysql_tbl_hiciwq_customer_id`, `mysql_tbl_hiciwq_plan_type`, `mysql_tbl_hiciwq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_nd3uu4_STOCK_QUANTITY, mysql_tbl_nd3uu4_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_nd3uu4` WHERE mysql_tbl_nd3uu4_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lso4t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5lso4t`
    WHERE mysql_tbl_5lso4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_md4jtq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_md4jtq`
    WHERE mysql_tbl_md4jtq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hiciwq_PLAN_TYPE, COALESCE(mysql_tbl_hiciwq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hiciwq`
    WHERE mysql_tbl_hiciwq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_3h8eqn_STATUS, mysql_tbl_3h8eqn_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_3h8eqn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_3h8eqn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_3h8eqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_3h8eqn_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);