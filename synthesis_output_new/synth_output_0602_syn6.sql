/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v13337 (v13338 VARCHAR(255), v13339 INT);
CREATE TABLE IF NOT EXISTS v13201 (v13201_id INT, v13201_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v13129 (v13130 INT, v13131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12578 (v12578_id INT, v12578_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (v12614 INT, v12615 INT, geom_col GEOMETRY);
CREATE TABLE IF NOT EXISTS v13076 (v13077 INT, v13078 INT);
CREATE TABLE IF NOT EXISTS v12847 (v12848 INT);
INSERT INTO v13337 VALUES ('test10', 40), ('test12', 35), ('test14', 50);
INSERT INTO v13201 VALUES (1, 'val1'), (2, 'val2');
INSERT INTO v13129 VALUES (5, 'a'), (3, 'b'), (0, 'c');
INSERT INTO v12578 VALUES (1, 'x'), (2, 'y');
INSERT INTO v12613 VALUES (1, 100, ST_GEOMFROMTEXT('POINT(1 1)')), (3, 200, ST_GEOMFROMTEXT('POINT(3 3)')), (9, 300, ST_GEOMFROMTEXT('POINT(9 9)'));
INSERT INTO v13076 VALUES (50, 1), (75, 1), (100, 1);
INSERT INTO v12847 VALUES (5), (10), (15);

/* -----Dependency for: n3_output_0431_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Called: n3_output_0431_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
        END WHILE;
    ELSE
CALL synth_output_0438(-13, -97, @_syn_4362);
        SET v_counter = @_syn_4362 - -1 + (-1);
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0438----- */
CREATE TABLE IF NOT EXISTS v6167 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6720 (v6168 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6326 (v6328 INT);
CREATE TABLE IF NOT EXISTS v6396 (v6397 BLOB);
CREATE TABLE IF NOT EXISTS v6155 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6801 (v6086 INT);
CREATE TABLE IF NOT EXISTS v6538 (v6541 INT, v6540 DOUBLE, v6539 INT);
CREATE TABLE IF NOT EXISTS v6516 (v6541 INT);
INSERT INTO v6167 VALUES (0), (0), (0), (128);
INSERT INTO v6720 VALUES (0), (0), (0), (128);
INSERT INTO v6326 VALUES (10), (20), (30), (40);
INSERT INTO v6396 VALUES (NULL);
INSERT INTO v6155 VALUES (100), (200), (300);
INSERT INTO v6538 VALUES (1, 0.0, 0), (2, 0.0, 10), (3, 0.0, 20);
INSERT INTO v6516 VALUES (1), (2), (3);

/* -----Called: synth_output_0438----- */

DELIMITER //

CREATE PROCEDURE synth_output_0438(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6328 FROM v6326 ORDER BY 1 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v6167 AS x0 LEFT JOIN v6720 AS x1 ON x0.v6168 = x0.v6168 SET v6168 = CONCAT(v6168, \', Updated\') WHERE v6168 = 0 AND v6168 = 0 AND v6168 = 0 AND v6168 = 128';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with ORDER BY DESC, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 3: INSERT with UNHEX and CONCAT
    SET @sql3 = "INSERT INTO v6396 (v6397) VALUES (UNHEX(CONCAT('0000000001BA0B00000200000000000000000000000000000000000000000000000000', '00000000000000000000000000000000F03F000000000000F03F000000000000000000', '00000000000000')))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v6801 AS SELECT x3.v6086, x3.v6086 FROM v6155 AS x3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LN and modulo condition
    SET @sql5 = 'UPDATE v6538 AS x1 LEFT JOIN v6516 AS x4 ON x1.v6541 = x1.v6541 SET v6540 = LN(0) WHERE (v6539 % 7) > 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: IF/ELSE based on p1 and p2
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSE
        SET v_counter = v_counter - p2;
    END IF;

    -- CASE/WHEN for additional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 50;
        ELSE SET result = 0;
    END CASE;

    -- WHILE loop for iteration
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0255----- */
CREATE TABLE IF NOT EXISTS v2627 (
    v2628 INT,
    v2629 DATE,
    v2630 INT,
    PRIMARY KEY (v2628)
);
CREATE TABLE IF NOT EXISTS v2675 (
    v2676 VARCHAR(200),
    v2677 VARCHAR(200),
    PRIMARY KEY (v2676)
);
CREATE TABLE IF NOT EXISTS v2285 (
    v2258 INT,
    PRIMARY KEY (v2258)
);
CREATE TABLE IF NOT EXISTS v2664 (
    v2665 INT,
    v2666 INT,
    v2667 CHAR(200),
    v2668 CHAR(200),
    v2669 CHAR(200),
    PRIMARY KEY (v2665, v2666, v2668),
    INDEX(v2669)
);
INSERT INTO v2627 (v2628, v2629, v2630) VALUES
(1, '2007-01-02', 100),
(2, '2007-01-03', 200),
(3, '2006-12-31', 50);
INSERT INTO v2675 (v2676, v2677) VALUES
('schema_auto_increment_columns', 'test1'),
('schema_object_overview', 'test2'),
('schema_redundant_indexes', 'test3'),
('schema_unused_indexes', 'test4'),
('x$schema_flattened_keys', 'test5'),
('bb', 'other'),
('other_value', 'x$schema_flattened_keys');
INSERT INTO v2285 (v2258) VALUES (5), (10), (15);
INSERT INTO v2664 (v2665, v2666, v2667, v2668, v2669) VALUES
(1, 10, 'data1', 'key1', 'index1'),
(2, 20, 'data2', 'key2', 'index2'),
(3, 30, 'data3', 'key3', 'index3');

/* -----Called: synth_output_0255----- */

DELIMITER //

CREATE PROCEDURE synth_output_0255(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(200);
    DECLARE v_val3 INT;
    DECLARE v_val4 VARCHAR(200);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x3.v2630 FROM v2627 AS x3 WHERE (x3.v2629 >= '2007-01-02' AND x3.v2630 <= '2007-01-03') OR x3.v2628 >= 1;
    DECLARE v_cursor2 CURSOR FOR SELECT x1.v2676 FROM v2675 AS x1 WHERE x1.v2676 = 'schema_auto_increment_columns' OR x1.v2676 = 'schema_object_overview' OR x1.v2676 = 'schema_redundant_indexes' OR x1.v2676 = 'schema_unused_indexes' OR x1.v2677 = 'x$schema_flattened_keys';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Loop structure 1: WHILE loop with conditional logic
    WHILE p1 > 0 DO
        SET v_counter = (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + (v_counter) + p2;
        SET p1 = p1 - 1;

        -- IF/ELSEIF/ELSE structure
        IF v_counter > 100 THEN
            SET v_counter = 0;
        ELSEIF v_counter = 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- CURSOR with LOOP structure for statement 2
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_val1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- CURSOR with REPEAT...UNTIL structure for statement 3
    OPEN v_cursor2;
    REPEAT
        FETCH v_cursor2 INTO v_val2;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_val2);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 4: SELECT...INTO with subquery
    SELECT x2.v2258 INTO v_val3 FROM v2285 AS x2 WHERE x2.v2258 IN (5) LIMIT 1;
    SET v_counter = v_counter + v_val3;

    -- Statement 5: Dynamic SQL with CASE/WHEN
    SET @sql = 'SELECT x3.v2677 INTO @v_val4 FROM v2675 AS x3 WHERE (x3.v2676 <> x3.v2676 AND (NOT x3.v2676 IS NULL OR NOT x3.v2676 IS NULL)) OR (x3.v2677 <> x3.v2676 AND (NOT x3.v2677 IS NULL OR NOT x3.v2676 IS NULL)) OR x3.v2677 = MD5(''x'') OR x3.v2676 = ''bb'' OR x3.v2676 = ''x$schema_flattened_keys'' LIMIT 1';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- CASE/WHEN structure
    CASE 
        WHEN @v_val4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(@v_val4);
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0070----- */
CREATE TABLE IF NOT EXISTS v372 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v319 VARCHAR(255),
    v318 GEOMETRY,
    x1 VARCHAR(255),
    x2 GEOMETRY,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v347 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v295 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v405 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v326 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v384 GEOMETRY,
    v386 INT,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v291 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v311 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
INSERT INTO v372 (v319, v318, x1, x2, x0) VALUES
('test1', ST_GEOMFROMTEXT('POINT(1 2)'), 'test', ST_GEOMFROMTEXT('POINT(1 2)'), 1),
('test2', ST_GEOMFROMTEXT('POINT(3 4)'), 'test2', ST_GEOMFROMTEXT('POINT(1 2)'), 2);
INSERT INTO v347 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 5, 'time_zone'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 9, 'other');
INSERT INTO v295 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(100 200)'), 3, 'test'),
(ST_GEOMFROMTEXT('POINT(300 400)'), 7, 'other');
INSERT INTO v405 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v326 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v383 (v384, v386, x0) VALUES
(ST_GEOMFROMTEXT('POINT(50 60)'), 3, 1),
(ST_GEOMFROMTEXT('POINT(70 80)'), 5, 2);
INSERT INTO v291 (v292, x1) VALUES
('test', 1),
('other', 2);
INSERT INTO v311 (v292, x1) VALUES
('test', 1),
('other', 2);

/* -----Called: synth_output_0070----- */

DELIMITER //

CREATE PROCEDURE synth_output_0070(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292, COUNT(*) FROM v291 GROUP BY v292 HAVING COUNT(*) > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v372 with geometry condition
    SET @sql1 = 'UPDATE v372 AS x0 SET x1 = CONCAT(''-'', v319) WHERE X(x2) AND X(v318) AND x2 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0780_proc(-47, -70, @_syn_324);
    SET v_counter = @_syn_324 - @_io_result + (v_counter) + 1;

    -- Statement 2: UPDATE v347 with RIGHT OUTER JOIN and geometry
    SET @sql2 = 'UPDATE v347 AS x1 RIGHT OUTER JOIN v295 AS x2 ON x1.v348 = 2 SET x1.v348 = ST_GEOMFROMTEXT(''POINT(10000 10000)'') WHERE v349 <> 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v405 with LEFT JOIN and complex condition
    SET @sql3 = 'UPDATE v405 AS x0 LEFT JOIN v326 AS x1 ON x0.x0 = x0.v406 AND x0.v406 = 3 SET x0.v406 = CONCAT(''test'', ''1995-09-01'') WHERE v407 = ''test'' AND v406 = ''time_zone''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v383 with geometry
    SET @sql4 = 'UPDATE v383 AS x0, v372 AS x5 SET x0.v384 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE v386 = 3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v291 with JOIN and aggregate condition
    SET @sql5 = 'UPDATE v291 AS x1 JOIN v311 AS x2 ON x1.v292 = x1.v292 SET x1.v292 = CONCAT(''test'', ''2001-10-06'') WHERE v292 = ''test'' AND (SELECT AVG(LENGTH(v292)) FROM v291) = 3.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSE and LOOP for procedural logic
    IF v_counter > 0 THEN
        -- Open cursor to iterate through grouped results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_avg_val, v_counter;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use CASE for conditional logic
            CASE
                WHEN v_avg_val = 'test' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_avg_val = 'other' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        SET result = 0;
    END IF;

    -- Final result based on counter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0780_proc----- */
CREATE TABLE IF NOT EXISTS v1152830 (id INT AUTO_INCREMENT PRIMARY KEY, v1152831 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1152984 (id INT AUTO_INCREMENT PRIMARY KEY, v1152985 VARCHAR(255), v1152987 VARCHAR(4000), v1152988 VARCHAR(255), v1152990 VARCHAR(100), v1152993 VARCHAR(4000), v1152995 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1153062 (id INT AUTO_INCREMENT PRIMARY KEY, v1153064 VARCHAR(100), v1153065 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152804 (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1152720 (id INT AUTO_INCREMENT PRIMARY KEY, v1152722 JSON);
INSERT INTO v1152830 (v1152831) VALUES ('TABLE'), ('other'), ('TABLE');
INSERT INTO v1152984 (v1152985, v1152987, v1152988, v1152990, v1152993, v1152995) VALUES
(REPEAT('a', 255), REPEAT('a', 4000), REPEAT('o', 255), 'initial', REPEAT('a', 4000), '0'),
(REPEAT('a', 255), REPEAT('o', 4000), REPEAT('o', 255), 'old', REPEAT('a', 4000), '0');
INSERT INTO v1153062 (v1153064, v1153065) VALUES ('abc', 'xyz_history_long'), ('def', 'test');
INSERT INTO test_table (dummy) VALUES ('x'), ('y');
INSERT INTO v1152804 (dummy) VALUES ('a'), ('b');
INSERT INTO v1152720 (v1152722) VALUES ('[100, 200, 300]'), ('[400, 500]'), ('[null]');

/* -----Called: n3_output_0780_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0780_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_json_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1152831 FROM v1152830 WHERE v1152831 = 'TABLE';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1152830 AS x1 SET v1152831 = @optimizer_switch_saved WHERE v1152831 = 'TABLE'
    -- Adapt: use p1 to simulate optimizer switch saved value (e.g., 'SWITCH_ON')
    UPDATE v1152830 AS x1 SET v1152831 = CONCAT('SWITCH_', p1) WHERE v1152831 = 'TABLE';
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 2: UPDATE v1152984 AS x0 SET v1152990 = @l WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255)
    -- Adapt: use p2 as part of the value
    UPDATE v1152984 AS x0 SET v1152990 = CONCAT('level_', p2) WHERE v1152985 = REPEAT('a', 255) AND v1152988 = REPEAT('o', 255);
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 3: UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET v1153064 = @k WHERE v1153065 LIKE '%\\\\\\\\_history\\\\\\\\_long'
    -- Adapt: use p1 and p2 to generate the @k value
    UPDATE v1153062 AS x0 INNER JOIN test_table AS x4 ON x0.v1153064 = x0.v1153064 SET x0.v1153064 = CONCAT('key_', p1, '_', p2) WHERE x0.v1153065 LIKE '%\\\\_history\\\\_long';
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Statement 4: UPDATE v1152984 AS x1, v1152804 AS x4 SET v1152995 = '5' WHERE v1152993 = REPEAT('a', 4000) AND v1152987 = REPEAT('o', 4000) ORDER BY 1 + SUM(v1152992) LIMIT 12
    -- Adapt: remove ORDER BY and LIMIT (cannot be used directly with multi-table UPDATE), use p1 to decide value
    IF p1 > 0 THEN
        UPDATE v1152984 AS x1, v1152804 AS x4 SET x1.v1152995 = CAST(p2 AS CHAR) WHERE x1.v1152993 = REPEAT('a', 4000) AND x1.v1152987 = REPEAT('o', 4000);
        SET v_affected_rows = ROW_COUNT();
        SET v_count = v_count + v_affected_rows;
    END IF;

    -- Statement 5: UPDATE v1152720 AS x0 SET v1152722 = 2009 WHERE v1152722[0] IS NULL
    -- Adapt: use JSON_EXTRACT to check first element; use p1 for the value
    UPDATE v1152720 AS x0 SET x0.v1152722 = CAST(p1 AS JSON) WHERE JSON_EXTRACT(x0.v1152722, '$[0]') IS NULL;
    SET v_affected_rows = ROW_COUNT();
    SET v_count = v_count + v_affected_rows;

    -- Use cursor to iterate over updated rows from statement 1
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with conditional logic
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 1 THEN
            SET v_count = v_count + 10;
        ELSEIF v_loop_counter = 2 THEN
            SET v_count = v_count + 20;
        ELSE
            SET v_count = v_count + 30;
        END IF;
    END WHILE;

    -- Use CASE statement
    CASE 
        WHEN p1 > 100 THEN
            SET v_count = v_count + 1000;
        WHEN p1 > 50 THEN
            SET v_count = v_count + 500;
        ELSE
            SET v_count = v_count + 100;
    END CASE;

    -- Use REPEAT UNTIL loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;

    SET result = v_count;
END; //

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

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - -235 + (v_value_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
CREATE TABLE IF NOT EXISTS `table_ecx228` (
    `table_ecx228_product_id` INT,
    `table_ecx228_category_id` INT,
    `table_ecx228_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_o3ius2` (
    `table_o3ius2_category_id` INT,
    `table_o3ius2_name` VARCHAR(50)
);

INSERT INTO `table_ecx228` (`table_ecx228_product_id`, `table_ecx228_category_id`, `table_ecx228_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_o3ius2` (`table_o3ius2_category_id`, `table_o3ius2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ECX228_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ECX228
    WHERE TABLE_ECX228_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0797----- */
CREATE TABLE IF NOT EXISTS v23955 (v23956 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v25177 (v25178 INT, v25179 INT);
CREATE TABLE IF NOT EXISTS v25200 (v25202 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v24049 (v24050 GEOMETRY);
CREATE TABLE IF NOT EXISTS v24019 (v24027 VARCHAR(100));
INSERT INTO v23955 VALUES ('x'), ('y'), ('z');
INSERT INTO v25177 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v25200 VALUES ('2000-03-03 23:40:04'), (20), ('test');
INSERT INTO v24049 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(100 100)'));
INSERT INTO v24019 VALUES (' aaaaa aaaa'), (' bbbbb bbbb'), (' ccccc cccc');

/* -----Called: synth_output_0797----- */

DELIMITER //

CREATE PROCEDURE synth_output_0797(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    
    -- Cursor for processing INSERT statements
    DECLARE cur CURSOR FOR SELECT v23956 FROM v23955;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v23955 using conditional logic
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v23955 (v23956) VALUES (?)";
        PREPARE stmt1 FROM @sql1;
        SET @val = CONCAT('x_', p1);
        EXECUTE stmt1 USING @val;
        DEALLOCATE PREPARE stmt1;
CALL synth_output_1243(89, 72, @_syn_3867);
        SET v_counter = @_syn_3867 - 140 + (v_counter) + 1;
    END IF;
    
    -- Statement 2: SELECT with complex aggregation
    SELECT SUM(x0.v25178), 
           SUM(FLOOR(x0.v25179 / 20) * (x0.v25178 % 20)),
           SUM(CASE WHEN x0.v25178 THEN x0.v25179 ELSE x0.v25179 END),
           SUM(x0.v25179),
           SUM(x0.v25179)
    INTO v_sum1, v_counter, v_sum2, v_counter, v_counter
    FROM v25177 AS x0 
    GROUP BY 'x'
    LIMIT 1;
    
    -- Statement 3: INSERT with LOOP iteration
    SET @counter = 0;
    loop_label: LOOP
        IF @counter >= p2 THEN
            LEAVE loop_label;
        END IF;
        
        SET @sql3 = "INSERT INTO v25200 (v25202) VALUES (?)";
        PREPARE stmt3 FROM @sql3;
        SET @val = CONCAT('2000-03-03 23:40:0', @counter);
        EXECUTE stmt3 USING @val;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET @counter = @counter + 1;
    END LOOP;
    
    -- Statement 4: UPDATE with geometry using CASE/WHEN
    CASE 
        WHEN p1 > p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(0 0)'";
        WHEN p1 = p2 THEN
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)') WHERE ST_AsText(v24050) = 'POINT(100 100)'";
        ELSE
            SET @sql4 = "UPDATE v24049 SET v24050 = ST_GEOMFROMTEXT('POINT(195 205)')";
    END CASE;
    
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT with cursor iteration and REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_text;
        IF NOT v_done THEN
            SET @sql5 = "INSERT INTO v24019 (v24027) VALUES (?)";
            PREPARE stmt5 FROM @sql5;
            SET @val = CONCAT(' ', TRIM(v_text), ' ');
            EXECUTE stmt5 USING @val;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Final calculation using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + v_sum1 + v_sum2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1243----- */
CREATE TABLE IF NOT EXISTS v82337 (v82338 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v81630 (x8 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v82184 (v82185 JSON);
CREATE TABLE IF NOT EXISTS v82831 (v82832 VARCHAR(64), x2 DECIMAL(20,0), x3 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v82838 (v82839 INT, v82840 INT, v82841 CHAR(200), x4 TIME, x5 TIME, x6 TIME, x7 TIME);
CREATE TABLE IF NOT EXISTS x11 (id INT);
INSERT INTO v82337 VALUES ('test'), ('data'), ('example');
INSERT INTO v81630 VALUES ('00:00:02'), ('00:00:05'), ('00:00:10');
INSERT INTO v82184 VALUES ('{"key": "value"}'), ('[1,2,3]'), ('"string"');
INSERT INTO v82831 VALUES ('sample', 0, 0);
INSERT INTO v82838 VALUES (1, 2, 'test', '00:00:01', '10:10:10', '10:10:10.123456', '00:01:01.1');
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1243----- */

DELIMITER //

CREATE PROCEDURE synth_output_1243(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(64);
    DECLARE v_cte_val VARCHAR(64);
    DECLARE v_json_result JSON;
    DECLARE v_ceil_val DECIMAL(20,0);
    DECLARE v_floor_val DECIMAL(20,10);
    DECLARE v_time1 TIME;
    DECLARE v_time2 TIME;
    DECLARE v_time3 TIME;
    DECLARE v_time4 TIME;
    DECLARE v_cur CURSOR FOR SELECT x8 FROM v81630 WHERE x8 >= '00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE INDEX (already executed in setup)
    -- We'll verify the index exists
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v82337' AND index_name = 'v82587';
        IF idx_exists > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: Recursive CTE with RIGHT function
    BEGIN
        DECLARE cte_counter INT DEFAULT 0;
        DECLARE cte_done INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 0 AS val
                UNION ALL
                SELECT RIGHT('hello', -18446744073709551616) + 1 
                FROM x11 
                WHERE RIGHT('hello', -18446744073709551616) + 1 < 30
            )
            SELECT RIGHT('hello', -18446744073709551616) AS cte_val FROM v81630 AS x8 
            WHERE x8.x8 >= '00:00:01';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET cte_done = TRUE;
        OPEN cte_cursor;
        read_loop: LOOP
            FETCH cte_cursor INTO v_cte_val;
            IF cte_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 3: CREATE TABLE AS SELECT with CEIL and FLOOR
    BEGIN
        SELECT CEIL(CAST(-9223372036854775808 AS DECIMAL(19, 0))) INTO v_ceil_val;
        SELECT FLOOR(9.999999999999999999999) INTO v_floor_val;
        SET v_counter = v_counter + v_ceil_val + v_floor_val;
    END;

    -- Statement 4: CREATE TABLE AS SELECT with TIME functions
    BEGIN
        SELECT TIME(101.12345), TIME('10:10:10.'), TIME('10:10:10.123456'), TIME(CONCAT('00:01:01', '.1'))
        INTO v_time1, v_time2, v_time3, v_time4;
        IF v_time1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CASE 
            WHEN v_time2 IS NOT NULL THEN SET v_counter = v_counter + 2;
            WHEN v_time3 IS NOT NULL THEN SET v_counter = v_counter + 3;
            ELSE SET v_counter = v_counter + 4;
        END CASE;
    END;

    -- Statement 5: UPDATE with JSON_CONTAINS
    BEGIN
        DECLARE update_count INT DEFAULT 0;
        SET @sql = 'UPDATE v82184 SET v82185 = JSON_CONTAINS(JSON_ARRAY(CAST(? AS TIME)), ?) WHERE @@innodb_purge_stop_now LIKE ?';
        PREPARE stmt FROM @sql;
        SET @time_val = '12:32:69';
        SET @false_val = 'false';
        SET @like_pattern = 'c%';
        EXECUTE stmt USING @time_val, @false_val, @like_pattern;
        DEALLOCATE PREPARE stmt;
        SET update_count = ROW_COUNT();
        SET v_counter = v_counter + update_count;
    END;

    -- Loop to add more complexity
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + p1;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0602(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_georesult INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v12614 FROM v12613 WHERE v12614 IN (1, 3, 9);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v13337 AS x0 STRAIGHT_JOIN v13201 AS x5 ON 1=1 SET x0.v13338 = ''test15'' WHERE v13339 > 34';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v13129 AS x1 RIGHT OUTER JOIN v12578 AS x6 ON x1.v13130 = x1.v13131 SET x1.v13131 = ''b'' WHERE v13130 < 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: WITH RECURSIVE with spatial function
    SET @sql3 = 'WITH RECURSIVE x8(x9) AS (SELECT x6.v12614 AS x10 FROM v12613 AS x6 WHERE x6.v12614 IN (1, 3, 9) UNION ALL SELECT x6.v12614 + 1 FROM x8, v12613 AS x6 WHERE x6.v12615 < 10) SELECT ST_CROSSES(ST_GEOMFROMTEXT(''MULTIPOINT(1 0,15 0,10 10)''), ST_GEOMFROMTEXT(''MULTILINESTRING((15 0,20 0,20 20,15 0))'')) INTO @geo_val';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_georesult = @geo_val;
    IF v_georesult = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - -191 + (1) THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 4: WITH RECURSIVE with complex spatial functions
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x11 UNION ALL SELECT x7.v13078 + 1 FROM x8, v13076 AS x7 WHERE x7.v13077 < 124) SELECT ST_CONTAINS(ST_UNION(ST_ASWKB(ST_INTERSECTION(LINESTRING(POINT(-59, 82), POINT(32, 29)), POINT(2, -5))), ST_CONVEXHULL(ST_GEOMFROMTEXT(''MULTIPOINT(8 -8,-7 5)''))), ST_BUFFER(POINT(-5, 0), 8772, ST_BUFFER_STRATEGY(''point_circle'', 1024 * 1024 * 1024))) INTO @geo_val2 FROM v13076 AS x7 WHERE x7.v13078 = 1 AND x7.v13078 < 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_georesult = @geo_val2;
    CASE v_georesult
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 5;
        ELSE SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: WITH RECURSIVE with spatial and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0797(62, 5, @_syn_2882);
        SET @sql5 = @_syn_2882 - 1509 + (concat('with recursive x8 as (select 1 as x9 union all select ', v_val, ' + 1 from x8 where ', v_val, ' < 124) select st_crosses(st_multipointfromwkb(@wkb_mpt, 4294967296), st_pointfromtext(''point (12 13)'')) into @geo_val3 from v12847 as x6 where x6.v12848 > 3'));
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_georesult = @geo_val3;
CALL synth_output_0255(13, -29, @_syn_2887);
        IF @_syn_2887 - 155 + (v_georesult = 1) THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final loop to add p1 and p2
    WHILE p1 > 0 DO
CALL synth_output_0070(31, 30, @_syn_2904);
        SET v_counter = v_counter + @_syn_2904 - -1 + (p2);
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0602(1, 1, @out_result);

SELECT @out_result;