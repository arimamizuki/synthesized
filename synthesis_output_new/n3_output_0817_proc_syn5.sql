/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1156710 (
    v1156712 INT,
    v1156713 INT,
    x4 INT,
    x5 INT,
    v1156711 INT
);
CREATE TABLE IF NOT EXISTS v1156495 (
    v1156712 INT,
    x5 INT
);
CREATE TABLE IF NOT EXISTS v1156793 (
    v1156794 DECIMAL(20,10)
);
CREATE TABLE IF NOT EXISTS v1156745 (
    v1156746 DECIMAL(10,5),
    v1156747 INT
);
CREATE TABLE IF NOT EXISTS v1156894 (
    v1156895 INT PRIMARY KEY AUTO_INCREMENT,
    v1156896 VARCHAR(255),
    x3 BIGINT,
    x4 BIGINT
);
INSERT INTO v1156710 (v1156712, v1156713, x4, x5, v1156711) VALUES
(1, 10, 5, 3, 100),
(2, 20, 30, 5, 200),
(3, 30, 15, 8, 300),
(4, 40, 25, 10, 400);
INSERT INTO v1156495 (v1156712, x5) VALUES
(1, 3),
(2, 5),
(3, 8),
(4, 10);
INSERT INTO v1156745 (v1156746, v1156747) VALUES
(0.5, 100),
(1.5, 200),
(2.5, 300),
(3.5, 400);
INSERT INTO v1156793 (v1156794) VALUES
(0.0001), (0.0002), (0.0003);

/* -----Dependency for: n3_output_0922_proc----- */
CREATE TABLE IF NOT EXISTS v1165148 (v1165197 INT, v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 CHAR(10), v1165173 CHAR(20));
CREATE TABLE IF NOT EXISTS v1165238 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165196 (v1165197 INT);
CREATE TABLE IF NOT EXISTS v1165242 (v1165243 INT AUTO_INCREMENT PRIMARY KEY, v1165244 INT, x3 TIME, x4 TIME, x5 TIME, x6 TIME, x7 TIME, x8 TIME, x9 TIME, x10 TIME, x11 TIME, x12 GEOMETRY, x13 TIME, x14 TIME, x15 TIME);
INSERT INTO v1165148 VALUES (1, 'a', '2000'), (2, 'b', '2001'), (3, 'c', '2002');
INSERT INTO v1165171 VALUES ('1', '2000'), ('b,c', '2001'), ('2', '2002');
INSERT INTO v1165238 VALUES (1), (2), (3);
INSERT INTO v1165196 VALUES (1), (2), (3);
INSERT INTO v1165242 (v1165244) VALUES (1), (2), (3);

/* -----Called: n3_output_0922_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0922_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_check VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165243 FROM v1165242 WHERE v1165244 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: INSERT into v1165171 with adapted values
    INSERT INTO v1165171 (v1165172) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Block 2: CREATE TABLE with ADDTIME values (already created, but we insert additional data)
    INSERT INTO v1165242 (v1165244, x3, x4, x5, x6, x7, x8, x9, x10, x11, x12, x13, x14, x15)
    VALUES (p1, ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.1234' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.12345' AS TIME)),
            ADDTIME(CAST('00:00:00' AS TIME), CAST('00:00:01.123457' AS TIME)),
            ADDTIME(CAST('00:00:00.1' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12' AS TIME), CAST('00:00:00' AS TIME)),
            ST_GEOMFROMTEXT('POINT(1 1)'),
            ADDTIME(CAST('00:00:00.123' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.1234' AS TIME), CAST('00:00:00' AS TIME)),
            ADDTIME(CAST('00:00:00.12345' AS TIME), CAST('00:00:00' AS TIME)));

    -- Block 3: UPDATE with ST_GEOMFROMTEXT and COALESCE
    IF p1 > 0 THEN
        UPDATE v1165242 AS x1 SET x1.x12 = ST_GEOMFROMTEXT('POLYGON((0 0,0 2,4 5,5 5,7 1,0 0))')
        WHERE '.' OR COALESCE(TRIM(LEADING 'a' FROM CAST(v1165243 AS CHAR)), 'NULL') OR x8 = 'd';
    END IF;

    -- Block 4: UPDATE with LEFT JOIN
    SET @k = p2;
    UPDATE v1165196 AS x1 LEFT JOIN v1165238 AS x5 ON (x1.v1165197 = x1.v1165197) AND (x1.v1165197 = x1.v1165197) AND (x1.v1165197 IS NULL) AND (x1.v1165197 <> x1.v1165197)
    SET x1.v1165197 = @k WHERE x1.v1165197 = '0';

    -- Block 5: UPDATE with JOIN and ADDTIME
    UPDATE v1165171 AS x1 JOIN v1165148 AS x6 ON ADDTIME(x1.v1165172, x1.v1165172) = ADDTIME(x1.v1165173, x1.v1165173)
    SET x1.v1165172 = CAST(p1 AS CHAR) WHERE x1.v1165173 IN ('2000', 16777215);

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with CASE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = -1;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0128----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Called: synth_output_0128----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
CALL n3_output_0698_proc(61, -50, @_syn_678);
        SET v_counter = v_counter + @_syn_678 - @_io_result + (p2);
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0698_proc----- */
CREATE TABLE IF NOT EXISTS v1147996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147997 INT,
    v1147998 TIMESTAMP,
    INDEX idx_v1147998 (v1147998)
);
CREATE TABLE IF NOT EXISTS v1148068 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148069 INT,
    v1148070 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1148176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148177 VARCHAR(4000),
    v1148178 GEOMETRY,
    INDEX idx_v1148177 (v1148177(100))
);
CREATE TABLE IF NOT EXISTS v1147992 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147993 INT
);
CREATE TABLE IF NOT EXISTS v1147984 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147985 INT
);
INSERT INTO v1147996 (v1147997, v1147998) VALUES
(1, '2011-04-26 19:18:50'),
(2, '2011-04-26 19:19:00'),
(3, '2011-04-26 19:19:30'),
(4, '2011-04-26 19:20:00');
INSERT INTO v1148068 (v1148069, v1148070) VALUES
(100, 'test1'),
(200, 'test2'),
(NULL, 'test3'),
(300, 'test4');
INSERT INTO v1148176 (v1148177, v1148178) VALUES
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(0 0)')),
(REPEAT('o', 4000), ST_GEOMFROMTEXT('POINT(1 1)')),
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1147992 (v1147993) VALUES (1), (2), (3), (NULL);
INSERT INTO v1147984 (v1147985) VALUES (0), (1), (NULL);

/* -----Called: n3_output_0698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_val INT;
    DECLARE v_min_cid TIMESTAMP;
    DECLARE v_start_value INT DEFAULT p1;
    DECLARE v_i INT DEFAULT p2;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_check_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT id, v1147985 FROM v1147984 WHERE v1147985 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
    END;

    -- Statement 1: UPDATE v1147996 with timestamp range using parameters
    IF p1 > 0 THEN
        UPDATE v1147996 AS x1 
        SET v1147997 = v_i 
        WHERE x1.v1147998 < TIMESTAMP('2011-04-26 19:19:44') 
          AND x1.v1147998 > TIMESTAMP('2011-04-26 19:18:44');
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: UPDATE v1148068 with start_value
    UPDATE v1148068 AS x1 
    SET x1.v1148069 = v_start_value 
    WHERE v1148069 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Complex UPDATE with JOIN
    SET v_min_cid = (SELECT MIN(v1147998) FROM v1147996 WHERE v1147997 = 2);
    
    IF v_min_cid IS NOT NULL THEN
        UPDATE v1147996 AS x1
        JOIN v1148176 AS x8 ON x1.id = x8.id
        JOIN v1147992 AS x3 ON x1.id = x3.id
        RIGHT JOIN v1147984 AS x9 ON x3.v1147993 = x3.v1147993
        SET x1.v1147998 = v_min_cid
        WHERE x1.v1147997 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1147984 (v1147985) VALUES (v_current_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with geometry functions
    SET v_check_val = (SELECT COUNT(*) FROM v1148176 
                       WHERE v1148177 = REPEAT('a', 4000) 
                       AND v1148177 = REPEAT('o', 4000));
    
    IF v_check_val > 0 THEN
        UPDATE v1148176 AS x0 
        SET v1148178 = LINESTRING(
            ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))'),
            POINT('/a/b[@c and @e]', 'POINT(166 103)'),
            POINT('<a><following>test</following></a>', 'POINT(220 115)'),
            ST_CENTROID(ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((1 1, 2 1, 2 3, 1 3, 1 1)))'))
        ) 
        WHERE v1148177 = REPEAT('a', 4000) 
          AND v1148177 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_error_occurred THEN
            SET result = -1;
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter BETWEEN 10 AND 100 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for processing
    WHILE v_loop_done AND v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1065_proc----- */
CREATE TABLE IF NOT EXISTS v1181283 (
    v1181284 VARCHAR(50),
    v1181285 VARCHAR(50),
    v1181286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1181563 (
    v1181564 VARCHAR(50)
);
INSERT INTO v1181283 VALUES ('1', 'ger', 'xep80'), ('2', '1', 'test'), ('3', '4', '999999');
INSERT INTO v1181563 VALUES ('2006-02-24 04:12:05.0014'), ('007023'), ('Brand#23'), ('5'), ('3');

/* -----Called: n3_output_1065_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1065_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1181564 FROM v1181563 WHERE v1181564 > 4 ORDER BY v1181564 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create test table if not exists (from statement 2)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
    INSERT IGNORE INTO test_table VALUES (p1), (p2), (100);

    -- Adapt statement 1: UPDATE with complex conditions
    UPDATE v1181283 AS x0 SET v1181285 = @m WHERE x0.v1181286 = 'xep80' AND x0.v1181284 = '1' AND x0.v1181285 = 'ger' AND '2001-12-21 23:14:24' >= v1181284 AND '2001-12-21 23:14:24' <= v1181286 AND x0.v1181285 = x0.v1181284 AND x0.v1181284 = x0.v1181286 AND x0.v1181286 = x0.v1181286 AND (x0.v1181285 = '4' OR x0.v1181286 = '999999' OR x0.v1181285 = '1') AND x0.v1181285 = '1' AND x0.v1181285 = x0.v1181286 AND x0.v1181284 = x0.v1181284 AND (x0.v1181285 = '4' OR x0.v1181285 = '999999' OR x0.v1181286 = '1') AND x0.v1181284 = '1' AND x0.v1181285 = '1';

    -- Adapt statement 3: INSERT with values
    INSERT INTO v1181563 (v1181564) VALUES ('2006-02-24 04:12:05.0014'), ('007023');

    -- Adapt statement 4: UPDATE with REPEAT function
    UPDATE v1181563 AS x0 SET v1181564 = '2019-05-02' WHERE v1181564 = 'Brand#23' AND v1181564 = REPEAT('a', 4000);

    -- Adapt statement 5: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1181563 AS x1 SET v1181564 = @k WHERE v1181564 = v_temp;
CALL synth_output_1597(27, 97, @_syn_11295);
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - 385 + (v_counter) + @_syn_11295 - -1 + (1);
    END LOOP;
    CLOSE cur;

    -- Use procedural structures: IF, CASE, WHILE
CALL n3_output_1913_proc(78, 60, @_syn_11303);
    IF v_counter > @_syn_11303 - @_io_result + (0) THEN
        CASE 
            WHEN v_counter = 1 THEN SET result = 10;
            WHEN v_counter = 2 THEN SET result = 20;
            ELSE SET result = 30;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional WHILE loop for processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        INSERT INTO test_table VALUES (v_counter + 100);
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1597----- */
CREATE TABLE IF NOT EXISTS v168521 (
    v168522 INT,
    v168523 INT,
    v168524 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168127 (
    v168133 INT,
    v168138 INT,
    v168141 INT,
    v168145 INT,
    v168146 INT,
    v168147 INT,
    v168149 INT,
    v168150 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168312 (
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v168211 (
    v168312_id INT,
    v168313 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v167422 (
    id INT,
    val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v167826 (
    id INT,
    val2 VARCHAR(100)
);
CREATE TEMPORARY TABLE IF NOT EXISTS v168849 (
    v168850 INT,
    v168851 INT,
    v168852 INT,
    v168853 INT,
    v168854 INT,
    v168855 INT,
    v168856 INT,
    v168857 INT,
    v168858 INT,
    PRIMARY KEY (v168851, v168856, v168855, v168852, v168853, v168858, v168854, v168850, v168857)
);
INSERT INTO v168521 VALUES (1, 100, 'test'), (2, 200, 'sample'), (3, 300, 'data');
INSERT INTO v168127 VALUES (1, 10, 100, 5, 15, 20, 30, 'info'), (2, 20, 200, 10, 25, 30, 40, 'log');
INSERT INTO v168312 VALUES ('initial'), ('old_data'), ('test_value');
INSERT INTO v168211 VALUES (1, 'join_data'), (2, 'more_data');
INSERT INTO v167422 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v167826 VALUES (1, 'xyz'), (2, 'uvw'), (3, 'rst');

/* -----Called: synth_output_1597----- */

DELIMITER //

CREATE PROCEDURE synth_output_1597(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    DECLARE v_check_val INT;

    -- Cursor for processing view data
    DECLARE cur CURSOR FOR SELECT * FROM v168899;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with complex ORDER BY and LIMIT
    BEGIN
        SET @sql1 = 'UPDATE v168521 AS x1 SET x1.v168523 = v168523 * 50000 WHERE CONCAT(''@'', RTRIM('' right '')) = ''Warning'' ORDER BY CASE WHEN v168522 * 1000000 IS NULL THEN 1 ELSE 0 END, v168523 * 1000000, COUNT(*) + v168522 - v168523 + v168523 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 2: Another UPDATE with different conditions
    BEGIN
        SET @sql2 = 'UPDATE v168127 AS x1 SET x1.v168141 = v168138 * 50000 WHERE CONCAT(''@'', RTRIM('' y '')) = ''Level2'' ORDER BY CASE WHEN v168145 * 1000000 IS NULL THEN 1 ELSE 0 END, v168146 * 1000000, COUNT(*) + v168133 - v168149 + v168147 - ST_GEOMFROMTEXT(''POLYGON (( 0 -1, 0  1, 2  1, 2 -1, 0 -1))'') LIMIT 999499999';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: CREATE TEMPORARY TABLE (already created above, so we use it)
    -- Insert sample data into the temporary table
    INSERT INTO v168849 VALUES (1, 1, 1, 1, 1, 1, 1, 1, 1),
                               (2, 2, 2, 2, 2, 2, 2, 2, 2),
                               (3, 3, 3, 3, 3, 3, 3, 3, 3);
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE with LEFT JOIN
    BEGIN
        SET @sql4 = 'UPDATE v168312 AS x0 LEFT JOIN v168211 AS x3 ON x0.v168313 = x0.v168313 + 10.0 SET v168313 = ''v8l v7n v6c v5n'' WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = 1414';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 5: CREATE VIEW (already created above)
    -- Use the view with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;

        -- Use IF/ELSEIF for conditional processing
        IF v_loop_count = 1 THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_loop_count = 2 THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 300;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_loop_count
            WHEN 1 THEN
                SET v_check_val = 1;
            WHEN 2 THEN
                SET v_check_val = 2;
            ELSE
                SET v_check_val = 3;
        END CASE;

        -- Use WHILE loop for iteration
        WHILE v_check_val > 0 DO
            SET v_counter = v_counter + 1;
            SET v_check_val = v_check_val - 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
CALL synth_output_1383(-36, 68, @_syn_21192);
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', @_syn_21192 - 14 + (1));
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1383----- */
CREATE TABLE IF NOT EXISTS x16 (v112284 INT);
CREATE TABLE IF NOT EXISTS v112446 (v112284 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v112839 (v112840 FLOAT(70, 19), v112841 DOUBLE(5, 2));
CREATE TABLE IF NOT EXISTS v112886 (v112887 VARCHAR(288) DEFAULT (SESSION_USER()));
CREATE TABLE IF NOT EXISTS v112990 (v112991 ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value') COMMENT 'column2' COMMENT 'The name of the master binary log currently being read from the master.') DEFAULT CHARACTER SET=gbk;
CREATE TABLE IF NOT EXISTS v113021 (v113022 DATE);
INSERT INTO x16 VALUES (1), (2), (3), (NULL);
INSERT INTO v112446 VALUES ('test'), (NULL), ('cH'), (NULL);
INSERT INTO v112839 VALUES (1.1, 1.1);
INSERT INTO v112886 (v112887) VALUES ('test_user');
INSERT INTO v112990 VALUES ('ue'), ('n');
INSERT INTO v113021 VALUES ('2023-01-01'), ('2023-12-31'), (NULL);

/* -----Called: synth_output_1383----- */

DELIMITER //

CREATE PROCEDURE synth_output_1383(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_date_val DATE;
    DECLARE v_enum_val ENUM('ue', 'n', 'zz[INV]‚ƒ„…†‡ˆ‰Š‹Œ[INV][INV][INV][INV]‘’“”•–—˜™š›œ[INV][INV]Ÿ ¡¢£¤¥¦§¨©ª«¬­®¯°±²³´µ¶·¸¹º»¼½¾¿ÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏĞÑÒÓÔÕÖ×ØÙÚÛÜİŞßàáâãäåæçèéêëìíîïğñòóôõö÷øùúûüışÿ', 'value');
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v112284 FROM v112446 WHERE v112284 IS NULL AND v112284 = v112284;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CTE with BIT_OR and select into variables
    BEGIN
        DECLARE v_bit_result INT;
        WITH RECURSIVE x9 AS (SELECT x8.v112284 FROM x16 AS x22)
        SELECT x8.v112284, x8.v112284, BIT_OR(x8.v112284) = 0 AS x4, x8.v112284 
        INTO @v1, @v2, v_bit_result, @v4
        FROM v112446 AS x8 
        WHERE x8.v112284 IS NULL AND x8.v112284 = x8.v112284 AND x8.v112284 = x8.v112284 AND 'cH' = x8.v112284 AND x8.v112284 = x8.v112284
        LIMIT 1;
        SET v_counter = v_counter + IFNULL(v_bit_result, 0);
    END;

    -- Statement 2: CREATE TABLE and use NULLIF values
    BEGIN
        DECLARE v_float_val FLOAT(70,19);
        DECLARE v_double_val DOUBLE(5,2);
        SELECT v112840, v112841 INTO v_float_val, v_double_val FROM v112839 LIMIT 1;
        IF v_float_val = NULLIF(1.1, 1.1) THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_double_val = NULLIF(1.1, 1.2) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
    END;

    -- Statement 3: Dynamic SQL with optimizer hints
    BEGIN
        SET @sql = 'INSERT INTO v112886 (v112887) SELECT /*+ JOIN_ORDER(x3, x4, x5) JOIN_FIXED_ORDER() JOIN_ORDER(x6, x7, x8) */ ? AS v112887 FROM v112886 AS x9 LIMIT 1';
        SET @param = CONCAT('dynamic_', p1);
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @param;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: ENUM table with comment and character set
    BEGIN
        DECLARE v_enum_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_enum_check FROM v112990 WHERE v112991 = 'ue';
        CASE 
            WHEN v_enum_check > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_enum_check = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END;

    -- Statement 5: CTE with date functions and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        WITH RECURSIVE x8 AS (SELECT x7.v113022 AS x11 FROM x12 AS x15)
        SELECT x7.v113022, x7.v113022, REGEXP_SUBSTR(REPEAT('a', 512), 'a') AS x4, x7.v113022 
        INTO @v_date1, @v_date2, @v_regex, v_date_val
        FROM v113021 AS x7 
        WHERE x7.v113022 > FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1)) 
        AND x7.v113022 <= FROM_DAYS((DATEDIFF(@TMP, '0000-01-01') + 1) + 1)
        LIMIT 1;
        
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final logic using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0817_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_ceiling_val BIGINT;
    DECLARE v_floor_val BIGINT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(20,10);
    DECLARE cur CURSOR FOR SELECT v1156794 FROM v1156793 WHERE v1156794 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create v1156894 table with data from the AS SELECT clause
    CREATE TABLE IF NOT EXISTS v1156894_temp AS
    SELECT CEIL(CAST(99999999999999999.9 AS DECIMAL(18, 1))) AS x3, 
           FLOOR(CAST(-99999999999999999.9 AS DECIMAL(18, 1))) AS x4;

    INSERT INTO v1156894 (v1156896, x3, x4)
    SELECT CONCAT('test_', p1), x3, x4 FROM v1156894_temp;
    DROP TABLE IF EXISTS v1156894_temp;

    -- First UPDATE: Using COALESCE with variable
    SET @val1 = p1;
    UPDATE v1156710 AS x1 SET x4 = @val1 WHERE v1156713 = COALESCE(NULL, '');

    -- Second UPDATE: Using LEFT JOIN with CASE expression
    UPDATE v1156710 AS x0 
    LEFT JOIN v1156495 AS x1 ON x0.x5 = x0.v1156712 AND x0.x4 = 30 
    SET v1156711 = 1190087942 
    WHERE x0.x4 > CASE 
        WHEN x0.x5 = x0.x5 - 2 THEN x0.x4 
        ELSE x0.x4 - 1 
    END;

    -- Third UPDATE: Simple conditional update
    IF p2 > 0 THEN
        UPDATE v1156745 AS x1 SET v1156747 = 210 WHERE v1156746 > 0.0e0;
CALL synth_output_0128(-37, 3, @_syn_8696);
        SET v_counter = @_syn_8696 - 24 + (v_counter) + ROW_COUNT();
    END IF;

    -- INSERT with multiple values from cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156793 (v1156794) VALUES (v_cursor_val * p1);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Complex conditional logic with CASE
    SET v_row_count = (SELECT COUNT(*) FROM v1156894);
CALL n3_output_0922_proc(-17, 29, @_syn_8701);
    CASE
        WHEN @_syn_8701 - @_io_result + (v_row_count > 5) THEN
            SET result = (MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - 39 + (100) + v_counter;
        WHEN v_row_count BETWEEN 2 AND 5 THEN
            SET result = 200 + v_counter;
        ELSE
            SET result = 300 + v_counter;
    END CASE;

    -- Final validation using WHILE loop
CALL n3_output_1065_proc(-17, 43, @_syn_8702);
    WHILE @_syn_8702 - @_io_result + (v_counter < 5) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

CALL n3_output_0817_proc(1, 1, @out_result);

SELECT @out_result;