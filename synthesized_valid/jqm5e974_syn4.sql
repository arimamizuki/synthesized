/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gw881a` (
    `mysql_tbl_gw881a_order_id` INT,
    `mysql_tbl_gw881a_customer_id` INT,
    `mysql_tbl_gw881a_order_date` DATE,
    `mysql_tbl_gw881a_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw881a_discount_percent` INT,
    `mysql_tbl_gw881a_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am8wjh` (
    `mysql_tbl_am8wjh_order_id` INT,
    `mysql_tbl_am8wjh_product_id` INT,
    `mysql_tbl_am8wjh_quantity` INT,
    `mysql_tbl_am8wjh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw881a` (`mysql_tbl_gw881a_order_id`, `mysql_tbl_gw881a_customer_id`, `mysql_tbl_gw881a_order_date`, `mysql_tbl_gw881a_total_amount`, `mysql_tbl_gw881a_discount_percent`, `mysql_tbl_gw881a_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_am8wjh` (`mysql_tbl_am8wjh_order_id`, `mysql_tbl_am8wjh_product_id`, `mysql_tbl_am8wjh_quantity`, `mysql_tbl_am8wjh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb2akn` (mysql_tbl_cb2akn_id INT, mysql_tbl_cb2akn_log_level INT, mysql_tbl_cb2akn_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ila27` (
    `mysql_tbl_2ila27_customer_id` INT,
    `mysql_tbl_2ila27_order_date` DATE,
    `mysql_tbl_2ila27_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ila27` (`mysql_tbl_2ila27_customer_id`, `mysql_tbl_2ila27_order_date`, `mysql_tbl_2ila27_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvf3ws` (
    `mysql_tbl_mvf3ws_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mvf3ws` (`mysql_tbl_mvf3ws_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd5ivm` (
    `mysql_tbl_gd5ivm_product_id` INT,
    `mysql_tbl_gd5ivm_category_id` INT,
    `mysql_tbl_gd5ivm_price` DECIMAL(10,2),
    `mysql_tbl_gd5ivm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbtqia` (
    `mysql_tbl_rbtqia_order_id` INT,
    `mysql_tbl_rbtqia_product_id` INT,
    `mysql_tbl_rbtqia_quantity` INT
);

INSERT INTO `mysql_tbl_gd5ivm` (`mysql_tbl_gd5ivm_product_id`, `mysql_tbl_gd5ivm_category_id`, `mysql_tbl_gd5ivm_price`, `mysql_tbl_gd5ivm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbtqia` (`mysql_tbl_rbtqia_order_id`, `mysql_tbl_rbtqia_product_id`, `mysql_tbl_rbtqia_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp5n3s` (
    `mysql_tbl_fp5n3s_supplier_id` INT,
    `mysql_tbl_fp5n3s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fp5n3s` (`mysql_tbl_fp5n3s_supplier_id`, `mysql_tbl_fp5n3s_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvf3ws_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_mvf3ws`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fp5n3s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fp5n3s`
    WHERE mysql_tbl_fp5n3s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ila27_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_2ila27`
    WHERE mysql_tbl_2ila27_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_2ila27_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_cb2akn`
    SET mysql_tbl_cb2akn_MESSAGE = CASE mysql_tbl_cb2akn_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_cb2akn_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_cb2akn_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_cb2akn_MESSAGE)
        ELSE mysql_tbl_cb2akn_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rbtqia_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rbtqia` OI
    JOIN ORDERS O ON mysql_tbl_rbtqia_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rbtqia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_gd5ivm_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gd5ivm`
    WHERE mysql_tbl_gd5ivm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_am8wjh_QUANTITY * mysql_tbl_am8wjh_UNIT_PRICE), 0), COALESCE(mysql_tbl_gw881a_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_gw881a_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_am8wjh` OI
    JOIN `mysql_tbl_gw881a` O ON mysql_tbl_am8wjh_ORDER_ID = mysql_tbl_gw881a_ORDER_ID
    WHERE mysql_tbl_gw881a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    SELECT COALESCE(mysql_tbl_gw881a_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_gw881a`
    WHERE mysql_tbl_gw881a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MAX_077bna(1, 1);