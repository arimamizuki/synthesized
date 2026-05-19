/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 INT, v1227644 INT, v1227645 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 VARCHAR(50), v1227639 INT);
CREATE TABLE IF NOT EXISTS v1228179 (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227714 (v1227715 DATE, v1227716 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227891 (v1227892 DATE, v1227893 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227703 (v1227704 INT, v1227705 VARCHAR(50), v1227706 INT);
INSERT INTO v1227642 VALUES (1, 5, 'test'), (2, 3, 'sample'), (3, 10, 'data');
INSERT INTO v1227637 VALUES ('wl8540', 100), ('wl8541', 200), ('wl8540', 300);
INSERT INTO v1228179 (v1228181) VALUES ('x'), ('y'), ('z');
INSERT INTO v1227714 VALUES ('2024-01-15', 'a'), ('2024-02-20', 'b'), ('2024-03-25', 'c');
INSERT INTO v1227891 VALUES ('2024-01-01', 'd'), ('2024-02-01', 'e'), ('2024-03-01', 'f');
INSERT INTO v1227703 VALUES (1, '600x1200', 185), (2, '400x800', 100), (3, '600x1200', 200);

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
CALL n3_output_1893_proc(-35, 89, @_syn_9509);
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN @_syn_9509 - @_io_result + (2) THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
CALL n3_output_0780_proc(-47, -70, @_syn_9508);
            WHERE v1163555 IN (2, @_syn_9508 - @_io_result + (3), 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1893_proc----- */
CREATE TABLE IF NOT EXISTS v1409674 (v1409675 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1409924 (v1409925 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1409694 (v1409925 VARBINARY(16), dummy INT);
CREATE TABLE IF NOT EXISTS v1410303 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1410054 (v1410306 INT, v1410307 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1409669 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410647 (v1409670 VARCHAR(50), v1409671 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1410907 (v1410910 VARCHAR(10), v1410911 INT);
INSERT INTO v1409674 VALUES ('honeysuckle_abc'), ('other'), ('honeysuckle_xyz');
INSERT INTO v1409924 VALUES (INET6_ATON('2c0f:ffe8::1')), (INET6_ATON('::')), (INET6_ATON('2c0f:ffe8::2'));
INSERT INTO v1409694 VALUES (INET6_ATON('2c0f:ffe8::1'), 1), (INET6_ATON('::'), 2);
INSERT INTO v1410303 VALUES (5, '0'), (10, '%'), (15, 'abc');
INSERT INTO v1410054 VALUES (5, '01'), (10, '02');
INSERT INTO v1409669 VALUES ('Green Forest', 'Ashton'), ('Red City', 'Baker');
INSERT INTO v1410647 VALUES ('Green Forest', 'Ashton'), ('Blue Lake', 'Charlie');
INSERT INTO v1410907 VALUES ('DDD', 100), ('EEE', 200), ('DDD', 300);

/* -----Called: n3_output_1893_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1893_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1410911 FROM v1410907 WHERE v1410910 = 'DDD';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process statement 1: UPDATE with LIKE
    UPDATE v1409674 AS x0 SET v1409675 = CONCAT('modified_', p1) WHERE v1409675 LIKE 'honeysuckle%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE with JOIN and bitwise operation
    IF p1 > 0 THEN
        UPDATE v1409924 AS x0 
        JOIN v1409694 AS x3 ON x0.v1409925 = x0.v1409925 
        SET x0.v1409925 = INET6_ATON('2c0f:ffe8::2')
        WHERE INET6_ATON('2c0f:ffe8::') ^ x0.v1409925 = INET6_ATON('::')
        ORDER BY TIMEDIFF(INET6_NTOA(x0.v1409925), '00:00:00'), INET6_NTOA(x0.v1409925) * 10;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Process statement 3: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1410303 AS x1 
            LEFT JOIN v1410054 AS x6 ON (p1 = p1 AND p2 = p2 AND CONCAT(x1.v1410306, x1.v1410306) = CONCAT('0', x1.v1410307, '01'))
            SET x1.v1410307 = x1.v1410306 + 0
            WHERE x1.v1410307 = '%';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Process statement 4: UPDATE with NATURAL JOIN
    WHILE v_counter < p1 DO
        UPDATE v1409669 AS x1 
        NATURAL JOIN v1410647 AS x4 
        SET x1.v1409671 = p2
        WHERE x1.v1409671 = 'Ashton' AND x1.v1409670 = 'Green Forest';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Process statement 5: UPDATE with INNER JOIN and cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0517_proc(73, 69, @_syn_21000);
        IF @_syn_21000 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1410907 AS x1 
        INNER JOIN v1410907 AS x6 USING (v1410911)
        SET x1.v1410911 = v_cursor_val
        WHERE x1.v1410910 = 'DDD';
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0517_proc----- */
CREATE TABLE IF NOT EXISTS v1140307 (
    v1140308 VARCHAR(100),
    v1140311 GEOMETRY
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140237 (
    v1140238 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140278 (
    v1140278_id INT
);
CREATE TABLE IF NOT EXISTS v1140487 (
    v1140488 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 TIME(6)
);
INSERT INTO v1140307 VALUES ('log', ST_GEOMFROMTEXT('POINT(10 20)')), ('log_slow_queries', ST_GEOMFROMTEXT('POINT(30 40)')), ('general_log', ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO test_table (name) VALUES ('io_cache_1'), ('io_cache_2'), ('other');
INSERT INTO v1140237 VALUES ('log_slow_replica_statements'), ('other_value');
INSERT INTO v1140278 VALUES (1), (2);
INSERT INTO v1140487 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1140433 VALUES ('00:00:00.000000'), ('00:00:00.000001');

/* -----Called: n3_output_0517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1140434 FROM v1140433;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update geometry field using parameter p1 for conditional logic
    UPDATE v1140307 AS x0 
    SET v1140311 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' 81)')) 
    WHERE v1140308 = 'log' OR v1140311 = 'log_slow_queries' OR v1140308 = 'general_log' OR v1140311 = 'slow_query_log';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table using parameter p2 for row count check
    UPDATE test_table AS x0 SET id = id + p1 WHERE id LIKE '%io_cache%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF to check and perform conditional update
    IF p1 > 0 THEN
        UPDATE v1140237 AS x1 
        LEFT JOIN v1140278 AS x2 ON x1.v1140238 = x1.v1140238 
        SET v1140238 = 100 
        WHERE v1140238 LIKE 'log_slow_replica_statements';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through cursor and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to check time value and perform operations
        CASE
            WHEN v_time_val = '00:00:00.000007' THEN
                INSERT INTO v1140433 (v1140434) VALUES ('00:00:00.000007');
                SET v_counter = v_counter + 1;
            WHEN v_time_val > '00:00:00.000005' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop to perform multiple updates with LIMIT
    WHILE v_counter < p2 DO
        UPDATE v1140487 AS x1 
        SET v1140488 = 20010101101112.1 
        WHERE v1140488 = 'test_ps_fetch' AND v1140488 = 'idx' AND v1140488 = 'n_diff_pfx02' 
        ORDER BY v1140488 
        LIMIT 2;
        SET v_counter = v_counter + 1;
    END WHILE;
    
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
CALL synth_output_0032(42, 70, @_syn_8299);
    SET v_count = @_syn_8299 - 311 + (v_count) + v_affected_rows;

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
    UNTIL (MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - 873 + (v_loop_counter >= 3) END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0032----- */
CREATE TABLE IF NOT EXISTS v1 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS v33 (v33 INT, v34 CHAR(10));
CREATE TABLE IF NOT EXISTS v65 (v65 INT, v66 INT, v67 VARCHAR(50), v71 INT);
CREATE TABLE IF NOT EXISTS v79 (v79 INT, v80 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v119 (v119 INT, v120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v145 (v145 INT, v146 VARCHAR(50));
INSERT INTO v1 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v33 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v65 VALUES (1, 10, 'test', 5), (2, 20, 'data', 8), (3, 30, 'value', 12);
INSERT INTO v79 VALUES (1, 'initial'), (2, 'pending'), (3, 'active');
INSERT INTO v119 VALUES (1, 'plugin_a'), (2, 'plugin_b'), (3, 'test_plugin_server');
INSERT INTO v145 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Called: synth_output_0032----- */

DELIMITER //

CREATE PROCEDURE synth_output_0032(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v145 FROM v145 WHERE v145 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v145 AS x0 SET v146 = CONCAT(v146, ', Updated')
        SET @sql1 = CONCAT('UPDATE v145 AS x0 SET v146 = CONCAT(v146, \', Updated\') WHERE v145 = ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL synth_output_0729(82, 75, @_syn_97);
        SET v_counter = @_syn_97 - 8 + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9
        SET @sql2 = 'UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, '1e-')
        SET @sql3 = CONCAT('UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, \'1e-\') WHERE v65 = ', ABS(p1));
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;

    -- Loop structure: WHILE...DO
    SET v_current_id = 1;
    WHILE v_current_id <= p2 DO
        -- Statement 4: UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9
        SET @sql4 = CONCAT('UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9 WHERE x0.v65 = ', v_current_id);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 4;
        SET v_current_id = v_current_id + 1;
    END WHILE;

    -- Cursor loop with CASE/WHEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET v80 = 'test_plugin_server'
        SET @sql5 = CONCAT('UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET x0.v80 = \'test_plugin_server\' WHERE x0.v79 = ', v_current_id);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_current_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_current_id % 3 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 15;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0729----- */
CREATE TABLE IF NOT EXISTS v20138 (
    v20140 INT,
    v20139 VARCHAR(255),
    v20141 INT
);
CREATE TABLE IF NOT EXISTS v20164 (
    v20166 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20127 (
    v20128 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 INT,
    x2 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS x13 (
    v20163 INT,
    x2 INT
);
INSERT INTO v20138 VALUES
(1, 'test', 100),
(2, 'nam', 200),
(3, 'other', 300);
INSERT INTO v20164 VALUES ('dummy');
INSERT INTO v20127 VALUES ('initial');
INSERT INTO v20162 VALUES
(58, 'x'),
(58, 'y'),
(59, 'z');
INSERT INTO x13 VALUES
(58, 10),
(58, 20),
(59, 30);

/* -----Called: synth_output_0729----- */

DELIMITER //

CREATE PROCEDURE synth_output_0729(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result TEXT;
    DECLARE v_spatial_check INT DEFAULT 0;
    DECLARE v_cte_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        SELECT x6.x2 
        FROM v20162 AS x6 
        WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL synth_output_1776(98, 14, @_syn_3554);
        SET v_counter = @_syn_3554 - 100 + (v_counter) + 1;
    END;

    -- Statement 1: SELECT with spatial functions
    BEGIN
        SELECT ST_ASTEXT(ST_ENVELOPE(ST_DIFFERENCE(
            ST_GEOMFROMTEXT('polygon((0 0, 1 0, 0 1, 0 0))'),
            ST_GEOMFROMTEXT('polygon((0 0, 0 1, 1 1, 1 0, 0 0))')
        ))) INTO v_geo_result
        FROM v20138 AS x7
        WHERE x7.v20140 = p1
        LIMIT 1;
        
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: INSERT with dynamic SQL
    BEGIN
        SET @sql_ins = 'INSERT INTO v20164 (v20166) VALUES (?)';
        SET @val = '';
        PREPARE stmt_ins FROM @sql_ins;
        EXECUTE stmt_ins USING @val;
        DEALLOCATE PREPARE stmt_ins;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with complex condition
    BEGIN
        UPDATE v20138 AS x0 
        SET v20139 = 'nam' 
        WHERE (v20139 AND v20139 OR v20141) <> (v20139 AND (NOT (NOT ('%%green%%' = '23' AND v20140 = 1))));
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Statement 4: INSERT multiple rows using cursor and loop
    BEGIN
        DECLARE v_insert_idx INT DEFAULT 0;
        DECLARE v_insert_values TEXT DEFAULT '899,10.55,732,184,1,ab c d,3';
        DECLARE v_current_val VARCHAR(255);
        
        WHILE v_insert_idx < 7 DO
            SET v_current_val = SUBSTRING_INDEX(SUBSTRING_INDEX(v_insert_values, ',', v_insert_idx + 1), ',', -1);
            INSERT INTO v20127 (v20128) VALUES (v_current_val);
            SET v_insert_idx = v_insert_idx + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 5: CTE with spatial and cursor
    BEGIN
        OPEN cur1;
        
        read_loop: LOOP
            FETCH cur1 INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- CTE logic embedded
            SELECT SUM(x6.v20163) AS x10, SUM(x6.x2) AS x11, x6.v20163 
            FROM v20162 AS x6 
            WHERE x6.v20163 = 58 AND x6.x2 LIKE 'x'
            GROUP BY x6.v20163
            INTO @cte_sum1, @cte_sum2, @cte_group;
            
            SET v_cte_sum = COALESCE(@cte_sum1, 0);
            
            CASE 
                WHEN v_cte_sum > 0 THEN
                    SET v_counter = v_counter + v_cte_sum;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            
            -- Spatial check from CTE SELECT
            SELECT ST_CONTAINS(
                ST_GEOMFROMTEXT('LINESTRING(79 63,65 -51)', '4326', 'axis-order=long-lat'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((16 -15,-132 -22,-56 89,67 -29,16 -15)), POLYGON((101 49,117 -61,-164 -21,12 40,101 49)))', '4326', 'axis-order=long-lat')
            ) INTO v_spatial_check;
            
            IF v_spatial_check = 1 THEN
                SET v_counter = v_counter + 100;
            END IF;
        END LOOP;
        
        CLOSE cur1;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1776----- */
CREATE TABLE IF NOT EXISTS v241559 (
    v241560 VARCHAR(100),
    v241561 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v242300 (
    v242301 INT,
    v242302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241414 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v242301 INT
);
CREATE TABLE IF NOT EXISTS v241140 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v241673 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241247 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241693 (
    v241694 VARCHAR(100),
    v241695 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241384 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v242637 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v241378 (
    v241379 VARCHAR(100)
);
INSERT INTO v241559 VALUES ('abc', 1.5), ('def', 2.3), ('ghi', 0.9);
INSERT INTO v242300 VALUES (1, NULL), (2, NULL);
INSERT INTO v241414 (v242301) VALUES (1), (2), (3);
INSERT INTO v241140 VALUES ('test1'), ('gtest2'), ('hello');
INSERT INTO v241673 VALUES (10), (20);
INSERT INTO v241247 VALUES (10), (30);
INSERT INTO v241693 VALUES ('1010', NULL), ('2020', NULL);
INSERT INTO v241384 VALUES (100), (200);
INSERT INTO v242637 VALUES (100), (300);
INSERT INTO v241378 VALUES ('5'), ('bb'), ('x$schema_flattened_keys'), ('10');

/* -----Called: synth_output_1776----- */

DELIMITER //

CREATE PROCEDURE synth_output_1776(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_min_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bin_result VARCHAR(100);
    DECLARE v_soundex_result VARCHAR(4);
    DECLARE v_md5_val VARCHAR(32);
    
    -- Cursor for statement 1
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x11 AS (SELECT 1 AS x12)
        SELECT x9.v241560, MIN(ASCII(x9.v241560)) OVER (
            PARTITION BY x9.v241561 
            ORDER BY x9.v241561 DESC, x9.v241561 ASC, x9.v241560 DESC 
            RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) AS x3
        FROM v241559 AS x9 
        WHERE x9.v241561 <> 0.8;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure
CALL n3_output_1424_proc(-36, -8, @_syn_7763);
    IF @_syn_7763 - @_io_result + (p1 > 0) THEN
        -- Statement 1: Use cursor to process CTE result
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_val, v_min_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
        
        -- CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Statement 2: Update with spatial function
                SET @sql2 = 'UPDATE v242300 AS x1 RIGHT OUTER JOIN v241414 AS x6 ON x1.v242301 = x1.v242301 SET v242302 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE x1.v242301 IS NULL';
                PREPARE stmt2 FROM @sql2;
                EXECUTE stmt2;
                DEALLOCATE PREPARE stmt2;
                SET v_counter = v_counter + 10;
            WHEN 2 THEN
                -- Statement 3: Complex join update
                SET @sql3 = 'UPDATE v241140 AS x1, v241673 AS x6 JOIN v241247 AS x7 ON x6.v241675 = x6.v241675 SET x1 = 11 WHERE x1 LIKE ''g%''';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                DEALLOCATE PREPARE stmt3;
                SET v_counter = v_counter + 20;
            ELSE
                -- Statement 4: Update with geometry and soundex
                SET @sql4 = 'UPDATE v241693 AS x1, v241384 AS x5 JOIN v242637 AS x6 ON x5.v241133 = x5.v241133 SET v241695 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE BIN(v241694) = SOUNDEX(''1::3:4:5:6:7:8'')';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop structure
        WHILE v_counter < 100 DO
            -- Statement 5: SELECT with complex conditions
            SET @sql5 = 'SELECT x2.v241379 INTO @val FROM v241378 AS x2 WHERE (x2.v241379 > 4 AND x2.v241379 IS NULL) OR (x2.v241379 = x2.v241379 AND x2.v241379 = x2.v241379) OR x2.v241379 = MD5(''x'') OR x2.v241379 = ''bb'' OR x2.v241379 = ''x$schema_flattened_keys'' LIMIT 1';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END WHILE;
        
    ELSE
        -- REPEAT...UNTIL structure
        REPEAT
            SET v_counter = v_counter + 5;
        UNTIL v_counter >= 50 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
CALL n3_output_0614_proc(-60, 0, @_syn_7768);
    IF @_syn_7768 - @_io_result + (result < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0614_proc----- */
CREATE TABLE IF NOT EXISTS v1144371 (
    v1144372 VARCHAR(255) DEFAULT NULL,
    v1144373 VARCHAR(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144426 (
    v1144427 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144437 (
    v1144438 INT(11) DEFAULT NULL,
    v1144439 INT(11) DEFAULT NULL,
    v1144440 ENUM('Cost', 'Percent') DEFAULT NULL,
    v1144441 ENUM('Cost', 'Unit') DEFAULT NULL,
    v1144442 DOUBLE DEFAULT NULL,
    v1144443 DOUBLE DEFAULT NULL,
    v1144444 INT(11) DEFAULT NULL,
    v1144445 INT(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO v1144371 (v1144372, v1144373) VALUES ('default', 'x'), ('default', 'y'), ('default', 'z');
INSERT INTO v1144404 (v1144405) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1144426 (v1144427) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v1144437 (v1144438, v1144439, v1144440, v1144441, v1144442, v1144443, v1144444, v1144445)
VALUES (1, 10, 'Cost', 'Unit', 100.5, 200.3, 5, 3),
       (2, 20, 'Percent', 'Cost', 50.2, 75.8, 8, 6),
       (3, 30, 'Cost', 'Unit', 300.1, 400.9, 10, 7);

/* -----Called: n3_output_0614_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0614_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    
    -- Cursor for processing v1144437
    DECLARE cur CURSOR FOR 
        SELECT v1144440, v1144442 FROM v1144437 WHERE v1144438 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1144404 (adapted with condition)
    UPDATE v1144404 AS x0 
    SET v1144405 = CONCAT('v7n v6c v5nà', '_', p1)
    WHERE v1144405 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1144371 (adapted with p1/p2)
    INSERT INTO v1144371 (v1144372, v1144373) 
    VALUES (CONCAT('01602_', p2), CONCAT('SALLY_', p1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1144426 (adapted with REPEAT and LEFT)
    UPDATE v1144426 AS x1 
    SET v1144427 = REPEAT(LEFT(v1144427, 1), 255) 
    WHERE LEFT(v1144427, LEAST(p1, 4294967296)) > 'm';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1144371 (adapted with NOT IN)
    UPDATE v1144371 AS x1 
    SET v1144372 = 'Table_open_cache_misses' 
    WHERE v1144373 NOT IN ('x', 'x', 'x');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use v1144437 table with cursor and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_double_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for enum processing
        CASE v_enum_val
            WHEN 'Cost' THEN
                SET v_counter = v_counter + FLOOR(v_double_val);
            WHEN 'Percent' THEN
                SET v_counter = v_counter + CEIL(v_double_val * 0.1);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF condition with p2
        IF v_double_val > p2 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with WHILE loop
    WHILE v_counter < 100 AND v_counter > -100 DO
        SET v_counter = v_counter + p1;
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1424_proc----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 DATETIME);
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 BINARY(4));
CREATE TABLE IF NOT EXISTS v1247940 (v1247941 INT, v1247942 CHAR(10));
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
INSERT INTO v1247774 VALUES ('2001-01-21 05:43:43'), ('2001-01-21 05:43:43');
INSERT INTO v1247845 VALUES (UNHEX('00000000'));
INSERT INTO v1247940 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1247951 VALUES (10), (20);

/* -----Called: n3_output_1424_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1424_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_val INT;
    DECLARE cur CURSOR FOR SELECT v1247952 FROM v1247951 WHERE v1247952 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Update table v1247774 using character manipulation
    UPDATE v1247774 AS x0 SET v1247775 = CHAR(ASCII(v1247775) - 32) WHERE v1247775 = '2001-01-21 05:43:43';
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247845 using input parameter
    INSERT INTO v1247845 (v1247846) VALUES (UNHEX(LPAD(HEX(p1), 8, '0')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247940 with conditional logic using CASE
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1247940 (v1247941) VALUES (CAST('10:11:12' AS DATE) + INTERVAL '14' MICROSECOND), (91);
        ELSE
            INSERT INTO v1247940 (v1247941) VALUES (p1);
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1247951 using cursor loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_row_val;
        IF NOT v_done THEN
            UPDATE v1247951 AS x1 SET x1.v1247952 = 22 WHERE CAST(@non_existing_user_var / 2 AS BINARY(2)) > 'h';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final update with REPEAT loop
    REPEAT
        UPDATE v1247940 AS x0 SET v1247941 = @session_max_join_size WHERE AES_ENCRYPT('a', REPEAT('a', 1000)) = 833 ORDER BY v1247941, v1247941 DESC LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
CREATE TABLE IF NOT EXISTS `table_is35f3` (
    `table_is35f3_emp_id` INT,
    `table_is35f3_manager_id` INT,
    `table_is35f3_salary` INT,
    `table_is35f3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_bdh819` (
    `table_bdh819_dept_id` INT,
    `table_bdh819_budget` INT,
    `table_bdh819_allocated_budget` INT
);

INSERT INTO `table_is35f3` (`table_is35f3_emp_id`, `table_is35f3_manager_id`, `table_is35f3_salary`, `table_is35f3_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `table_bdh819` (`table_bdh819_dept_id`, `table_bdh819_budget`, `table_bdh819_allocated_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_IS35F3_SALARY), 0) INTO V_TOTAL_SALARY
    FROM TABLE_IS35F3
    WHERE TABLE_IS35F3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(TABLE_BDH819_BUDGET, 0) INTO V_BUDGET
    FROM TABLE_BDH819
    WHERE TABLE_BDH819_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1332_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(10);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1228180, v1228181 FROM v1228179 WHERE v1228180 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Block 1: Process UPDATE with CASE and ORDER BY
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1227642 AS x0 
        SET v1227644 = 'v4l' 
        WHERE v1227644 > 2 
        ORDER BY v1227643 + 1, 
                 CASE WHEN 'Failure' THEN 'Unique' ELSE 0 END, 
                 CASE WHEN v1227644 IS NULL THEN 1 ELSE 0 END, 
                 v1227644 
        LIMIT 1;
CALL n3_output_0903_proc(-52, -36, @_syn_14545);
        SET v_counter = @_syn_14545 - @_io_result + (v_counter) + 10;
    END;
    
    -- Block 2: UPDATE with parameterized value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        UPDATE v1227637 AS x0 
        SET v1227639 = p1 
        WHERE v1227638 = 'wl8540';
        SET v_counter = v_counter + 20;
    END;
    
    -- Block 3: CREATE TABLE AS SELECT with RPAD
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        DROP TABLE IF EXISTS v1228179_temp;
        CREATE TABLE v1228179_temp (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10)) 
        AS SELECT RPAD('x', NOT 1 IN (0), 1) AS x3;
        SET v_counter = v_counter + 30;
    END;
    
    -- Block 4: UPDATE with DATEDIFF and multiple joins
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
        SET v_date_diff = (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF((SELECT v1227715 FROM v1227714 LIMIT 1), '0000-01-01') + 1);
        
        IF v_date_diff >= 30 THEN
            UPDATE v1227714 AS x0, v1227891 AS x3 
            SET x0.v1227715 = 'e' 
            WHERE x0.v1227715 = x0.v1227715 
            AND x0.v1227715 = x0.v1227715;
            SET v_counter = v_counter + 40;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Block 5: UPDATE with BETWEEN and complex WHERE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 6;
        SET @update_count = 0;
        
        CASE 
            WHEN p2 > 0 THEN
                UPDATE v1227703 AS x0 
                SET v1227704 = 2 
                WHERE v1227705 = 185 
                AND v1227705 = '600x1200' 
                AND x0.v1227705 BETWEEN v1227705 AND v1227704 
                OR v1227705 <> NULL 
                ORDER BY v1227705 DESC 
                LIMIT 999500000;
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 7;
        END CASE;
    END;
    
    -- Cursor loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_temp_id % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1332_proc(1, 1, @out_result);

SELECT @out_result;