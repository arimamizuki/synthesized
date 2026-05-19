/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Called: MYSQL_FUNC_IS_EVEN_uknm28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N % 2 = 0 THEN
        RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - -964 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (v_sum) + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1851_proc----- */
CREATE TABLE IF NOT EXISTS v1392028 (v1392030 INT, v1392031 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392126 (v1392128 INT, v1392130 VARCHAR(255), v1392131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392115 (v1392116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392161 (v1392162 VARCHAR(255), 馃惉 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392532 (馃惉 VARCHAR(255), v1392533 INT);
INSERT INTO v1392028 VALUES (1, 'test'), (2, 'data'), (3, 'info');
INSERT INTO v1392126 VALUES (1, 'alpha', 'beta'), (2, 'gamma', 'delta');
INSERT INTO v1392115 VALUES ('hello'), ('world1234'), ('test5678');
INSERT INTO v1392161 VALUES ('default', '250501'), ('other', '250502');
INSERT INTO v1392532 VALUES ('250501', 100), ('250502', 200), ('250503', 300);

/* -----Called: n3_output_1851_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1851_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_str VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT 馃惉 FROM v1392532 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Create indexes (DDL statements)
    CREATE INDEX v1392183 ON v1392126(v1392130, v1392128);
    CREATE INDEX v1392395 ON v1392028(v1392030 DESC);
    
    -- First UPDATE: modify v1392115
    UPDATE v1392115 AS x0 SET v1392116 = LEFT(v1392116, CHAR_LENGTH(v1392116) - 4) WHERE v1392116 <> 7;
    
    -- Second UPDATE with cursor iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_str;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Third UPDATE inside loop
        UPDATE v1392532 AS x1 SET x1.馃惉 = @v2 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
        
        -- Conditional logic
        IF v_temp_str IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
CALL n3_output_1481_proc(84, -32, @_syn_20460);
        CASE 
            WHEN v_counter > @_syn_20460 - @_io_result + (p1) THEN
CALL n3_output_1706_proc(-63, 38, @_syn_20459);
                SET v_counter = v_counter + @_syn_20459 - @_io_result + (p2);
            WHEN v_counter = 0 THEN
                SET v_counter = p1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Fourth UPDATE: use NOT IN condition
    UPDATE v1392161 AS x1 SET v1392162 = @innodb_ft_server_stopword_table_orig WHERE NOT v1392162 IN (NULL, -990000.000001);
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1481_proc----- */
CREATE TABLE IF NOT EXISTS v1263889 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263890 INT
);
CREATE TABLE IF NOT EXISTS v1264183 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264184 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1263972 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263973 VARCHAR(255),
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1264205 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1263979 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263980 INT
);
CREATE TABLE IF NOT EXISTS v1264051 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264053 VARCHAR(10)
);
INSERT INTO v1263889 (v1263890) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264183 (v1264184) VALUES ('PASSWORD abc'), ('test'), ('password 123');
INSERT INTO v1263972 (v1263973, v1263974) VALUES ('a', 'test20'), ('b', 'test20'), ('c', 'other');
INSERT INTO v1264205 (v1263974) VALUES ('test20'), ('test20'), ('other');
INSERT INTO v1263979 (v1263980) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264051 (v1264053) VALUES ('zzzz'), ('self'), ('other');

/* -----Called: n3_output_1481_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1481_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1263890 FROM v1263889 WHERE v1263890 > 2 ORDER BY v1263890 LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = -1;

    -- Use input parameters in a conditional
CALL n3_output_1458_proc(51, 87, @_syn_16129);
    IF p1 > @_syn_16129 - @_io_result + (0) THEN
        -- Adapt UPDATE with ORDER BY and LIMIT using direct SQL
        UPDATE v1263889 AS x1 SET v1263890 = p1 WHERE v1263890 > 2 ORDER BY v1263890, v1263890 DESC LIMIT 2;
CALL synth_output_0627(12, 56, @_syn_16124);
        SET v_counter = v_counter + @_syn_16124 - -1 + (row_count());
    END IF;

    -- Use CASE/WHEN for branching
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with CONCAT and LIKE
            UPDATE v1264183 AS x0 SET v1264184 = CONCAT(v1264184, 'x') WHERE v1264184 LIKE '%PASSWORD %' OR v1264184 = '0';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE with JOIN
            UPDATE v1263972 AS x0 INNER JOIN v1264205 AS x3 ON x0.v1263974 = 'test20' SET v1263973 = CAST(p1 AS CHAR) WHERE x0.v1263974 >= '1' AND v1263973 < CONCAT('z', UNHEX('090A1A5C0D'));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use WHILE loop to process cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                -- Adapt UPDATE with BETWEEN using direct SQL
                UPDATE v1263979 AS x1 SET v1263980 = 165 WHERE v1263980 BETWEEN p1 AND p2;
                SET v_counter = v_counter + ROW_COUNT();
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT loop for another adaptation
    SET v_val = 0;
    REPEAT
        -- Adapt UPDATE with string comparison
        UPDATE v1264051 AS x0 SET x0.v1264053 = 'self' WHERE v1264053 = 'zzzz';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= 1 END REPEAT;

    -- Use ITERATE for demonstration (inside a loop)
    SET v_val = 0;
    myloop: LOOP
        SET v_val = v_val + 1;
        IF v_val < 2 THEN
            ITERATE myloop;
        END IF;
        LEAVE myloop;
    END LOOP;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1458_proc----- */
CREATE TABLE IF NOT EXISTS v1255752 (v1255753 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256252 (v1256253 INT, v1256254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1256359 (v1256360 VARCHAR(20), v1256361 INT, v1256362 INT, v1256363 CHAR(1), v1256364 VARCHAR(20), v1256365 VARCHAR(20), v1256366 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1256862 (v1256863 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1256864 INT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1256148 (v1256149 INT, v1256150 INT, v1256151 INT);
CREATE TABLE IF NOT EXISTS v1256025 (v1256026 INT, v1256027 INT);
CREATE TABLE IF NOT EXISTS v1255970 (v1255971 INT, v1255972 INT);
INSERT INTO v1255752 (v1255753) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256252 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(1 1)')), (3, ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1256359 VALUES ('PRIMARY', 1, 100, 't', 'mysql', 'size', 'big'), ('SECONDARY', 2, 200, 'f', 'mysql', 'size', 'small');
INSERT INTO v1256148 VALUES (1, 1, 1), (2, 1, 1), (3, 1, 1);
INSERT INTO v1256025 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1255970 VALUES (1, 100), (2, 200), (3, 300);

/* -----Called: n3_output_1458_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1458_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_poly1 GEOMETRY;
    DECLARE v_srid_check INT DEFAULT 0;
    DECLARE v_geo_check INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_geom GEOMETRY;
    DECLARE v_cur_id INT;
    
    -- Cursor for iterating through geometry table
    DECLARE geom_cursor CURSOR FOR SELECT v1255753 FROM v1255752;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create polygon geometry from input parameters
    SET v_poly1 = ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,0 ', p1, ',', p2, ' ', p1, ',', p2, ' 0,0 0))'));

    -- Statement 1: INSERT with complex geometry (adapted inline)
    INSERT INTO v1255752 (v1255753) VALUES 
        (ST_GEOMCOLLFROMWKB(ST_ASWKB(ST_GEOMCOLLFROMTEXT(CONCAT('GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION(),', 'POINT(0 0),', 'GEOMETRYCOLLECTION(', 'LINESTRING(0 0,10 10),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION())),', 'GEOMETRYCOLLECTION(),', 'GEOMETRYCOLLECTION(', 'GEOMETRYCOLLECTION()),', 'POLYGON((0 0,0 10,10 10,10 0,0 0)),', 'MULTIPOINT(0 0,2 2,4 4,6 6,8 8,10 10),', 'MULTILINESTRING((0 0,10 10),(0 10,10 0)),', 'MULTIPOLYGON(((0 0,0 5,5 5,5 0,0 0)),((5 5,5 10,10 10,10 5,5 5))))')))));
    
    SET v_insert_id = LAST_INSERT_ID();

    -- Statement 2: UPDATE using geometry (adapted inline)
    UPDATE v1256252 AS x1 SET x1.v1256254 = v_poly1 WHERE x1.v1256253 = v_insert_id;

    -- Statement 3: UPDATE with complex WHERE conditions using p1/p2 (adapted inline)
    UPDATE v1256359 AS x0 SET v1256362 = p1 
    WHERE v1256364 = 'mysql' 
      AND v1256363 = 't' 
      AND v1256360 = 'PRIMARY' 
      AND v1256366 = 'size'
      AND v1256361 = p2;

    -- Statement 4: CREATE TABLE AS SELECT (adapted inline - create temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1256862 AS 
    SELECT NULLIF(2, 1.1) AS col1, 
           NULLIF(5, 1.2) AS col2, 
           NULLIF(1.1, 1) AS col3, 
           NULLIF(1, 2) AS col4, 
           NULLIF(1, 1.2) AS col5, 
           NULLIF('test', 'string') AS col6;

    -- Statement 5: Complex UPDATE with window function and geometry (adapted inline)
    -- Using cursor to iterate through geometries and perform conditional updates
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_cur_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Check SRID condition
        SET v_srid_check = ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)')));
        
        IF v_srid_check = 1 THEN
            -- Perform update with window function logic
            UPDATE v1256148 AS x1, v1256025 AS x5 
            LEFT JOIN v1255970 AS x3 ON x5.v1256027 = x5.v1256027 
            SET x1.v1256149 = -9223372036854775808 
            WHERE ST_SRID(ST_CONVEXHULL(ST_GEOMFROMTEXT('LINESTRING(0 0, 5 5)'))) = 1 
              AND x1.v1256151 = 1 
              AND x1.v1256150 = 1 
              AND x1.v1256149 = 1
              AND x5.v1256026 = p1
            ORDER BY (1 + ROW_NUMBER() OVER ()) 
            LIMIT 48;
            
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;

    -- Set output result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0627----- */
CREATE TABLE IF NOT EXISTS v14642 (v14643 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v14608 (v14609 DOUBLE);
CREATE TABLE IF NOT EXISTS v14412 (v14395 INT, v14396 INT, v14041 INT);
CREATE TABLE IF NOT EXISTS v14315 (v14395 INT);
CREATE TABLE IF NOT EXISTS v13892 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13890 (v13893 INT);
CREATE TABLE IF NOT EXISTS v13946 (v13948 GEOMETRY);
CREATE TABLE IF NOT EXISTS v14221 (dummy INT);
INSERT INTO v14642 VALUES ('abc'), ('def'), ('ghij');
INSERT INTO v14608 VALUES (RAND());
INSERT INTO v14412 VALUES (1, 1, 1), (2, 2, 2), (3, 3, 3);
INSERT INTO v14315 VALUES (1), (2), (3);
INSERT INTO v13892 VALUES (7), (7), (3);
INSERT INTO v13890 VALUES (7), (7), (3);
INSERT INTO v13946 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v14221 VALUES (1);

/* -----Called: synth_output_0627----- */

DELIMITER //

CREATE PROCEDURE synth_output_0627(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dbl_five DOUBLE DEFAULT 5.0;
    DECLARE v_val DOUBLE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v14609 FROM v14608;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with RAND()
    SET @sql1 = 'INSERT INTO v14608 (v14609) VALUES (RAND())';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - 386 + (v_counter) + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v14412 AS x0 LEFT JOIN v14315 AS x5 ON x0.v14395 = x0.v14041 AND x0.v14395 = x0.v14396 SET x0.v14395 = x0.v14395 * 2 WHERE x0.v14395 = 1 LIMIT 12';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with NATURAL JOIN
    WHILE p2 > 0 DO
        SET @sql3 = 'UPDATE v13892 AS x1 NATURAL JOIN v13890 AS x6 SET x1.v13893 = @dbl_five WHERE v13893 = 7 AND v13893 = 3';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 4: UPDATE with spatial function
    CASE 
        WHEN p1 = 0 THEN
            SET @sql4 = "UPDATE v13946 AS x1 JOIN v14221 AS x4 ON ('-  ') SET x1.v13948 = ST_GEOMFROMTEXT('POINT(221 193)') WHERE 'ssl%' LIKE '%Locking system tables'";
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 5: CREATE INDEX (already created in setup, but we verify it exists)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
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

/* -----Dependency for: n3_output_1706_proc----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Called: n3_output_1706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
    CASE 
        WHEN p1 > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', p2)));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
            WHILE v_counter < p2 DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
            IF v_counter > 0 THEN
                SET result = v_counter;
            ELSEIF v_counter = 0 THEN
                SET result = p1;
            ELSE
                SET result = -1;
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET total = (MYSQL_FUNC_IS_EVEN_uknm28(8)) - -582 + (total) + v;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c;

CALL n3_output_1851_proc(64, -42, @_syn_23633);
    CASE
        WHEN @_syn_23633 - @_io_result + (p1 > p2) THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL sp_error_procedure_bug9367_proc(1, 1, @out_result);

SELECT @out_result;