/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zjul2l` (
    `mysql_tbl_zjul2l_campaign_id` INT,
    `mysql_tbl_zjul2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjul2l` (`mysql_tbl_zjul2l_campaign_id`, `mysql_tbl_zjul2l_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y60ws2` (
    `mysql_tbl_y60ws2_customer_id` INT,
    `mysql_tbl_y60ws2_country` INT
);

INSERT INTO `mysql_tbl_y60ws2` (`mysql_tbl_y60ws2_customer_id`, `mysql_tbl_y60ws2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyzsb8` (mysql_tbl_dyzsb8_id INT, mysql_tbl_dyzsb8_weight_kg DECIMAL(5,2), mysql_tbl_dyzsb8_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkmyoj` (
    `mysql_tbl_rkmyoj_order_id` INT,
    `mysql_tbl_rkmyoj_customer_id` INT,
    `mysql_tbl_rkmyoj_order_date` DATE,
    `mysql_tbl_rkmyoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rkmyoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw8gtl` (
    `mysql_tbl_vw8gtl_order_id` INT,
    `mysql_tbl_vw8gtl_product_id` INT,
    `mysql_tbl_vw8gtl_quantity` INT
);

INSERT INTO `mysql_tbl_rkmyoj` (`mysql_tbl_rkmyoj_order_id`, `mysql_tbl_rkmyoj_customer_id`, `mysql_tbl_rkmyoj_order_date`, `mysql_tbl_rkmyoj_total_amount`, `mysql_tbl_rkmyoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vw8gtl` (`mysql_tbl_vw8gtl_order_id`, `mysql_tbl_vw8gtl_product_id`, `mysql_tbl_vw8gtl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8pyer` (
    `mysql_tbl_t8pyer_product_id` INT,
    `mysql_tbl_t8pyer_supplier_id` INT,
    `mysql_tbl_t8pyer_price` DECIMAL(10,2),
    `mysql_tbl_t8pyer_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t8pyer` (`mysql_tbl_t8pyer_product_id`, `mysql_tbl_t8pyer_supplier_id`, `mysql_tbl_t8pyer_price`, `mysql_tbl_t8pyer_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3l2vr` (
    `mysql_tbl_n3l2vr_customer_id` INT,
    `mysql_tbl_n3l2vr_start_date` DATE
);

INSERT INTO `mysql_tbl_n3l2vr` (`mysql_tbl_n3l2vr_customer_id`, `mysql_tbl_n3l2vr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q1kwn` (
    `mysql_tbl_4q1kwn_loan_id` INT,
    `mysql_tbl_4q1kwn_customer_id` INT,
    `mysql_tbl_4q1kwn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_4q1kwn_interest_rate` INT,
    `mysql_tbl_4q1kwn_term_months` INT,
    `mysql_tbl_4q1kwn_monthly_payment` INT,
    `mysql_tbl_4q1kwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4q1kwn` (`mysql_tbl_4q1kwn_loan_id`, `mysql_tbl_4q1kwn_customer_id`, `mysql_tbl_4q1kwn_principal_amount`, `mysql_tbl_4q1kwn_interest_rate`, `mysql_tbl_4q1kwn_term_months`, `mysql_tbl_4q1kwn_monthly_payment`, `mysql_tbl_4q1kwn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2khe0o` (
    `mysql_tbl_2khe0o_supplier_id` INT,
    `mysql_tbl_2khe0o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2khe0o` (`mysql_tbl_2khe0o_supplier_id`, `mysql_tbl_2khe0o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q49yjk` (
    `mysql_tbl_q49yjk_customer_id` INT,
    `mysql_tbl_q49yjk_plan_type` VARCHAR(50),
    `mysql_tbl_q49yjk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf9lfg` (
    `mysql_tbl_zf9lfg_customer_id` INT,
    `mysql_tbl_zf9lfg_tier_level` INT
);

INSERT INTO `mysql_tbl_q49yjk` (`mysql_tbl_q49yjk_customer_id`, `mysql_tbl_q49yjk_plan_type`, `mysql_tbl_q49yjk_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_zf9lfg` (`mysql_tbl_zf9lfg_customer_id`, `mysql_tbl_zf9lfg_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q49yjk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q49yjk`
    WHERE mysql_tbl_q49yjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zf9lfg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zf9lfg`
    WHERE mysql_tbl_zf9lfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_n3l2vr_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_n3l2vr`
    WHERE mysql_tbl_n3l2vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_vw8gtl_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_vw8gtl` OI
    JOIN PRODUCTS P ON mysql_tbl_vw8gtl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vw8gtl_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8pyer_PRICE, 0), COALESCE(mysql_tbl_t8pyer_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t8pyer`
    WHERE mysql_tbl_t8pyer_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2khe0o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2khe0o`
    WHERE mysql_tbl_2khe0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4q1kwn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_4q1kwn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_4q1kwn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_4q1kwn`
    WHERE mysql_tbl_4q1kwn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_y60ws2`
    WHERE mysql_tbl_y60ws2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_y60ws2` C ON O.CUSTOMER_ID = mysql_tbl_y60ws2_CUSTOMER_ID
    WHERE mysql_tbl_y60ws2_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_dyzsb8_WEIGHT_KG, mysql_tbl_dyzsb8_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_dyzsb8` WHERE mysql_tbl_dyzsb8_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_dyzsb8 mysql_tbl_dyzsb8_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zjul2l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zjul2l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zjul2l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zjul2l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zjul2l_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(1);