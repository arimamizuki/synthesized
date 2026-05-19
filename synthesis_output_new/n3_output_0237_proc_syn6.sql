/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132725 (v1132726 VARCHAR(10), v1132727 INT, v1132728 INT);
CREATE TABLE IF NOT EXISTS v1132666 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132793 (v1132794 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132673 (v1132676 GEOMETRY, v1132677 INT, v1132678 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132731 (v1132732 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v1132691 (id INT, val VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1132852 (v1132853 VARCHAR(100), v1132854 VARBINARY(255));
INSERT INTO v1132725 VALUES ('s', 1, 2), ('x', 3, 4), ('s', 5, 5);
INSERT INTO v1132666 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1132793 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 30131), (ST_GEOMFROMTEXT('POINT(1 1)'), 30132);
INSERT INTO v1132673 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'north'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'south');
INSERT INTO v1132731 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 500), (ST_GEOMFROMTEXT('POINT(1 1)'), 501);
INSERT INTO v1132691 VALUES (1, 'info'), (2, 'more');
INSERT INTO v1132852 VALUES ('name1', AES_ENCRYPT('a', 'a', REPEAT('a', 16))), ('nother', NULL);

/* -----Dependency for: synth_output_1434----- */
CREATE TABLE IF NOT EXISTS v122920 (
    v122921 INT,
    v122922 VARCHAR(100),
    v122923 DECIMAL(10,2),
    v122924 INT
);
CREATE TABLE IF NOT EXISTS v123245 (
    v123246 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v123680 (
    id INT
);
CREATE TABLE IF NOT EXISTS v122820 (
    v122821 INT
);
CREATE TABLE IF NOT EXISTS v123319 (
    v122989 INT
);
INSERT INTO v122920 VALUES (1, 'test1', 100.50, 0), (2, 'test2', 200.75, 1), (3, 'test3', 50.25, 2);
INSERT INTO v123245 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v123680 VALUES (1), (2), (3);
INSERT INTO v122820 VALUES (5000000), (3000000), (7000000);
INSERT INTO v123319 VALUES (0);

/* -----Called: synth_output_1434----- */

DELIMITER //

CREATE PROCEDURE synth_output_1434(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v122921, v122922, v122923 FROM v122920 WHERE v122924 < 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE and SELECT with INTO using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with spatial function
    SET @sql_update = CONCAT('UPDATE v123245 SET v123246 = ST_GEOMFROMTEXT(\'POINT(57 91)\') WHERE ST_AsText(v123246) = \'POINT(10 20)\' AND v123246 IS NOT NULL');
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 3: CREATE VIEW using dynamic SQL
    SET @sql_view1 = 'CREATE OR REPLACE VIEW v124198 AS SELECT REGEXP_SUBSTR(\'a\', \'b\', 1, 1, \'c\') AS result FROM v123680 AS x2';
    PREPARE stmt_view1 FROM @sql_view1;
    EXECUTE stmt_view1;
    DEALLOCATE PREPARE stmt_view1;

    -- Statement 4: CREATE VIEW with window function simulation
    SET @sql_view2 = 'CREATE OR REPLACE VIEW v124212 AS SELECT SUM(FLOOR(v122821 / 1000000) * (2 << 3)) AS total FROM v122820 AS x2';
    PREPARE stmt_view2 FROM @sql_view2;
    EXECUTE stmt_view2;
    DEALLOCATE PREPARE stmt_view2;

    -- Statement 5: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v123319 (v122989) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = p1;
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Additional procedural logic using CASE and WHILE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop to accumulate sum from view
    SET @loop_counter = 0;
    WHILE @loop_counter < 3 DO
        SELECT COALESCE(SUM(total), 0) INTO v_sum_val FROM v124212;
        SET @loop_counter = @loop_counter + 1;
    END WHILE;

    SET result = result + v_sum_val;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0949_proc----- */
CREATE TABLE IF NOT EXISTS v1167035 (v1167036 INT, v1167037 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166912 (v1166913 INT, v1166914 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(4000), v1166813 INT);
CREATE TABLE IF NOT EXISTS v1167143 (v1167144 CHAR(100));
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 GEOMETRY, v1166951 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1167045 (v1167046 INT, v1167047 INT);
INSERT INTO v1167035 VALUES (100, 'test'), (-50, 'other'), (200, 'value');
INSERT INTO v1166912 VALUES (1, 'data'), (2, 'info');
INSERT INTO v1166811 VALUES (REPEAT('a', 4000), 500), (REPEAT('o', 4000), 800);
INSERT INTO v1167143 VALUES ('initial');
INSERT INTO v1166949 VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(1, 2));
INSERT INTO v1167045 VALUES (10, 20), (30, 30), (50, 50);

/* -----Called: n3_output_0949_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0949_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_warning_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1166950, v1166951 FROM v1166949;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1167035 AS x0 LEFT JOIN v1166912 AS x1 ON FALSE 
    SET x0.v1167037 = 'other' 
    WHERE x0.v1167036 > -128;

    -- Statement 2: UPDATE with REPEAT comparison
    IF p1 > 0 THEN
        UPDATE v1166811 AS x1 SET v1166813 = 900 
        WHERE v1166812 = REPEAT('a', 4000) AND v1166812 = REPEAT('o', 4000);
    ELSE
        UPDATE v1166811 AS x1 SET v1166813 = p2 
        WHERE v1166812 = REPEAT('a', 4000);
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT
    CREATE TABLE IF NOT EXISTS v1167143_temp AS 
    SELECT @@warning_count AS warning_count;
    
    -- Get the warning count into variable
    SELECT warning_count INTO v_warning_count FROM v1167143_temp LIMIT 1;
    DROP TABLE IF EXISTS v1167143_temp;

    -- Statement 4: INSERT with geometry functions
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo1, v_geo2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1166949 (v1166950, v1166951) 
        VALUES (ST_LINEFROMTEXT('LINESTRING(0 0,0 10,10 0)'), POINT(4.7783097267365e-299, 2.2761049594727e-159));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with NOT condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1167045 AS x0 SET x0.v1167047 = 9999 
            WHERE NOT (x0.v1167046 = x0.v1167047 AND x0.v1167046 IN (x0.v1167047, x0.v1167047));
        ELSE
            UPDATE v1167045 AS x0 SET x0.v1167047 = p1 
            WHERE x0.v1167046 = p1;
    END CASE;

    -- Final result using warning count and counter
    SET result = v_counter + v_warning_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1329_proc----- */
CREATE TABLE IF NOT EXISTS v1227596 (v1227615 INT, v1227614 VARCHAR(100), v1227613 TEXT);
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 DATE, v1227644 DATE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227755 (v1227756 INT, v1227757 INT, v1227758 INT, INDEX(v1227758), INDEX(v1227757));
INSERT INTO v1227596 VALUES (1, 'innodb', 'test\njob\n1'), (2, 'memory', 'sample');
INSERT INTO v1227642 VALUES ('2024-01-01', '2024-06-01'), ('2024-12-01', '2023-01-01');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta'), (5, 'epsilon');
INSERT INTO v1227637 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');
INSERT INTO v1227755 (v1227756, v1227757, v1227758) VALUES (100, 200, 300), (400, 500, 600);

/* -----Called: n3_output_1329_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1329_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1227758 FROM v1227755 WHERE v1227757 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v1227596 (adapted with parameters)
    INSERT INTO v1227596 (v1227615, v1227614, v1227613) VALUES (p1, 'innodb', CONCAT('test\r\njob\r\n', p2));

    -- Statement 2: UPDATE with date arithmetic (adapted with direct inline)
CALL synth_output_0627(12, 56, @_syn_14512);
    SELECT v1227643 INTO v_date_val FROM v1227642 WHERE v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND v1227643 - INTERVAL 100 DAY LIMIT @_syn_14512 - -1 + (1);
    IF v_date_val IS NOT NULL THEN
        UPDATE v1227642 AS x1, test_table AS x5 SET v1227643 = v_date_val WHERE x1.v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND x1.v1227643 - INTERVAL 100 DAY;
        SET v_update_count = ROW_COUNT();
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 3: CREATE INDEX (already done in setup, just use it in a query)
    SELECT COUNT(*) INTO v_counter FROM v1227637 WHERE v1227638 = p2;

    -- Statement 4: CREATE TABLE ... AS SELECT (adapted as INSERT from the SELECT result)
    INSERT INTO v1227755 (v1227756, v1227757, v1227758) 
    SELECT p1, p2, LENGTH(REPEAT('abcd', 128)) AS x4;

    -- Statement 5: UPDATE with IS NULL and ORDER BY LIMIT (adapted with parameters)
    UPDATE test_table AS x1 SET id = (id IS NULL) WHERE id = p1 ORDER BY id LIMIT 5;
CALL synth_output_0635(80, 95, @_syn_14517);
    SET v_counter = @_syn_14517 - 175 + (v_counter) + ROW_COUNT();

    -- Procedural structures: CURSOR loop, IF/ELSE, WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional counting
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- CASE statement for final logic
    CASE
        WHEN v_counter > 1000 THEN SET result = 1000;
        WHEN v_counter BETWEEN 500 AND 1000 THEN SET result = 500;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup handler if error occurred
    IF result = -1 THEN
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
    SET v_counter = v_counter + 1;

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

/* -----Called: MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0635----- */
CREATE TABLE IF NOT EXISTS v15121 (v15122 GEOMETRY, v15123 INT);
CREATE TABLE IF NOT EXISTS v15069 (v15070 INT, v15071 GEOMETRY);
CREATE TABLE IF NOT EXISTS v15159 (v15124 INT, v15125 INT);
CREATE TABLE IF NOT EXISTS v15162 (v15163 INT, v15164 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15045 (v15046 VARCHAR(255), v15047 VARCHAR(255), v15048 INT);
CREATE TABLE IF NOT EXISTS v15114 (v15115 INT, v15116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15052 (v15055 VARCHAR(255), v15056 INT);
CREATE TABLE IF NOT EXISTS v15130 (v15131 INT, v15132 INT);
CREATE TABLE IF NOT EXISTS v15082 (v15085 JSON, v15086 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15058 (v15059 INT, v15060 INT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
CREATE TABLE IF NOT EXISTS x14 (x15 INT, x16 INT);
CREATE TABLE IF NOT EXISTS x18 (x19 INT, x20 INT);
CREATE TABLE IF NOT EXISTS x25 (x24 INT, x26 INT);
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x21 INT);
CREATE TABLE IF NOT EXISTS x29 (x28 INT, x30 INT);
CREATE TABLE IF NOT EXISTS x31 (x30 INT, x31 INT);
CREATE TABLE IF NOT EXISTS x33 (x32 INT, x33 INT);
CREATE TABLE IF NOT EXISTS x35 (x34 INT, x36 INT);
CREATE TABLE IF NOT EXISTS x37 (x36 INT, x37 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x39 (x38 VARCHAR(255), x39 INT);
CREATE TABLE IF NOT EXISTS x41 (x40 INT, x42 INT);
CREATE TABLE IF NOT EXISTS x43 (x42 INT, x43 INT);
CREATE TABLE IF NOT EXISTS x45 (x44 INT, x45 INT);
CREATE TABLE IF NOT EXISTS x47 (x46 INT, x48 INT);
CREATE TABLE IF NOT EXISTS x49 (x48 INT, x49 INT);
CREATE TABLE IF NOT EXISTS x51 (x50 INT, x51 INT);
INSERT INTO v15121 VALUES (ST_GeomFromText('POINT(0 0)'), 1);
INSERT INTO v15069 VALUES (1, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v15159 VALUES (100, 1);
INSERT INTO v15162 VALUES (1, 'test');
INSERT INTO v15045 VALUES ('hello', 'world123', 32);
INSERT INTO v15114 VALUES (1, 'data');
INSERT INTO v15052 VALUES ('a ', 1);
INSERT INTO v15130 VALUES (1, 1);
INSERT INTO v15082 VALUES ('{"key": "value"}', 'fixme');
INSERT INTO v15058 VALUES (1, 1);
INSERT INTO x9 VALUES (1, 1);
INSERT INTO x14 VALUES (1, 1);
INSERT INTO x18 VALUES (1, 1);
INSERT INTO x25 VALUES (1, 1);
INSERT INTO x20 VALUES (1, 1);
INSERT INTO x29 VALUES (1, 1);
INSERT INTO x31 VALUES (1, 1);
INSERT INTO x33 VALUES (1, NULL);
INSERT INTO x35 VALUES (1, 1);
INSERT INTO x37 VALUES (1, 'ustralia');
INSERT INTO x39 VALUES ('ustralia', 1);
INSERT INTO x41 VALUES (1, 1);
INSERT INTO x43 VALUES (1, 1);
INSERT INTO x45 VALUES (2, 1);
INSERT INTO x47 VALUES (1, 1);
INSERT INTO x49 VALUES (1, 1);
INSERT INTO x51 VALUES (2, 1);

/* -----Called: synth_output_0635----- */

DELIMITER //

CREATE PROCEDURE synth_output_0635(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_str VARCHAR(255);
    DECLARE cur1 CURSOR FOR SELECT v15122 FROM v15121 WHERE ST_IsValid(v15122);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with spatial join
    SET @sql1 = 'UPDATE v15121 AS x0 RIGHT OUTER JOIN v15069 AS x1 ON ST_CONTAINS(x0.v15122, x0.v15122) SET x0.v15122 = ST_GeomFromText(? ) WHERE v15122 = ADDTIME(v15122, ? )';
    SET @param1 = 'POINT(1 1)';
    SET @param2 = '10:00:00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Simple UPDATE with increment
    SET @sql2 = 'UPDATE v15159 AS x1 SET v15124 = v15124 + 100';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with COERCIBILITY and condition
    SET @sql3 = 'UPDATE v15162 AS x1 SET v15164 = COERCIBILITY(x1.v15164) WHERE v15163 IN (1, 1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with NATURAL JOIN and string functions
    SET @sql4 = 'UPDATE v15045 AS x1 NATURAL JOIN v15114 AS x2 SET v15046 = LEFT(v15047, CHAR_LENGTH(v15047) - 6) WHERE v15048 IN (32, 23, 5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex multi-table UPDATE with spatial, JSON, and arithmetic
    BEGIN
        DECLARE v_sha VARCHAR(64);
        DECLARE v_json_val JSON;
        DECLARE v_result DECIMAL(10,5);
        
        SET v_sha = SHA('fixme');
        SET v_json_val = CAST(v_sha AS JSON);
        
        SET @sql5 = 'UPDATE v15052 AS x1, v15130 AS x8 JOIN v15082 AS x3 LEFT JOIN x9 AS x13 LEFT JOIN x14 AS x17 LEFT JOIN x18 AS x23 ON x25.x24 = x27.x26 ON x20.x19 = x22.x21 ON (((x29.x28 = x31.x30 AND x33.x32 IS NULL) OR (x35.x34 = x37.x36 AND x39.x38 = ? )) AND ((x41.x40 = x43.x42 AND x45.x44 = 2) OR (x47.x46 = x49.x48 AND x51.x50 = 2))) ON 1 RIGHT JOIN v15058 AS x10 ON CAST(SHA(x3.v15086) AS JSON) = x3.v15085 SET x1.v15055 = X(?) / NULLIF(1, 0) WHERE v15055 LIKE ? ';
        SET @param5a = 'ustralia';
        SET @param5b = '78';
        SET @param5c = 'a ';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5a, @param5b, @param5c;
        DEALLOCATE PREPARE stmt5;
        
        -- Loop with cursor to check results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_geo;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    CASE 
        WHEN v_counter > 10 THEN SET result = 10;
        WHEN v_counter > 5 THEN SET result = 5;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for demonstration
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1504_proc----- */
CREATE TABLE IF NOT EXISTS v1269119 (v1269120 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1268823 (id INT AUTO_INCREMENT PRIMARY KEY, v1268825 BIGINT);
CREATE TABLE IF NOT EXISTS v1268602 (id INT AUTO_INCREMENT PRIMARY KEY, v1268603 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1269015 (id INT AUTO_INCREMENT PRIMARY KEY, v1269016 DATETIME);
CREATE TABLE IF NOT EXISTS v1269161 (id INT AUTO_INCREMENT PRIMARY KEY, v1269162 INT);
INSERT INTO v1268823 (v1268825) VALUES (100), (200), (300), (4294967296), (500);
INSERT INTO v1268602 (v1268603) VALUES ('aaa'), ('mmm test'), ('bbb'), ('mmm another'), ('ccc');
INSERT INTO v1269015 (v1269016) VALUES (NOW()), (NOW() + INTERVAL 2 DAY), (NOW() + INTERVAL 3 DAY), (NOW() - INTERVAL 1 DAY);
INSERT INTO v1269161 (v1269162) VALUES (10), (15), (20), (25), (30);
INSERT INTO v1269119 (v1269120) VALUES (ST_ASWKT(ST_INTERSECTS(ST_INTERSECTION(ST_GEOMFROMTEXT('point(1 1)'), ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')), ST_INTERSECTION(ST_GEOMFROMTEXT('point(0 0)'), ST_GEOMFROMTEXT('point(1 1)')))));

/* -----Called: n3_output_1504_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1504_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(256);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geom_val VARCHAR(256);
    DECLARE cur CURSOR FOR SELECT v1269120 FROM v1269119;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Step 1: Use geometry result from first statement
    SELECT v1269120 INTO v_geom_result FROM v1269119 LIMIT 1;

    -- Step 2: Process the CTE-based update (adapted inline)
    IF v_geom_result IS NOT NULL THEN
        UPDATE v1268823 AS x0 
        SET v1268825 = 4294967296 
        WHERE v1268825 LIKE 'aaa%' 
        AND (SELECT COUNT(*) FROM v1268823) > p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Process second update (adapted inline)
    IF p2 > 0 THEN
        UPDATE v1268602 AS x0 
        SET v1268603 = 'b ' 
        WHERE v1268603 LIKE 'mmm%' 
        AND id <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 4: Process third update with ADDTIME (adapted inline)
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1269015 AS x0 
            SET v1269016 = @global_open_cache_hits 
            WHERE v1269016 >= ADDTIME(NOW(), '2 02:01:01') 
            ORDER BY v1269016 DESC 
            LIMIT p1;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Step 5: Process INSERT (adapted inline with loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        INSERT INTO v1269161 (v1269162) VALUES (20 + p2);
        SET v_counter = v_counter + 1;

        -- Use WHILE loop to add extra inserts based on p1
CALL n3_output_0051_proc(-8, 98, @_syn_16337);
        WHILE @_syn_16337 - @_io_result + (p1 > 0 and v_counter < p1) DO
            INSERT INTO v1269161 (v1269162) VALUES (20 + p2 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0051_proc----- */
CREATE TABLE IF NOT EXISTS v1130505 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130496 (
    v1130506 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130507 (
    v1130508 VARCHAR(50)
) ENGINE=InnoDB ROW_FORMAT=COMPRESSED;
CREATE TABLE IF NOT EXISTS v1130503 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1130520 (
    v1130504 VARCHAR(100)
) ENGINE=InnoDB;
INSERT INTO v1130505 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130496 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130507 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130503 VALUES ('Handler_commit'), ('10'), ('5'), ('0');
INSERT INTO v1130520 VALUES ('Handler_commit'), ('10'), ('5'), ('0');

/* -----Called: n3_output_0051_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0051_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_session_var VARCHAR(100) DEFAULT 'utf8mb4';
    DECLARE v_mls VARCHAR(50) DEFAULT 'test_mls_value';
    DECLARE v_temp VARCHAR(100);
    
    -- Cursor for iterating through v1130505 table
    DECLARE cur CURSOR FOR SELECT v1130506 FROM v1130505 WHERE v1130506 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with INNER JOIN and session variable
    UPDATE v1130505 AS x1 
    INNER JOIN v1130496 AS x2 ON x1.v1130506 = x1.v1130506 
    SET x1.v1130506 = v_session_var 
    WHERE x1.v1130506 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NATURAL JOIN and geometry function
    UPDATE v1130505 AS x1 
    NATURAL JOIN v1130496 AS x5 
    SET x1.v1130506 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE x1.v1130506 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE (already created in setup, but we use it here)
    -- Using CASE/WHEN to check if table exists and process accordingly
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1130507 VALUES (CONCAT('test_', p1));
        WHEN p1 <= 0 THEN
            INSERT INTO v1130507 VALUES ('default_value');
        ELSE
            INSERT INTO v1130507 VALUES ('unknown');
    END CASE;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with self-JOIN and variable
    UPDATE v1130507 AS x1 
    INNER JOIN v1130507 AS x6 ON x1.v1130508 = x1.v1130508 
    SET x1.v1130508 = v_mls 
    WHERE x1.v1130508 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with JOIN and literal value
    UPDATE v1130503 AS x1 
    JOIN v1130520 AS x6 ON (x1.v1130504 = x1.v1130504) 
    SET x1.v1130504 = 'test10' 
    WHERE x1.v1130504 = 'Handler_commit';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Using WHILE loop to iterate through cursor and demonstrate another structure
    OPEN cur;
    
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Using IF/ELSEIF/ELSE
            IF v_val LIKE '%test%' THEN
                SET v_temp = CONCAT('found_test_', v_val);
            ELSEIF v_val REGEXP '^[0-9]+$' THEN
                SET v_temp = CONCAT('numeric_', v_val);
            ELSE
                SET v_temp = CONCAT('other_', v_val);
            END IF;
        END IF;
    END WHILE;
    
    CLOSE cur;
    
    -- Using REPEAT...UNTIL loop for additional processing
    SET v_done = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v1130507 WHERE v1130508 IS NOT NULL;
        SET v_counter = v_counter + @cnt;
        SET v_done = v_done + 1;
    UNTIL v_done >= p2 END REPEAT;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
CREATE TABLE IF NOT EXISTS `table_7oa9eq` (
    `table_7oa9eq_treatment_id` INT,
    `table_7oa9eq_patient_id` INT,
    `table_7oa9eq_dentist_id` INT,
    `table_7oa9eq_treatment_type` VARCHAR(50),
    `table_7oa9eq_treatment_date` DATE,
    `table_7oa9eq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_eidrga` (
    `table_eidrga_plan_id` INT,
    `table_eidrga_patient_id` INT,
    `table_eidrga_coverage_percent` INT,
    `table_eidrga_annual_max` INT
);

INSERT INTO `table_7oa9eq` (`table_7oa9eq_treatment_id`, `table_7oa9eq_patient_id`, `table_7oa9eq_dentist_id`, `table_7oa9eq_treatment_type`, `table_7oa9eq_treatment_date`, `table_7oa9eq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `table_eidrga` (`table_eidrga_plan_id`, `table_eidrga_patient_id`, `table_eidrga_coverage_percent`, `table_eidrga_annual_max`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_7OA9EQ_COST, 0)
    INTO V_TREATMENT_COST
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT TABLE_EIDRGA_COVERAGE_PERCENT, TABLE_EIDRGA_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM TABLE_7OA9EQ DT
    JOIN TABLE_EIDRGA DP ON TABLE_7OA9EQ_PATIENT_ID = TABLE_EIDRGA_PATIENT_ID
    WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_7OA9EQ_COST), 0) INTO V_TOTAL_USED
    FROM TABLE_7OA9EQ
    WHERE TABLE_7OA9EQ_PATIENT_ID = (SELECT TABLE_7OA9EQ_PATIENT_ID FROM TABLE_7OA9EQ WHERE TABLE_7OA9EQ_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN (MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - -749 + (cast(v_covered_amount as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0237_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1132854 FROM v1132852 WHERE v1132853 LIKE 'n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN adapted inline
    UPDATE v1132725 AS x1 
    JOIN v1132666 AS x5 ON x1.v1132728 = x1.v1132727 
    SET x1.v1132726 = CAST(p1 AS CHAR) 
    WHERE x1.v1132726 = 's';

    -- Statement 2: UPDATE with geometry adapted inline
    SET @wkt_mls = 'MULTILINESTRING((0 0, 1 1), (2 2, 3 3))';
    UPDATE v1132793 AS x1, v1132793 AS x5 
    SET x1.v1132794 = LINESTRING(
        ST_ENVELOPE(ST_GEOMFROMTEXT('LINESTRING(0 0,0 10)')),
        POINT(2, '/order/clerk'),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
CALL synth_output_1434(39, 15, @_syn_2269);
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -@_syn_2269 - 260 + (1))
    ) 
    WHERE x1.v1132794 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 3: UPDATE with geometry and LEFT JOIN adapted inline
    UPDATE v1132673 AS x0 
    LEFT JOIN v1132725 AS x1 ON (x0.v1132677 = x0.v1132678) 
    SET x0.v1132676 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0, 2 0, 2 2, 0 2, 0 0)), POLYGON((2 0, 4 0, 4 2, 2 2, 2 0)))'),
        ST_GEOMFROMTEXT('POLYGON((4 5,12 11,-12 -3,4 5))'),
        ST_GEOMFROMTEXT('geometrycollection(polygon((0 0,0 10,10 10,10 0,0 0)))'),
        ST_MULTILINESTRINGFROMTEXT(@wkt_mls, -0.01)
    ) 
    WHERE LEFT(x0.v1132678, 1) > 'n';

    -- Statement 4: UPDATE with complex geometry adapted inline
    UPDATE v1132731 AS x0, v1132691 AS x4 
    SET x0.v1132732 = LINESTRING(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(multipoint(0 0, 1 1, 2 2), LINESTRING(5 5, 10 10), point(-1 -1),POLYGON((0 0,0 10,10 10,10 0,0 0)),point(3 8), LINESTRING(0 1, 1 0, 2 2), MULTILINESTRING((3 3, 0 3, -3 0), (0 8, 0 0, 8 0)), point( 8 3), POLYGON((0 0,10 0,10 -10,0 -10,0 0)), MULTILINESTRING((4 4, 8 8, 8 4), (0 3, 3 0, 0 -3)), point(9 9), multipoint(10 10, 20 20))'),
        ST_ASWKB(GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9)))),
        ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((20 20, 30 20, 30 40, 20 40, 20 20)))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,10 10,10 0, 0 0)))')
    ) 
    WHERE x0.v1132732 = ST_GEOMFROMTEXT('POINT(0 0)');

    -- Statement 5: UPDATE with encryption adapted inline
    UPDATE v1132852 AS x1, v1132673 AS x5 
    SET x1.v1132854 = AES_ENCRYPT('a', 'a', REPEAT('a', 16)) 
    WHERE x1.v1132853 LIKE 'n%';

    -- Procedural logic: Use cursor to iterate over updated encryption results
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0949_proc(-49, -51, @_syn_2268);
        SET v_counter = @_syn_2268 - @_io_result + (v_counter) + 1;
        -- Use IF/ELSEIF to demonstrate conditional logic
        IF v_val IS NOT NULL THEN
CALL n3_output_1329_proc(-51, -63, @_syn_2271);
            SET v_counter = v_counter + @_syn_2271 - @_io_result + (10);
        ELSEIF v_counter = 0 THEN
            SET v_counter = p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to set final result based on counter value
    CASE
        WHEN v_counter > 100 THEN SET result = 100;
        WHEN v_counter > 50 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0237_proc(1, 1, @out_result);

SELECT @out_result;