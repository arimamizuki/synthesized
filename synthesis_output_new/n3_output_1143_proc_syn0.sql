/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1192506 (v1192508 VARCHAR(100), v1192510 VARCHAR(100), v1192509 DATE);
CREATE TABLE IF NOT EXISTS v1192536 (v1192539 VARCHAR(36), v1192543 VARCHAR(36), v1192545 VARCHAR(36), v1192538 VARCHAR(36), v1192537 VARCHAR(36), v1192540 VARCHAR(36), v1192546 VARCHAR(36), v1192544 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1192663 (v1192664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1192715 (id INT);
CREATE TABLE IF NOT EXISTS v1192657 (v1192658 INT, v1192659 VARCHAR(100));
INSERT INTO v1192506 VALUES ('1e-5', '0101', '1997-06-15'), ('1e-10', '0101', '1999-01-01'), ('test', '0101', '1998-06-15');
INSERT INTO v1192536 VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
INSERT INTO v1192663 VALUES ('value1'), ('value2'), ('x'), ('x'), ('value3'), ('value4');
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1192715 VALUES (1), (2), (3);
INSERT INTO v1192657 VALUES (100, 'event44331_2'), (200, 'other_event'), (300, 'event44331_2');

/* -----Dependency for: n3_output_0436_proc----- */
CREATE TABLE IF NOT EXISTS v1137602 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137603 GEOMETRY NOT NULL,
    v1137604 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137793 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137736 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137737 VARCHAR(100) NOT NULL
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137829 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137830 INT DEFAULT 0
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137881 (
    v1137882 YEAR NOT NULL,
    v1137883 YEAR
) ENGINE=InnoDB KEY_BLOCK_SIZE=2;
INSERT INTO v1137602 (v1137603, v1137604) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 5),
(ST_GEOMFROMTEXT('POINT(-200 200)'), -3),
(ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 1);
INSERT INTO v1137792 (v1137793) VALUES (1), (0), (-5);
INSERT INTO v1137736 (v1137737) VALUES ('tr15'), ('test'), ('tr15'), ('other');
INSERT INTO v1137829 (v1137830) VALUES (5), (-3), (0), (NULL), (10);
INSERT INTO v1137881 (v1137882, v1137883) VALUES (2023, 2024), (2022, NULL), (2021, 2020);

/* -----Called: n3_output_0436_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0436_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_geo GEOMETRY;
    
    DECLARE cur CURSOR FOR 
        SELECT id, v1137603 FROM v1137602 WHERE v1137604 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update geometry with ST_LINEFROMTEXT and ST_CONTAINS check
    UPDATE v1137602 AS x1 
    SET v1137603 = ST_LINEFROMTEXT('linestring(-5 -576,0 -576,0 -571,0 -571,5 -568,6 -564,6 -565,6 -563)')
    WHERE ST_CONTAINS(
        ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
        v1137603
    );
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: Update negative/NULL values to 0
    UPDATE v1137829 AS x1 
    SET v1137830 = 0 
    WHERE v1137830 < 0 OR v1137830 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: Cross-table update with CASE expression
    UPDATE v1137602 AS x1, v1137792 AS x4 
    SET v1137603 = CASE 
        WHEN v1137603 >= 1 THEN ST_GEOMFROMTEXT(CONCAT('POINT(', -ST_X(v1137603), ' ', -ST_Y(v1137603), ')'))
        ELSE v1137603 
    END
    WHERE x1.id = x4.id AND v1137604 IS NOT NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: Create table with YEAR columns (already created, now populate with logic)
    SET v_counter = v_counter + 1;
    INSERT INTO v1137881 (v1137882, v1137883) 
    VALUES (YEAR(CURDATE()), YEAR(CURDATE()) + 1);

    -- Statement 5: Update with ORDER BY and LIMIT using STR_TO_DATE
    UPDATE v1137736 AS x1 
    SET v1137737 = 'changed' 
    WHERE v1137737 = 'tr15' 
    ORDER BY STR_TO_DATE(x1.v1137737, '%Y%m%d'), 
             LEAST(v1137737, v1137737 COLLATE utf8mb4_croatian_ci) 
    LIMIT 200;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process geometry data with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_geo;
CALL n3_output_1485_proc(-20, 28, @_syn_4438);
CALL n3_output_0299_proc(-70, 68, @_syn_4438);
        IF @_syn_4438 - @_io_result + (@_syn_4438 - @_io_result + (v_loop_done)) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE to classify geometries
        IF ST_GeometryType(v_cursor_geo) = 'POINT' THEN
            SET v_geo_result = 1;
        ELSEIF ST_GeometryType(v_cursor_geo) = 'LINESTRING' THEN
            SET v_geo_result = 2;
        ELSE
            SET v_geo_result = 3;
        END IF;
        
        SET v_counter = v_counter + v_geo_result;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to demonstrate additional procedural structure
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result + 1;
    END WHILE;

    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    UNTIL v_geo_result <= 0 OR v_counter > p2 END REPEAT;

    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    COMMIT;
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
        SET v_counter = v_counter + 1;
    END;

    -- Update v1133747 with natural join
    UPDATE v1133747 AS x1 NATURAL JOIN v1133634 AS x5 SET v1133749 = '2010-01-01 12:00:00' WHERE v1133749 BETWEEN '2011-03-26 23:00:00' AND '2007-08-01' ORDER BY CAST('invalid' AS DATETIME);

    -- Update v1133634
    UPDATE v1133634 AS x1 SET v1133635 = '$5$asd' WHERE v1133635 = '998';

    -- Update v1133797 with row comparison
    UPDATE v1133797 AS x1 SET v1133799 = '1971-01-01 00:00:01' WHERE ROW(0, 2, 3) = ROW(v1133799, v1133798, v1133799);

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

/* -----Dependency for: n3_output_1485_proc----- */
CREATE TABLE IF NOT EXISTS v1264051 (v1264053 DATE, v1264052 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1264104 (v1264105 VARCHAR(50), v1264106 DATETIME);
CREATE TABLE IF NOT EXISTS v1264816 (v1264817 INT DEFAULT 3, v1264818 INT DEFAULT 3, read_only_flag INT, sql_warnings_flag INT, read_only_flag2 INT, file_per_table_flag INT);
CREATE TABLE IF NOT EXISTS v1264347 (v1264348 INT);
CREATE TABLE IF NOT EXISTS v1264825 (v1264826 INT);
INSERT INTO v1264051 VALUES ('2022-06-13', 'userb'), ('2023-01-01', 'usera'), ('2022-12-31', 'userc');
INSERT INTO v1264104 VALUES ('v5n v3l', '2020-01-01 01:01:01'), ('test', '2020-02-02 02:02:02'), ('other', '2020-05-05 05:05:05');
INSERT INTO v1264816 VALUES (1, 2, 0, 0, 0, 1), (3, 4, 1, 1, 1, 0);
INSERT INTO v1264347 VALUES (5), (10), (15), (20), (25);
INSERT INTO v1264825 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_1485_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1485_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_string_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_int_val INT;
    DECLARE v_json_val JSON;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for processing v1264104 updates
    DECLARE cur1 CURSOR FOR SELECT v1264106 FROM v1264104 WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Apply first UPDATE with bitwise condition using p1
    IF p1 > 0 THEN
        UPDATE v1264051 AS x1 SET v1264053 = '2022-06-13' WHERE (~v1264053) = 'userb';
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE using TIMESTAMP values
    UPDATE v1264104 AS x0 SET x0.v1264105 = 'v5n v3l' WHERE v1264106 IN (TIMESTAMP('2020-01-01 01:01:01'), TIMESTAMP('2020-02-02 02:02:02'), TIMESTAMP('2020-05-05 05:05:05'));
    SET v_counter = v_counter + 1;
    
    -- Third statement: CREATE TABLE with SELECT (simulated with INSERT)
    INSERT INTO v1264816 (v1264817, v1264818, read_only_flag, sql_warnings_flag, read_only_flag2, file_per_table_flag)
    SELECT @@innodb_read_only, @@sql_warnings, @@read_only, @@innodb_file_per_table, 0, 0
    WHERE NOT EXISTS (SELECT 1 FROM v1264816 WHERE v1264817 = 3 AND v1264818 = 3);
    SET v_counter = v_counter + 1;
    
    -- Fourth statement: UPDATE with bitwise and CASE using p2
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1264347 AS x1 SET v1264348 = (v1264348 & v1264348) 
            WHERE CASE WHEN 1 THEN v1264348 ELSE 0 END >= x1.v1264348 
            ORDER BY x1.v1264348 ASC LIMIT 90;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Fifth statement: CREATE TABLE with JSON_LENGTH (simulated with INSERT)
    INSERT INTO v1264825 (v1264826)
    SELECT JSON_LENGTH(NULL) WHERE NOT EXISTS (SELECT 1 FROM v1264825 WHERE v1264826 IS NULL);
    SET v_counter = v_counter + 1;
    
    -- Process cursor with loop
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_cursor_count = v_cursor_count + 1;
    END LOOP;
    CLOSE cur1;
    
    SET v_counter = v_counter + v_cursor_count;
    
    -- Final loop to demonstrate WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0665----- */
CREATE TABLE IF NOT EXISTS v16269 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16271 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16326 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16439 INT,
    v16440 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16330 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16332 VARCHAR(255),
    v16333 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16399 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16400 GEOMETRY,
    v16401 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16438 VARCHAR(50),
    v16439 INT
);
CREATE TABLE IF NOT EXISTS v16586 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16587 VARCHAR(100)
);
INSERT INTO v16269 (v16271) VALUES ('alpha'), ('beta'), ('gamma'), ('delta'), ('epsilon');
INSERT INTO v16326 (v16439, v16440) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (NULL, 'test4');
INSERT INTO v16330 (v16332, v16333) VALUES ('root@localhost', 'data1'), ('admin@localhost', 'data2'), ('user@localhost', 'data3');
INSERT INTO v16399 (v16400, v16401) VALUES (ST_GEOMFROMTEXT('POINT(10 100)'), 'point1'), (NULL, 'point2'), (ST_GEOMFROMTEXT('POINT(15 150)'), 'point3');
INSERT INTO v16468 (v16438, v16439) VALUES ('test_old', 1), ('test_old2', 2), ('test_old3', 3);
INSERT INTO v16586 (v16587) VALUES ('initial_data');

/* -----Called: synth_output_0665----- */

DELIMITER //

CREATE PROCEDURE synth_output_0665(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT id FROM v16330 WHERE v16332 = CURRENT_USER();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v16586 (adapted with dynamic SQL)
    SET @sql1 = 'INSERT INTO v16586 (v16587) VALUES (?);';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'GREEK SMALL BETA';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + (v_counter) + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v16468 AS x2 LEFT JOIN v16326 AS x7 ON x2.v16439 = 1 SET x2.v16438 = ? WHERE v16439 IN (2.0, NULL)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = 'test11';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL executed directly)
    SET @sql3 = 'CREATE OR REPLACE VIEW v16703 AS SELECT * FROM v16330 AS x1 WHERE x1.v16332 = CURRENT_USER()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with geometry and complex conditions
    SET @sql4 = 'UPDATE v16399 AS x0 SET v16400 = ST_GEOMFROMTEXT(?) WHERE NOT v16400 IS NULL AND v16400 <> v16400 AND v16400 BETWEEN v16400 AND CURRENT_TIME() OR v16400 <> LEAST(v16400, UTC_TIME())';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 'POINT(13 104)';
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL executed directly)
    SET @sql5 = 'CREATE INDEX IF NOT EXISTS v16705 ON v16269(v16271)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- CURSOR and loop to demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional check using CASE
        CASE
            WHEN p1 > 0 AND p2 > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop as additional structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
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
        SET V_TEMP = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - -630 + (v_fib_1);
        SET V_FIB_1 = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + (v_fib_0 + v_fib_1);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - -558 + (0)), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1143_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp_ts INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE UNCOMPRESS(id) IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with CONCAT and date conditions
    UPDATE v1192506 AS x0 
    SET v1192508 = CONCAT('1e-', v1192508) 
    WHERE v1192510 >= '0000-00-00 00:00:00' 
      AND v1192509 < '1998-12-29 00:00:00' 
      AND CONCAT(v1192510, v1192508) = '0101';
    SET v_affected = ROW_COUNT();
CALL n3_output_0436_proc(91, -53, @_syn_12230);
    SET v_counter = v_counter + @_syn_12230 - @_io_result + (v_affected);

    -- Statement 2: INSERT with UUID values
    INSERT INTO v1192536 (v1192539, v1192543, v1192545, v1192538, v1192537, v1192540, v1192546, v1192544) 
    VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with F1() calls (assuming F1() returns a value)
    INSERT INTO v1192663 (v1192664) VALUES (F1()), (F1()), ('x'), ('x'), (F1()), (F1()), (F1()), (F1()), ('x'), ('x');
    SET v_counter = v_counter + 10;

    -- Statement 4: UPDATE with NATURAL JOIN and UNCOMPRESS check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp_ts = UNIX_TIMESTAMP(NOW());
        UPDATE test_table AS x1 
        NATURAL JOIN v1192715 AS x6 
        SET x1.id = v_temp_ts 
        WHERE x1.id = v_id;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = v_counter 
    WHERE v1192659 = 'event44331_2' 
    ORDER BY v1192659 DESC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final processing with conditional logic
CALL synth_output_0665(62, 34, @_syn_12222);
    IF @_syn_12222 - -1 + (v_counter > 0) THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1143_proc(1, 1, @out_result);

SELECT @out_result;