/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v108461 (x2 GEOMETRY, v108462 INT);
CREATE TABLE IF NOT EXISTS v108979 (x2 GEOMETRY, v108980 INT);
CREATE TABLE IF NOT EXISTS v108378 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109216 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109087 (x1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108465 (v108430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v108672 (v108673 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108959 (v108591 VARCHAR(50), x4 INT);
CREATE TABLE IF NOT EXISTS v108916 (v108591 VARCHAR(50), x4 INT);
INSERT INTO v108461 (x2) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v108979 (x2) VALUES (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v108378 (v108379, v108380) VALUES (1.5, 'abc123'), (2.5, 'def456');
INSERT INTO v109216 (v108379, v108380) VALUES (3.5, 'abc789'), (4.5, 'xyz000');
INSERT INTO v109087 (x1) VALUES ('100000000000000000000002'), ('other');
INSERT INTO v108465 (v108430) VALUES ('test');
INSERT INTO v108672 (v108673) VALUES ('dup_interval'), ('normal');
INSERT INTO v108959 (v108591, x4) VALUES ('key1', 10), ('key2', 20);
INSERT INTO v108916 (v108591, x4) VALUES ('key1', 30), ('key3', 40);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
CREATE TABLE IF NOT EXISTS `table_lk5a67` (
    `table_lk5a67_product_id` INT,
    `table_lk5a67_stock_quantity` INT
);

INSERT INTO `table_lk5a67` (`table_lk5a67_product_id`, `table_lk5a67_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_LK5A67_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_LK5A67
    WHERE TABLE_LK5A67_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
CREATE TABLE IF NOT EXISTS `table_g6fcdl` (
    `table_g6fcdl_product_id` INT,
    `table_g6fcdl_supplier_id` INT,
    `table_g6fcdl_price` DECIMAL(10,2),
    `table_g6fcdl_stock_quantity` INT
);

INSERT INTO `table_g6fcdl` (`table_g6fcdl_product_id`, `table_g6fcdl_supplier_id`, `table_g6fcdl_price`, `table_g6fcdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_G6FCDL_PRICE, 0), COALESCE(TABLE_G6FCDL_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_G6FCDL
    WHERE TABLE_G6FCDL_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1367(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DOUBLE;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_affected INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v108379 FROM v108378 WHERE v108380 LIKE 'abc%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update with RIGHT JOIN and spatial function
    SET @sql1 = 'UPDATE v108461 AS x1 RIGHT JOIN v108979 AS x5 ON x1.x2 = x1.x2 SET x2 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x2 BETWEEN 1 AND 4.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - 123 + (v_affected) > 0 THEN
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE with LEFT OUTER JOIN and arithmetic
    SET @sql2 = 'UPDATE v108378 AS x0 LEFT OUTER JOIN v109216 AS x1 ON x0.v108380 = x0.v108380 SET v108379 = v108379 + 1e16 WHERE v108380 LIKE ''abc%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    CASE 
        WHEN v_affected = 0 THEN
            SET v_counter = v_counter + 100;
        WHEN v_affected > 0 THEN
            SET v_counter = v_counter + v_affected * 10;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 3: Simple UPDATE with string comparison
    SET @sql3 = 'UPDATE v109087 AS x1 SET x1 = ''Where'' WHERE x1 = ''100000000000000000000002''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    WHILE v_loop_counter < v_affected DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 4: INSERT with REGEXP_SUBSTR
    SET @sql4 = 'INSERT INTO v108465 (v108430) VALUES (REGEXP_SUBSTR(''abcd'', ''abc''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Complex UPDATE with NATURAL LEFT JOIN and division by NULL
    SET @sql5 = 'UPDATE v108672 AS x1 NATURAL LEFT JOIN v108959 AS x7 LEFT JOIN v108916 AS x8 ON x7.v108591 = x7.x4 SET v108673 = 1 / NULL WHERE x1.v108673 = ''dup_interval''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process results from statement 2's affected table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (v_temp_val > 1e15) THEN
            SET v_counter = v_counter + 5;
        ELSE
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1367(1, 1, @out_result);

SELECT @out_result;