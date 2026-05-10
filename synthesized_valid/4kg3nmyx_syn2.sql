/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_209j4d` (
    `mysql_tbl_209j4d_listing_id` INT,
    `mysql_tbl_209j4d_agent_id` INT,
    `mysql_tbl_209j4d_property_type` VARCHAR(50),
    `mysql_tbl_209j4d_list_price` DECIMAL(10,2),
    `mysql_tbl_209j4d_days_on_market` INT,
    `mysql_tbl_209j4d_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvw3o` (
    `mysql_tbl_imvw3o_agent_id` INT,
    `mysql_tbl_imvw3o_name` VARCHAR(50),
    `mysql_tbl_imvw3o_commission_rate` INT
);

INSERT INTO `mysql_tbl_209j4d` (`mysql_tbl_209j4d_listing_id`, `mysql_tbl_209j4d_agent_id`, `mysql_tbl_209j4d_property_type`, `mysql_tbl_209j4d_list_price`, `mysql_tbl_209j4d_days_on_market`, `mysql_tbl_209j4d_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_imvw3o` (`mysql_tbl_imvw3o_agent_id`, `mysql_tbl_imvw3o_name`, `mysql_tbl_imvw3o_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4937be` (
    `mysql_tbl_4937be_customer_id` INT,
    `mysql_tbl_4937be_plan_type` VARCHAR(50),
    `mysql_tbl_4937be_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4937be` (`mysql_tbl_4937be_customer_id`, `mysql_tbl_4937be_plan_type`, `mysql_tbl_4937be_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4kj0m` (
    `mysql_tbl_c4kj0m_order_id` INT,
    `mysql_tbl_c4kj0m_order_date` DATE
);

INSERT INTO `mysql_tbl_c4kj0m` (`mysql_tbl_c4kj0m_order_id`, `mysql_tbl_c4kj0m_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4937be_PLAN_TYPE, COALESCE(mysql_tbl_4937be_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4937be`
    WHERE mysql_tbl_4937be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c4kj0m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_c4kj0m`
    WHERE mysql_tbl_c4kj0m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_209j4d_LIST_PRICE, 0), COALESCE(mysql_tbl_209j4d_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_209j4d_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_209j4d`
    WHERE mysql_tbl_209j4d_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);