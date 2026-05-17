/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6141 (v6142 INT, v6143 INT, v6144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v6196 (v6197 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6039 (v6040 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6387 (v6388 INT);
CREATE TABLE IF NOT EXISTS v6301 (v6302 INT);
INSERT INTO v6141 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v6196 VALUES ('initial1'), ('initial2');
INSERT INTO v6039 VALUES ('9999999999999'), ('2000-01-01'), ('2005-06-15');
INSERT INTO v6387 VALUES (5), (10), (15);
INSERT INTO v6301 VALUES (1), (2), (3), (4), (5);

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0422(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_done INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v6040 FROM v6039 WHERE v6040 NOT LIKE '%9999%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    -- Statement 1: CREATE INDEX (already executed in setup, here we verify it exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v6141'' AND index_name = ''idx_v6141''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 2: INSERT INTO v6196
    SET @sql2 = "INSERT INTO v6196 (v6197) VALUES ('11206570'), ('2')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE v6039 with conditional logic
    SET @sql3 = "UPDATE v6039 AS x1 SET v6040 = '2007-01-03' WHERE v6040 = '9999999999999'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE TABLE with CHECK constraint (simulated via trigger)
    SET @sql4 = "CREATE TABLE IF NOT EXISTS v6387_temp (v6388 INT)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    SET @sql4b = "INSERT INTO v6387_temp SELECT * FROM v6387 WHERE v6388 <> @_global_x3";
    PREPARE stmt4b FROM @sql4b;
    EXECUTE stmt4b;
    DEALLOCATE PREPARE stmt4b;
    
    -- Statement 5: INSERT INTO v6301 with loop processing
    SET @sql5 = "INSERT INTO v6301 (v6302) VALUES (1), (1), (9), (231069154), (2), (1), (1), (2), (97), (2)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_cursor_val = '2007-01-03' THEN
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - 255 + (100);
            WHEN v_cursor_val LIKE '200%' THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    SET v_loop_done = 0;
    WHILE v_loop_done < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
        
        IF v_counter > 1000 THEN
            SET v_loop_done = p1; -- exit condition
        END IF;
    END WHILE;
    
    -- REPEAT loop for final adjustments
    SET v_val = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0422(1, 1, @out_result);

SELECT @out_result;