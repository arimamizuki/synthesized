/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x12 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147669 (v147670 INT);
CREATE TABLE IF NOT EXISTS v147599 (v147601 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v148289 (v148290 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x3 (v1 INT, v2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v147735 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x14 (v147653 JSON);
CREATE TABLE IF NOT EXISTS x15 (v147653 JSON);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO v147669 VALUES (10), (20), (30);
INSERT INTO v147599 (v147601) VALUES ('initial');
INSERT INTO v148289 VALUES ('Bla'), ('Blu'), ('Ble');
INSERT INTO x3 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v147735 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}'), ('{"i":5, "s":"5"}');
INSERT INTO x14 VALUES ('{"i":1, "s":"1"}'), ('{"i":2, "s":"2"}');
INSERT INTO x15 VALUES ('{"i":1, "s":"1"}'), ('{"i":3, "s":"3"}');

/* -----Dependency for: synth_output_0697----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Called: synth_output_0697----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (v_error_occurred = 1) THEN
        SET v_counter = v_counter + 100;
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (2.04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
CALL synth_output_1519(54, 52, @_syn_3340);
    WHILE @_syn_3340 - -1 + (v_val) > 0 DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1519----- */
CREATE TABLE IF NOT EXISTS v143410 (Name_exp_1 VARCHAR(100), col1 INT);
CREATE TABLE IF NOT EXISTS x3 (col1 VARCHAR(100), col2 DATE);
CREATE TABLE IF NOT EXISTS x10 (v145585 INT);
CREATE TABLE IF NOT EXISTS v145584 (v145585 INT);
CREATE TABLE IF NOT EXISTS x21 (x11_col INT);
CREATE TABLE IF NOT EXISTS x22 (x11_col INT);
CREATE TABLE IF NOT EXISTS v145241 (v145242 INT(120) NOT NULL);
CREATE TABLE IF NOT EXISTS v145643 (v145644 INT NOT NULL, v145645 DATE);
INSERT INTO v143410 VALUES ('Level1', 5), ('Level2', 10), ('Level3', 15);
INSERT INTO x3 VALUES ('test', '2022-02-25'), ('other', '2023-01-15');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO v145584 VALUES (1), (2), (3), (4), (5);
INSERT INTO x21 VALUES (1), (2);
INSERT INTO x22 VALUES (3), (4);
INSERT INTO v145241 VALUES (1), (2), (3);
INSERT INTO v145643 VALUES (1, '2022-01-01'), (2, '2022-02-25'), (3, '2022-03-15');

/* -----Called: synth_output_1519----- */

DELIMITER //

CREATE PROCEDURE synth_output_1519(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_time_val TIME;
    DECLARE v_str VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v145585 FROM v145584 WHERE v145585 = AES_ENCRYPT('a', 'a');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v145241 with TIMEDIFF and other functions
    SET @sql1 = 'INSERT INTO v145241 (v145242) VALUES (TIMEDIFF(CAST(\'2004-12-30 12:00:00\' AS TIME), \'12:00:00\'))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with recursive and GREATEST/MAKETIME
    SET @sql2 = 'INSERT INTO v143410 (Name_exp_1, col1) SELECT x11.Name_exp_1, MAKETIME(x11.col1 + 2 + 3 + 4, x11.Name_exp_1, x11.col1 + 2 + 3 + 4) FROM v143410 AS x11 WHERE x11.col1 + 2 + 3 + 4 = \'2f6161e879db43c1a5b82c21ddc49089\' AND x11.col1 + 2 + 3 + 4 = \'Level1\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TEMPORARY TABLE
    SET @sql3 = 'CREATE TEMPORARY TABLE v145515 (v145516 SMALLINT PRIMARY KEY AUTO_INCREMENT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v145643 with spatial functions
    SET @sql4 = 'INSERT INTO v145643 (v145644, v145645) SELECT * FROM x3 AS x4 WHERE (\'I\', \'2022-02-25\') IN ((-2605.952148, EXISTS(SELECT @g1 := ST_GEOMFROMTEXT(\'POLYGON((30 30,40 40,50 50,30 50,30 40,30 30))\'))), (-857422791, \'x\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with recursive and AES_ENCRYPT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE conditional structure
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE/WHEN
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

    SET result = result;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0660_proc----- */
CREATE TABLE IF NOT EXISTS v1145752 (
    v1145753 INT,
    v1145754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1146147 (
    v1146148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1146261 (
    v1146262 INT DEFAULT 0,
    v1146264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145992 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1145893 (
    v1145895 INT
);
CREATE TABLE IF NOT EXISTS v1146347 (
    v1146348 INT,
    v1146349 INT,
    v1146350 INT,
    v1146351 TEXT
);
INSERT INTO v1145752 VALUES (1, 'test'), (2, 'pattern'), (3, 'other');
INSERT INTO v1146147 VALUES ('2002-01-09 1:30:55'), ('rbr_exec_mode'), ('2.0'), ('transaction'), ('03:00:00');
INSERT INTO v1146261 VALUES (0, 'total'), (0, 'subtotal'), (1, 'total');
INSERT INTO v1145992 VALUES (1), (2);
INSERT INTO v1145893 VALUES (10), (20), (30);
INSERT INTO v1146347 VALUES (1, 1, 100, 'data1'), (2, 2, 200, 'data2'), (3, 3, 300, 'data3');

/* -----Called: n3_output_0660_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0660_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_pattern VARCHAR(255) DEFAULT '%test%';
    DECLARE v_l INT DEFAULT 100;
    DECLARE v_i INT DEFAULT 50;
    DECLARE cur CURSOR FOR SELECT v1146348 FROM v1146347 WHERE v1146348 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1145752 AS x1 SET v1145753 = @l WHERE v1145754 LIKE @pattern
    UPDATE v1145752 AS x1 SET x1.v1145753 = v_l WHERE x1.v1145754 LIKE v_pattern;

    -- Statement 2: UPDATE v1146147 AS x0 SET v1146148 = @b WHERE v1146148 IN (...)
    UPDATE v1146147 AS x0 SET x0.v1146148 = 'updated' WHERE x0.v1146148 IN ('2002-01-09 1:30:55', 'rbr_exec_mode', '2.0', 'transaction', '03:00:00');

    -- Statement 3: UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 'PRIMARY' WHERE ...
    UPDATE v1146261 AS x0 NATURAL JOIN v1145992 AS x1 SET x0.v1146262 = 1 WHERE x0.v1146264 = 'total' AND x0.v1146262 = 0;

    -- Statement 4: UPDATE v1145893 AS x0 SET v1145895 = @i
    UPDATE v1145893 AS x0 SET x0.v1145895 = v_i;

    -- Statement 5: CREATE TABLE v1146347 (already created in setup)

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        SET v_counter = 1;
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- CASE/WHEN usage
        CASE p2
            WHEN 1 THEN
                SET v_counter = 10;
            WHEN 2 THEN
                SET v_counter = 20;
            ELSE
                SET v_counter = 30;
        END CASE;
    END IF;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1688_proc----- */
CREATE TABLE IF NOT EXISTS v1326680 (
    v1326681 INT,
    v1326682 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326670 (
    v1326671 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326738 (
    v1326739 DATETIME NULL,
    x2 INT,
    x3 TEXT
);
CREATE TABLE IF NOT EXISTS v1326767 (
    v1326768 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1326771 (
    v1326772 INT NULL
);
INSERT INTO v1326680 VALUES (1, 'public'), (2, 'private'), (3, 'public'), (4, 'admin'), (5, 'public');
INSERT INTO v1326670 VALUES ('public'), ('private'), ('public'), ('admin'), ('public');

/* -----Called: n3_output_1688_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1688_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result TEXT;
    DECLARE v_extract_val VARCHAR(10);
    DECLARE v_formatted_val VARCHAR(20);
    DECLARE v_update_val INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1326772 FROM v1326771 WHERE v1326772 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Setup initial data in geometry table
    INSERT INTO v1326738 (v1326739, x2, x3)
    VALUES (NOW(), 4711, ST_ASTEXT(ST_UNION(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTIPOINT(0 14,-9 -11),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)),MULTIPOINT(16 1,-9 -17,-16 6,-17 3),POINT(-18 13))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POINT(7 0),MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17),MULTIPOINT(-9 -5,5 15,12 -11,12 11))')
    )));

    -- Setup extract value table
    INSERT INTO v1326767 (v1326768) VALUES (EXTRACTVALUE(66, '9999-01-01 00:00:00'));
    
    -- Setup formatted value table
    INSERT INTO v1326771 (v1326772) VALUES (FORMAT(ASIN(1), 6));

    -- Update v1326680 with counter using variables
    SET @c := 0;
    UPDATE v1326680 AS x0 
CALL n3_output_1572_proc(-85, -88, @_syn_18518);
CALL n3_output_0072_proc(-53, 32, @_syn_18518);
    SET v1326681 = (@c := @c + @_syn_18518 - @_io_result + (@_syn_18518 - @_io_result + (1))) 
    WHERE v1326681 IN (1, 5, 3);

    -- Complex UPDATE with JOIN using formatted value
    UPDATE v1326670 AS x0
    JOIN v1326771 AS x7 ON 1=1
    LEFT JOIN v1326680 AS x8 ON CAST(x7.v1326772 AS CHAR) = CAST(x7.v1326772 AS CHAR)
    SET x0.v1326671 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp'
    WHERE x0.v1326671 = 'public'
    ORDER BY x0.v1326671 DESC, x0.v1326671 COLLATE utf8mb3_general_ci
    LIMIT 90;

    -- Process cursor with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1607_proc(-90, -71, @_syn_18513);
        SET v_counter = @_syn_18513 - @_io_result + (v_counter) + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional WHILE loop for processing
    SET v_val := 0;
    WHILE v_val < p1 DO
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
        
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END WHILE;

    -- Use REPEAT loop for additional processing
    SET v_val := 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0072_proc----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: n3_output_0072_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
        CASE p2
            WHEN 1 THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN 2 THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE v_counter < 3 DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1572_proc----- */
CREATE TABLE IF NOT EXISTS v1288243 (v1288244 TIME);
CREATE TABLE IF NOT EXISTS v1288502 (v1288503 INT);
CREATE TABLE IF NOT EXISTS v1288043 (v1288043_id INT);
CREATE TABLE IF NOT EXISTS v1287887 (v1287888 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1288168 (v1288168_id INT);
CREATE TABLE IF NOT EXISTS v1288719 (v1288720 INT, v1288721 VARCHAR(4000), v1288722 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1288747 (v1288748 INT, v1288749 VARCHAR(32));
INSERT INTO v1288243 (v1288244) VALUES (MAKETIME(10, 10, 10)), ('10:10:10');
INSERT INTO v1288502 (v1288503) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1288043 (v1288043_id) VALUES (1), (2), (3);
INSERT INTO v1287887 (v1287888) VALUES (1.0), (1.5), (2.0), (2.5);
INSERT INTO v1288168 (v1288168_id) VALUES (1), (2), (3);
INSERT INTO v1288719 (v1288720, v1288721, v1288722) VALUES (1, 'a', 'b'), (2, 'bb', 'cc'), (3, 'bbb', 'ccc');
INSERT INTO v1288747 (v1288748, v1288749) VALUES (1, 'test'), (2, 'demo'), (3, 'example');

/* -----Called: n3_output_1572_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1572_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1288244 FROM v1288243;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter - 1;
    
    -- Process the first INSERT statement - add more data based on input params
    INSERT INTO v1288243 (v1288244) VALUES (MAKETIME(p1, p2, 10));
    SET v_counter = v_counter + 1;
    
    -- Process the first UPDATE statement with LEFT JOIN
    UPDATE v1288502 AS x0 
    LEFT JOIN v1288043 AS x4 ON (x0.v1288503 = 2 OR x0.v1288503 = 2) 
        AND (x0.v1288503 = x0.v1288503 OR x0.v1288503 IS NULL OR x0.v1288503 IS NULL OR x0.v1288503 IS NULL) 
    SET x0.v1288503 = p1 
    WHERE x0.v1288503 = 5;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the second UPDATE statement with multiple tables
    UPDATE v1287887 AS x0, v1288168 AS x4 
    SET x0.v1287888 = p2 
    WHERE x0.v1287888 = 1.5;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the third UPDATE statement with REPEAT function
    UPDATE v1288719 AS x0 
    SET x0.v1288720 = p1 
    WHERE x0.v1288721 = REPEAT('b', 4000);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process the CREATE TABLE AS SELECT with JSON
    CREATE TABLE IF NOT EXISTS v1288747_temp AS 
    SELECT JSON_ARRAY('POINT(56 203)', FALSE, 'POINT(28 110)', TRUE) AS json_col;
    
    -- Use cursor to iterate through time values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN structure
CALL synth_output_0773(-32, 10, @_syn_17116);
        CASE 
            WHEN HOUR(v_temp_time) > 5 THEN
                SET v_counter = v_counter + 10;
            WHEN HOUR(v_temp_time) BETWEEN 0 AND 5 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        -- Use IF/ELSEIF/ELSE structure
        IF v_loop_counter % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF @_syn_17116 - 1130 + (v_loop_counter % 3 = 0) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Use REPEAT loop for additional iteration
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= p2 END REPEAT;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1288747_temp;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

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

/* -----Dependency for: n3_output_1607_proc----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Called: n3_output_1607_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
    SET @d = p1;
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
CALL n3_output_1876_proc(-73, -80, @_syn_17475);
    SET v_counter = @_syn_17475 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = p2;
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
    WHILE v_counter > 100 DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1876_proc----- */
CREATE TABLE IF NOT EXISTS v1403083 (
    v1403084 INT,
    v1403085 INT,
    v1403086 INT,
    v1403087 INT
);
CREATE TABLE IF NOT EXISTS v1403344 (
    v1403345 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1403342 (
    v1403343 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1403192 (
    v1403193 INT,
    v1403194 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1403000 (
    v1403001 INT
);
INSERT INTO v1403083 VALUES (1, 10, 1, 10), (2, 20, 2, 20), (3, 30, 3, 30), (4, 40, 4, 40);
INSERT INTO v1403344 VALUES ('abc'), ('xyz'), ('test'), ('pattern');
INSERT INTO v1403342 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1403192 VALUES (100, 200, 1), (200, 300, 2), (300, 400, 3);
INSERT INTO v1403000 VALUES (5), (10), (15), (20);

/* -----Called: n3_output_1876_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1403343 FROM v1403342;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with SOUNDEX and complex conditions
    UPDATE v1403083 AS x1 SET v1403085 = 86 
    WHERE x1.v1403086 = 1 
      AND x1.v1403084 = x1.v1403086 
      AND (x1.v1403086 >= 4 OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 < 5 OR x1.v1403086 IS NULL) 
      AND (x1.v1403087 = x1.v1403085 OR x1.v1403085 IS NULL OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 >= 2 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 >= 4 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 <= 2 OR x1.v1403087 IS NULL) 
      AND (x1.v1403084 < 1 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 = x1.v1403085 OR x1.v1403086 IS NULL) 
      AND SOUNDEX(v1403084) = SOUNDEX(v1403087);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LIKE pattern using input param
    SET @pattern = CONCAT('%', p1, '%');
    UPDATE v1403344 AS x1 SET v1403345 = 3 WHERE v1403345 LIKE @pattern;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT geometry using ST_GEOMFROMTEXT
    INSERT INTO v1403342 (v1403343) VALUES (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with COALESCE and subquery using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF p1 > 0 THEN
            UPDATE v1403192 AS x0 SET v1403193 = p2 WHERE x3 IN (SELECT COALESCE(v1403194, 0) FROM v1403192);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with self-reference and WHILE loop
    SET v_val = p1;
    WHILE v_val > 0 DO
        UPDATE v1403000 AS x1 SET v1403001 = p2 WHERE x1.v1403001 = v1403001;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1530(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom_result INT;
    DECLARE v_json_val JSON;
    DECLARE v_cur CURSOR FOR SELECT v147670 FROM v147669;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Recursive CTE with spatial function
    BEGIN
        DECLARE v_spatial INT;
        WITH RECURSIVE x9 AS (SELECT v147670 FROM x12)
        SELECT ST_CROSSES(
            ST_CENTROID(ST_GEOMFROMTEXT('linestring(0 0, 1 1, 2 2)')),
            ST_GEOMFROMTEXT('LINESTRING(12 6,9 4,-9 1,-4 -6,12 -9,-9 -17,17 -11,-16 17,19 -19,0 -16,6 -5,15 3,14 -5,18 13,-9 10,-11 8)')
        ) INTO v_geom_result
        FROM x9
        WHERE v147670 IN (COALESCE(v147670), v147670)
        LIMIT 1;
        
        IF v_geom_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;
    
    -- Statement 2: INSERT with CHAR function
    BEGIN
        SET @sql_insert = 'INSERT INTO v147599 (v147601) VALUES (CHAR(9, 65))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: SELECT with WHERE clause
    BEGIN
        DECLARE v_found_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_found_count FROM v148289 WHERE v148290 = 'Bla';
        IF v_found_count > 0 THEN
            SET v_counter = v_counter + v_found_count;
        END IF;
    END;
    
    -- Statement 4: CREATE TABLE AS SELECT
    BEGIN
        DROP TEMPORARY TABLE IF EXISTS temp_v148537;
        SET @sql_create = 'CREATE TEMPORARY TABLE temp_v148537 (v148538 BIGINT, v148539 TIME(6)) AS SELECT /*+ JOIN_ORDER(x4, x5) JOIN_ORDER(x6, x7) */ * FROM x3';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 5: CTE with JSON operations and aggregates
    BEGIN
        DECLARE v_sum INT DEFAULT 0;
        DECLARE v_max INT DEFAULT 0;
        DECLARE v_coalesce_val INT;
        
        WITH x10 AS (
            SELECT 
                SUM(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x11,
                CAST(v147653->>'$.i' AS SIGNED) AS x12,
                MAX(CAST(v147653->>'$.i' AS SIGNED) + CAST(v147653->>'$.i' AS SIGNED)) AS x13
            FROM x14 AS x20, x15 AS x21
            WHERE CAST(v147653->>'$.i' AS SIGNED) = CAST(v147653->>'$.i' AS SIGNED)
            GROUP BY CAST(v147653->>'$.i' AS SIGNED)
        )
        SELECT COALESCE(CAST(v147653->>'$.i' AS SIGNED), -7) INTO v_coalesce_val
        FROM v147735
        WHERE v147653 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON))
        LIMIT 1;
        
        SET v_counter = v_counter + v_coalesce_val;
    END;
    
    -- Cursor loop to demonstrate procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;
    
    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter * 2;
        ELSE
CALL n3_output_0660_proc(-78, 87, @_syn_6742);
            SET result = v_counter + p1 + @_syn_6742 - @_io_result + (p2);
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1530(1, 1, @out_result);

SELECT @out_result;