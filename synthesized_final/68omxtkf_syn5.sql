/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28dva6` (
    `mysql_tbl_28dva6_campaign_id` INT,
    `mysql_tbl_28dva6_budget` INT,
    `mysql_tbl_28dva6_start_date` DATE,
    `mysql_tbl_28dva6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmlhxq` (
    `mysql_tbl_hmlhxq_conversion_id` INT,
    `mysql_tbl_hmlhxq_campaign_id` INT,
    `mysql_tbl_hmlhxq_conversion_value` INT
);

INSERT INTO `mysql_tbl_28dva6` (`mysql_tbl_28dva6_campaign_id`, `mysql_tbl_28dva6_budget`, `mysql_tbl_28dva6_start_date`, `mysql_tbl_28dva6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hmlhxq` (`mysql_tbl_hmlhxq_conversion_id`, `mysql_tbl_hmlhxq_campaign_id`, `mysql_tbl_hmlhxq_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2eef` (
    `mysql_tbl_cl2eef_order_id` INT,
    `mysql_tbl_cl2eef_customer_id` INT,
    `mysql_tbl_cl2eef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl2eef` (`mysql_tbl_cl2eef_order_id`, `mysql_tbl_cl2eef_customer_id`, `mysql_tbl_cl2eef_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rpig5` (
    `mysql_tbl_3rpig5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rpig5` (`mysql_tbl_3rpig5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izfab0` (
    `mysql_tbl_izfab0_order_id` INT,
    `mysql_tbl_izfab0_customer_id` INT,
    `mysql_tbl_izfab0_order_date` DATE,
    `mysql_tbl_izfab0_total_amount` DECIMAL(10,2),
    `mysql_tbl_izfab0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwgmz` (
    `mysql_tbl_tuwgmz_refund_id` INT,
    `mysql_tbl_tuwgmz_order_id` INT,
    `mysql_tbl_tuwgmz_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_izfab0` (`mysql_tbl_izfab0_order_id`, `mysql_tbl_izfab0_customer_id`, `mysql_tbl_izfab0_order_date`, `mysql_tbl_izfab0_total_amount`, `mysql_tbl_izfab0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tuwgmz` (`mysql_tbl_tuwgmz_refund_id`, `mysql_tbl_tuwgmz_order_id`, `mysql_tbl_tuwgmz_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_muy3el`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuwgmz_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_tuwgmz`
    WHERE mysql_tbl_tuwgmz_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cl2eef_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_cl2eef`
    WHERE mysql_tbl_cl2eef_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rpig5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3rpig5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_28dva6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_28dva6`
    WHERE mysql_tbl_28dva6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hmlhxq_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hmlhxq`
    WHERE mysql_tbl_hmlhxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(1);