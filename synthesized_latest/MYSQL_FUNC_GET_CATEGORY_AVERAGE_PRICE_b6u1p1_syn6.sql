/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9xgqho` (
    `table_9xgqho_product_id` INT,
    `table_9xgqho_category_id` INT,
    `table_9xgqho_price` DECIMAL(10,2),
    `table_9xgqho_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_izucf1` (
    `table_izucf1_category_id` INT,
    `table_izucf1_category_name` VARCHAR(50)
);

INSERT INTO `table_9xgqho` (`table_9xgqho_product_id`, `table_9xgqho_category_id`, `table_9xgqho_price`, `table_9xgqho_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_izucf1` (`table_izucf1_category_id`, `table_izucf1_category_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
CREATE TABLE IF NOT EXISTS `table_zvc3qp` (
    `table_zvc3qp_item_id` INT,
    `table_zvc3qp_sku` INT,
    `table_zvc3qp_name` VARCHAR(50),
    `table_zvc3qp_warehouse_id` INT,
    `table_zvc3qp_quantity_on_hand` INT,
    `table_zvc3qp_reorder_point` INT,
    `table_zvc3qp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_f19oo8` (
    `table_f19oo8_txn_id` INT,
    `table_f19oo8_item_id` INT,
    `table_f19oo8_txn_type` VARCHAR(50),
    `table_f19oo8_quantity` INT,
    `table_f19oo8_txn_date` DATE
);

INSERT INTO `table_zvc3qp` (`table_zvc3qp_item_id`, `table_zvc3qp_sku`, `table_zvc3qp_name`, `table_zvc3qp_warehouse_id`, `table_zvc3qp_quantity_on_hand`, `table_zvc3qp_reorder_point`, `table_zvc3qp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_f19oo8` (`table_f19oo8_txn_id`, `table_f19oo8_item_id`, `table_f19oo8_txn_type`, `table_f19oo8_quantity`, `table_f19oo8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ZVC3QP_QUANTITY_ON_HAND, (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - 561 + (0)), COALESCE(TABLE_ZVC3QP_REORDER_POINT, 0), COALESCE(TABLE_ZVC3QP_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_ZVC3QP
    WHERE TABLE_ZVC3QP_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(TABLE_F19OO8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM TABLE_F19OO8
    WHERE TABLE_F19OO8_ITEM_ID = ITEM_ID_PARAM
      AND TABLE_F19OO8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND TABLE_F19OO8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - 70 + (cast(v_turnover_rate as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
CREATE TABLE IF NOT EXISTS `table_btero6` (
    `table_btero6_product_id` INT,
    `table_btero6_category_id` INT,
    `table_btero6_price` DECIMAL(10,2),
    `table_btero6_stock_quantity` INT,
    `table_btero6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `table_aomfn6` (
    `table_aomfn6_supplier_id` INT,
    `table_aomfn6_supplier_rating` DECIMAL(3,1),
    `table_aomfn6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_md6z0a` (
    `table_md6z0a_order_id` INT,
    `table_md6z0a_product_id` INT,
    `table_md6z0a_quantity` INT
);

INSERT INTO `table_btero6` (`table_btero6_product_id`, `table_btero6_category_id`, `table_btero6_price`, `table_btero6_stock_quantity`, `table_btero6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `table_aomfn6` (`table_aomfn6_supplier_id`, `table_aomfn6_supplier_rating`, `table_aomfn6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_md6z0a` (`table_md6z0a_order_id`, `table_md6z0a_product_id`, `table_md6z0a_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BTERO6_PRICE, 0), COALESCE(TABLE_BTERO6_STOCK_QUANTITY, 0), COALESCE(TABLE_AOMFN6_SUPPLIER_RATING, 3.0), COALESCE(TABLE_AOMFN6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_BTERO6 P
    LEFT JOIN TABLE_AOMFN6 S ON TABLE_BTERO6_SUPPLIER_ID = TABLE_AOMFN6_SUPPLIER_ID
    WHERE TABLE_BTERO6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MD6Z0A_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_MD6Z0A
    WHERE TABLE_MD6Z0A_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
CREATE TABLE IF NOT EXISTS `table_kforn5` (
    `table_kforn5_customer_id` INT,
    `table_kforn5_order_id` INT,
    `table_kforn5_order_date` DATE
);

INSERT INTO `table_kforn5` (`table_kforn5_customer_id`, `table_kforn5_order_id`, `table_kforn5_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(TABLE_KFORN5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_KFORN5
    WHERE TABLE_KFORN5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(TABLE_9XGQHO_PRICE), (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - 239 + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (0))), MIN(TABLE_9XGQHO_PRICE), MAX(TABLE_9XGQHO_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM TABLE_9XGQHO
    WHERE TABLE_9XGQHO_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

SELECT MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(1);