/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6oaso4` (
    `mysql_tbl_6oaso4_product_id` INT,
    `mysql_tbl_6oaso4_category_id` INT,
    `mysql_tbl_6oaso4_price` DECIMAL(10,2),
    `mysql_tbl_6oaso4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4pbb` (
    `mysql_tbl_gj4pbb_order_id` INT,
    `mysql_tbl_gj4pbb_product_id` INT,
    `mysql_tbl_gj4pbb_quantity` INT
);

INSERT INTO `mysql_tbl_6oaso4` (`mysql_tbl_6oaso4_product_id`, `mysql_tbl_6oaso4_category_id`, `mysql_tbl_6oaso4_price`, `mysql_tbl_6oaso4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gj4pbb` (`mysql_tbl_gj4pbb_order_id`, `mysql_tbl_gj4pbb_product_id`, `mysql_tbl_gj4pbb_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wy8e8` (
    `mysql_tbl_7wy8e8_order_id` INT,
    `mysql_tbl_7wy8e8_customer_id` INT
);

INSERT INTO `mysql_tbl_7wy8e8` (`mysql_tbl_7wy8e8_order_id`, `mysql_tbl_7wy8e8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8s6q` (
    `mysql_tbl_xa8s6q_product_id` INT,
    `mysql_tbl_xa8s6q_supplier_id` INT
);

INSERT INTO `mysql_tbl_xa8s6q` (`mysql_tbl_xa8s6q_product_id`, `mysql_tbl_xa8s6q_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hple13` (
    `mysql_tbl_hple13_product_id` INT,
    `mysql_tbl_hple13_price` DECIMAL(10,2),
    `mysql_tbl_hple13_category_id` INT
);

INSERT INTO `mysql_tbl_hple13` (`mysql_tbl_hple13_product_id`, `mysql_tbl_hple13_price`, `mysql_tbl_hple13_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiv3xi` (
    `mysql_tbl_fiv3xi_supplier_id` INT,
    `mysql_tbl_fiv3xi_country` INT,
    `mysql_tbl_fiv3xi_on_time_delivery_rate` DATE,
    `mysql_tbl_fiv3xi_quality_score` INT,
    `mysql_tbl_fiv3xi_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_823yby` (
    `mysql_tbl_823yby_order_id` INT,
    `mysql_tbl_823yby_supplier_id` INT,
    `mysql_tbl_823yby_order_date` DATE,
    `mysql_tbl_823yby_expected_delivery` INT,
    `mysql_tbl_823yby_actual_delivery` INT,
    `mysql_tbl_823yby_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fiv3xi` (`mysql_tbl_fiv3xi_supplier_id`, `mysql_tbl_fiv3xi_country`, `mysql_tbl_fiv3xi_on_time_delivery_rate`, `mysql_tbl_fiv3xi_quality_score`, `mysql_tbl_fiv3xi_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_823yby` (`mysql_tbl_823yby_order_id`, `mysql_tbl_823yby_supplier_id`, `mysql_tbl_823yby_order_date`, `mysql_tbl_823yby_expected_delivery`, `mysql_tbl_823yby_actual_delivery`, `mysql_tbl_823yby_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7wy8e8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7wy8e8`
    WHERE mysql_tbl_7wy8e8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fiv3xi_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_fiv3xi_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_fiv3xi`
    WHERE mysql_tbl_fiv3xi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_823yby`
    WHERE mysql_tbl_823yby_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xa8s6q_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xa8s6q`
    WHERE mysql_tbl_xa8s6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xa8s6q`
    WHERE mysql_tbl_xa8s6q_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hple13` P ON OI.PRODUCT_ID = mysql_tbl_hple13_PRODUCT_ID
    WHERE mysql_tbl_hple13_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6oaso4_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6oaso4`
    WHERE mysql_tbl_6oaso4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(1);