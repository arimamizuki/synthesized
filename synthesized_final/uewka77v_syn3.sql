/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ock6lt` (
    `mysql_tbl_ock6lt_order_id` INT,
    `mysql_tbl_ock6lt_customer_id` INT,
    `mysql_tbl_ock6lt_order_date` DATE,
    `mysql_tbl_ock6lt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ock6lt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilvxy` (
    `mysql_tbl_wilvxy_shipment_id` INT,
    `mysql_tbl_wilvxy_order_id` INT,
    `mysql_tbl_wilvxy_carrier` INT,
    `mysql_tbl_wilvxy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ock6lt` (`mysql_tbl_ock6lt_order_id`, `mysql_tbl_ock6lt_customer_id`, `mysql_tbl_ock6lt_order_date`, `mysql_tbl_ock6lt_total_amount`, `mysql_tbl_ock6lt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wilvxy` (`mysql_tbl_wilvxy_shipment_id`, `mysql_tbl_wilvxy_order_id`, `mysql_tbl_wilvxy_carrier`, `mysql_tbl_wilvxy_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdob13` (
    `mysql_tbl_fdob13_campaign_id` INT
);

INSERT INTO `mysql_tbl_fdob13` (`mysql_tbl_fdob13_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdd0ah` (
    `mysql_tbl_kdd0ah_category_id` INT,
    `mysql_tbl_kdd0ah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kdd0ah` (`mysql_tbl_kdd0ah_category_id`, `mysql_tbl_kdd0ah_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy513b` (
    `mysql_tbl_oy513b_product_id` INT,
    `mysql_tbl_oy513b_category_id` INT,
    `mysql_tbl_oy513b_price` DECIMAL(10,2),
    `mysql_tbl_oy513b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjop33` (
    `mysql_tbl_cjop33_order_id` INT,
    `mysql_tbl_cjop33_product_id` INT,
    `mysql_tbl_cjop33_quantity` INT
);

INSERT INTO `mysql_tbl_oy513b` (`mysql_tbl_oy513b_product_id`, `mysql_tbl_oy513b_category_id`, `mysql_tbl_oy513b_price`, `mysql_tbl_oy513b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cjop33` (`mysql_tbl_cjop33_order_id`, `mysql_tbl_cjop33_product_id`, `mysql_tbl_cjop33_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3cx8l` (
    `mysql_tbl_y3cx8l_emp_id` INT,
    `mysql_tbl_y3cx8l_manager_id` INT
);

INSERT INTO `mysql_tbl_y3cx8l` (`mysql_tbl_y3cx8l_emp_id`, `mysql_tbl_y3cx8l_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urtvlu` (
    `mysql_tbl_urtvlu_customer_id` INT,
    `mysql_tbl_urtvlu_plan_type` VARCHAR(50),
    `mysql_tbl_urtvlu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ojh0` (
    `mysql_tbl_p0ojh0_customer_id` INT,
    `mysql_tbl_p0ojh0_tier_level` INT
);

INSERT INTO `mysql_tbl_urtvlu` (`mysql_tbl_urtvlu_customer_id`, `mysql_tbl_urtvlu_plan_type`, `mysql_tbl_urtvlu_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_p0ojh0` (`mysql_tbl_p0ojh0_customer_id`, `mysql_tbl_p0ojh0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp1dvh` (
    `mysql_tbl_fp1dvh_campaign_id` INT,
    `mysql_tbl_fp1dvh_status` VARCHAR(50),
    `mysql_tbl_fp1dvh_budget` INT,
    `mysql_tbl_fp1dvh_channel` INT
);

INSERT INTO `mysql_tbl_fp1dvh` (`mysql_tbl_fp1dvh_campaign_id`, `mysql_tbl_fp1dvh_status`, `mysql_tbl_fp1dvh_budget`, `mysql_tbl_fp1dvh_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_fp1dvh_STATUS, COALESCE(mysql_tbl_fp1dvh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fp1dvh`
    WHERE mysql_tbl_fp1dvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_oxilrv`
    WHERE mysql_tbl_fp1dvh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y3cx8l_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_y3cx8l`
    WHERE mysql_tbl_y3cx8l_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_urtvlu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_urtvlu`
    WHERE mysql_tbl_urtvlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p0ojh0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_p0ojh0`
    WHERE mysql_tbl_p0ojh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cjop33_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_cjop33`;

    SELECT COUNT(DISTINCT mysql_tbl_cjop33_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_cjop33`
    WHERE mysql_tbl_cjop33_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oxilrv`
    WHERE mysql_tbl_fdob13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kdd0ah_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kdd0ah`
    WHERE mysql_tbl_kdd0ah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wilvxy_SHIPPING_COST, 0), COALESCE(mysql_tbl_ock6lt_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ock6lt` O
    LEFT JOIN `mysql_tbl_wilvxy` S ON mysql_tbl_ock6lt_ORDER_ID = mysql_tbl_wilvxy_ORDER_ID
    WHERE mysql_tbl_ock6lt_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);