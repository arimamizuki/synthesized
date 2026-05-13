/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23hjae` (
    `mysql_tbl_23hjae_customer_id` INT,
    `mysql_tbl_23hjae_plan_type` VARCHAR(50),
    `mysql_tbl_23hjae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23hjae_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23hjae` (`mysql_tbl_23hjae_customer_id`, `mysql_tbl_23hjae_plan_type`, `mysql_tbl_23hjae_monthly_cost`, `mysql_tbl_23hjae_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umppqe` (
    `mysql_tbl_umppqe_order_id` INT,
    `mysql_tbl_umppqe_customer_id` INT,
    `mysql_tbl_umppqe_order_date` DATE,
    `mysql_tbl_umppqe_total_amount` DECIMAL(10,2),
    `mysql_tbl_umppqe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rsavo` (
    `mysql_tbl_6rsavo_shipment_id` INT,
    `mysql_tbl_6rsavo_order_id` INT,
    `mysql_tbl_6rsavo_carrier` INT,
    `mysql_tbl_6rsavo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_umppqe` (`mysql_tbl_umppqe_order_id`, `mysql_tbl_umppqe_customer_id`, `mysql_tbl_umppqe_order_date`, `mysql_tbl_umppqe_total_amount`, `mysql_tbl_umppqe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6rsavo` (`mysql_tbl_6rsavo_shipment_id`, `mysql_tbl_6rsavo_order_id`, `mysql_tbl_6rsavo_carrier`, `mysql_tbl_6rsavo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbdv5` (
    `mysql_tbl_4fbdv5_order_id` INT,
    `mysql_tbl_4fbdv5_customer_id` INT,
    `mysql_tbl_4fbdv5_order_date` DATE,
    `mysql_tbl_4fbdv5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vej26` (
    `mysql_tbl_7vej26_shipment_id` INT,
    `mysql_tbl_7vej26_order_id` INT,
    `mysql_tbl_7vej26_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4fbdv5` (`mysql_tbl_4fbdv5_order_id`, `mysql_tbl_4fbdv5_customer_id`, `mysql_tbl_4fbdv5_order_date`, `mysql_tbl_4fbdv5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7vej26` (`mysql_tbl_7vej26_shipment_id`, `mysql_tbl_7vej26_order_id`, `mysql_tbl_7vej26_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqidws` (
    `mysql_tbl_yqidws_customer_id` INT,
    `mysql_tbl_yqidws_country` INT
);

INSERT INTO `mysql_tbl_yqidws` (`mysql_tbl_yqidws_customer_id`, `mysql_tbl_yqidws_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqzvw2` (
    `mysql_tbl_nqzvw2_order_id` INT,
    `mysql_tbl_nqzvw2_customer_id` INT,
    `mysql_tbl_nqzvw2_order_date` DATE,
    `mysql_tbl_nqzvw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_nqzvw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b78fg` (
    `mysql_tbl_9b78fg_order_id` INT,
    `mysql_tbl_9b78fg_product_id` INT,
    `mysql_tbl_9b78fg_quantity` INT
);

INSERT INTO `mysql_tbl_nqzvw2` (`mysql_tbl_nqzvw2_order_id`, `mysql_tbl_nqzvw2_customer_id`, `mysql_tbl_nqzvw2_order_date`, `mysql_tbl_nqzvw2_total_amount`, `mysql_tbl_nqzvw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9b78fg` (`mysql_tbl_9b78fg_order_id`, `mysql_tbl_9b78fg_product_id`, `mysql_tbl_9b78fg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wht5w1` (
    `mysql_tbl_wht5w1_campaign_id` INT,
    `mysql_tbl_wht5w1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wht5w1` (`mysql_tbl_wht5w1_campaign_id`, `mysql_tbl_wht5w1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhd01s` (
    `mysql_tbl_uhd01s_order_id` INT,
    `mysql_tbl_uhd01s_customer_id` INT,
    `mysql_tbl_uhd01s_order_date` DATE,
    `mysql_tbl_uhd01s_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhd01s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqutpf` (
    `mysql_tbl_bqutpf_order_id` INT,
    `mysql_tbl_bqutpf_product_id` INT,
    `mysql_tbl_bqutpf_quantity` INT,
    `mysql_tbl_bqutpf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhd01s` (`mysql_tbl_uhd01s_order_id`, `mysql_tbl_uhd01s_customer_id`, `mysql_tbl_uhd01s_order_date`, `mysql_tbl_uhd01s_total_amount`, `mysql_tbl_uhd01s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bqutpf` (`mysql_tbl_bqutpf_order_id`, `mysql_tbl_bqutpf_product_id`, `mysql_tbl_bqutpf_quantity`, `mysql_tbl_bqutpf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr4med` (
    `mysql_tbl_wr4med_product_id` INT,
    `mysql_tbl_wr4med_category_id` INT,
    `mysql_tbl_wr4med_price` DECIMAL(10,2),
    `mysql_tbl_wr4med_stock_quantity` INT,
    `mysql_tbl_wr4med_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ny36` (
    `mysql_tbl_u0ny36_supplier_id` INT,
    `mysql_tbl_u0ny36_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u0ny36_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqwjxh` (
    `mysql_tbl_mqwjxh_order_id` INT,
    `mysql_tbl_mqwjxh_product_id` INT,
    `mysql_tbl_mqwjxh_quantity` INT
);

INSERT INTO `mysql_tbl_wr4med` (`mysql_tbl_wr4med_product_id`, `mysql_tbl_wr4med_category_id`, `mysql_tbl_wr4med_price`, `mysql_tbl_wr4med_stock_quantity`, `mysql_tbl_wr4med_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_u0ny36` (`mysql_tbl_u0ny36_supplier_id`, `mysql_tbl_u0ny36_supplier_rating`, `mysql_tbl_u0ny36_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mqwjxh` (`mysql_tbl_mqwjxh_order_id`, `mysql_tbl_mqwjxh_product_id`, `mysql_tbl_mqwjxh_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7vej26_DELIVERY_DATE, CURDATE()), mysql_tbl_4fbdv5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7vej26`
    WHERE mysql_tbl_7vej26_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
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
    FROM `mysql_tbl_yqidws`
    WHERE mysql_tbl_yqidws_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_yqidws` C ON O.CUSTOMER_ID = mysql_tbl_yqidws_CUSTOMER_ID
    WHERE mysql_tbl_yqidws_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9b78fg_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9b78fg` OI
    JOIN PRODUCTS P ON mysql_tbl_9b78fg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9b78fg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bqutpf_QUANTITY * mysql_tbl_bqutpf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bqutpf`
    WHERE mysql_tbl_bqutpf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhd01s_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uhd01s`
    WHERE mysql_tbl_uhd01s_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wr4med_PRICE, 0), COALESCE(mysql_tbl_wr4med_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_u0ny36_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u0ny36_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wr4med` P
    LEFT JOIN `mysql_tbl_u0ny36` S ON mysql_tbl_wr4med_SUPPLIER_ID = mysql_tbl_u0ny36_SUPPLIER_ID
    WHERE mysql_tbl_wr4med_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mqwjxh_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_mqwjxh`
    WHERE mysql_tbl_mqwjxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wht5w1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wht5w1`
    WHERE mysql_tbl_wht5w1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
            SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rsavo_SHIPPING_COST, 0), COALESCE(mysql_tbl_umppqe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_umppqe` O
    LEFT JOIN `mysql_tbl_6rsavo` S ON mysql_tbl_umppqe_ORDER_ID = mysql_tbl_6rsavo_ORDER_ID
    WHERE mysql_tbl_umppqe_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_23hjae_PLAN_TYPE, COALESCE(mysql_tbl_23hjae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_23hjae`
    WHERE mysql_tbl_23hjae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);