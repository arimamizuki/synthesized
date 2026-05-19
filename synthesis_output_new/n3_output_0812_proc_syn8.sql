/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Dependency for: synth_output_1103----- */
CREATE TABLE IF NOT EXISTS v58107 (v58109 INT, v58110 INT, v58111 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58195 (v58196 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v58805 (v58808 DOUBLE, v58807 INT);
CREATE TABLE IF NOT EXISTS v58950 (v58264 VARCHAR(10), v4 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v58985 (v58986 VARCHAR(1) CHARACTER SET utf32, v58987 TEXT CHARACTER SET utf32);
INSERT INTO v58107 VALUES (10, 19, 'test'), (5, 14, 'hello'), (3, 12, 'world');
INSERT INTO v58195 VALUES ('abcdef'), ('xyz'), ('test123');
INSERT INTO v58805 VALUES (8385959.0000007, 1064), (100.5, 200);
INSERT INTO v58950 VALUES ('abc', '4'), ('xyz', '4'), ('123', '4'), ('test', '4');
INSERT INTO v58985 VALUES ('a', 'point data'), ('b', 'more data');

/* -----Called: synth_output_1103----- */

DELIMITER //

CREATE PROCEDURE synth_output_1103(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom TEXT;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v58264 FROM v58950 WHERE v4 = '4' AND v58264 >= '1' AND v58264 <= '3' ORDER BY v58264, 'test', 1 DESC, UPPER(v58264);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE v58195 AS x0 SET v58196 = LEFT(v58196, 1)
    SET @sql1 = 'UPDATE v58195 SET v58196 = LEFT(v58196, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - 432 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v58107 AS x0 SET v58109 = -5 WHERE x0.v58109 = x0.v58110 - 9
    SET @sql2 = 'UPDATE v58107 SET v58109 = -5 WHERE v58109 = v58110 - 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE VIEW v58983 AS SELECT x4.4 FROM v58950 AS x4 WHERE x4.v58264 = x4.4 AND x4.4 >= 1 AND x4.4 <= 3 ORDER BY x4.v58264, 'test', 1 DESC, UPPER(x4.v58264)
    SET @sql3 = 'CREATE OR REPLACE VIEW v58983 AS SELECT x4.v4 FROM v58950 AS x4 WHERE x4.v58264 = x4.v4 AND x4.v4 >= 1 AND x4.v4 <= 3 ORDER BY x4.v58264, ''test'', 1 DESC, UPPER(x4.v58264)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v58985 ... AS SELECT ST_GEOMFROMTEXT('POINT(167 195)')
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v58985_temp AS SELECT ST_GEOMFROMTEXT(''POINT(167 195)'') AS geom_point';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)
    SET @sql5 = 'INSERT INTO v58805 (v58808, v58807) VALUES (8385959.0000007, 1064)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF LENGTH(v_cursor_val) > 2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF LENGTH(v_cursor_val) = 2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (1);
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val LIKE 'a%' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE 'x%' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop as third structure
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
CREATE TABLE IF NOT EXISTS table_4tkghb (
    table_4tkghb_inventory_id INT PRIMARY KEY,
    table_4tkghb_film_id INT,
    table_4tkghb_store_id INT
);

CREATE TABLE IF NOT EXISTS table_qb1ggy (
    table_qb1ggy_rental_id INT PRIMARY KEY,
    table_qb1ggy_inventory_id INT,
    table_qb1ggy_return_date DATE
);

INSERT INTO table_4tkghb (`table_4tkghb_inventory_id`, `table_4tkghb_film_id`, `table_4tkghb_store_id`) VALUES (1, 2, 3);

INSERT INTO table_qb1ggy (`table_qb1ggy_rental_id`, `table_qb1ggy_inventory_id`, `table_qb1ggy_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM TABLE_4TKGHB
    WHERE TABLE_4TKGHB_FILM_ID = P_FILM_ID
    AND TABLE_4TKGHB_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM TABLE_QB1GGY 
        WHERE TABLE_QB1GGY.TABLE_QB1GGY_INVENTORY_ID = TABLE_4TKGHB.TABLE_4TKGHB_INVENTORY_ID 
        AND TABLE_QB1GGY.TABLE_QB1GGY_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
CREATE TABLE IF NOT EXISTS `table_8cjtte` (
    `table_8cjtte_product_id` INT,
    `table_8cjtte_supplier_id` INT,
    `table_8cjtte_price` DECIMAL(10,2),
    `table_8cjtte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_upwhhl` (
    `table_upwhhl_supplier_id` INT,
    `table_upwhhl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_8cjtte` (`table_8cjtte_product_id`, `table_8cjtte_supplier_id`, `table_8cjtte_price`, `table_8cjtte_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_upwhhl` (`table_upwhhl_supplier_id`, `table_upwhhl_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_UPWHHL_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_UPWHHL
    WHERE TABLE_UPWHHL_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_8CJTTE_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_8CJTTE
    WHERE TABLE_8CJTTE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0278_proc----- */
CREATE TABLE IF NOT EXISTS v1133527 (
    v1133528 ENUM('x', 'y', 'z') CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v1133474 (
    v1133475 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1133275 (
    v1133277 INT,
    v1133276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133229 (
    v1133231 INT,
    v1133233 DECIMAL(5,2),
    v1133230 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1133408 (
    v1133411 VARCHAR(100)
);
INSERT INTO v1133474 (v1133475) VALUES (100.00), (200.00), (300.00);
INSERT INTO v1133275 (v1133277, v1133276) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (10, 2.5, 'data1'), (20, 3.5, 'data2'), (30, 4.5, 'data3');
INSERT INTO v1133408 (v1133411) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_0278_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_decimal_val DECIMAL(10,2);
    DECLARE v_int_val INT;
    DECLARE v_str_val VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1133276 FROM v1133275 WHERE v1133277 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Insert statement 1: Insert into v1133474 with parameter
    INSERT INTO v1133474 (v1133475) VALUES (p1 * 1.5);

    -- Insert statement 2: Insert into v1133275 with parameters
    INSERT INTO v1133275 (v1133277, v1133276) VALUES (p2, CAST(p1 AS CHAR(10))), (p1 + p2, '0.5');

    -- Insert statement 3: Insert into v1133229 with parameters
    INSERT INTO v1133229 (v1133231, v1133233, v1133230) VALUES (p1, p2 * 0.1, NULL);

    -- Update statement 4: Update v1133408 with parameter
    UPDATE v1133408 AS x1 SET v1133411 = CAST(p1 AS CHAR(10)) WHERE v1133411 <> '';

    -- Create table statement 5: Use ENUM table in logic
    -- Insert a value into v1133527 based on parameter conditions
    IF p1 > 0 THEN
        SET v_enum_val = 'x';
    ELSEIF p1 = 0 THEN
        SET v_enum_val = 'y';
    ELSE
        SET v_enum_val = 'z';
    END IF;
    INSERT INTO v1133527 (v1133528) VALUES (v_enum_val);

    -- Use a loop to process cursor from v1133275
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0299_proc(-70, 68, @_syn_2714);
CALL n3_output_1191_proc(-60, 25, @_syn_2703);
        SET v_counter = @_syn_2703 - @_io_result + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - 374 + (v_counter)) + @_syn_2714 - @_io_result + (1);
        -- Use CASE statement for additional logic
        CASE 
            WHEN v_cursor_val = 'test1' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 1.0 WHERE v1133231 = p1;
            WHEN v_cursor_val = 'test2' THEN
                UPDATE v1133229 SET v1133233 = v1133233 + 2.0 WHERE v1133231 = p1;
            ELSE
                UPDATE v1133229 SET v1133233 = v1133233 + 3.0 WHERE v1133231 = p1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to iterate through v1133474
    SET v_int_val = 1;
    WHILE v_int_val <= p2 DO
        INSERT INTO v1133474 (v1133475) VALUES (v_int_val * 10.0);
        SET v_int_val = v_int_val + 1;
    END WHILE;

    -- Use REPEAT loop to update v1133408
    SET v_int_val = 0;
    REPEAT
        UPDATE v1133408 SET v1133411 = CONCAT(v1133411, '_updated') WHERE v1133411 <> CAST(p1 AS CHAR(10));
        SET v_int_val = v_int_val + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Get diagnostic info
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
CREATE TABLE IF NOT EXISTS `table_scey55` (
    `table_scey55_project_id` INT,
    `table_scey55_client_id` INT,
    `table_scey55_project_type` VARCHAR(50),
    `table_scey55_estimated_hours` INT,
    `table_scey55_actual_hours` INT,
    `table_scey55_labor_rate` INT,
    `table_scey55_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_2tdknr` (
    `table_2tdknr_contractor_id` INT,
    `table_2tdknr_name` VARCHAR(50),
    `table_2tdknr_specialty` INT,
    `table_2tdknr_hourly_rate` INT
);

INSERT INTO `table_scey55` (`table_scey55_project_id`, `table_scey55_client_id`, `table_scey55_project_type`, `table_scey55_estimated_hours`, `table_scey55_actual_hours`, `table_scey55_labor_rate`, `table_scey55_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_2tdknr` (`table_2tdknr_contractor_id`, `table_2tdknr_name`, `table_2tdknr_specialty`, `table_2tdknr_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_SCEY55_ESTIMATED_HOURS, 0), COALESCE(TABLE_SCEY55_ACTUAL_HOURS, 0), COALESCE(TABLE_SCEY55_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SCEY55_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM TABLE_SCEY55
    WHERE TABLE_SCEY55_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1191_proc----- */
CREATE TABLE IF NOT EXISTS v1200186 (v1200187 INT);
CREATE TABLE IF NOT EXISTS v1200669 (v1200670 INT, v1200669_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1200833 (v1200833_id INT AUTO_INCREMENT PRIMARY KEY, v1200670 INT);
CREATE TABLE IF NOT EXISTS v1200179 (v1200180 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1200465 (v1200466 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1200256 (v1200257 BIGINT);
INSERT INTO v1200186 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1200669 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200833 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200179 VALUES ('PERFORMANCE_SCHEMA_table1'), ('PERFORMANCE_SCHEMA_table2'), ('other');
INSERT INTO v1200465 VALUES (0.0), (0.3), (0.5), (0.8), (1.0);
INSERT INTO v1200256 VALUES (100), (200), (300);

/* -----Called: n3_output_1191_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_mode_check INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_total_ops INT DEFAULT 0;
    DECLARE v_prev_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur_id INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2) DEFAULT 0.0;
    DECLARE cur1 CURSOR FOR SELECT v1200466 FROM v1200465 WHERE v1200466 BETWEEN 0.0 AND 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    SET v_last_insert_id = LAST_INSERT_ID();
    IF v_last_insert_id IS NULL THEN
        SET v_last_insert_id = 0;
    END IF;

    UPDATE v1200186 AS x0 SET v1200187 = v_last_insert_id WHERE v1200187 = LAST_INSERT_ID();
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET v_mode_check = p1;
    IF v_mode_check > 0 THEN
        UPDATE v1200669 AS x1
        NATURAL JOIN v1200833 AS x4
        SET x1.v1200670 = p2
        WHERE x1.v1200670 = x1.v1200670 AND x1.v1200670 IN (120, 'Current_tls_cert');
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    ELSE
        SET v_total_ops = v_total_ops + 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            UPDATE v1200179 AS x0 SET v1200180 = REPLACE(v1200180, 'PERFORMANCE_SCHEMA_', 'PFS_');
            SET v_affected_rows = ROW_COUNT();
            SET v_total_ops = v_total_ops + v_affected_rows;
        WHEN 2 THEN
            SET v_total_ops = v_total_ops + 5;
        ELSE
            SET v_total_ops = v_total_ops + 10;
    END CASE;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1200465 AS x1 SET v1200466 = v_cur_val + p1 WHERE v1200466 BETWEEN 0.0 AND 0.7;
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    END LOOP;
    CLOSE cur1;

    INSERT INTO v1200256 (v1200257) VALUES (p1), (p2);
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET result = v_total_ops;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0299_proc----- */
CREATE TABLE IF NOT EXISTS v1133747 (v1133749 DATETIME, v1133748 INT, id INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(20), v1133636 INT);
CREATE TABLE IF NOT EXISTS v1133797 (v1133799 DATETIME, v1133798 INT, v1133797_id INT);
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 DATETIME, v1133683 INT);
CREATE TABLE IF NOT EXISTS v1133708 (v1133709 VARCHAR(20), v1133710 INT);
INSERT INTO v1133747 VALUES ('2011-03-26 23:00:00', 1, 1), ('2007-08-01', 2, 2), ('2010-06-15', 3, 3);
INSERT INTO v1133634 VALUES ('998', 1), ('test', 2), ('$5$asd', 3);
INSERT INTO v1133797 VALUES ('1971-01-01 00:00:01', 2, 1), ('2000-01-01', 3, 2), ('1971-01-01 00:00:01', 0, 3);
INSERT INTO v1133681 VALUES ('10-01-01 14:12:33', 1), ('2000-01-01', 2), ('10-01-01 14:12:33', 3);
INSERT INTO v1133708 VALUES ('aaaaaaaaaa', 1), ('bbbbbbbbbb', 2), ('aaaaaaaaaa', 3);

/* -----Called: n3_output_0299_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0299_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DATETIME;
    DECLARE v_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM v1133747 WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - -824 + (1);
    END;

    -- Update v1133747 with natural join
    UPDATE v1133747 AS x1 NATURAL JOIN v1133634 AS x5 SET v1133749 = '2010-01-01 12:00:00' WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01' ORDER BY CAST('invalid' AS DATETIME);

    -- Update v1133634
    UPDATE v1133634 AS x1 SET v1133635 = '$5$asd' WHERE v1133635 = '998';

    -- Update v1133797 with row comparison
CALL n3_output_0307_proc(16, -73, @_syn_3059);
    UPDATE v1133797 AS x1 SET v1133799 = '1971-01-01 00:00:01' WHERE ROW(0, @_syn_3059 - @_io_result + (2), 3) = ROW(v1133799, v1133798, v1133799);

    -- Update v1133681
    UPDATE v1133681 AS x1 SET v1133682 = '10-01-01 14:12:33' WHERE v1133682 = 0;

    -- Update v1133708 using parameter
    UPDATE v1133708 AS x1 SET v1133709 = CONCAT('test', p1) WHERE v1133709 = 'aaaaaaaaaa';

    -- Use cursor to iterate and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use ITERATE example (just for demonstration)
    BEGIN
        DECLARE i INT DEFAULT 0;
        myloop: LOOP
            SET i = i + 1;
            IF i > 3 THEN
                LEAVE myloop;
            END IF;
            IF i < 2 THEN
                ITERATE myloop;
            END IF;
            SET result = result + 1;
        END LOOP;
    END;

    SET result = result;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0307_proc----- */
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133676 VARCHAR(100),
    json_data JSON
);
CREATE TABLE IF NOT EXISTS v1133681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133682 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133838 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133842 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1133800 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133801 DECIMAL(65,0)
);
CREATE TABLE IF NOT EXISTS v1133716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133717 GEOMETRY,
    v1133718 INT
);
INSERT INTO v1133675 (v1133676, json_data) VALUES ('test', '{"keyA":[1,2,3]}'), ('other', '{"keyA":[4,5,6]}'), ('sample', '{"keyA":[7,8,9]}');
INSERT INTO v1133681 (v1133682) VALUES (NOW()), (NOW() + INTERVAL 1 DAY), (NOW() + INTERVAL 2 DAY);
INSERT INTO v1133838 (v1133842) VALUES (CURRENT_TIMESTAMP), (CURRENT_TIMESTAMP + INTERVAL 1 HOUR);
INSERT INTO v1133800 (v1133801) VALUES (5), (10), (15);
INSERT INTO v1133716 (v1133717, v1133718) VALUES (ST_GEOMFROMTEXT('POLYGON((0 0, 10 10, 20 0, 0 0))'), 100), (ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 105);

/* -----Called: n3_output_0307_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0307_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_datetime DATETIME;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_union GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_value VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1133676 FROM v1133675 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JSON path and REPEAT function
    UPDATE v1133675 AS x1 
    SET x1.v1133676 = REPEAT('b', p1) 
    WHERE JSON_EXTRACT(json_data, '$.keyA[1]') IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ADDTIME and datetime comparison
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133681 AS x1 
    SET v1133682 = v1133682 + INTERVAL p2 DAY 
    WHERE v1133682 = v_temp_datetime OR v1133682 = ADDTIME(NOW(), '10 01:01:01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with TIMESTAMP values
    INSERT INTO v1133838 (v1133842) VALUES (TIMESTAMP('2024-01-01 10:00:00')), (TIMESTAMP(CONCAT('2024-01-0', p1, ' 10:00:00')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with large number and NULL-safe comparison
    UPDATE v1133800 AS x1 
    SET v1133801 = x1.v1133801 + p2 
    WHERE v1133801 <=> p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with spatial functions and ADDTIME
    SET v_geo_union = ST_UNION(
        ST_GEOMFROMTEXT('POLYGON((0 0, 50 45, 40 50, 0 0))'),
        ST_GEOMFROMTEXT('LINESTRING(-10 -10, 200 200, 199 201, -11 -9)')
    );
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133716 AS x1 
    SET v1133718 = p2 
    WHERE ST_EQUALS(x1.v1133717, v_geo_union) OR v1133718 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - 341 + (1);
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_json_value) > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Demonstrate WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Demonstrate IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

    -- Demonstrate REPEAT loop
    SET v_update_count = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
    UNTIL v_update_count >= 3 END REPEAT;

    SET result = result + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
CREATE TABLE IF NOT EXISTS `table_rudql5` (
    `table_rudql5_order_id` INT,
    `table_rudql5_customer_id` INT,
    `table_rudql5_order_date` DATE,
    `table_rudql5_total_amount` DECIMAL(10,2),
    `table_rudql5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_l8x786` (
    `table_l8x786_customer_id` INT,
    `table_l8x786_customer_segment` INT
);

INSERT INTO `table_rudql5` (`table_rudql5_order_id`, `table_rudql5_customer_id`, `table_rudql5_order_date`, `table_rudql5_total_amount`, `table_rudql5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_l8x786` (`table_l8x786_customer_id`, `table_l8x786_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT TABLE_L8X786_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM TABLE_L8X786
    WHERE TABLE_L8X786_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM TABLE_RUDQL5
    WHERE TABLE_RUDQL5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(TABLE_RUDQL5_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM TABLE_RUDQL5 O
    JOIN TABLE_L8X786 C ON TABLE_RUDQL5_CUSTOMER_ID = TABLE_L8X786_CUSTOMER_ID
    WHERE TABLE_L8X786_CUSTOMER_SEGMENT = V_SEGMENT AND TABLE_RUDQL5_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
CREATE TABLE IF NOT EXISTS `table_ebcxyj` (
    `table_ebcxyj_product_id` INT,
    `table_ebcxyj_category_id` INT,
    `table_ebcxyj_price` DECIMAL(10,2)
);

INSERT INTO `table_ebcxyj` (`table_ebcxyj_product_id`, `table_ebcxyj_category_id`, `table_ebcxyj_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_EBCXYJ_PRICE), 0)
    INTO V_AVG
    FROM TABLE_EBCXYJ
    WHERE TABLE_EBCXYJ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
CALL n3_output_0278_proc(-79, -95, @_syn_8675);
    WHILE @_syn_8675 - @_io_result + (v_counter) < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
        IF v_counter % 2 = 0 THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
CALL synth_output_1103(35, -93, @_syn_8669);
        CASE 
            WHEN @_syn_8669 - -3194 + (v_counter % 3 = 0) THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + LENGTH(COALESCE(v_temp, ''));
END; //

DELIMITER ;

CALL n3_output_0812_proc(1, 1, @out_result);

SELECT @out_result;