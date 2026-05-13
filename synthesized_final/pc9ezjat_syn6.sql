/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcb043` (
    `mysql_tbl_wcb043_customer_id` INT,
    `mysql_tbl_wcb043_registration_date` DATE
);

INSERT INTO `mysql_tbl_wcb043` (`mysql_tbl_wcb043_customer_id`, `mysql_tbl_wcb043_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c83sy` (
    `mysql_tbl_8c83sy_customer_id` INT,
    `mysql_tbl_8c83sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8c83sy` (`mysql_tbl_8c83sy_customer_id`, `mysql_tbl_8c83sy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y35ll` (
    `mysql_tbl_7y35ll_customer_id` INT,
    `mysql_tbl_7y35ll_plan_type` VARCHAR(50),
    `mysql_tbl_7y35ll_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7y35ll_start_date` DATE,
    `mysql_tbl_7y35ll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_howrpc` (
    `mysql_tbl_howrpc_customer_id` INT,
    `mysql_tbl_howrpc_tier_level` INT
);

INSERT INTO `mysql_tbl_7y35ll` (`mysql_tbl_7y35ll_customer_id`, `mysql_tbl_7y35ll_plan_type`, `mysql_tbl_7y35ll_monthly_cost`, `mysql_tbl_7y35ll_start_date`, `mysql_tbl_7y35ll_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_howrpc` (`mysql_tbl_howrpc_customer_id`, `mysql_tbl_howrpc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhczw` (
    `mysql_tbl_bhhczw_order_id` INT,
    `mysql_tbl_bhhczw_customer_id` INT,
    `mysql_tbl_bhhczw_order_date` DATE,
    `mysql_tbl_bhhczw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qlni4` (
    `mysql_tbl_2qlni4_order_id` INT,
    `mysql_tbl_2qlni4_product_id` INT,
    `mysql_tbl_2qlni4_quantity` INT,
    `mysql_tbl_2qlni4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhhczw` (`mysql_tbl_bhhczw_order_id`, `mysql_tbl_bhhczw_customer_id`, `mysql_tbl_bhhczw_order_date`, `mysql_tbl_bhhczw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qlni4` (`mysql_tbl_2qlni4_order_id`, `mysql_tbl_2qlni4_product_id`, `mysql_tbl_2qlni4_quantity`, `mysql_tbl_2qlni4_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qlni4_QUANTITY * mysql_tbl_2qlni4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2qlni4`
    WHERE mysql_tbl_2qlni4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bhhczw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_bhhczw`
    WHERE mysql_tbl_bhhczw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7y35ll_PLAN_TYPE, COALESCE(mysql_tbl_7y35ll_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7y35ll`
    WHERE mysql_tbl_7y35ll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_howrpc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_howrpc`
    WHERE mysql_tbl_howrpc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8c83sy`
    WHERE mysql_tbl_8c83sy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c83sy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wcb043_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_wcb043`
    WHERE mysql_tbl_wcb043_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(1);