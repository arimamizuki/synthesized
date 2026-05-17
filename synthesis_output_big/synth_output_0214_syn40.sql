/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1996 (v1997 JSON, v1998 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1953 (v1954 JSON);
CREATE TABLE IF NOT EXISTS v2076 (v2077 CHAR(5) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1976 (v1977 INT);
CREATE TABLE IF NOT EXISTS v1831 (v1832 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (x INT);
CREATE TABLE IF NOT EXISTS x13 (x INT);
CREATE TABLE IF NOT EXISTS x18 (x INT);
CREATE TABLE IF NOT EXISTS x19 (x INT);
CREATE TABLE IF NOT EXISTS x10 (x INT);
CREATE TABLE IF NOT EXISTS x20 (x INT);
INSERT INTO v1996 VALUES (JSON_OBJECT('key', 'value'), 'green');
INSERT INTO v1953 VALUES (JSON_OBJECT('key', 'value'));
INSERT INTO v1976 VALUES (1), (2), (3);
INSERT INTO v1831 VALUES ('USA'), ('Canada'), ('Mexico');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO x10 VALUES (1);
INSERT INTO x20 VALUES (1);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
CREATE TABLE IF NOT EXISTS `table_kvnaj6` (
    `table_kvnaj6_order_id` INT,
    `table_kvnaj6_customer_id` INT,
    `table_kvnaj6_order_date` DATE,
    `table_kvnaj6_total_amount` DECIMAL(10,2),
    `table_kvnaj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4rmv6c` (
    `table_4rmv6c_order_id` INT,
    `table_4rmv6c_product_id` INT,
    `table_4rmv6c_quantity` INT,
    `table_4rmv6c_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_kvnaj6` (`table_kvnaj6_order_id`, `table_kvnaj6_customer_id`, `table_kvnaj6_order_date`, `table_kvnaj6_total_amount`, `table_kvnaj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4rmv6c` (`table_4rmv6c_order_id`, `table_4rmv6c_product_id`, `table_4rmv6c_quantity`, `table_4rmv6c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_4RMV6C_QUANTITY * TABLE_4RMV6C_UNIT_PRICE), 0), COALESCE(SUM(TABLE_4RMV6C_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM TABLE_4RMV6C
    WHERE TABLE_4RMV6C_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - 121 + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
CREATE TABLE IF NOT EXISTS `table_ly5bsa` (
    `table_ly5bsa_product_id` INT,
    `table_ly5bsa_category_id` INT,
    `table_ly5bsa_price` DECIMAL(10,2),
    `table_ly5bsa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1p7g54` (
    `table_1p7g54_category_id` INT,
    `table_1p7g54_name` VARCHAR(50)
);

INSERT INTO `table_ly5bsa` (`table_ly5bsa_product_id`, `table_ly5bsa_category_id`, `table_ly5bsa_price`, `table_ly5bsa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1p7g54` (`table_1p7g54_category_id`, `table_1p7g54_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LY5BSA_PRICE, 0), COALESCE(TABLE_LY5BSA_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_LY5BSA
    WHERE TABLE_LY5BSA_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
CREATE TABLE IF NOT EXISTS `table_dw24b3` (
    `table_dw24b3_customer_id` INT,
    `table_dw24b3_order_date` DATE
);

INSERT INTO `table_dw24b3` (`table_dw24b3_customer_id`, `table_dw24b3_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(TABLE_DW24B3_ORDER_DATE), MAX(TABLE_DW24B3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_DW24B3
    WHERE TABLE_DW24B3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0214(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1977 FROM v1976;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and spatial functions
    SET @sql1 = 'UPDATE v1996 AS x0 SET x0.v1997 = JSON_CONTAINS(MULTILINESTRING(LINESTRING(POINT(''MULTIPOINT(2 9, 1 0)'', 2), ST_GEOMFROMTEXT(''LINESTRING(5 9,-1 10,-2 -6,2 9,2 0,3 6,-3 3,9 -2,-3 -10,-7 -4,1 4)'')), LINESTRING(ST_LINESTRINGFROMTEXT(@wkt_ls, 0), COMPRESS(''x''))), ''false'') WHERE v1998 = ''green''';
    SET @wkt_ls = 'LINESTRING(0 0, 1 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JSON_CONTAINS and spatial function
    SET @sql2 = 'UPDATE v1953 AS x1 SET x1.v1954 = JSON_CONTAINS(ST_LINEFROMTEXT(@wkt_ls, 0), ''false'') WHERE v1954 = ''p1''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE with recursive CTE (simplified)
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v2076_new (v2077 CHAR(5) CHARACTER SET UCS2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex recursive CTE with EXISTS (simplified to cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - 413 + (v_val > 0) THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Window function with CTE (simplified to SELECT INTO)
    SET @sql5 = 'SELECT MAX(v1832) OVER (ORDER BY v1832 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) INTO @max_val FROM v1831 WHERE v1832 <> ''USA'' LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + IFNULL(@max_val, 0);

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0214(1, 1, @out_result);

SELECT @out_result;