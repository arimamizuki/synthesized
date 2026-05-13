/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_394iex` (
    `mysql_tbl_394iex_order_id` INT,
    `mysql_tbl_394iex_customer_id` INT,
    `mysql_tbl_394iex_order_date` DATE,
    `mysql_tbl_394iex_total_amount` DECIMAL(10,2),
    `mysql_tbl_394iex_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lqvgn` (
    `mysql_tbl_9lqvgn_refund_id` INT,
    `mysql_tbl_9lqvgn_order_id` INT,
    `mysql_tbl_9lqvgn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_394iex` (`mysql_tbl_394iex_order_id`, `mysql_tbl_394iex_customer_id`, `mysql_tbl_394iex_order_date`, `mysql_tbl_394iex_total_amount`, `mysql_tbl_394iex_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9lqvgn` (`mysql_tbl_9lqvgn_refund_id`, `mysql_tbl_9lqvgn_order_id`, `mysql_tbl_9lqvgn_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_904oh3` (
    `mysql_tbl_904oh3_campaign_id` INT,
    `mysql_tbl_904oh3_start_date` DATE
);

INSERT INTO `mysql_tbl_904oh3` (`mysql_tbl_904oh3_campaign_id`, `mysql_tbl_904oh3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj0s1o` (
    `mysql_tbl_tj0s1o_order_id` INT,
    `mysql_tbl_tj0s1o_customer_id` INT,
    `mysql_tbl_tj0s1o_order_date` DATE,
    `mysql_tbl_tj0s1o_total_amount` DECIMAL(10,2),
    `mysql_tbl_tj0s1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6dp7d` (
    `mysql_tbl_m6dp7d_refund_id` INT,
    `mysql_tbl_m6dp7d_order_id` INT,
    `mysql_tbl_m6dp7d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tj0s1o` (`mysql_tbl_tj0s1o_order_id`, `mysql_tbl_tj0s1o_customer_id`, `mysql_tbl_tj0s1o_order_date`, `mysql_tbl_tj0s1o_total_amount`, `mysql_tbl_tj0s1o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m6dp7d` (`mysql_tbl_m6dp7d_refund_id`, `mysql_tbl_m6dp7d_order_id`, `mysql_tbl_m6dp7d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz6d2` (
    `mysql_tbl_5pz6d2_customer_id` INT,
    `mysql_tbl_5pz6d2_plan_type` VARCHAR(50),
    `mysql_tbl_5pz6d2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5pz6d2` (`mysql_tbl_5pz6d2_customer_id`, `mysql_tbl_5pz6d2_plan_type`, `mysql_tbl_5pz6d2_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_904oh3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_904oh3`
    WHERE mysql_tbl_904oh3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5pz6d2_PLAN_TYPE, COALESCE(mysql_tbl_5pz6d2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5pz6d2`
    WHERE mysql_tbl_5pz6d2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tj0s1o_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_tj0s1o` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_tj0s1o_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_tj0s1o_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_tj0s1o_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_394iex_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_394iex`
    WHERE mysql_tbl_394iex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lqvgn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9lqvgn`
    WHERE mysql_tbl_9lqvgn_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);