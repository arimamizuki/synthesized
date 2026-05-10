/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bh70p` (
    `mysql_tbl_2bh70p_campaign_id` INT,
    `mysql_tbl_2bh70p_budget` INT,
    `mysql_tbl_2bh70p_start_date` DATE,
    `mysql_tbl_2bh70p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ve7w` (
    `mysql_tbl_37ve7w_conversion_id` INT,
    `mysql_tbl_37ve7w_campaign_id` INT,
    `mysql_tbl_37ve7w_conversion_value` INT
);

INSERT INTO `mysql_tbl_2bh70p` (`mysql_tbl_2bh70p_campaign_id`, `mysql_tbl_2bh70p_budget`, `mysql_tbl_2bh70p_start_date`, `mysql_tbl_2bh70p_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_37ve7w` (`mysql_tbl_37ve7w_conversion_id`, `mysql_tbl_37ve7w_campaign_id`, `mysql_tbl_37ve7w_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfdxb0` (
    `mysql_tbl_dfdxb0_product_id` INT,
    `mysql_tbl_dfdxb0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfdxb0` (`mysql_tbl_dfdxb0_product_id`, `mysql_tbl_dfdxb0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no0ama` (
    `mysql_tbl_no0ama_customer_id` INT,
    `mysql_tbl_no0ama_plan_type` VARCHAR(50),
    `mysql_tbl_no0ama_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_no0ama` (`mysql_tbl_no0ama_customer_id`, `mysql_tbl_no0ama_plan_type`, `mysql_tbl_no0ama_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdov8u` (
    `mysql_tbl_sdov8u_order_id` INT,
    `mysql_tbl_sdov8u_customer_id` INT,
    `mysql_tbl_sdov8u_order_date` DATE,
    `mysql_tbl_sdov8u_total_amount` DECIMAL(10,2),
    `mysql_tbl_sdov8u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wl7lh` (
    `mysql_tbl_7wl7lh_order_id` INT,
    `mysql_tbl_7wl7lh_product_id` INT,
    `mysql_tbl_7wl7lh_quantity` INT,
    `mysql_tbl_7wl7lh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdov8u` (`mysql_tbl_sdov8u_order_id`, `mysql_tbl_sdov8u_customer_id`, `mysql_tbl_sdov8u_order_date`, `mysql_tbl_sdov8u_total_amount`, `mysql_tbl_sdov8u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wl7lh` (`mysql_tbl_7wl7lh_order_id`, `mysql_tbl_7wl7lh_product_id`, `mysql_tbl_7wl7lh_quantity`, `mysql_tbl_7wl7lh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2bh70p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2bh70p`
    WHERE mysql_tbl_2bh70p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37ve7w_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_37ve7w`
    WHERE mysql_tbl_37ve7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7wl7lh_QUANTITY * mysql_tbl_7wl7lh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7wl7lh`
    WHERE mysql_tbl_7wl7lh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sdov8u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_sdov8u`
    WHERE mysql_tbl_sdov8u_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_no0ama_PLAN_TYPE, COALESCE(mysql_tbl_no0ama_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_no0ama`
    WHERE mysql_tbl_no0ama_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfdxb0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dfdxb0`
    WHERE mysql_tbl_dfdxb0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);