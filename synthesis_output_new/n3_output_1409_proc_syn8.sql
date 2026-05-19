/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1243678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243679 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243715 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243845 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243846 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243872 CHAR(36),
    v1243873 CHAR(36)
);
INSERT INTO v1243678 (v1243679) VALUES ('10'), ('3'), ('5'), ('8E'), ('15');
INSERT INTO v1243714 (v1243715) VALUES ('test1'), ('test2'), (NULL), ('v8l v7n v6c v3l'), (NULL);
INSERT INTO v1243845 (v1243846) VALUES ('a'), ('b'), ('c');
INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID()), (UUID(), UUID());

/* -----Dependency for: synth_output_1490----- */
CREATE TABLE IF NOT EXISTS v138052 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138010 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138109 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v137669 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137911 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137927 (
    v137928 INT,
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138129 (
    x1 INT,
    x2 VARCHAR(100)
);
INSERT INTO v138052 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v138010 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v138109 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v137669 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137911 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137927 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v138129 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_1490----- */

DELIMITER //

CREATE PROCEDURE synth_output_1490(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_combined VARCHAR(200);
    DECLARE v_bit_or_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_create_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR 
        SELECT x7.v137928 FROM v137927 AS x7 WHERE x7.v137928 <= 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- IF/ELSE structure to check input parameters
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Statement 1: CREATE TABLE v138171 (DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v138171 AS SELECT x10.x1, COALESCE(x10.x1, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.x1, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATE)) AS x4, COALESCE(x10.x1, CAST(''b'' AS CHAR)) AS x5, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATETIME)) AS x6, COALESCE(x10.x1, CAST(''5:4:3'' AS TIME)) AS x7, COALESCE(x10.x1, CAST(''yet another binary data'' AS BINARY)) AS x8, ADDTIME(CAST(''1:0:0'' AS TIME), CAST(''1:0:0'' AS TIME)) AS x9 FROM v138052 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_create_count = v_create_count + 1;

    -- Statement 2: UPDATE v138010 (DML)
    SET @sql2 = 'UPDATE v138010 AS x1 LEFT JOIN v138109 AS x4 ON x1.x1 = x1.x1 SET x1.x2 = ''Where'' WHERE x1.x1 = x1.x1 AND x1.x1 = x1.x1 AND x1.x1 = 128';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE v137669 (DML)
    SET @sql3 = 'UPDATE v137669 AS x1 LEFT JOIN v137911 AS x6 ON x1.v137617 = x1.v137617 SET x1.v137617 = ''w'' WHERE v137617 = SEC_TO_TIME(39050.123)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- WHILE loop to process recursive CTE data (Statement 4)
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val = 1 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'one');
            WHEN v_val = 2 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'two');
            WHEN v_val = 3 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'three');
            ELSE
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'other');
        END CASE;
        
        SET v_counter = v_counter + v_val;
    END WHILE;
    CLOSE cur;

    -- Statement 5: CREATE TABLE v138241 (DDL)
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v138241 AS SELECT BIT_OR(2) AS bit_result FROM v138129 AS x1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_create_count = v_create_count + 1;

    -- REPEAT...UNTIL loop for final processing
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1248_proc----- */
CREATE TABLE IF NOT EXISTS v1210635 (v1210636 INT(10) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY, v1210637 VARCHAR(100) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1210638 (v1210639 CHAR(192));
CREATE TABLE IF NOT EXISTS v1210761 (v1210762 YEAR CHECK (v1210762 > '2007')) DEFAULT CHARACTER SET=ucs2 ENGINE=innodb;
CREATE TABLE IF NOT EXISTS v1210794 (v1210795 ENUM('ìëÿ)ªî') CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS v1211021 (v1211022 DECIMAL(16, 12));
INSERT INTO v1210635 (v1210637) VALUES ('POINT(1 1)'), ('LINESTRING(0 0,1 1,2 2)'), ('MULTIPOINT(0 0,1 1)');
INSERT INTO v1210638 (v1210639) VALUES ('3'), ('5'), ('7');
INSERT INTO v1210761 (v1210762) VALUES (2008), (2009), (2010);
INSERT INTO v1210794 (v1210795) VALUES ('ìëÿ)ªî'), ('ìëÿ)ªî'), ('ìëÿ)ªî');
INSERT INTO v1211021 (v1211022) VALUES (1.0), (1.0);

/* -----Called: n3_output_1248_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1248_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_simple INT DEFAULT 0;
    DECLARE v_json_len INT DEFAULT 0;
    DECLARE v_year_check INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(20) DEFAULT '';
    DECLARE v_decimal_sum DECIMAL(16,12) DEFAULT 0.0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1210762 FROM v1210761 WHERE v1210762 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt first CREATE TABLE with ST_ISSIMPLE
    SELECT ST_ISSIMPLE(ST_GeomFromText(v1210637)) INTO v_geom_simple FROM v1210635 WHERE v1210636 = p1 LIMIT 1;
    IF v_geom_simple = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Adapt second CREATE TABLE with JSON_LENGTH
    SELECT JSON_LENGTH('3') INTO v_json_len;
    CASE v_json_len
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 15;
        ELSE SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt third CREATE TABLE with YEAR check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_year_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt fourth CREATE TEMPORARY TABLE with ENUM
    SELECT v1210795 INTO v_enum_val FROM v1210794 LIMIT 1;
    IF v_enum_val = 'ìëÿ)ªî' THEN
        SET v_counter = v_counter + 30;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Adapt fifth CREATE TABLE with UNION ALL
    SELECT SUM(v1211022) INTO v_decimal_sum FROM v1211021;
    WHILE v_decimal_sum > 0 DO
        SET v_counter = v_counter + 1;
        SET v_decimal_sum = v_decimal_sum - 0.1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1391----- */
CREATE TABLE IF NOT EXISTS v114789 (
    v114790 CHAR(20) CHARACTER SET latin1,
    v114791 VARCHAR(20) CHARACTER SET latin1,
    v114792 TEXT(20) CHARACTER SET latin1
);
CREATE TABLE IF NOT EXISTS v114801 (
    v114802 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v114803 VARCHAR(64) NOT NULL,
    v114804 VARCHAR(500) NOT NULL,
    v114805 VARCHAR(46) NOT NULL,
    v114806 ENUM('6', 'ghi', 'foo') NOT NULL,
    v114807 INT NOT NULL,
    v114808 INT
) CHARACTER SET=ujis;
CREATE TABLE IF NOT EXISTS v114842 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114834 (
    v114843 INT,
    v114844 INT
);
CREATE TABLE IF NOT EXISTS v114598 (
    v114599 VARCHAR(64),
    v114600 INT,
    v114601 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v114844 (
    v114843 INT,
    v114844 INT
);
INSERT INTO v114789 VALUES ('test1', 'test2', 'test3');
INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES
('abc', 'def', 'ghi', 'foo', 10, 20),
('xyz', 'uvw', 'rst', '6', 30, NULL);
INSERT INTO v114842 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114834 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v114598 VALUES ('Y', 1, 'a'), ('N', 2, 'b'), ('Y', 3, 'c'), ('X', 4, 'd');
INSERT INTO v114844 VALUES (1, 1), (2, 2), (3, 3);

/* -----Called: synth_output_1391----- */

DELIMITER //

CREATE PROCEDURE synth_output_1391(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(64);
    DECLARE v_lock_check INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for recursive CTE result
    DECLARE cur CURSOR FOR
        WITH RECURSIVE x8 AS (
            SELECT 1 AS v114600
            UNION ALL
            SELECT 1 + x7.v114600 
            FROM v114598 AS x7 
            WHERE x7.v114600 < 2000
        )
        SELECT x7.v114600, x7.v114599
        FROM v114598 AS x7 
        WHERE (x7.v114599 = '1' AND x7.v114601 < 'd' AND (x7.v114600 = 2 OR (x7.v114600 = 3 AND x7.v114601 = '1')) OR (x7.v114601 = '1' AND x7.v114601 >= 'a' AND (x7.v114599 = 'c' OR (x7.v114601 = 'd' AND x7.v114601 = '2'))))
CALL n3_output_0204_proc(-1, -21, @_syn_6316);
        LIMIT @_syn_6316 - @_io_result + (p1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE with CAST and GREATER
    SET @sql1 = 'INSERT INTO v114789 (v114790, v114791, v114792) VALUES (?, ?, CAST(GREATEST(CAST(''2001-01-01 00:00:00.1'' AS DATETIME(6)), ''2001-01-02 00:00:00.1'') AS SIGNED))';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'proc_val1';
    SET @b = 'proc_val2';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v114801 (handled in setup, use INSERT)
    SET @sql2 = 'INSERT INTO v114801 (v114803, v114804, v114805, v114806, v114807, v114808) VALUES (?, ?, ?, ?, ?, ?)';
    PREPARE stmt2 FROM @sql2;
    SET @c = CONCAT('dyn_', p1);
    SET @d = CONCAT('desc_', p2);
    SET @e = 'test';
    SET @f = 'ghi';
    SET @g = p1;
    SET @h = p2;
    EXECUTE stmt2 USING @c, @d, @e, @f, @g, @h;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE with JOIN and ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v114842 AS x1 JOIN v114834 AS x5 ON x1.v114843 = x5.v114843 AND x1.v114843 = ? SET x1.v114843 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE x1.v114843 > ?';
    PREPARE stmt3 FROM @sql3;
    SET @j1 = p1;
    SET @j2 = p2;
    EXECUTE stmt3 USING @j1, @j2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Procedural logic: IF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Statement 4: NATURAL JOIN UPDATE
        SET @sql4 = 'UPDATE v114598 AS x1 NATURAL JOIN v114844 AS x6 SET x1.v114599 = ? WHERE x1.v114599 = LPAD(?, 10, '' '')';
        PREPARE stmt4 FROM @sql4;
        SET @k = 'Y';
        SET @l = 'xxx';
        EXECUTE stmt4 USING @k, @l;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: Recursive CTE with cursor and AES_DECRYPT check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_str;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: CASE/WHEN
        CASE 
            WHEN v_val IS NOT NULL AND v_str IS NOT NULL THEN
                SET v_lock_check = IS_USED_LOCK('GEOMETRYCOLLECTION(LINESTRING(0 0,0 10,10 10),GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(), GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))');
                IF v_lock_check = 0 OR v_lock_check IS NULL THEN
                    SET v_counter = v_counter + 1;
                ELSE
                    -- ITERATE to skip this iteration
                    ITERATE read_loop;
                END IF;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final procedural logic: WHILE loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0204_proc----- */
CREATE TABLE IF NOT EXISTS v1132313 (id INT AUTO_INCREMENT PRIMARY KEY, v1132314 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132257 (v1132258 INT, v1132259 VARCHAR(100), v1132260 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132300 (id INT AUTO_INCREMENT PRIMARY KEY, v1132258 INT, v1132259 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132319 (id INT AUTO_INCREMENT PRIMARY KEY, v1132320 INT, v1132321 POINT);
CREATE TABLE IF NOT EXISTS v1132286 (id INT AUTO_INCREMENT PRIMARY KEY, v1132287 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1132326 (v1132327 VARCHAR(512), v1132328 BIGINT, v1132329 BIGINT, v1132330 BIGINT, v1132331 BIGINT) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
INSERT INTO v1132313 (v1132314) VALUES ('a'), ('b'), ('c'), ('b'), ('d');
INSERT INTO v1132257 (v1132258, v1132259, v1132260) VALUES (1, 'test', 'KÃ¤li KÃ¤li 2+4'), (2, 'other', 'KÃ¤li KÃ¤li 2+4'), (3, 'data', 'something');
INSERT INTO v1132300 (v1132258, v1132259) VALUES (1, 'ref1'), (2, 'ref2'), (3, 'ref3');
INSERT INTO v1132319 (v1132320, v1132321) VALUES (10, ST_GEOMFROMTEXT('POINT(10 20)')), (20, ST_GEOMFROMTEXT('POINT(30 40)')), (30, ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT('POINT(1 2)')), (ST_GEOMFROMTEXT('POINT(3 4)'));
INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) VALUES ('sample', 100, 200, 300, 400);

/* -----Called: n3_output_0204_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0204_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_x DOUBLE;
    DECLARE v_y DOUBLE;
    DECLARE v_topic_id INT;
    DECLARE v_thread_id INT;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319 WHERE ST_X(v1132321) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st statement: UPDATE v1132313 with parameter-based condition
    UPDATE v1132313 AS x0 SET v1132314 = @h WHERE v1132314 = 'b' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with LEFT JOIN using parameters
    UPDATE v1132257 AS x1 
    LEFT JOIN v1132300 AS x5 ON x1.v1132259 = x5.v1132259 AND x1.v1132260 = 'KÃ¤li KÃ¤li 2+4'
    SET x1.v1132259 = CONCAT('thread_', p2)
    WHERE x1.v1132258 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE using spatial condition with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_pt = v_geom;
        SET v_x = ST_X(v_pt);
        SET v_y = ST_Y(v_pt);
        SET v_topic_id = p2;
        UPDATE v1132319 AS x0 SET x0.v1132320 = v_topic_id WHERE ST_X(v1132321) = v_x AND ST_Y(v1132321) = v_y;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- 4th statement: INSERT with spatial function
    INSERT INTO v1132286 (v1132287) VALUES (ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')')));
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: CREATE TABLE adapted as INSERT with conditional logic
    IF p1 > p2 THEN
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p1), p1, p2, p1 + p2, p1 * p2);
    ELSE
        INSERT INTO v1132326 (v1132327, v1132328, v1132329, v1132330, v1132331) 
        VALUES (CONCAT('result_', p2), p2, p1, p2 - p1, p2 * 2);
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- Using CASE for final evaluation
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1428_proc----- */
CREATE TABLE IF NOT EXISTS v1249544 (v1249545 INT UNSIGNED, v1249546 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1248242 (v1248243 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1249670 (v1249671 INT NOT NULL, v1249672 INT NULL DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1249748 (v1249749 CHAR(2), v1249750 CHAR(2), v1249751 CHAR(2), v1249752 CHAR(2), INDEX(v1249749, v1249750, v1249751));
CREATE TABLE IF NOT EXISTS v1249775 (v1249776 DATE);
INSERT INTO v1249544 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1248242 VALUES ('{"type":"Point","coordinates":[1,2]}'), ('{"type":"Point","coordinates":[3,4]}'), ('not_json');
INSERT INTO v1249670 VALUES (1, NULL), (2, 10), (3, 20);
INSERT INTO v1249748 VALUES ('a', 'b', 'c', 'd'), ('e', 'f', 'g', 'h'), ('i', 'j', 'k', 'l');
INSERT INTO v1249775 VALUES ('2005-10-01'), ('2005-09-15'), ('2006-01-01');

/* -----Called: n3_output_1428_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1428_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_val VARCHAR(250);
    DECLARE v_json_result VARCHAR(250);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1248243 FROM v1248242 WHERE v1248243 LIKE '{%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Handle potential errors gracefully
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Code Block 1: DDL statement - Create table from SELECT with ROUND
    CREATE TABLE IF NOT EXISTS v1249544_temp AS 
    SELECT ROUND(999999999999999999, -18) AS v1249545, 'temp_data' AS v1249546;
    
    -- Insert sample data for the table
    INSERT INTO v1249544 (v1249545, v1249546) 
    SELECT v1249545, v1249546 FROM v1249544_temp 
    WHERE NOT EXISTS (SELECT 1 FROM v1249544 WHERE v1249545 = v1249545);
    
    DROP TEMPORARY TABLE IF EXISTS v1249544_temp;

    -- Code Block 2: UPDATE with spatial function adaptation
    -- Use a cursor to process each row and apply the update conditionally
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Attempt to update using ST_GEOMFROMGEOJSON, catch errors
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            UPDATE v1248242 AS x1 
            SET v1248243 = CONCAT(v1248243, '_updated') 
            WHERE v1248243 = v_geo_val 
            AND ST_GEOMFROMGEOJSON(v1248243) IS NOT NULL;
            
            SET v_update_count = v_update_count + ROW_COUNT();
        END;
    END LOOP;
    CLOSE v_cur;

    -- Code Block 3: CREATE TABLE with subquery adaptation
    -- Use a SELECT with COUNT and SUBSTRING, assign to variables
    BEGIN
        DECLARE v_count_check INT;
        DECLARE v_substring_result VARCHAR(255);
        DECLARE v_date1 DATE DEFAULT '2009-03-28';
        DECLARE v_date2 DATE DEFAULT DATE_ADD('2009-03-28', INTERVAL 28 DAY);
        
        SELECT COUNT(*) = 2, 
               SUBSTRING('x', 1, CASE WHEN NOT 1 IN (v_date1, v_date2, CURDATE()) THEN 1 ELSE 0 END)
        INTO v_count_check, v_substring_result;
        
        -- Create table based on these values
        CREATE TABLE IF NOT EXISTS v1249670_temp AS 
        SELECT v_count_check AS v1249671, 
               CASE WHEN v_substring_result IS NOT NULL THEN LENGTH(v_substring_result) ELSE NULL END AS v1249672;
        
        INSERT INTO v1249670 (v1249671, v1249672)
        SELECT v1249671, v1249672 FROM v1249670_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249670 WHERE v1249671 = v1249671);
        
        DROP TEMPORARY TABLE IF EXISTS v1249670_temp;
    END;

    -- Code Block 4: CREATE TABLE with JSON function adaptation
    BEGIN
        DECLARE v_json_obj JSON;
        SET v_json_obj = JSON_OBJECT('b', FALSE, '"a"', 1);
        
        CREATE TABLE IF NOT EXISTS v1249748_temp AS 
        SELECT JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$.b')) AS v1249749,
               JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$."\"a\""')) AS v1249750,
               'xy' AS v1249751,
               'zz' AS v1249752;
        
        INSERT INTO v1249748 (v1249749, v1249750, v1249751, v1249752)
        SELECT v1249749, v1249750, v1249751, v1249752 FROM v1249748_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249748 WHERE v1249749 = v1249749);
        
        DROP TEMPORARY TABLE IF EXISTS v1249748_temp;
    END;

    -- Code Block 5: UPDATE with date interval adaptation
    BEGIN
        DECLARE v_date_threshold DATE;
        SET v_date_threshold = DATE_SUB('2005-09-01', INTERVAL 6 MONTH);
        
        UPDATE v1249775 AS x1 
        SET v1249776 = 'tab1u' 
        WHERE x1.v1249776 BETWEEN v_date_threshold AND x1.v1249776;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Final result: combine counters
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0433_proc----- */
CREATE TABLE IF NOT EXISTS v1137801 (v1137802 POINT);
CREATE TABLE IF NOT EXISTS v1137642 (v1137643 INT, v1137644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 GEOMETRY, v1137604 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137496 (v1137497 INT, v1137498 INT);
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 INT, v1137528 INT);
INSERT INTO v1137801 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1137642 VALUES (50, 'test'), (60, 'data'), (70, 'info');
INSERT INTO v1137602 VALUES (ST_GEOMFROMTEXT('POINT(100 100)'), 'apple'), (ST_GEOMFROMTEXT('POINT(200 200)'), 'banana');
INSERT INTO v1137496 VALUES (10, 5), (20, 10), (30, 3);
INSERT INTO v1137526 VALUES (1, 0), (2, 1), (3, 2);

/* -----Called: n3_output_0433_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0433_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137527 FROM v1137526 WHERE v1137528 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1137801 with a point
CALL synth_output_0567(-93, -67, @_syn_4395);
    UPDATE v1137801 SET v1137802 = POINT((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + (@_syn_4395 - 20 + (1)).49166814624e-154, 2.0880974297595e-53) WHERE ST_X(v1137802) = p1;

    -- Update v1137642 with a value based on p2
    UPDATE v1137642 AS x1 SET v1137643 = p2 WHERE v1137643 = 50;

    -- Update v1137602 with geometry from text
    UPDATE v1137602 AS x1 SET v1137603 = ST_GEOMFROMTEXT('POINT(202 110)') WHERE ST_AsText(v1137603) LIKE 'POINT(100 100)';

    -- Update v1137496 with a value based on p1
    UPDATE v1137496 AS x1 SET v1137497 = p1 WHERE v1137498 >= 5;

    -- Loop through v1137526 and update based on condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1711_proc(-64, -80, @_syn_4394);
        SET v_counter = @_syn_4394 - @_io_result + (v_counter) + 1;
        IF v_val > 0 THEN
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137527 = v_val;
        ELSE
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137528 >= 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 2 THEN
            SET result = v_counter + p1;
        WHEN (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - -213 + (v_counter = 0) THEN
            SET result = p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1711_proc----- */
CREATE TABLE IF NOT EXISTS v1332406 (v1332408 VARCHAR(50), v1332407 INT);
CREATE TABLE IF NOT EXISTS v1332441 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332480 (v1332481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1332482 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332721 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332727 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332489 (v1332490 VARCHAR(100));
INSERT INTO v1332406 VALUES ('private', 1), ('public', 2);
INSERT INTO v1332441 VALUES ('PRIMARY'), (NULL);
INSERT INTO v1332480 VALUES ('test');
INSERT INTO v1332482 VALUES ('PRIMARY');
INSERT INTO v1332721 VALUES (1, 1), (2, 2);
INSERT INTO v1332727 VALUES (3, 1), (4, 2);
INSERT INTO v1332489 VALUES ('[INV][INV]test'), ('something');

/* -----Called: n3_output_1711_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1711_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1332490 FROM v1332489 WHERE v1332490 LIKE '%[INV][INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: UPDATE v1332489 with pattern matching
    UPDATE v1332489 AS x1 SET v1332490 = @m WHERE v1332490 LIKE '%[INV][INV]%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1332727 AS x1 NATURAL JOIN v1332721 AS x6 SET v1332728 = 3 WHERE 1 LIKE 1 OR 11 LIKE 1 ORDER BY v1332728, v1332728 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with RIGHT JOIN
    CASE
        WHEN p2 = 0 THEN
            UPDATE v1332441 AS x0 RIGHT JOIN v1332482 AS x8 ON x0.v1332442 SET x0.v1332442 = 'PRIMARY' WHERE v1332442 IS NULL ORDER BY v1332442;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE with LIMIT
    WHILE v_temp < p1 DO
        UPDATE v1332406 AS x0 SET v1332407 = 8388608 WHERE v1332408 = 'private' ORDER BY v1332408 LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Statement 5: INSERT with COMPRESS
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_string;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1332480 (v1332481) VALUES (NULL), (COMPRESS(42));
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1409_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_lock_check INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid1 CHAR(36);
    DECLARE v_uuid2 CHAR(36);
    
    DECLARE cur CURSOR FOR SELECT v1243872, v1243873 FROM v1243871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update with BETWEEN condition, adapted to use p1
    UPDATE v1243678 AS x1 
    SET v1243679 = p1 
    WHERE v1243679 BETWEEN '8E' AND '5';
CALL n3_output_1428_proc(-51, 66, @_syn_15272);
CALL synth_output_1490(-99, 88, @_syn_15272);
    SET v_counter = v_counter + @_syn_15272 - @_io_result + (@_syn_15272 - 12 + (row_count()));
    
    -- Statement 2: Complex update with JSON functions, adapted with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1243678 AS x1 
        SET v1243679 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp' 
        WHERE x1.v1243679 = p2 
        ORDER BY (QUOTE(JSON_KEYS(FIRST_VALUE(JSON_KEYS(EXP(-15676), ABS('d0'))) OVER ()))) 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: Update with STRAIGHT_JOIN and NOT EXISTS
    UPDATE v1243714 AS x1 
    STRAIGHT_JOIN v1243845 AS x4 ON FALSE 
    SET v1243715 = CONCAT('v8l v7n v6c v3l', p1) 
    WHERE NOT EXISTS(SELECT 9) OR x1.v1243715 = x1.v1243715;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with IS_USED_LOCK and NULL check
    SELECT IS_USED_LOCK('{ "a" : "1243", "b" : { "key" : "1234" } }') INTO v_lock_check;
    IF v_lock_check IS NULL THEN
        UPDATE v1243714 AS x0 
        SET v1243715 = p2 
        WHERE v1243715 IS NULL;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: INSERT with UUID, using cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid1, v_uuid2;
CALL synth_output_1391(-13, -79, @_syn_15275);
        IF @_syn_15275 - 10 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Insert new UUID values using the input parameters
CALL n3_output_0433_proc(25, -50, @_syn_15277);
    WHILE @_syn_15277 - @_io_result + (p2 > 0) DO
        INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID());
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1409_proc(1, 1, @out_result);

SELECT @out_result;