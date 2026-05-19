/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5508 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5509 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5262 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5264 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5269 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v5574 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5575 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5683 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v5296 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v5297 INT
);
INSERT INTO v5508 (v5509) VALUES ('AB123'), ('CD456'), ('EF789'), ('GH012');
INSERT INTO v5262 (v5264) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v5269 VALUES (1), (2), (3);
INSERT INTO v5574 (v5575) VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v5675 (v5683) VALUES ('100.0000000000'), ('200.0000000000');
INSERT INTO v5296 (v5297) VALUES (10), (14), (21), (28), (35), (42);

/* -----Dependency for: n3_output_1765_proc----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Called: n3_output_1765_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
CALL synth_output_0393(27, 89, @_syn_19362);
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN @_syn_19362 - 189 + (2) AND 5 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 5 END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0393----- */
CREATE TABLE IF NOT EXISTS v5590 (v5592 BIGINT, v5574_id INT);
CREATE TABLE IF NOT EXISTS v5574 (v5574_id INT, v5574_name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5223 (v5224 INT, v5225 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v5463 (v5464 TIME, v5465 INT);
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(100), v5508 INT);
CREATE TABLE IF NOT EXISTS v5278 (v5278_id INT, v5278_data VARCHAR(50));
INSERT INTO v5590 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v5574 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v5223 VALUES (-2, 'test1'), (-2, 'test2'), (10, 'test3');
INSERT INTO v5463 VALUES ('10:00:00', 1), ('12:30:00', 2), ('15:45:00', 3);
INSERT INTO v5506 VALUES ('abc123', 10), ('def456', 20), ('ghi789', 30);
INSERT INTO v5278 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Called: synth_output_0393----- */

DELIMITER //

CREATE PROCEDURE synth_output_0393(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 BIGINT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_var3 TIME DEFAULT '00:00:00';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_rand1 DOUBLE;
    DECLARE v_rand2 DOUBLE;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT v5278_data FROM v5278;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v5590 AS x0 NATURAL JOIN v5574 AS x1 SET v5592 = 2147483648';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = 'UPDATE v5223 AS x1 SET v5224 = v5224 + 50 WHERE v5224 = -2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RAND() condition
    SET v_rand1 = RAND();
    SET v_rand2 = RAND();
    IF v_rand1 < v_rand2 THEN
        SET @sql3 = 'UPDATE v5463 AS x1 SET v5464 = ''11:22:33.123'' WHERE RAND() < RAND()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 4: CREATE INDEX
    SET @sql4 = 'CREATE INDEX v5624 ON v5506((SUBSTRING(v5507, 1, 2)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output using CASE structure
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0077_proc----- */
CREATE TABLE IF NOT EXISTS v1130721 (v1130722 INT);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130536 (v1130537 VARCHAR(20), v1130538 DATETIME);
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130603 INT, v1130604 INT);
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 DECIMAL(10,2));
INSERT INTO v1130721 VALUES (5), (5), (3), (5);
INSERT INTO v1130648 VALUES (1), (2), (3);
INSERT INTO v1130701 VALUES (10), (20), (30);
INSERT INTO v1130536 VALUES ('Level2', '2023-01-01 12:00:00'), ('Level2', '2024-06-15 08:30:00'), ('Level1', '2025-12-31 23:59:59');
INSERT INTO v1130707 VALUES (1), (2), (2), (1);
INSERT INTO v1130602 VALUES (1, 2), (2, 2), (3, 5), (4, 2), (5, 2);
INSERT INTO v1130501 VALUES (0.3), (0.5), (0.4), (0.6), (0.7);

/* -----Called: n3_output_0077_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0077_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130708 FROM v1130707 WHERE v1130708 = 1 OR v1130708 = 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- First UPDATE: complex multi-table update with joins
    UPDATE v1130721 AS x1, v1130648 AS x7 
    LEFT OUTER JOIN v1130701 AS x8 ON x7.v1130649 = x7.v1130649 
    RIGHT JOIN v1130536 AS x13 ON x8.v1130702 = x8.v1130702 
    SET x1.v1130722 = p1 
CALL synth_output_0115(-72, 28, @_syn_829);
    WHERE x1.v1130722 = @_syn_829 - 114 + (5);
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Second UPDATE: with date range conditions
    UPDATE v1130536 AS x0 
    SET x0.v1130538 = NOW() 
    WHERE x0.v1130537 >= '0000-00-00' 
      AND x0.v1130538 < '9999-12-31 23:59:59' 
      AND x0.v1130537 = 'Level2'
      AND x0.v1130538 IS NOT NULL;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- INSERT with loop processing cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional INSERT logic
        IF v_temp_val = 1 THEN
            INSERT INTO v1130707 (v1130708) VALUES (p1);
        ELSEIF v_temp_val = 2 THEN
            INSERT INTO v1130707 (v1130708) VALUES (p2);
        ELSE
            INSERT INTO v1130707 (v1130708) VALUES (0);
        END IF;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    -- Third UPDATE: with ORDER BY and LIMIT
    UPDATE v1130602 AS x1 
    SET x1.v1130604 = p2 
    WHERE x1.v1130604 = 2 
    ORDER BY x1.v1130603 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Fourth UPDATE: with descending ORDER BY and LIMIT
    UPDATE v1130501 AS x1 
    SET x1.v1130502 = p1 * 0.1 
    WHERE x1.v1130502 <> 0.4 
    ORDER BY x1.v1130502 DESC, x1.v1130502 DESC 
    LIMIT 20;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;
    
    -- Final procedural logic using CASE and WHILE
    WHILE v_counter > 0 DO
        CASE
            WHEN v_counter > 100 THEN
                SET v_total_updates = v_total_updates + 10;
                SET v_counter = v_counter - 10;
            WHEN v_counter > 50 THEN
                SET v_total_updates = v_total_updates + 5;
                SET v_counter = v_counter - 5;
            ELSE
                SET v_total_updates = v_total_updates + 1;
                SET v_counter = v_counter - 1;
        END CASE;
    END WHILE;
    
    SET result = v_total_updates;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0115----- */
CREATE TABLE IF NOT EXISTS v614 (v600 GEOMETRY, v601 VARCHAR(50), v602 INT);
CREATE TABLE IF NOT EXISTS v621 (x1 VARCHAR(50), x2 VARCHAR(50), x3 INT);
CREATE TABLE IF NOT EXISTS v622 (v624 VARCHAR(50), v623 INT, v625 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v630 (v631 DECIMAL(5,2), v632 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v675 (v677 INT, v678 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v600 (v601 VARCHAR(50), v602 INT);
INSERT INTO v614 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 'Open', 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 'Closed', 2);
INSERT INTO v621 VALUES ('test1', 'Prepare', 10), ('test2', 'Ready', 20);
INSERT INTO v622 VALUES ('abc', 1, 10.5), ('def', 2, 20.3);
INSERT INTO v630 VALUES (1.5, 'data1'), (2.3, 'data2');
INSERT INTO v675 VALUES (1, 'active'), (0, 'inactive');
INSERT INTO v600 VALUES ('Open', 100), ('Closed', 200);

/* -----Called: synth_output_0115----- */

DELIMITER //

CREATE PROCEDURE synth_output_0115(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_point POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_text_val VARCHAR(50);
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_decimal_val DECIMAL(5,2);
    DECLARE v_index_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v600 FROM v614 WHERE v601 = 'Open';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT('POINT(243 171)') WHERE v601 = 'Open'
    SET @sql1 = 'UPDATE v614 AS x0 SET v600 = ST_GEOMFROMTEXT(''POINT(243 171)'') WHERE v601 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the update using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_point = ST_CENTROID(v_geo);
        SET v_x = ST_X(v_point);
        SET v_y = ST_Y(v_point);
        IF v_x = 243 AND v_y = 171 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: CREATE INDEX v798 ON v630((CAST(v631 AS DECIMAL(2, 1))))
    -- Already created in setup, verify index usage
    SET @sql2 = 'SELECT COUNT(*) INTO @cnt FROM v630 WHERE CAST(v631 AS DECIMAL(2, 1)) > 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 3: UPDATE v622 AS x1 SET v624 = 'ddd' WHERE x1.v623 = 1 LIMIT 1
    SET @sql3 = 'UPDATE v622 AS x1 SET v624 = ''ddd'' WHERE x1.v623 = 1 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update result
    SELECT v624 INTO v_text_val FROM v622 WHERE v623 = 1 LIMIT 1;
    IF v_text_val = 'ddd' THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: UPDATE v621 AS x1 SET x1.x1 = 'test15' WHERE NOT x2 LIKE 'Prepare'
    SET @sql4 = 'UPDATE v621 AS x1 SET x1.x1 = ''test15'' WHERE NOT x2 LIKE ''Prepare''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check update result with CASE
    SELECT COUNT(*) INTO v_like_result FROM v621 WHERE x1 = 'test15';
    CASE v_like_result
        WHEN 1 THEN SET v_counter = v_counter + 100;
        WHEN 2 THEN SET v_counter = v_counter + 200;
        ELSE SET v_counter = v_counter + 50;
    END CASE;
    
    -- Statement 5: CREATE INDEX v800 ON v675((v677 = 1))
    -- Already created in setup, use in a loop to test index
    SET v_done = FALSE;
    SET v_index_result = 0;
    BEGIN
        DECLARE cur2 CURSOR FOR SELECT v677 FROM v675 WHERE (v677 = 1) = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN cur2;
        idx_loop: WHILE NOT v_done DO
            FETCH cur2 INTO v_decimal_val;
            IF NOT v_done THEN
                SET v_index_result = v_index_result + 1;
            END IF;
        END WHILE idx_loop;
        CLOSE cur2;
    END;
    SET v_counter = v_counter + v_index_result;
    
    -- Final result calculation using REPEAT loop
    SET result = 0;
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0
    END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1624_proc----- */
CREATE TABLE IF NOT EXISTS v1303969 (v1303970 INT);
CREATE TABLE IF NOT EXISTS v1304008 (v1304010 VARCHAR(50), v1304011 POINT, v1304012 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303893 (v1303894 VARCHAR(10), v1303897 VARCHAR(50), v1303898 VARCHAR(2), v1303896 INT);
CREATE TABLE IF NOT EXISTS v1304151 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304046 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303973 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1304363 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
INSERT INTO v1303969 (v1303970) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1304008 (v1304010, v1304011, v1304012) VALUES ('mysql', ST_GeomFromText('POINT(10 20)'), 'PRIMARY'), ('mysql', ST_GeomFromText('POINT(30 40)'), 'size'), ('t', ST_GeomFromText('POINT(50 60)'), 'other');
INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) VALUES ('XYZ', 'test', '01', 123456);
INSERT INTO v1304151 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1304046 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1303973 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');
INSERT INTO v1304363 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');

/* -----Called: n3_output_1624_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1624_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1303970 FROM v1303969 WHERE v1303970 <> 0 ORDER BY v1303970 DESC LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process statement 1: UPDATE v1303969 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
CALL sp_procedure_cursor_over_union_proc(2, -49, @_syn_17727);
        IF @_syn_17727 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: UPDATE v1304008 with inline adaptation
    UPDATE v1304008 AS x0 
    SET v1304011 = ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')') 
    WHERE v1304010 = 'mysql' AND v1304012 = 'PRIMARY' 
    ORDER BY v1304012 DESC;

    -- Process statement 3: INSERT into v1303893 with parameter adaptation
    INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) 
    VALUES (CONCAT('ABC', p1), 'imagining', LPAD(p2, 2, '0'), 068008);

    -- Process statement 4: UPDATE with JOIN using inline adaptation and conditional logic
    IF p1 > 0 THEN
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'modified_value' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    ELSE
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'other_modified' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    END IF;

    -- Process statement 5: UPDATE with JOIN using inline adaptation
    CASE p2
        WHEN 1 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'n_diff_pfx01' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        WHEN 2 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'other_value' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_cursor_over_union_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    a INT,
    b INT
);
CREATE TABLE IF NOT EXISTS t2 (
    c INT,
    d INT
);
INSERT INTO t1 (a, b) VALUES
(1, 10),
(2, 20),
(3, 30);
INSERT INTO t2 (c, d) VALUES
(2, 20),
(4, 40),
(5, 50);

/* -----Called: sp_procedure_cursor_over_union_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cursor_over_union_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a INT;
    DECLARE b INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION DISTINCT
        SELECT t2.c, t2.d FROM t2;
    DECLARE c2 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION ALL
        SELECT t2.c, t2.d FROM t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    SET sum_a = 0;
    SET sum_b = 0;
    SET counter = p1;

    OPEN c1;
    REPEAT
        FETCH c1 INTO a, b;
        IF NOT done THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
            SET counter = counter + 1;
            CASE
                WHEN counter > p2 THEN
                    SET counter = p1;
                ELSE
                    SET counter = counter;
            END CASE;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c1;

    SET done = 0;

    OPEN c2;
    REPEAT
        FETCH c2 INTO a, b;
        IF NOT done THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c2;

    SET result = sum_a + sum_b;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1058_proc----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1058_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
CALL synth_output_0604(-64, 38, @_syn_11272);
    SET v_counter = v_counter + @_syn_11272 - -1 + (row_count());
    
    -- Update v1179615 using input parameters and variable
    SET @b = p2 * (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - 948 + (1.0);
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + v_cursor_val;
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0604----- */
CREATE TABLE IF NOT EXISTS v12757 (v12758 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13270 (v13271 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v12708 (v12698 INT);
CREATE TABLE IF NOT EXISTS v13406 (v13407 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v13033 (v13036 GEOMETRY);
INSERT INTO v12757 VALUES ('test1'), ('test2'), ('difficultly');
INSERT INTO v13270 VALUES ('2024-01-01'), ('2024-06-15'), ('2024-12-31');
INSERT INTO v12708 VALUES (UNIX_TIMESTAMP('2004-01-01'));
INSERT INTO v13406 VALUES ('white_space'), ('other'), ('white_space');
INSERT INTO v13033 VALUES (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[0,0]}')), (ST_GEOMFROMGEOJSON('{"type":"Point","coordinates":[1,1]}'));

/* -----Called: synth_output_0604----- */

DELIMITER //

CREATE PROCEDURE synth_output_0604(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_ts_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v13407 FROM v13406 WHERE v13407 = 'white_space';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: INSERT INTO v12757
    IF p1 > 0 THEN
        SET @sql1 = "INSERT INTO v12757 (v12758) VALUES ('difficultly')";
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: SELECT from v13270 with BETWEEN
    CASE p2
        WHEN 1 THEN
            SELECT v13271 INTO v_val FROM v13270 WHERE v13271 BETWEEN CAST('2024-01-01' AS DATETIME) AND CAST('2024-12-31' AS DATETIME) LIMIT 1;
            IF v_val IS NOT NULL THEN
                SET v_counter = v_counter + 2;
            END IF;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: INSERT with UNIX_TIMESTAMP
    SET @sql3 = "INSERT INTO v12708 (v12698) VALUES (UNIX_TIMESTAMP('2004-01-01 00:00:00'))";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: CTE with recursive and CAST
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 4;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE INDEX with spatial condition
    SET @sql5 = "CREATE INDEX v13508 ON v13033((v13036 >= v13036 LIKE ST_GEOMFROMGEOJSON(v13036)))";
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_counter = v_counter + 5;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - 596 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
CREATE TABLE IF NOT EXISTS `table_jcyow9` (
    `table_jcyow9_order_id` INT,
    `table_jcyow9_customer_id` INT
);

INSERT INTO `table_jcyow9` (`table_jcyow9_order_id`, `table_jcyow9_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_JCYOW9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_JCYOW9
    WHERE TABLE_JCYOW9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0401(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v5297 FROM v5296 WHERE (v5297 % 7) > 5 LIMIT 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Create index (DDL - executed once)
    SET @sql1 = 'CREATE INDEX v5800 ON v5508((SUBSTRING(v5509, 1, 2)))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1058_proc(-46, -14, @_syn_1955);
    SET v_counter = v_counter + @_syn_1955 - @_io_result + (1);

    -- Statement 2: Update with LEFT JOIN
CALL n3_output_0077_proc(40, 44, @_syn_1965);
    IF p1 > @_syn_1965 - @_io_result + (0) THEN
        SET @sql2 = 'UPDATE v5262 AS x2 LEFT JOIN v5269 AS x5 ON 1 SET x2.v5264 = NULL';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Simple UPDATE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v5574 AS x0 SET x0.v5575 = NULL';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: INSERT with value
CALL n3_output_1765_proc(-78, 38, @_syn_1966);
    SET @sql4 = @_syn_1966 - @_io_result + ("insert into v5675 (v5683) values ('428.0000000000')");
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with calculation and LIMIT (using cursor)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        WHILE v_val > 0 DO
            SET @sql5 = CONCAT('UPDATE v5296 AS x0 SET x0.v5297 = ', v_val * 50000, ' WHERE x0.v5297 = ', v_val);
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
            SET v_val = 0;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0401(1, 1, @out_result);

SELECT @out_result;