/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0773----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Called: synth_output_0773----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 50 AND 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1453----- */
CREATE TABLE IF NOT EXISTS v129281 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ab VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129341 INT DEFAULT 0
);
INSERT INTO v129281 (ab, v129214, v129213, v129341) VALUES 
('test1', '1 Bedroom', 'private', 5),
('test2', 'Studio/Bach', 'public', 10),
('test3', '2 Bedroom', 'private', 15),
('test4', 'Shared/Roomate', 'public', 20),
('test5', 'Room and Board', 'private', 25);
INSERT INTO v129212 (v129213, v129214, v129341) VALUES 
('private', '1 Bedroom', 100),
('public', '2 Bedroom', 200),
('private', 'Studio/Bach', 300),
('public', 'Shared/Roomate', 400),
('private', 'Room and Board', 500);
INSERT INTO v129340 (v129341) VALUES 
(1), (2), (3), (4), (5);

/* -----Called: synth_output_1453----- */

DELIMITER //

CREATE PROCEDURE synth_output_1453(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ab_val VARCHAR(50);
    DECLARE v_v129213_val VARCHAR(50);
    DECLARE v_v129214_val VARCHAR(50);
    DECLARE v_v129341_val INT;
    DECLARE v_geom_dist DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_grouping_val INT;
    DECLARE v_sum_ab DECIMAL(10,2);
    DECLARE v_sum_20 DECIMAL(10,2);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_max_loops INT DEFAULT 5;
    DECLARE v_c INT DEFAULT 0;

    DECLARE cur1 CURSOR FOR 
        SELECT x1.ab, x1.v129213, x1.v129214, x1.v129341 
        FROM v129281 x1 
        WHERE x1.v129341 > 0;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @u = p1;
    SET @h = p2;
    SET @sql1 = 'UPDATE v129281 AS x1 NATURAL JOIN v129212 AS x2 SET x1.ab = ? WHERE 20 = ? AND 20 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @ab_val = 'test11';
    EXECUTE stmt1 USING @ab_val, @u, @h;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with LEFT JOIN and complex conditions
    SET @sql2 = 'UPDATE v129212 AS x0 LEFT JOIN v129281 AS x1 ON x0.v129213 = ? SET x0.v129213 = ? WHERE v129214 = ? AND v129213 = ? AND (((v129214 = ? OR v129214 = ?) AND (v129214 <= 500)) OR ((v129214 = ?) AND (v129213 <= 550)) OR ((v129214 = ?) AND (v129214 <= 300)) OR ((v129214 = ?) AND (v129213 <= 500)))';
    PREPARE stmt2 FROM @sql2;
    SET @p1_val = 'private';
    SET @p2_val = '3';
    SET @p3_val = ' ';
    SET @p4_val = ' ';
    SET @p5_val = '1 Bedroom';
    SET @p6_val = 'Studio/Bach';
    SET @p7_val = '2 Bedroom';
    SET @p8_val = 'Shared/Roomate';
    SET @p9_val = 'Room and Board';
    EXECUTE stmt2 USING @p1_val, @p2_val, @p3_val, @p4_val, @p5_val, @p6_val, @p7_val, @p8_val, @p9_val;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE VIEW with complex functions
    SET @sql3 = 'CREATE OR REPLACE VIEW v129367 AS SELECT ST_DISTANCE(ST_GEOMFROMTEXT(''POINT(10 10)''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')), REGEXP_SUBSTR(''ab\\nac\\nad'', ''A.'', 1, 1, ''i''), GROUPING(x1.20), SUM(x1.ab), SUM(x1.20) FROM v129281 AS x1 GROUP BY x1.20 WITH ROLLUP';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN and user variable
    SET @sql4 = 'UPDATE v129340 AS x1 NATURAL JOIN v129367 AS x6 SET v129341 = (@c := @c + 1) WHERE x1.v129341 > 0';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT into view
    SET @sql5 = 'INSERT INTO v129367 (Name_exp_1) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @insert_val = 1027;
    EXECUTE stmt5 USING @insert_val;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_ab_val, v_v129213_val, v_v129214_val, v_v129341_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic with IF/ELSEIF
        IF v_v129341_val > 10 THEN
CALL n3_output_1100_proc(40, 86, @_syn_6431);
            SET v_counter = @_syn_6431 - @_io_result + (v_counter) + 10;
        ELSEIF v_v129341_val BETWEEN 5 AND 10 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- WHILE loop for additional processing
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_max_loops DO
            -- CASE statement for complex logic
            CASE 
                WHEN v_v129213_val = 'private' AND v_loop_counter % 2 = 0 THEN
                    SET v_counter = v_counter + 2;
                WHEN v_v129214_val = '1 Bedroom' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;

        -- REPEAT loop for additional verification
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 3 END REPEAT;

    END LOOP;
    CLOSE cur1;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2022_proc----- */
CREATE TABLE IF NOT EXISTS v1481178 (v1481179 INT);
CREATE TABLE IF NOT EXISTS v1482054 (v1482055 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1482197 (v1482198 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v1481980 (v1481981 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1482457 (v1482458 INT);
CREATE TABLE IF NOT EXISTS v1482467 (dummy_col INT);
INSERT INTO v1481178 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1482054 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam'), ('other'), ('wait/synch/mutex/mysys/THR_LOCK_myisam');
INSERT INTO v1482197 VALUES ('test');
INSERT INTO v1481980 VALUES (65.0), (66.5), (70.0);
INSERT INTO v1482457 VALUES (10), (20), (30);
INSERT INTO v1482467 VALUES (1), (2);

/* -----Called: n3_output_2022_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2022_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1481179 FROM v1481178 WHERE v1481179 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Insert with parameterized values
    INSERT INTO v1481178 (v1481179) VALUES (p1), (p2), (p1 + p2);

    -- Update with condition using parameter
    UPDATE v1482054 AS x0 SET v1482055 = CONCAT('updated_', p1) WHERE v1482055 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';

    -- Create table with geometric function (adapted to insert)
    INSERT INTO v1482197 (v1482198) 
    SELECT CONCAT('result_', ST_ASTEXT(ST_SYMDIFFERENCE(POINT(p1, p2), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))'))));

    -- Update with BETWEEN and parameter
    UPDATE v1481980 AS x1 SET v1481981 = p1 * 1.0 WHERE v1481981 BETWEEN 64 AND 66;

    -- Update with LEFT JOIN and parameter
    UPDATE v1482457 AS x1 LEFT JOIN v1482467 AS x4 ON p1 = x1.v1482458 SET x1.v1482458 = p2;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Additional loop with WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1100_proc----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: n3_output_1100_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
CALL synth_output_0851(16, -1, @_syn_11731);
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(@_syn_11731 - 4 + (1)), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0851----- */
CREATE TABLE IF NOT EXISTS v29072 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29073 VARCHAR(255),
    v29075 INT
);
CREATE TABLE IF NOT EXISTS v29085 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29087 VARCHAR(255),
    v29088 INT
);
CREATE TABLE IF NOT EXISTS v29094 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29095 VARCHAR(255),
    v29096 INT,
    v29097 INT,
    v29098 INT
);
CREATE TABLE IF NOT EXISTS v29150 (
    v29151 TIME,
    INDEX(v29151)
);
INSERT INTO v29072 (v29073, v29075) VALUES 
('Max Mustermann', 15), 
('John Doe', 5), 
('Jane Smith', 20), 
(NULL, NULL);
INSERT INTO v29085 (v29087, v29088) VALUES 
('hello', 1), 
('world', 2), 
('test', 3);
INSERT INTO v29094 (v29095, v29096, v29097, v29098) VALUES 
('16777215', 1, -8, 3),
('20', -5, 0, 1),
('test', 1, -8, 5);
INSERT INTO v29150 (v29151) VALUES 
('10:30:00'), 
('14:45:00'), 
('08:15:00');

/* -----Called: synth_output_0851----- */

DELIMITER //

CREATE PROCEDURE synth_output_0851(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    -- Cursor for processing v29150
    DECLARE time_cursor CURSOR FOR SELECT v29151 FROM v29150;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v29072 with conditional logic
    SET @sql1 = 'UPDATE v29072 AS x1 SET v29073 = ? WHERE (v29075 > 10 AND NOT v29073 LIKE ?) OR x1.v29075 IS NULL';
    PREPARE stmt1 FROM @sql1;
    SET @new_user = 'new_user';
    SET @exclude_name = 'Max Mustermann';
    EXECUTE stmt1 USING @new_user, @exclude_name;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: INSERT into v29094 with values
    SET @sql2 = 'INSERT INTO v29094 (v29095) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = '16777215';
    SET @val2 = '20';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_insert_count = ROW_COUNT();
    SET v_counter = v_counter + v_insert_count;

    -- Statement 3: UPDATE v29085 using NATURAL JOIN with itself
    SET @sql3 = 'UPDATE v29085 AS x1 NATURAL JOIN v29085 AS x4 SET x1.v29087 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_value = 'hellobob';
    EXECUTE stmt3 USING @new_value;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Complex UPDATE on v29094 with multiple conditions
    SET @sql4 = 'UPDATE v29094 AS x1 SET x1.v29096 = ? WHERE x1.v29096 = 1 AND x1.v29096 = -5 AND x1.v29097 = -8 AND x1.v29096 = 1 AND x1.v29095 = 1 AND v29098 > 2';
    PREPARE stmt4 FROM @sql4;
    SET @new_value2 = 20;
    EXECUTE stmt4 USING @new_value2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Process v29150 table using cursor with loop
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val BETWEEN '00:00:00' AND '11:59:59' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val BETWEEN '12:00:00' AND '17:59:59' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE time_cursor;

    -- Final IF/ELSE logic to determine result
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;
END; //

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
CALL synth_output_0422(-100, -2, @_syn_2715);
    IF p1 > @_syn_2715 - 204 + (0) THEN
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
        SET v_counter = v_counter + 1;
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
CALL synth_output_0486(-71, 76, @_syn_2713);
    WHILE @_syn_2713 - 142 + (v_int_val) <= p2 DO
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
CREATE TABLE IF NOT EXISTS `table_2vrwu4` (
    `table_2vrwu4_emp_id` INT,
    `table_2vrwu4_hire_date` DATE
);

INSERT INTO `table_2vrwu4` (`table_2vrwu4_emp_id`, `table_2vrwu4_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT TABLE_2VRWU4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM TABLE_2VRWU4
    WHERE TABLE_2VRWU4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0422----- */
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

/* -----Called: synth_output_0422----- */

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
                SET v_counter = v_counter + 100;
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

/* -----Dependency for: synth_output_0486----- */
CREATE TABLE IF NOT EXISTS v7914 (
    x4 DOUBLE,
    x3 DOUBLE,
    v7906 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8210 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8182 (
    v8186 VARCHAR(10),
    v8184 VARCHAR(100),
    v8183 VARCHAR(100),
    v8185 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v8296 (
    v8297 INT,
    v8298 TIME
);
CREATE TABLE IF NOT EXISTS v7928 (
    v7929 DOUBLE
);
CREATE TABLE IF NOT EXISTS v8090 (
    id INT
);
CREATE TABLE IF NOT EXISTS x6 (
    id INT
);
CREATE TABLE IF NOT EXISTS x7 (
    id INT
);
CREATE TABLE IF NOT EXISTS v8288 (
    v8289 INT
);
INSERT INTO v7914 (x4, x3, v7906) VALUES (1, 1, 100.0), (2, 0, 200.0);
INSERT INTO v8210 (id) VALUES (1), (2);
INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('M', 'Test', '123', 'test');
INSERT INTO v8296 (v8297, v8298) VALUES (10, '12:00:00'), (20, '13:00:00');
INSERT INTO v7928 (v7929) VALUES (1.5);
INSERT INTO v8090 (id) VALUES (1);
INSERT INTO x6 (id) VALUES (1);
INSERT INTO x7 (id) VALUES (1);
INSERT INTO v8288 (v8289) VALUES (0);

/* -----Called: synth_output_0486----- */

DELIMITER //

CREATE PROCEDURE synth_output_0486(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DOUBLE DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v7929 FROM v7928;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN and arithmetic
    SET @sql1 = 'UPDATE v7914 AS x0 LEFT JOIN v8210 AS x5 ON 1 SET v7906 = x0.x4 - 23.4 WHERE x4 = 1 AND x3 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = "INSERT INTO v8182 (v8186, v8184, v8183, v8185) VALUES ('F', 'Eva', '511011', '`select 42`'), ('F', 'Sofia', 148, 'Lagos'), ('F', 'Sara', 'fsfd', '115036'), ('F', 'Golda', '00:00:01.000016', 'project_table'), ('F', 'Toba', '0000-00-00 01:00:00.999900', '15:00:00'), ('F', 'Victory', '165010', 'Brigham'), ('F', 'Faina', 'innocents', 'LATIN SMALL LETTER O WITH DOUBLE ACUTE'), ('F', 'Miriam', 'Nadia', 'Ramil'), ('F', 'Beki', '010203.1234', 580901), ('F', 'America', '01_06_343', '2007-10-01'), ('F', 'Susan', 'twotwo', '03:40:59.005'), ('F', 'Glory', 20600101, 121.85), ('F', 'Priscilla', '999.0000000000', 414), ('F', 'Rosmary', '90493021c4a9565f9bd050481f046dbf7e0741f647397a1d8b46aaadd8581484', 'Kali Kali 2-6'), ('F', 'Rose', 'Ñ„', '011024'), ('F', 'Margareth', 8.0, '10:10:10.998'), ('F', 'Elizabeth', 'mittens', 'Trobriand'), ('F', 'Meredith', '2001-01-01 10:10:10.994999', 883), ('F', 'Julie', '7', '2001-01-01 10:10:10.999992'), ('F', 'Xenia', '016026', '00:20:07.00000'), ('F', 'Zena', '20130710010203.12', 'É'), ('F', 'Olga', 120.00, '1000000000'), ('F', 'Brunhilda', 'kvw4000', '2019-07-13'), ('F', 'Nataly', 'masked', 3359362), ('F', 'Lara', 178001, '2009-11-19 00:00:00.00'), ('F', 'Svetlana', 128011, '-----'), ('F', 'Grethem', 398545, 230302), ('F', 'Irene', 141, 'warningly')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 28;

    -- Statement 3: CREATE INDEX with expression
    SET @sql3 = 'CREATE INDEX v8311 ON v8296(v8297 DESC, (CAST(''-1:0:0'' AS TIME)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex conditions
    SET @sql4 = "UPDATE v7928 AS x1 STRAIGHT_JOIN v8090 AS x5 JOIN x6 AS x8 ON 1 LEFT JOIN x7 AS x9 ON 1 ON FALSE SET x1.v7929 = -1.79769313486231e+308 WHERE NOT (NOT 'ab' LIKE 'a%')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Cursor loop to process updated values
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        IF v_temp < 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: INSERT with single value
    SET @sql5 = 'INSERT INTO v8288 (v8289) VALUES (37)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 37;

    -- Conditional logic for final result
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Cleanup temporary index if needed
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @drop_sql = 'DROP INDEX v8311 ON v8296';
        PREPARE stmt_drop FROM @drop_sql;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
CREATE TABLE IF NOT EXISTS `table_rv3do3` (
    `table_rv3do3_customer_id` INT
);

INSERT INTO `table_rv3do3` (`table_rv3do3_customer_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_1453(-59, 25, @_syn_5420);
CALL synth_output_0773(-32, 10, @_syn_5421);
    SET v_counter = @_syn_5420 - -1 + (v_counter) + @_syn_5421 - 1130 + (row_count());
    
    -- Update test_table using parameter p2 for row count check
    UPDATE test_table AS x0 SET id = id + p1 WHERE id LIKE '%io_cache%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF to check and perform conditional update
CALL n3_output_0278_proc(-79, -95, @_syn_5422);
    IF @_syn_5422 - @_io_result + (p1 > 0) THEN
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
                SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - 746 + (1);
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

CALL n3_output_0517_proc(1, 1, @out_result);

SELECT @out_result;