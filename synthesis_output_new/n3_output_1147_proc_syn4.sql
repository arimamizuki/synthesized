/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1192657 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192756 (
    v1192658 INT,
    v1192659 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192769 (
    v1192770 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1192784 (
    v1192786 BIGINT
);
CREATE TABLE IF NOT EXISTS v1192992 (
    v1192993 VARCHAR(50)
);
INSERT INTO v1192657 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192756 VALUES (1, 'test'), (2, 'dbtest'), (3, 'mtest'), (4, 'abc');
INSERT INTO v1192769 VALUES ('test'), ('test'), ('q'), ('abc');
INSERT INTO v1192784 VALUES (1), (2), (3);
INSERT INTO v1192992 VALUES ('2'), ('4'), ('6'), ('8'), ('10');

/* -----Dependency for: synth_output_0567----- */
CREATE TABLE IF NOT EXISTS v11678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11695 INT,
    v11686 INT,
    v11680 VARCHAR(50),
    v11684 VARCHAR(50),
    v11681 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11477 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11479 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v11652 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11653 INT
);
CREATE TABLE IF NOT EXISTS v11383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11384 GEOMETRY NOT NULL,
    v11385 GEOMETRY NOT NULL,
    SPATIAL INDEX(v11384),
    SPATIAL INDEX(v11385)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 VARCHAR(100)
);
INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES 
(1, 2, '118203', '0000-00-00 11:22:33', '025015'),
(1, 3, 'Æù×Á', '2023-03-15 00:00:00', '12:52:24.022'),
(2, 4, '2011-03-26 22:59:59', 'extracted', '1022'),
(2, 5, 'Omaha', '2002-08-12 22:00:00.0', '115025'),
(3, 10, '20071118112941.009031', '012', 'tli');
INSERT INTO v11477 (v11479) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');
INSERT INTO v11652 (v11653) VALUES (5), (15), (25), (100), (500);
INSERT INTO v11383 (v11384, v11385) VALUES
(ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(20 20)'));
INSERT INTO v11319 (v11316) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');

/* -----Called: synth_output_0567----- */

DELIMITER //

CREATE PROCEDURE synth_output_0567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geo_result BOOLEAN;
    DECLARE cur CURSOR FOR SELECT v11653 FROM v11652 WHERE v11653 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v11678 (dynamic with parameters)
    SET @sql1 = 'INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES (?, ?, ?, ?, ?)';
    SET @val1 = p1, @val2 = p2, @val3 = 'dynamic', @val4 = NOW(), @val5 = 'test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3, @val4, @val5;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v11477 with LIKE condition
    SET @sql2 = 'UPDATE v11477 AS x0 SET x0.v11479 = NULL WHERE v11479 LIKE ?';
    SET @pattern = 'a%';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v11652 with random condition
    SET @sql3 = 'UPDATE v11652 AS x1 SET v11653 = 932 WHERE x1.v11653 > ? * RAND(0)';
    SET @mult = 10;
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @mult;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Process spatial data using cursor and recursive CTE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate recursive CTE logic by checking spatial overlap
        SET @sql4 = 'SELECT MBROverlaps(v11385, v11384) INTO @geo_check FROM v11383 WHERE v11384 = ?';
        SET @geo_id = v_val;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @geo_id;
        DEALLOCATE PREPARE stmt4;

        IF @geo_check = 1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- Use ITERATE to skip this iteration
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v11319 with LIKE condition
    SET @sql5 = 'UPDATE v11319 AS x1 SET v11316 = -1 WHERE v11316 LIKE ?';
    SET @pattern2 = 'a%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @pattern2;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter > 3 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Signal if something went wrong
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result error';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1772_proc----- */
CREATE TABLE IF NOT EXISTS v1357218 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357219 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1357215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357216 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1357537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1357538 VARCHAR(100)
);
INSERT INTO v1357218 (v1357219) VALUES 
('000008'), (NULL), ('360004'), ('01:02:03.4567'), ('00:00:01.000009'),
('80'), ('999998'), ('0'), ('about'), ('ger'), (141502), (8385959.0000006),
(11404), (01234567890123456789.0123456789), (11.0),
('humiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliatinglyhumiliat'),
(139), ('x');
INSERT INTO v1357215 (v1357216) VALUES 
('wait/io/table/sql/handler'),
('wait/lock/table/sql/handler'),
('wait/lock/metadata/sql/mdl'),
('some_other_value');
INSERT INTO v1357537 (v1357538) VALUES 
('Test String 1'),
('Test String 2'),
('Old Test String');

/* -----Called: n3_output_1772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through v1357218 values
    DECLARE cur CURSOR FOR SELECT v1357219 FROM v1357218 WHERE v1357219 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 100 THEN
        -- Adapt first UPDATE statement: update v1357215 based on input
        UPDATE v1357215 AS x1 
        SET x1.v1357216 = CONCAT('modified_', p1) 
        WHERE v1357216 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF p1 BETWEEN 50 AND 100 THEN
        -- Adapt second UPDATE statement with ORDER BY
        UPDATE v1357218 AS x0 
        SET v1357219 = CONCAT('slave_pid_', p2) 
        WHERE CAST(v1357219 AS UNSIGNED) > 34 
        ORDER BY v1357219, v1357219;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Adapt INSERT statement with input values
        INSERT INTO v1357218 (v1357219) VALUES (p1), (p2), (p1 + p2);
        SET v_update_count = v_update_count + 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur;
    WHILE NOT v_loop_done DO
        FETCH cur INTO v_cursor_val;
        
        IF NOT v_loop_done THEN
            -- Use CASE/WHEN structure
            CASE 
                WHEN LENGTH(COALESCE(v_cursor_val, '')) > 10 THEN
                    SET v_counter = v_counter + 10;
                WHEN v_cursor_val IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Adapt CTE with EXCEPT and UPDATE using REPEAT...UNTIL loop
    BEGIN
        DECLARE v_cte_count INT DEFAULT 0;
        DECLARE v_retry_count INT DEFAULT 0;
        
        REPEAT
            -- CTE with EXCEPT and UPDATE
            WITH x3 AS (
                SELECT 'MySQL' AS val
                EXCEPT 
                SELECT CAST(p1 AS CHAR) AS val
            )
            UPDATE v1357537 AS x1 
            SET x1.v1357538 = CONCAT('New Test String_', p2)
            WHERE EXISTS (SELECT 1 FROM x3 WHERE x3.val = 'MySQL');
            
            SET v_cte_count = v_cte_count + ROW_COUNT();
            SET v_retry_count = v_retry_count + 1;
        UNTIL v_retry_count >= 3 OR v_cte_count > 0
        END REPEAT;
        
        SET v_counter = v_counter + v_cte_count;
    END;
    
    -- Use LOOP...LEAVE structure for final processing
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        processing_loop: LOOP
            SET v_loop_counter = v_loop_counter + 1;
            
            IF v_loop_counter > p2 THEN
                LEAVE processing_loop;
            END IF;
            
            -- Adapt CREATE TABLE AS SELECT statement
            CREATE TABLE IF NOT EXISTS v1357777 (
                v1357778 CHAR(19) NOT NULL,
                v1357779 CHAR(19) NOT NULL
            ) AS 
            SELECT 
                TIME('10:10:10') AS col1,
                TIME(NAME_CONST('//*[1<=1]', 'LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)')) AS col2;
            
            SET v_counter = v_counter + 1;
        END LOOP;
    END;
    
    -- Use GET DIAGNOSTICS to capture any warnings
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                          @errno = MYSQL_ERRNO,
                                          @text = MESSAGE_TEXT;
            SET result = -1;
        END;
    END;
    
    -- Set final result
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1714_proc----- */
CREATE TABLE IF NOT EXISTS v1333544 (id INT AUTO_INCREMENT PRIMARY KEY, v1333545 DATETIME);
CREATE TABLE IF NOT EXISTS v1333555 (id INT AUTO_INCREMENT PRIMARY KEY, v1333556 VARCHAR(255), v1333557 TINYINT(1) DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1333409 (id INT AUTO_INCREMENT PRIMARY KEY, v1333410 INT, v1333411 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333513 (id INT AUTO_INCREMENT PRIMARY KEY, v1333514 INT, v1333515 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333505 (id INT AUTO_INCREMENT PRIMARY KEY, v1333506 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1333544 (v1333545) VALUES (NOW()), (NOW()), (NOW());
INSERT INTO v1333555 (v1333556, v1333557) VALUES ('utf8mb4', 0), ('latin1', 1), ('utf8mb4', 0);
INSERT INTO v1333409 (v1333410, v1333411) VALUES (1, 'memory/temptable/physical_ram'), (2, 'memory/temptable/physical_ram'), (10, 'other');
INSERT INTO v1333513 (v1333514, v1333515) VALUES (100, 'test'), (200, 'test2'), (300, 'test3');
INSERT INTO v1333505 (v1333506) VALUES ('stage/innodb/read'), ('statement/com/select'), ('idle'), ('stage/innodb/write');
INSERT INTO test_table (dummy) VALUES ('a'), ('b'), ('c');

/* -----Called: n3_output_1714_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1714_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1333506 FROM v1333505 WHERE v1333506 LIKE 'stage/innodb/%' OR v1333506 LIKE 'statement/com/%' OR v1333506 = 'idle';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Update 1: Update date with interval
    UPDATE v1333544 AS x1 SET x1.v1333545 = (NOW() - INTERVAL 3 DAY) WHERE x1.id = p1;

    -- Update 2: Update with variable and condition
    SET @save_collation_connection = 'utf8mb4_0900_ai_ci';
    UPDATE v1333555 AS x0 SET v1333556 = @save_collation_connection WHERE NOT v1333557 IS TRUE AND x0.id = p2;

    -- Update 3: Update with complex WHERE and ORDER BY
    UPDATE v1333409 AS x1 SET x1.v1333411 = 'memory/temptable/physical_ram' 
    WHERE (v1333410 = 1 AND v1333410 = 10) OR (v1333410 = 2 AND v1333410 = 10) 
    ORDER BY v1333410 DESC, v1333410 DESC;

    -- Update 4: Update with LEFT JOIN and geometry function
    SET v_geom = ST_GEOMFROMTEXT('LINESTRING(0 0,10 10)');
    SET v_time = ADDTIME(ST_VALIDATE(v_geom), '12:30:00');
    UPDATE v1333513 AS x0 LEFT JOIN test_table AS x1 ON (x0.v1333514 = x0.v1333514) 
    SET x0.v1333514 = p1 
    WHERE x0.v1333514 >= TIME_TO_SEC(v_time) 
    ORDER BY x0.v1333514 ASC 
    LIMIT 1;

    -- Update 5: Update with LIKE conditions using CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        UPDATE v1333505 SET v1333506 = CONCAT(v1333506, '_processed') 
        WHERE v1333506 = v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
CALL n3_output_1916_proc(50, -53, @_syn_18905);
    CASE 
        WHEN @_syn_18905 - @_io_result + (v_counter > 0) THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
CALL n3_output_0338_proc(33, -33, @_syn_18914);
CALL synth_output_0707(@_syn_18914 - @_io_result + (-1), -76, @_syn_18914);
            SET result = @_syn_18914 - 108 + (-1);
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0338_proc----- */
CREATE TABLE IF NOT EXISTS v1134415 (v1134416 VARCHAR(255), v1134418 INT, v1134420 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1134442 (v1134443 DATETIME, v1134444 INT);
CREATE TABLE IF NOT EXISTS v1134195 (v1134196 INT);
CREATE TABLE IF NOT EXISTS v1134525 (v1134526 VARCHAR(255), v1134527 INT);
CREATE TABLE IF NOT EXISTS v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
INSERT INTO v1134415 VALUES ('events_stages_current', 1, 'test'), ('other', 0, 'test2');
INSERT INTO v1134442 VALUES ('2005-01-01 10:00:00', 100);
INSERT INTO v1134195 VALUES (0);
INSERT INTO v1134525 VALUES ('schema1', 1), ('schema2', 0);

/* -----Called: n3_output_0338_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0338_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts DATETIME;
    DECLARE v_schema_name VARCHAR(255) DEFAULT 'test_schema';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_insert_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134196 FROM v1134195 WHERE v1134196 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with CONVERT_TZ
    UPDATE v1134442 AS x1 
    SET x1.v1134443 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1134444 = p1;

    -- Adapt UPDATE with multiplication and WHERE condition using input param
    UPDATE v1134415 AS x0 
    SET v1134416 = 50000 * v1134416 
    WHERE v1134416 = 'events_stages_current' AND p2 > 0;

    -- Adapt multi-table UPDATE using variable and WHERE condition
    SET @schema_name = v_schema_name;
    UPDATE v1134415 AS x2, v1134525 AS x7 
    SET x2.v1134418 = @schema_name 
    WHERE x2.v1134418 = 1 AND x7.v1134527 = p1;

    -- Adapt INSERT with conditional logic using loop
    SET v_insert_val = p1;
    WHILE v_insert_val <= p2 DO
        INSERT INTO v1134195 (v1134196) VALUES (v_insert_val);
        SET v_insert_val = v_insert_val + 1;
    END WHILE;

    -- Use cursor to process inserted values and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_affected_rows = v_affected_rows + v_counter;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on processing
    CASE
        WHEN v_affected_rows > 100 THEN
            SET result = v_affected_rows;
        WHEN v_affected_rows BETWEEN 50 AND 100 THEN
            SET result = v_affected_rows * 2;
        ELSE
            SET result = v_affected_rows + p1;
    END CASE;

    -- Clean up temporary table if needed (part of DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS v1134539;
    CREATE TEMPORARY TABLE v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
    INSERT INTO v1134539 (v1134541, v1134542, v1134543, v1134544) VALUES (p1, p2, p1+p2, p1-p2);

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1916_proc----- */
CREATE TABLE IF NOT EXISTS v1421220 (v1421221 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS v1421218 (v1421219 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421355 (v1421356 DECIMAL(5,2), v1421357 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1421328 (v1421329 INT);
INSERT INTO v1421220 VALUES (3.0), (2.0), (3.0), (1.0);
INSERT INTO v1421218 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1421355 VALUES (0.2, 'a'), (0.5, 'b'), (0.8, 'c'), (1.0, 'd');
INSERT INTO v1421328 VALUES (5), (10), (NULL), (15);

/* -----Called: n3_output_1916_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1916_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur1 CURSOR FOR SELECT v1421219 FROM v1421218 WHERE v1421219 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- 1. Create table from geometry function (adaptation)
    CREATE TABLE IF NOT EXISTS v1421651 (v1421652 INT NOT NULL AUTO_INCREMENT, PRIMARY KEY (v1421652)) AS 
    SELECT ST_EQUALS(ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 67 18, 59 18, 59 13, 67 13))'), 
                     ST_POLYFROMTEXT('POLYGON((67 13, 67 18, 59 19, 59 13, 59 13, 67 13))')) AS x2;
    
    -- 2. First UPDATE with conditional
    UPDATE v1421220 AS x1 SET v1421221 = 0.7 WHERE v1421221 = 3 AND v1421221 > p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- 3. Second UPDATE with system function and variable
    SET @g = CONCAT('updated_at_', p2);
    UPDATE v1421218 AS x0 SET v1421219 = @g WHERE DAYNAME('1995-01-01') = 'Sunday' OR p1 > 0;
    SET v_count = v_count + ROW_COUNT();
    
    -- 4. Third UPDATE with IN clause
    SET @h = CONCAT('value_', p1);
    UPDATE v1421355 AS x0 SET v1421357 = @h WHERE v1421356 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9) AND v1421356 > p2;
    SET v_count = v_count + ROW_COUNT();
    
    -- 5. Fourth UPDATE with NOT BETWEEN and NULL handling
    UPDATE v1421328 AS x1 SET v1421329 = NULL WHERE NOT v1421329 BETWEEN v1421329 AND NULL OR v1421329 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Procedural logic using cursor and loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_cursor_val LIKE '%updated%' THEN
            SET v_geo_result = v_geo_result + 10;
        ELSEIF v_cursor_val IS NULL THEN
            SET v_geo_result = v_geo_result - 5;
        ELSE
            SET v_geo_result = v_geo_result + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE/WHEN for final calculation
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count + v_geo_result + p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_geo_result * p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
    
    -- Cleanup
    DROP TABLE IF EXISTS v1421651;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0707----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Called: synth_output_0707----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
    WHILE v_done = 0 DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = 0.0;
    REPEAT
        SET v_calc = v_calc + 1.5;
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
CREATE TABLE IF NOT EXISTS table_egi8wp (
    table_egi8wp_User CHAR(32),
    table_egi8wp_Host CHAR(255),
    table_egi8wp_Grantor CHAR(93)
);

INSERT INTO table_egi8wp (`table_egi8wp_User`, `table_egi8wp_Host`, `table_egi8wp_Grantor`) VALUES
('u2', 'localhost', 'test_grantor');

/* -----Called: MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_EGI8WP
    WHERE TABLE_EGI8WP_USER LIKE 'U2%';

    RETURN (MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - 678 + (result_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
CREATE TABLE IF NOT EXISTS `table_i5gepj` (
    `table_i5gepj_product_id` INT,
    `table_i5gepj_category_id` INT,
    `table_i5gepj_price` DECIMAL(10,2),
    `table_i5gepj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_o2ctj5` (
    `table_o2ctj5_order_id` INT,
    `table_o2ctj5_product_id` INT,
    `table_o2ctj5_quantity` INT
);

INSERT INTO `table_i5gepj` (`table_i5gepj_product_id`, `table_i5gepj_category_id`, `table_i5gepj_price`, `table_i5gepj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_o2ctj5` (`table_o2ctj5_order_id`, `table_o2ctj5_product_id`, `table_o2ctj5_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(TABLE_I5GEPJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_I5GEPJ
    WHERE TABLE_I5GEPJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_O2CTJ5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM TABLE_O2CTJ5
    WHERE TABLE_O2CTJ5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = (MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - -679 + (floor(v_avg_daily_sales * 7));

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
CREATE TABLE IF NOT EXISTS `table_98hbly` (
    `table_98hbly_category_id` INT,
    `table_98hbly_stock_quantity` INT
);

INSERT INTO `table_98hbly` (`table_98hbly_category_id`, `table_98hbly_stock_quantity`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_98HBLY
    WHERE TABLE_98HBLY_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_98HBLY_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1147_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val BIGINT;
    DECLARE v_cursor CURSOR FOR SELECT v1192786 FROM v1192784 WHERE v1192786 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- First UPDATE with JOIN
    UPDATE v1192657 AS x1 JOIN v1192756 AS x2 ON x1.v1192658 = x2.v1192658 
    SET x1.v1192659 = @org_mode 
    WHERE LEFT(x1.v1192659, 1) > 'm';
    
CALL n3_output_1714_proc(-78, 66, @_syn_12270);
CALL synth_output_0567(-93, -67, @_syn_12270);
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + (@_syn_12270 - @_io_result + (@_syn_12270 - 20 + (v_counter))) + ROW_COUNT();

    -- Second UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = 2 * v1192658 
    WHERE v1192659 LIKE 'db%' 
    ORDER BY v1192658 
    LIMIT 5;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE with multiple conditions
    UPDATE v1192769 AS x1 
    SET v1192770 = @g 
    WHERE v1192770 = 'test' AND v1192770 LIKE 't%' AND v1192770 = 'q';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with values from input
    INSERT INTO v1192784 (v1192786) 
CALL n3_output_1772_proc(-42, -76, @_syn_12282);
    VALUES (@_syn_12282 - @_io_result + (p1)), (p2), (0), (0), (0), (0), (0), (2), (2), (2), 
           (6), (16), (56), (86), (142), (191), (7294), (16729), 
           (22243), (23035), (23731), (23807), (39158), (51338), 
           (762515711909167104), (1976517286462226432), 
           (5793317970658721792), (6453095316068499456), 
           (7648519542158655488), (8601593813300936704);
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Fifth UPDATE with CONCAT and IN clause
    UPDATE v1192992 AS x1 
    SET v1192993 = CONCAT(v1192993, v1192993) 
    WHERE v1192993 IN (2, 4, 6, 8) 
    ORDER BY v1192993 
    LIMIT 9;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process inserted values
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val BETWEEN 10 AND 100 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE v_cursor;

    -- Final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_1147_proc(1, 1, @out_result);

SELECT @out_result;