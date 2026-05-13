/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyoxi` (
    `mysql_tbl_0qyoxi_order_id` INT,
    `mysql_tbl_0qyoxi_customer_id` INT,
    `mysql_tbl_0qyoxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qyoxi` (`mysql_tbl_0qyoxi_order_id`, `mysql_tbl_0qyoxi_customer_id`, `mysql_tbl_0qyoxi_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmz9zh` (
    `mysql_tbl_tmz9zh_product_id` INT,
    `mysql_tbl_tmz9zh_name` VARCHAR(50),
    `mysql_tbl_tmz9zh_sku` INT,
    `mysql_tbl_tmz9zh_stock_quantity` INT,
    `mysql_tbl_tmz9zh_reorder_point` INT,
    `mysql_tbl_tmz9zh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0bwq3` (
    `mysql_tbl_v0bwq3_order_id` INT,
    `mysql_tbl_v0bwq3_supplier_id` INT,
    `mysql_tbl_v0bwq3_order_date` DATE,
    `mysql_tbl_v0bwq3_expected_delivery` INT,
    `mysql_tbl_v0bwq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmz9zh` (`mysql_tbl_tmz9zh_product_id`, `mysql_tbl_tmz9zh_name`, `mysql_tbl_tmz9zh_sku`, `mysql_tbl_tmz9zh_stock_quantity`, `mysql_tbl_tmz9zh_reorder_point`, `mysql_tbl_tmz9zh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_v0bwq3` (`mysql_tbl_v0bwq3_order_id`, `mysql_tbl_v0bwq3_supplier_id`, `mysql_tbl_v0bwq3_order_date`, `mysql_tbl_v0bwq3_expected_delivery`, `mysql_tbl_v0bwq3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklmpc` (
    `mysql_tbl_rklmpc_emp_id` INT,
    `mysql_tbl_rklmpc_salary` INT
);

INSERT INTO `mysql_tbl_rklmpc` (`mysql_tbl_rklmpc_emp_id`, `mysql_tbl_rklmpc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jparsj` (
    `mysql_tbl_jparsj_customer_id` INT,
    `mysql_tbl_jparsj_registration_date` DATE,
    `mysql_tbl_jparsj_country` INT,
    `mysql_tbl_jparsj_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3g5dm` (
    `mysql_tbl_x3g5dm_order_id` INT,
    `mysql_tbl_x3g5dm_customer_id` INT,
    `mysql_tbl_x3g5dm_order_date` DATE,
    `mysql_tbl_x3g5dm_total_amount` DECIMAL(10,2),
    `mysql_tbl_x3g5dm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jparsj` (`mysql_tbl_jparsj_customer_id`, `mysql_tbl_jparsj_registration_date`, `mysql_tbl_jparsj_country`, `mysql_tbl_jparsj_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x3g5dm` (`mysql_tbl_x3g5dm_order_id`, `mysql_tbl_x3g5dm_customer_id`, `mysql_tbl_x3g5dm_order_date`, `mysql_tbl_x3g5dm_total_amount`, `mysql_tbl_x3g5dm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4d575` (
    `mysql_tbl_q4d575_customer_id` INT,
    `mysql_tbl_q4d575_country` INT
);

INSERT INTO `mysql_tbl_q4d575` (`mysql_tbl_q4d575_customer_id`, `mysql_tbl_q4d575_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ttzak` (
    `mysql_tbl_8ttzak_order_id` INT,
    `mysql_tbl_8ttzak_customer_id` INT,
    `mysql_tbl_8ttzak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ttzak` (`mysql_tbl_8ttzak_order_id`, `mysql_tbl_8ttzak_customer_id`, `mysql_tbl_8ttzak_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejrar` (
    `mysql_tbl_xejrar_customer_id` INT,
    `mysql_tbl_xejrar_plan_type` VARCHAR(50),
    `mysql_tbl_xejrar_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xejrar` (`mysql_tbl_xejrar_customer_id`, `mysql_tbl_xejrar_plan_type`, `mysql_tbl_xejrar_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qcce` (
    `mysql_tbl_w1qcce_campaign_id` INT,
    `mysql_tbl_w1qcce_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1qcce` (`mysql_tbl_w1qcce_campaign_id`, `mysql_tbl_w1qcce_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmz9zh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tmz9zh_REORDER_POINT, 10), COALESCE(mysql_tbl_tmz9zh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tmz9zh`
    WHERE mysql_tbl_tmz9zh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xejrar_PLAN_TYPE, COALESCE(mysql_tbl_xejrar_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xejrar`
    WHERE mysql_tbl_xejrar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w1qcce_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w1qcce`
    WHERE mysql_tbl_w1qcce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8ttzak_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_8ttzak`
    WHERE mysql_tbl_8ttzak_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR(V_AVG_BASKET)))));
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
    FROM `mysql_tbl_q4d575`
    WHERE mysql_tbl_q4d575_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_q4d575` C ON O.CUSTOMER_ID = mysql_tbl_q4d575_CUSTOMER_ID
    WHERE mysql_tbl_q4d575_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_x3g5dm_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x3g5dm`
    WHERE mysql_tbl_x3g5dm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x3g5dm_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jparsj_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jparsj`
    WHERE mysql_tbl_jparsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rklmpc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rklmpc`
    WHERE mysql_tbl_rklmpc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0qyoxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0qyoxi`
    WHERE mysql_tbl_0qyoxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);