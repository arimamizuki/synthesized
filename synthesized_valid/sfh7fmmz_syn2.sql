/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9epzr1` (
    `mysql_tbl_9epzr1_product_id` INT,
    `mysql_tbl_9epzr1_category_id` INT,
    `mysql_tbl_9epzr1_price` DECIMAL(10,2),
    `mysql_tbl_9epzr1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t012a` (
    `mysql_tbl_0t012a_order_id` INT,
    `mysql_tbl_0t012a_product_id` INT,
    `mysql_tbl_0t012a_quantity` INT
);

INSERT INTO `mysql_tbl_9epzr1` (`mysql_tbl_9epzr1_product_id`, `mysql_tbl_9epzr1_category_id`, `mysql_tbl_9epzr1_price`, `mysql_tbl_9epzr1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0t012a` (`mysql_tbl_0t012a_order_id`, `mysql_tbl_0t012a_product_id`, `mysql_tbl_0t012a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx8a5` (
    `mysql_tbl_zsx8a5_customer_id` INT,
    `mysql_tbl_zsx8a5_country` INT
);

INSERT INTO `mysql_tbl_zsx8a5` (`mysql_tbl_zsx8a5_customer_id`, `mysql_tbl_zsx8a5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bzujq` (
    `mysql_tbl_4bzujq_order_id` INT,
    `mysql_tbl_4bzujq_customer_id` INT,
    `mysql_tbl_4bzujq_order_date` DATE,
    `mysql_tbl_4bzujq_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bzujq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6920ah` (
    `mysql_tbl_6920ah_order_id` INT,
    `mysql_tbl_6920ah_product_id` INT,
    `mysql_tbl_6920ah_quantity` INT
);

INSERT INTO `mysql_tbl_4bzujq` (`mysql_tbl_4bzujq_order_id`, `mysql_tbl_4bzujq_customer_id`, `mysql_tbl_4bzujq_order_date`, `mysql_tbl_4bzujq_total_amount`, `mysql_tbl_4bzujq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6920ah` (`mysql_tbl_6920ah_order_id`, `mysql_tbl_6920ah_product_id`, `mysql_tbl_6920ah_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzrdj` (
    `mysql_tbl_qxzrdj_order_id` INT,
    `mysql_tbl_qxzrdj_customer_id` INT,
    `mysql_tbl_qxzrdj_order_date` DATE,
    `mysql_tbl_qxzrdj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qbuz5` (
    `mysql_tbl_2qbuz5_shipment_id` INT,
    `mysql_tbl_2qbuz5_order_id` INT,
    `mysql_tbl_2qbuz5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qxzrdj` (`mysql_tbl_qxzrdj_order_id`, `mysql_tbl_qxzrdj_customer_id`, `mysql_tbl_qxzrdj_order_date`, `mysql_tbl_qxzrdj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qbuz5` (`mysql_tbl_2qbuz5_shipment_id`, `mysql_tbl_2qbuz5_order_id`, `mysql_tbl_2qbuz5_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7g36` (
    `mysql_tbl_vq7g36_product_id` INT,
    `mysql_tbl_vq7g36_category_id` INT,
    `mysql_tbl_vq7g36_price` DECIMAL(10,2),
    `mysql_tbl_vq7g36_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vv03n` (
    `mysql_tbl_2vv03n_category_id` INT,
    `mysql_tbl_2vv03n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq7g36` (`mysql_tbl_vq7g36_product_id`, `mysql_tbl_vq7g36_category_id`, `mysql_tbl_vq7g36_price`, `mysql_tbl_vq7g36_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2vv03n` (`mysql_tbl_2vv03n_category_id`, `mysql_tbl_2vv03n_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_2qbuz5_DELIVERY_DATE, CURDATE()), mysql_tbl_qxzrdj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_2qbuz5`
    WHERE mysql_tbl_2qbuz5_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6920ah_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6920ah` OI
    JOIN PRODUCTS P ON mysql_tbl_6920ah_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6920ah_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_malquu` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_vq7g36` P ON OI.PRODUCT_ID = mysql_tbl_vq7g36_PRODUCT_ID
    WHERE mysql_tbl_vq7g36_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vq7g36` P ON OI.PRODUCT_ID = mysql_tbl_vq7g36_PRODUCT_ID
    WHERE mysql_tbl_vq7g36_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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
    FROM `mysql_tbl_zsx8a5`
    WHERE mysql_tbl_zsx8a5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_malquu` O
    JOIN `mysql_tbl_zsx8a5` C ON O.CUSTOMER_ID = mysql_tbl_zsx8a5_CUSTOMER_ID
    WHERE mysql_tbl_zsx8a5_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9epzr1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9epzr1`
    WHERE mysql_tbl_9epzr1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0t012a_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0t012a`
    WHERE mysql_tbl_0t012a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0t012a_ORDER_ID IN (SELECT mysql_tbl_0t012a_ORDER_ID FROM `mysql_tbl_malquu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (P_A - P_B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(1, 1);