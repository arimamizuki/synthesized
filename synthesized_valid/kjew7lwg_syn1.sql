/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3wbyn` (
    `mysql_tbl_d3wbyn_category_id` INT,
    `mysql_tbl_d3wbyn_price` DECIMAL(10,2),
    `mysql_tbl_d3wbyn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d3wbyn` (`mysql_tbl_d3wbyn_category_id`, `mysql_tbl_d3wbyn_price`, `mysql_tbl_d3wbyn_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7tpqm` (
    `mysql_tbl_c7tpqm_customer_id` INT,
    `mysql_tbl_c7tpqm_registration_date` DATE,
    `mysql_tbl_c7tpqm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxw9af` (
    `mysql_tbl_kxw9af_order_id` INT,
    `mysql_tbl_kxw9af_customer_id` INT,
    `mysql_tbl_kxw9af_order_date` DATE,
    `mysql_tbl_kxw9af_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c7tpqm` (`mysql_tbl_c7tpqm_customer_id`, `mysql_tbl_c7tpqm_registration_date`, `mysql_tbl_c7tpqm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxw9af` (`mysql_tbl_kxw9af_order_id`, `mysql_tbl_kxw9af_customer_id`, `mysql_tbl_kxw9af_order_date`, `mysql_tbl_kxw9af_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ammyt` (
    `mysql_tbl_5ammyt_customer_id` INT,
    `mysql_tbl_5ammyt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbe7q` (
    `mysql_tbl_lpbe7q_order_id` INT,
    `mysql_tbl_lpbe7q_customer_id` INT,
    `mysql_tbl_lpbe7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ammyt` (`mysql_tbl_5ammyt_customer_id`, `mysql_tbl_5ammyt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lpbe7q` (`mysql_tbl_lpbe7q_order_id`, `mysql_tbl_lpbe7q_customer_id`, `mysql_tbl_lpbe7q_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kxw9af_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_kxw9af`
    WHERE mysql_tbl_kxw9af_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpbe7q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_lpbe7q` O
    JOIN `mysql_tbl_5ammyt` C ON mysql_tbl_lpbe7q_CUSTOMER_ID = mysql_tbl_5ammyt_CUSTOMER_ID
    WHERE mysql_tbl_5ammyt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lpbe7q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lpbe7q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d3wbyn_PRICE * mysql_tbl_d3wbyn_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_d3wbyn`
    WHERE mysql_tbl_d3wbyn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d3wbyn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d3wbyn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);