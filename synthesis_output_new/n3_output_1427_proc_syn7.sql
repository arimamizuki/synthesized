/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1247845 (v1247847 JSON);
CREATE TABLE IF NOT EXISTS v1247885 (v1247886 INT);
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
CREATE TABLE IF NOT EXISTS v1248041 (v1248042 INT);
CREATE TABLE IF NOT EXISTS v1248076 (v1248077 INT);
CREATE TABLE IF NOT EXISTS v1248156 (v1248157 INT, v1248159 INT);
CREATE TABLE IF NOT EXISTS v1248157 (v1248157 INT);
INSERT INTO v1247774 VALUES ('test1'), ('test2');
INSERT INTO v1247845 VALUES ('{"err_symbol": "x"}'), ('{"err_symbol": "y"}');
INSERT INTO v1247885 VALUES (0), (1), (4), (13), (26), (50);
INSERT INTO v1247951 VALUES (1), (2), (3);
INSERT INTO v1248041 VALUES (100), (200);
INSERT INTO v1248076 VALUES (1), (2), (9), (10);
INSERT INTO v1248156 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1248157 VALUES (1), (2), (3);

/* -----Dependency for: synth_output_1708----- */
CREATE TABLE IF NOT EXISTS v212253 (v212254 GEOMETRY);
CREATE TABLE IF NOT EXISTS v212603 (v212604 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v212626 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212712 (v212627 INT);
CREATE TABLE IF NOT EXISTS v212784 (v212785 INT);
CREATE TABLE IF NOT EXISTS v212427 (v212428 VARCHAR(50), v212429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v212784_index (v212785 INT, INDEX idx_v212785 (v212785));
INSERT INTO v212253 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v212603 VALUES ('60');
INSERT INTO v212626 VALUES (50);
INSERT INTO v212712 VALUES (50);
INSERT INTO v212784 VALUES (2), (NULL), (3), (2);
INSERT INTO v212427 VALUES ('2020-01-01 00:00:00.123456+00:00', '2020-01-01 00:00:00.123456+00:00');

/* -----Called: synth_output_1708----- */

DELIMITER //

CREATE PROCEDURE synth_output_1708(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_join_val INT;
    DECLARE v_sel_val INT;
    DECLARE v_date_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v212785 FROM v212784 WHERE v212785 = 2 OR v212785 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Update geometry table with dynamic SQL
    SET @sql1 = 'UPDATE v212253 AS x0 SET v212254 = ST_GEOMFROMTEXT(?)';
    SET @geom_text = 'POINT(1.8033161362863e-130 0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @geom_text;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Update with JSON and conditional
    SET @sql2 = 'UPDATE v212603 AS x1 SET v212604 = ? WHERE x1.v212604 = ?';
    SET @json_val = '{"Password_locking": 1}';
    SET @old_val = '60';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @json_val, @old_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Natural join update with dynamic condition
    SET @sql3 = 'UPDATE v212626 AS x1 NATURAL JOIN v212712 AS x5 SET v212627 = ? WHERE x1.v212627 = x5.v212627 AND x1.v212627 <=> REPEAT(?, @max_allowed_packet)';
    SET @new_val = 1000;
    SET @repeat_val = 'ab';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val, @repeat_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Cursor-based SELECT with loop and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sel_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_sel_val IS NULL THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use window function simulation with variables
        SET @row_num = @row_num + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Update with date and conditional check
    SET @sql5 = 'UPDATE v212427 AS x1 SET x1.v212428 = ? WHERE v212429 = x1.v212428';
    SET @date_val = '2020-01-00 00:00:00.123456+00:00';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @date_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final conditional logic
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use REPEAT loop as additional procedural structure
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1341----- */
CREATE TABLE IF NOT EXISTS x3 (id INT PRIMARY KEY, B CHAR(16), other_id INT, index_other_id_covered_column INT);
CREATE TABLE IF NOT EXISTS v102662 (v102651 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102704 (v102693 INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v102741 (id INT PRIMARY KEY, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v102867 (v102868 INT);
INSERT INTO x3 VALUES (1, 'test1', 10, 100), (2, 'test2', 20, 200), (3, 'test3', 30, 300);
INSERT INTO v102662 VALUES (-5, 'negative'), (10, 'positive'), (-2, 'negative');
INSERT INTO v102704 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v102741 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v102867 VALUES (0);

/* -----Called: synth_output_1341----- */

DELIMITER //

CREATE PROCEDURE synth_output_1341(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v102651 FROM v102662 WHERE v102651 < -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: Create table v102697 from x3 (simulated as dynamic DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v102697 (v102698 INT PRIMARY KEY, v102699 CHAR(16), INDEX(B(4))) AS SELECT * FROM x3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: Use cursor to iterate SELECT and count rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Create table v102705 from v102704
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v102705 AS SELECT x4.v102693, 2 * x4.v102693 AS x2, 3 * x4.v102693 AS x3 FROM v102704 AS x4';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Create index using expression (simulated as ALTER TABLE)
    SET @sql4 = 'ALTER TABLE v102741 ADD INDEX v102761((LEFT(123, 2) + 1 + 1))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Insert value into v102867 with conditional logic
    IF p1 > 0 THEN
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (-185204736)';
    ELSE
        SET @sql5 = 'INSERT INTO v102867 (v102868) VALUES (0)';
    END IF;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use WHILE loop to count additional rows
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE for final result adjustment
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0504----- */
CREATE TABLE IF NOT EXISTS v9026 (v9027 INT, v9028 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8906 (v8952 INT, v8920 VARCHAR(20), v8958 DATE, v8945 DECIMAL(10,2), v8927 INT, v8960 INT);
CREATE TABLE IF NOT EXISTS v8890 (v8891 VARCHAR(10), v8892 INT);
CREATE TABLE IF NOT EXISTS v8892 (v8893 GEOMETRY, v8894 INT);
CREATE TABLE IF NOT EXISTS v9043 (v9044 INT, v9045 INT, v9046 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9002 (v9003 INT, v9004 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v9081 (v9082 DATETIME, v9083 INT);
CREATE TABLE IF NOT EXISTS v9073 (v9074 INT, v9075 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9017 (v9018 INT, v9019 VARCHAR(10));
INSERT INTO v9026 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v8906 VALUES (1, 'abc', '2023-01-01', 100.50, 10, 20);
INSERT INTO v8890 VALUES ('abc', 100), ('xyz', 200);
INSERT INTO v8892 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1);
INSERT INTO v9043 VALUES (1, 2, 'sample');
INSERT INTO v9002 VALUES (3, 'data');
INSERT INTO v9081 VALUES ('2023-01-01 00:00:00', 5);
INSERT INTO v9073 VALUES (1, 'test');
INSERT INTO v9017 VALUES (10, 'join_data');

/* -----Called: synth_output_0504----- */

DELIMITER //

CREATE PROCEDURE synth_output_0504(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME;
    DECLARE cur CURSOR FOR SELECT v9082 FROM v9081 WHERE v9082 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: DROP TABLE v9026
    SET @sql1 = 'DROP TABLE IF EXISTS v9026';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)
    SET @sql2 = 'CREATE INDEX v9076 ON v8906(v8952, v8920, v8958, v8945)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = 'abc'
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v8890 AS x0, v8906 AS x1 JOIN v9017 AS x2 ON x1.v8960 = x1.v8927 SET x0.v8891 = NULL WHERE x0.v8891 = ?';
        SET @param3 = 'abc';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @param3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET v8893 = ST_GEOMFROMTEXT('POINT(167 82)') WHERE v8893 LIKE 'wl3836'
    WHILE v_counter < 100 DO
        SET @sql4 = 'UPDATE v8892 AS x0, v9043 AS x1 JOIN v9002 AS x2 ON x1.v9044 = x1.v9045 SET x0.v8893 = ST_GEOMFROMTEXT(?) WHERE x0.v8893 IS NOT NULL';
        SET @param4 = 'POINT(167 82)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @param4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 50;
    END WHILE;

    -- Statement 5: UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET v9082 = '2017-06-06 00:00:00' WHERE v9082 = 'zzzz'
    CASE
        WHEN p2 = 0 THEN
            SET @sql5 = 'UPDATE v9081 AS x0 LEFT JOIN v9073 AS x4 ON 1 SET x0.v9082 = ? WHERE x0.v9082 = ?';
            SET @param5a = '2017-06-06 00:00:00';
            SET @param5b = 'zzzz';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5 USING @param5a, @param5b;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0731_proc----- */
CREATE TABLE IF NOT EXISTS v1149646 (id INT AUTO_INCREMENT PRIMARY KEY, v1149649 INT, v1149650 DATETIME);
CREATE TABLE IF NOT EXISTS v1149752 (id INT AUTO_INCREMENT PRIMARY KEY, v1149753 VARCHAR(4000), extra_col INT);
CREATE TABLE IF NOT EXISTS v1149699 (id INT AUTO_INCREMENT PRIMARY KEY, v1149700 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1149615 (id INT AUTO_INCREMENT PRIMARY KEY, v1149617 VARCHAR(20), v1149616 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1149850 (id INT AUTO_INCREMENT PRIMARY KEY, v1149851 INT);
INSERT INTO v1149646 (v1149649, v1149650) VALUES (10, NOW()), (20, NOW() - INTERVAL 1 DAY), (30, NOW() + INTERVAL 1 DAY);
INSERT INTO v1149752 (v1149753, extra_col) VALUES ('test', 1), ('Prepaid', 2), ('0.5', 3), ('44444.44444', 4);
INSERT INTO v1149699 (v1149700) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1149615 (v1149617, v1149616) VALUES ('100', 'abc'), ('200', 'def');
INSERT INTO v1149850 (v1149851) VALUES (50), (100), (150), (200);

/* -----Called: n3_output_0731_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0731_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_ts DATETIME;
    DECLARE v_str VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1149851 FROM v1149850 WHERE v1149851 <= 100 ORDER BY v1149851 DESC LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with ADDTIME and system variable @d
    SET @d = p1;
    UPDATE v1149646 AS x1 SET v1149649 = @d WHERE v1149650 >= ADDTIME(NOW(), '2 02:01:01');

    -- Statement 2: UPDATE with REPEAT and IN list
    UPDATE v1149752 AS x1 SET v1149753 = REPEAT('c', 4000) WHERE v1149753 IN (0.2, 'Prepaid', 'SLAVESIDE_DISABLED', 'statement/abstract/Query', '44444.44444', 0.5, 'test', 'tab5');

    -- Statement 3: UPDATE with REPEAT, using p2 as condition
    UPDATE v1149699 AS x0 SET v1149700 = REPEAT('c', 4000) WHERE id = p2;

    -- Statement 4: INSERT with parameters
    INSERT INTO v1149615 (v1149617, v1149616) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));

    -- Statement 5: UPDATE with ORDER BY and LIMIT, using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1250_proc(-3, -92, @_syn_7854);
        UPDATE v1149850 AS x0 SET x0.v1149851 = @d WHERE x0.v1149851 <= @_syn_7854 - @_io_result + (100) ORDER BY x0.v1149851, v1149851 DESC LIMIT 1;
    END LOOP;
    CLOSE cur;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF p1 > p2 THEN
        SET v_counter = 1;
CALL n3_output_1765_proc(-78, 38, @_syn_7858);
        WHILE @_syn_7858 - @_io_result + (v_counter < 5) DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = 0;
        CASE
            WHEN p1 = 0 THEN SET v_counter = 100;
            WHEN p1 = 1 THEN SET v_counter = 200;
            ELSE SET v_counter = 300;
        END CASE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

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
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN 2 AND 5 THEN
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

/* -----Dependency for: n3_output_1250_proc----- */
CREATE TABLE IF NOT EXISTS v1211273 (
    v1211274 INT, v1211275 INT, v1211276 INT, v1211277 INT, v1211278 INT, 
    v1211279 INT, v1211280 INT, v1211281 INT, v1211282 INT, v1211283 INT, 
    v1211284 INT, v1211285 INT, v1211286 INT, v1211287 INT, v1211288 INT, 
    v1211289 INT, v1211290 INT, v1211291 INT, v1211292 INT, v1211293 INT, 
    v1211294 INT, v1211295 INT, v1211296 INT, v1211297 INT, v1211298 INT, 
    v1211299 INT, v1211300 INT, v1211301 INT, v1211302 INT, v1211303 INT, 
    v1211304 INT, v1211305 INT, v1211306 INT, v1211307 INT, v1211308 INT, 
    v1211309 INT, v1211310 INT, v1211311 INT, v1211312 INT, v1211313 INT, 
    v1211314 INT, v1211315 INT, v1211316 INT, v1211317 INT, v1211318 INT, 
    v1211319 INT, v1211320 INT, v1211321 INT, v1211322 INT, v1211323 INT, 
    v1211324 INT, v1211325 INT, v1211326 INT, v1211327 INT, v1211328 INT, 
    v1211329 INT, v1211330 INT, v1211331 INT, v1211332 INT, v1211333 INT, 
    v1211334 INT, v1211335 INT, v1211336 INT, v1211337 INT, v1211338 INT
);
CREATE TABLE IF NOT EXISTS v1210562 (
    v1210563 INT AUTO_INCREMENT PRIMARY KEY,
    v1210564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210548 (
    v1210549 VARCHAR(50),
    v1210550 INT
);
CREATE TABLE IF NOT EXISTS v1210555 (
    v1210556 INT,
    v1210557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210607 (
    v1210608 INT AUTO_INCREMENT PRIMARY KEY,
    v1210609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210673 (
    v1210674 VARCHAR(255),
    v1210675 INT
);
CREATE TABLE IF NOT EXISTS v1210512 (
    v1210513 INT,
    v1210514 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210532 (
    v1210533 INT,
    v1210534 VARCHAR(50),
    v1210535 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210704 (
    v1210705 INT,
    v1210706 VARCHAR(50)
);
INSERT INTO v1211273 (v1211274, v1211275) VALUES 
(1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1210562 (v1210564) VALUES 
('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1210548 (v1210549, v1210550) VALUES 
('green', 1), ('red', 2), ('blue', 3), ('green', 4);
INSERT INTO v1210555 (v1210556, v1210557) VALUES 
(1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v1210607 (v1210609) VALUES 
('test'), ('best'), ('rest'), ('nest');
INSERT INTO v1210673 (v1210674, v1210675) VALUES 
('default', 0), ('custom', 1), ('saved', 2);
INSERT INTO v1210512 (v1210513, v1210514) VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1210532 (v1210533, v1210534, v1210535) VALUES 
(1, 'a', 'b'), (2, 'c', 'd'), (3, 'e', 'f');
INSERT INTO v1210704 (v1210705, v1210706) VALUES 
(1, 'm'), (2, 'n'), (3, 'o');

/* -----Called: n3_output_1250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_substring_val VARCHAR(10) DEFAULT '';
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_soundex_match INT DEFAULT 0;
    DECLARE v_cursor_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1210609 FROM v1210607 WHERE SOUNDEX(v1210609) = SOUNDEX('test');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Use CREATE TABLE AS SELECT with AVG and SUBSTRING
    SELECT AVG(DISTINCT v1211275) INTO v_avg_val FROM v1211273;
    SELECT SUBSTRING(v1211274, 1, 4) INTO v_substring_val FROM v1211273 LIMIT 1;
    
    -- Statement 2: UPDATE with division by zero protection
    IF p1 != 0 THEN
        UPDATE v1210562 AS x0 
        SET v1210564 = CONCAT('update the record ', p1) 
        WHERE x0.v1210563 % p1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    ELSE
        UPDATE v1210562 AS x0 
        SET v1210564 = 'update the record' 
        WHERE x0.v1210563 % 1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE with INNER JOIN and window function
    IF p2 > 0 THEN
        UPDATE v1210548 AS x0 
        INNER JOIN v1210555 AS x4 ON x0.v1210550 = x4.v1210556
        SET x0.v1210549 = '2019-05-21 12:12:12' 
        WHERE x0.v1210549 = 'green';
        
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 4: UPDATE with SOUNDEX comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1210607 AS x0 
        SET v1210609 = 'Not NULL' 
        WHERE SOUNDEX(v1210609) = SOUNDEX('test') 
        AND v1210608 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and system variable
    SET @saved_cs_client = @@character_set_client;
    
    UPDATE v1210673 AS x1, 
           v1210512 AS x7, 
           v1210532 AS x3 
    LEFT JOIN v1210704 AS x8 ON x3.v1210534 = x3.v1210535
    SET x1.v1210674 = @saved_cs_client
    WHERE x1.v1210675 = p1;
    
    SET v_row_count = v_row_count + ROW_COUNT();
    
    -- Rich procedural logic
    CASE 
        WHEN v_avg_val > 25 THEN
            SET result = v_row_count * 2;
        WHEN v_avg_val BETWEEN 10 AND 25 THEN
            SET result = v_row_count + v_counter;
        ELSE
            SET result = v_row_count;
    END CASE;
    
    -- Additional loop for processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        SET result = (MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(39)) - -380 + (result) + 1;
    END WHILE;
    
    -- Final validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
CREATE TABLE IF NOT EXISTS `table_nqwaay` (
    `table_nqwaay_order_id` INT,
    `table_nqwaay_customer_id` INT,
    `table_nqwaay_order_date` DATE,
    `table_nqwaay_total_amount` DECIMAL(10,2),
    `table_nqwaay_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_rjmeai` (
    `table_rjmeai_order_id` INT,
    `table_rjmeai_product_id` INT,
    `table_rjmeai_quantity` INT
);

INSERT INTO `table_nqwaay` (`table_nqwaay_order_id`, `table_nqwaay_customer_id`, `table_nqwaay_order_date`, `table_nqwaay_total_amount`, `table_nqwaay_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_rjmeai` (`table_rjmeai_order_id`, `table_rjmeai_product_id`, `table_rjmeai_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_RJMEAI_PRODUCT_ID), COALESCE(SUM(TABLE_RJMEAI_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_RJMEAI
    WHERE TABLE_RJMEAI_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0487----- */
CREATE TABLE IF NOT EXISTS v8273 (v8274 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8298 (v8299 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8017 (v8018 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v8182 (v8184 GEOMETRY, v8185 GEOMETRY);
CREATE TABLE IF NOT EXISTS v8314 (v8315 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8307 (v8308 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8217 (v8218 VARCHAR(255), v8219 INT);
CREATE TABLE IF NOT EXISTS v8282 (v8283 VARCHAR(255));
INSERT INTO v8273 VALUES ('Hello, view world'), ('test'), ('Hello, view world');
INSERT INTO v8298 VALUES ('value1'), ('value2');
INSERT INTO v8017 VALUES ('data1'), ('data2');
INSERT INTO v8182 (v8184, v8185) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v8314 VALUES ('yellow'), ('red'), ('yellow');
INSERT INTO v8307 VALUES ('blue'), ('green');
INSERT INTO v8217 VALUES ('test1', 85984), ('test2', 85984);
INSERT INTO v8282 VALUES ('join1'), ('join2');

/* -----Called: synth_output_0487----- */

DELIMITER //

CREATE PROCEDURE synth_output_0487(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_str_result VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v8184 FROM v8182;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN and SET
    SET @sql1 = 'UPDATE v8273 AS x0, v8298 AS x1 JOIN v8017 AS x2 ON x1.v8299 = x1.v8299 SET v8274 = \'Hello, view world\' WHERE v8274 = @u AND v8274 = @h';
    SET @u = 'Hello, view world';
    SET @h = 'Hello, view world';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with ST_GEOMFROMTEXT and SEC_TO_TIME
    SET @sql2 = 'UPDATE v8182 AS x1 SET v8185 = ST_GEOMFROMTEXT(\'POINT(27 36)\') WHERE v8185 = SEC_TO_TIME(36000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and WHERE
    SET @sql3 = 'UPDATE v8314 AS x1, v8307 AS x6 SET v8315 = ST_GEOMFROMTEXT(\'POINT(104 114)\') WHERE x1.v8315 = \'yellow\'';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT with geometry
    SET @sql4 = 'INSERT INTO v8182 (v8184) VALUES (ST_POINTFROMTEXT(\'POINT(20 10)\'))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with STRCMP and DATE_FORMAT
    SET @sql5 = 'UPDATE v8217 AS x1 JOIN v8282 AS x2 ON x1.v8218 = x1.v8219 SET x1.v8218 = STRCMP(DATE_FORMAT(UTC_TIMESTAMP(), \'x\'), UTC_TIME()) WHERE v8219 = 85984';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE for final logic
    CASE
        WHEN v_counter > 5 THEN
            SET result = 1;
        WHEN v_counter = 5 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1715_proc----- */
CREATE TABLE IF NOT EXISTS v1333505 (v1333506 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1333397 (v1333398 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333811 (v1333812 INT);
CREATE TABLE IF NOT EXISTS v1333759 (v1333760 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333390 (v1333760 VARCHAR(10));
INSERT INTO v1333397 VALUES ('v3l'), ('abc'), ('xyz');
INSERT INTO v1333811 VALUES (1), (2), (3);
INSERT INTO v1333759 VALUES ('r1'), ('r2'), ('test');
INSERT INTO v1333390 VALUES ('r1'), ('r2'), ('other');
INSERT INTO v1333505 VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_1715_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1715_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_week INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1333760 FROM v1333759 WHERE v1333760 LIKE 'r%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE structure
    IF p1 > 0 THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
        SET v_counter = v_counter + 1;
    ELSE
        -- Update using second statement pattern
        UPDATE v1333397 AS x1 SET v1333398 = CONCAT('v', p2) WHERE (v1333398, v1333398) = (v1333398, v1333398);
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 0 THEN
            -- Insert week value from third statement
            INSERT INTO v1333811 (v1333812) VALUES (WEEK('2000-01-01'));
            SET v_counter = v_counter + 3;
        ELSE
            -- Update with right join from fourth statement
            UPDATE v1333759 AS x2 RIGHT JOIN v1333390 AS x6 ON x2.v1333760 = x6.v1333760 
            SET x2.v1333760 = '99' WHERE x2.v1333760 LIKE 'r%';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Use WHILE loop
    WHILE p1 < 5 DO
        -- Update with ordering from fifth statement
        UPDATE v1333505 AS x1 SET v1333506 = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')')) 
        WHERE x1.v1333506 IS NOT NULL ORDER BY v1333506;
        SET p1 = p1 + 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1427_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1248157 FROM v1248156 WHERE v1248157 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to set variables for updates
CALL synth_output_0487(-93, -57, @_syn_15464);
    SET @h = @_syn_15464 - 0 + (p1);
    SET @k = p2;
CALL synth_output_1708(98, -54, @_syn_15467);
    SET @l = CONCAT('{"err_symbol": "', IF(p1 > @_syn_15467 - 10 + (0), 'x', 'y'), '"}');

    -- First DML: UPDATE with JOIN and ORDER BY
    UPDATE v1248156 AS x1, v1248041 AS x7 
    SET v1248159 = @h 
    WHERE v1248157 = 112 
    ORDER BY x1.v1248157 ASC;

    -- Second DML: Simple UPDATE with IN clause
    UPDATE v1247885 AS x1 
    SET x1.v1247886 = 300 
    WHERE v1247886 IN (0, 1, 4, 13, 26);

    -- Third DML: LEFT JOIN UPDATE with condition
    UPDATE v1248076 AS x1 
    LEFT JOIN v1247951 AS x2 ON x1.v1248077 = x1.v1248077 
    SET v1248077 = @k 
    WHERE v1248077 <> 9;

    -- Fourth DML: INSERT with multiple values
    INSERT INTO v1247774 (v1247775) VALUES 
        (37), 
        ('416005'), 
        ('Cathar'), 
        ('838:59:59.0000005');

    -- Fifth DML: UPDATE with JSON_EXTRACT
    UPDATE v1247845 AS x0 
    SET v1247847 = @l 
    WHERE JSON_EXTRACT(v1247847, '$.err_symbol') = 'x';

    -- Procedural logic using loop and cursor
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE conditional
        IF v_temp > 0 THEN
            INSERT INTO v1248157 (v1248157) VALUES (v_temp);
        ELSE
            INSERT INTO v1248157 (v1248157) VALUES (0);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
CALL synth_output_1341(-94, 3, @_syn_15470);
            SET result = @_syn_15470 - -1 + (-1);
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1248157 (v1248157) VALUES (v_counter);
    END WHILE;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1427_proc(1, 1, @out_result);

SELECT @out_result;