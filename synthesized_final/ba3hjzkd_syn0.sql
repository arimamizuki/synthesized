/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y31u78` (
    `mysql_tbl_y31u78_product_id` INT,
    `mysql_tbl_y31u78_category_id` INT,
    `mysql_tbl_y31u78_price` DECIMAL(10,2),
    `mysql_tbl_y31u78_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gycplo` (
    `mysql_tbl_gycplo_category_id` INT,
    `mysql_tbl_gycplo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y31u78` (`mysql_tbl_y31u78_product_id`, `mysql_tbl_y31u78_category_id`, `mysql_tbl_y31u78_price`, `mysql_tbl_y31u78_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gycplo` (`mysql_tbl_gycplo_category_id`, `mysql_tbl_gycplo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfit1t` (
    `mysql_tbl_hfit1t_product_id` INT,
    `mysql_tbl_hfit1t_category_id` INT,
    `mysql_tbl_hfit1t_supplier_id` INT,
    `mysql_tbl_hfit1t_price` DECIMAL(10,2),
    `mysql_tbl_hfit1t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u8l7k` (
    `mysql_tbl_4u8l7k_supplier_id` INT,
    `mysql_tbl_4u8l7k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4u8l7k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hfit1t` (`mysql_tbl_hfit1t_product_id`, `mysql_tbl_hfit1t_category_id`, `mysql_tbl_hfit1t_supplier_id`, `mysql_tbl_hfit1t_price`, `mysql_tbl_hfit1t_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4u8l7k` (`mysql_tbl_4u8l7k_supplier_id`, `mysql_tbl_4u8l7k_supplier_rating`, `mysql_tbl_4u8l7k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19z89b` (
    `mysql_tbl_19z89b_order_id` INT,
    `mysql_tbl_19z89b_customer_id` INT,
    `mysql_tbl_19z89b_order_date` DATE,
    `mysql_tbl_19z89b_total_amount` DECIMAL(10,2),
    `mysql_tbl_19z89b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0s7st` (
    `mysql_tbl_z0s7st_order_id` INT,
    `mysql_tbl_z0s7st_product_id` INT,
    `mysql_tbl_z0s7st_quantity` INT
);

INSERT INTO `mysql_tbl_19z89b` (`mysql_tbl_19z89b_order_id`, `mysql_tbl_19z89b_customer_id`, `mysql_tbl_19z89b_order_date`, `mysql_tbl_19z89b_total_amount`, `mysql_tbl_19z89b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0s7st` (`mysql_tbl_z0s7st_order_id`, `mysql_tbl_z0s7st_product_id`, `mysql_tbl_z0s7st_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1xl1` (
    `mysql_tbl_3n1xl1_customer_id` INT,
    `mysql_tbl_3n1xl1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n1xl1` (`mysql_tbl_3n1xl1_customer_id`, `mysql_tbl_3n1xl1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xea3ew` (
    `mysql_tbl_xea3ew_product_id` INT,
    `mysql_tbl_xea3ew_category_id` INT,
    `mysql_tbl_xea3ew_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xea3ew` (`mysql_tbl_xea3ew_product_id`, `mysql_tbl_xea3ew_category_id`, `mysql_tbl_xea3ew_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waxqx1` (
    `mysql_tbl_waxqx1_order_id` INT,
    `mysql_tbl_waxqx1_customer_id` INT,
    `mysql_tbl_waxqx1_order_date` DATE,
    `mysql_tbl_waxqx1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5elj9` (
    `mysql_tbl_m5elj9_customer_id` INT,
    `mysql_tbl_m5elj9_tier_level` INT
);

INSERT INTO `mysql_tbl_waxqx1` (`mysql_tbl_waxqx1_order_id`, `mysql_tbl_waxqx1_customer_id`, `mysql_tbl_waxqx1_order_date`, `mysql_tbl_waxqx1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5elj9` (`mysql_tbl_m5elj9_customer_id`, `mysql_tbl_m5elj9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7iibm` (
    `mysql_tbl_g7iibm_product_id` INT,
    `mysql_tbl_g7iibm_category_id` INT,
    `mysql_tbl_g7iibm_price` DECIMAL(10,2),
    `mysql_tbl_g7iibm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo0zt6` (
    `mysql_tbl_jo0zt6_category_id` INT,
    `mysql_tbl_jo0zt6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g7iibm` (`mysql_tbl_g7iibm_product_id`, `mysql_tbl_g7iibm_category_id`, `mysql_tbl_g7iibm_price`, `mysql_tbl_g7iibm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jo0zt6` (`mysql_tbl_jo0zt6_category_id`, `mysql_tbl_jo0zt6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_waxqx1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_waxqx1` O
    JOIN `mysql_tbl_m5elj9` C ON mysql_tbl_waxqx1_CUSTOMER_ID = mysql_tbl_m5elj9_CUSTOMER_ID
    WHERE mysql_tbl_m5elj9_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g7iibm_PRICE, 0), COALESCE(mysql_tbl_g7iibm_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g7iibm`
    WHERE mysql_tbl_g7iibm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_y31u78`
    WHERE mysql_tbl_y31u78_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_y31u78`
    WHERE mysql_tbl_y31u78_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y31u78_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4u8l7k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4u8l7k_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4u8l7k`
    WHERE mysql_tbl_4u8l7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hfit1t_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hfit1t`
    WHERE mysql_tbl_hfit1t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z0s7st_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z0s7st_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z0s7st`
    WHERE mysql_tbl_z0s7st_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3n1xl1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_3n1xl1`
    WHERE mysql_tbl_3n1xl1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xea3ew_PRICE), 0), COALESCE(AVG(mysql_tbl_xea3ew_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xea3ew`
    WHERE mysql_tbl_xea3ew_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);