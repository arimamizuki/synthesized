/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm0ps` (
    `mysql_tbl_qjm0ps_product_id` INT,
    `mysql_tbl_qjm0ps_category_id` INT
);

INSERT INTO `mysql_tbl_qjm0ps` (`mysql_tbl_qjm0ps_product_id`, `mysql_tbl_qjm0ps_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnuiu` (
    `mysql_tbl_5nnuiu_product_id` INT,
    `mysql_tbl_5nnuiu_category_id` INT,
    `mysql_tbl_5nnuiu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5nnuiu` (`mysql_tbl_5nnuiu_product_id`, `mysql_tbl_5nnuiu_category_id`, `mysql_tbl_5nnuiu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pz9jo` (
    `mysql_tbl_2pz9jo_order_id` INT,
    `mysql_tbl_2pz9jo_customer_id` INT,
    `mysql_tbl_2pz9jo_order_date` DATE,
    `mysql_tbl_2pz9jo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2pz9jo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rt07` (
    `mysql_tbl_s8rt07_order_id` INT,
    `mysql_tbl_s8rt07_product_id` INT,
    `mysql_tbl_s8rt07_quantity` INT
);

INSERT INTO `mysql_tbl_2pz9jo` (`mysql_tbl_2pz9jo_order_id`, `mysql_tbl_2pz9jo_customer_id`, `mysql_tbl_2pz9jo_order_date`, `mysql_tbl_2pz9jo_total_amount`, `mysql_tbl_2pz9jo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s8rt07` (`mysql_tbl_s8rt07_order_id`, `mysql_tbl_s8rt07_product_id`, `mysql_tbl_s8rt07_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8poj0` (
    `mysql_tbl_m8poj0_customer_id` INT,
    `mysql_tbl_m8poj0_plan_type` VARCHAR(50),
    `mysql_tbl_m8poj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqw7vw` (
    `mysql_tbl_gqw7vw_customer_id` INT,
    `mysql_tbl_gqw7vw_tier_level` INT
);

INSERT INTO `mysql_tbl_m8poj0` (`mysql_tbl_m8poj0_customer_id`, `mysql_tbl_m8poj0_plan_type`, `mysql_tbl_m8poj0_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_gqw7vw` (`mysql_tbl_gqw7vw_customer_id`, `mysql_tbl_gqw7vw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8rt07_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s8rt07`
    WHERE mysql_tbl_s8rt07_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2pz9jo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2pz9jo`
    WHERE mysql_tbl_2pz9jo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m8poj0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8poj0`
    WHERE mysql_tbl_m8poj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gqw7vw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gqw7vw`
    WHERE mysql_tbl_gqw7vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5nnuiu_PRICE), 0), COALESCE(MIN(mysql_tbl_5nnuiu_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_5nnuiu`
    WHERE mysql_tbl_5nnuiu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qjm0ps`
    WHERE mysql_tbl_qjm0ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);