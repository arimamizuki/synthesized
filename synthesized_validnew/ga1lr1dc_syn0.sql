/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cczk96` (
    `mysql_tbl_cczk96_order_id` INT,
    `mysql_tbl_cczk96_order_date` DATE,
    `mysql_tbl_cczk96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cczk96` (`mysql_tbl_cczk96_order_id`, `mysql_tbl_cczk96_order_date`, `mysql_tbl_cczk96_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x8we5u` (
    `mysql_tbl_x8we5u_order_id` INT,
    `mysql_tbl_x8we5u_customer_id` INT,
    `mysql_tbl_x8we5u_order_date` DATE,
    `mysql_tbl_x8we5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_x8we5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6jnh` (
    `mysql_tbl_zy6jnh_shipment_id` INT,
    `mysql_tbl_zy6jnh_order_id` INT,
    `mysql_tbl_zy6jnh_carrier` INT,
    `mysql_tbl_zy6jnh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x8we5u` (`mysql_tbl_x8we5u_order_id`, `mysql_tbl_x8we5u_customer_id`, `mysql_tbl_x8we5u_order_date`, `mysql_tbl_x8we5u_total_amount`, `mysql_tbl_x8we5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_1weo8s');

INSERT INTO `mysql_tbl_zy6jnh` (`mysql_tbl_zy6jnh_shipment_id`, `mysql_tbl_zy6jnh_order_id`, `mysql_tbl_zy6jnh_carrier`, `mysql_tbl_zy6jnh_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3tbp4` (
    `mysql_tbl_p3tbp4_inventory_id` INT,
    `mysql_tbl_p3tbp4_product_id` INT,
    `mysql_tbl_p3tbp4_quantity` INT,
    `mysql_tbl_p3tbp4_warehouse_id` INT,
    `mysql_tbl_p3tbp4_last_updated` DATE
);

INSERT INTO `mysql_tbl_p3tbp4` (`mysql_tbl_p3tbp4_inventory_id`, `mysql_tbl_p3tbp4_product_id`, `mysql_tbl_p3tbp4_quantity`, `mysql_tbl_p3tbp4_warehouse_id`, `mysql_tbl_p3tbp4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rth89p` (
    `mysql_tbl_rth89p_customer_id` INT,
    `mysql_tbl_rth89p_plan_type` VARCHAR(50),
    `mysql_tbl_rth89p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rth89p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rth89p` (`mysql_tbl_rth89p_customer_id`, `mysql_tbl_rth89p_plan_type`, `mysql_tbl_rth89p_monthly_cost`, `mysql_tbl_rth89p_status`) VALUES (1, 'mysql_tbl_1weo8s', 1.0, 'mysql_tbl_1weo8s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9y3g9` (
    `mysql_tbl_x9y3g9_customer_id` INT,
    `mysql_tbl_x9y3g9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9y3g9` (`mysql_tbl_x9y3g9_customer_id`, `mysql_tbl_x9y3g9_plan_type`) VALUES (1, 'mysql_tbl_1weo8s');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmazrs` (
    `mysql_tbl_jmazrs_customer_id` INT,
    `mysql_tbl_jmazrs_registration_date` DATE,
    `mysql_tbl_jmazrs_tier_level` INT,
    `mysql_tbl_jmazrs_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab9e7x` (
    `mysql_tbl_ab9e7x_order_id` INT,
    `mysql_tbl_ab9e7x_customer_id` INT,
    `mysql_tbl_ab9e7x_order_date` DATE,
    `mysql_tbl_ab9e7x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q61am` (
    `mysql_tbl_7q61am_review_id` INT,
    `mysql_tbl_7q61am_customer_id` INT,
    `mysql_tbl_7q61am_product_id` INT,
    `mysql_tbl_7q61am_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jmazrs` (`mysql_tbl_jmazrs_customer_id`, `mysql_tbl_jmazrs_registration_date`, `mysql_tbl_jmazrs_tier_level`, `mysql_tbl_jmazrs_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ab9e7x` (`mysql_tbl_ab9e7x_order_id`, `mysql_tbl_ab9e7x_customer_id`, `mysql_tbl_ab9e7x_order_date`, `mysql_tbl_ab9e7x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7q61am` (`mysql_tbl_7q61am_review_id`, `mysql_tbl_7q61am_customer_id`, `mysql_tbl_7q61am_product_id`, `mysql_tbl_7q61am_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_1weo8s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_1weo8s`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_rth89p_PLAN_TYPE, COALESCE(mysql_tbl_rth89p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rth89p`
    WHERE mysql_tbl_rth89p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jmazrs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jmazrs`
    WHERE mysql_tbl_jmazrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ab9e7x_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ab9e7x`
    WHERE mysql_tbl_ab9e7x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_7q61am_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_7q61am`
    WHERE mysql_tbl_7q61am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p3tbp4_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_p3tbp4`
    WHERE mysql_tbl_p3tbp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x9y3g9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x9y3g9`
    WHERE mysql_tbl_x9y3g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy6jnh_SHIPPING_COST, 0), COALESCE(mysql_tbl_x8we5u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x8we5u` O
    LEFT JOIN `mysql_tbl_zy6jnh` S ON mysql_tbl_x8we5u_ORDER_ID = mysql_tbl_zy6jnh_ORDER_ID
    WHERE mysql_tbl_x8we5u_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() * 2;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cczk96_ORDER_DATE), YEAR(mysql_tbl_cczk96_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_cczk96`
    WHERE mysql_tbl_cczk96_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);