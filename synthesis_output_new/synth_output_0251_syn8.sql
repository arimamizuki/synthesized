/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v2412 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2339 (v2413 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2528 (v2468 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2419 (v2424 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v2602 (v2603 CHAR(0) NOT NULL) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v2412 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2339 VALUES ('a'), ('b'), ('c'), ('d'), ('e'), ('f'), ('g'), ('h');
INSERT INTO v2528 (v2468) VALUES ('initial');
INSERT INTO v2419 (v2424) VALUES ('100');
INSERT INTO v2267 (v2268) VALUES (10), (20), (30);
INSERT INTO v2602 VALUES ('');

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

/* -----Dependency for: n3_output_0817_proc----- */
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

/* -----Called: n3_output_0817_proc----- */

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
CALL synth_output_0913(4, 37, @_syn_8708);
        SET v_counter = @_syn_8708 - 77 + (v_counter) + ROW_COUNT();
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
    CASE
        WHEN v_row_count > 5 THEN
            SET result = 100 + v_counter;
        WHEN v_row_count BETWEEN 2 AND 5 THEN
            SET result = 200 + v_counter;
        ELSE
            SET result = 300 + v_counter;
    END CASE;

    -- Final validation using WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0913----- */
CREATE TABLE IF NOT EXISTS v33686 (v33474 VARCHAR(10), v33668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33434 (id INT);
CREATE TABLE IF NOT EXISTS v33659 (v33660 INT, v33661 INT);
CREATE TABLE IF NOT EXISTS v33662 (v33663 INT, v33664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v33603 (v33302 INT);
CREATE TABLE IF NOT EXISTS v33684 (v33668 VARCHAR(100));
INSERT INTO v33686 VALUES ('A', 'test'), ('B', 'example'), ('C', 'hello');
INSERT INTO v33434 VALUES (1), (2);
INSERT INTO v33659 VALUES (1, 2), (3, 4), (5, 6), (2, 2), (4, 4);
INSERT INTO v33662 VALUES (1, 'abc'), (2, 'defg'), (3, 'hijkl');
INSERT INTO v33603 VALUES (10), (20), (30);
INSERT INTO v33684 VALUES ('e1'), ('e2'), ('test');

/* -----Called: synth_output_0913----- */

DELIMITER //

CREATE PROCEDURE synth_output_0913(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_view_val INT DEFAULT 0;
    DECLARE v_select_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT x3.v33302 FROM v33603 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v33686 AS x1 SET v33474 = CURRENT_DATE + INTERVAL 1 DAY WHERE v33474 = ''A''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT with SUM and GROUP BY
    SELECT SUM(DISTINCT x13.v33661) INTO v_sum_val
    FROM v33659 AS x13
    GROUP BY x13.v33661 COLLATE ucs2_swedish_ci
    LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_sum_val, 0);

    -- Statement 3: CREATE VIEW and select from it
    CREATE OR REPLACE VIEW v33746 AS 
    SELECT NULL AS col1, SUM(0) AS col2, SUM(DISTINCT x3.v33663) AS col3 
    FROM v33662 AS x3 
    GROUP BY x3.v33663, CHAR_LENGTH(x3.v33664);
    
    SELECT col3 INTO v_view_val FROM v33746 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_view_val, 0);

    -- Statement 4: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional logic using IF
    IF p1 > 0 THEN
        SET @sql5 = 'UPDATE v33684 AS x1, v33434 AS x6 SET x1.v33668 = REPEAT(''257'', 10) WHERE v33668 LIKE ''e%''';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    ELSE
        SET @sql5_alt = 'UPDATE v33684 SET v33668 = ''fallback'' WHERE v33668 LIKE ''e%''';
        PREPARE stmt5_alt FROM @sql5_alt;
        EXECUTE stmt5_alt;
        DEALLOCATE PREPARE stmt5_alt;
    END IF;

    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p2
        WHEN v_counter > 50 THEN v_counter + p1
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0541----- */
CREATE TABLE IF NOT EXISTS v10543 (v10544 DOUBLE, id INT);
CREATE TABLE IF NOT EXISTS v10117 (id INT);
CREATE TABLE IF NOT EXISTS v9937 (id INT);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS v10456 (v10457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v9978 (v9979 VARCHAR(10), v9980 JSON);
CREATE TABLE IF NOT EXISTS v10008 (v10009 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v10488 (id INT);
CREATE TABLE IF NOT EXISTS v10282 (v10147 VARCHAR(20), id INT);
INSERT INTO v10543 VALUES (1.1e100, 1), (26, 2), (39, 3), (52, 4), (100, 5);
INSERT INTO v10117 VALUES (1), (2), (3);
INSERT INTO v9937 VALUES (1), (2), (3);
INSERT INTO x8 VALUES (1), (2);
INSERT INTO x9 VALUES (1), (2);
INSERT INTO v10456 VALUES ('f'), ('fz'), ('g'), ('Ġ'), ('ġ');
INSERT INTO v9978 VALUES ('old', '{"x":"x"}'), ('test', '{"x":"y"}');
INSERT INTO v10008 VALUES (ST_GEOMFROMTEXT('POINT(10 20)'), 1), (ST_GEOMFROMTEXT('POINT(30 40)'), 2);
INSERT INTO v10488 VALUES (1), (2);
INSERT INTO v10282 VALUES ('old', 1), ('test16', 2);

/* -----Called: synth_output_0541----- */

DELIMITER //

CREATE PROCEDURE synth_output_0541(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v10457 FROM v10456;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with complex joins
    SET @sql1 = 'UPDATE v10543 AS x1, v10117 AS x2 RIGHT JOIN v9937 AS x7 JOIN x8 AS x10 ON 1 LEFT JOIN x9 AS x11 ON 1 ON 1 SET v10544 = 1 WHERE x1.v10544 IN (1.1e100, 26, 39, 52)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1329_proc(-51, -63, @_syn_2452);
    SET v_counter = @_syn_2452 - @_io_result + (v_counter) + (MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - -975 + (1);

    -- Statement 2: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with JSON path check
    SET @sql3 = 'UPDATE v9978 AS x1 SET v9979 = ''hi'' WHERE v9980 ->> ''$.x'' = ''x''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with spatial function and conditional check
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v10008 AS x1 JOIN v10488 AS x2 ON x1.v10009 = x1.v10009 SET v10009 = ST_GEOMFROMTEXT(''POINT(19 81)'') WHERE v10009 = ''new_user''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: UPDATE with simple condition
    SET @sql5 = 'UPDATE v10282 AS x0 SET x0.v10147 = ''test16'' WHERE v10147 = ''old''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

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
    SELECT v1227643 INTO v_date_val FROM v1227642 WHERE v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND v1227643 - INTERVAL 100 DAY LIMIT 1;
    IF v_date_val IS NOT NULL THEN
        UPDATE v1227642 AS x1, test_table AS x5 SET v1227643 = v_date_val WHERE x1.v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND x1.v1227643 - INTERVAL 100 DAY;
        SET v_update_count = (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - 716 + (row_count());
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
    SET v_counter = v_counter + ROW_COUNT();

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
CALL n3_output_1551_proc(17, 92, @_syn_14515);
        WHEN v_counter > 1000 THEN SET result = @_syn_14515 - @_io_result + (1000);
        WHEN v_counter BETWEEN 500 AND 1000 THEN SET result = 500;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup handler if error occurred
    IF result = -1 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1551_proc----- */
CREATE TABLE IF NOT EXISTS v1281672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281673 GEOMETRY,
    v1281674 TIME(6),
    v1281675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1282130 (
    v1282131 VARCHAR(10),
    v1282132 TEXT,
    v1282133 TIME,
    v1282134 TIME,
    v1282135 TIME,
    v1282136 TIME
);
CREATE TABLE IF NOT EXISTS v1281732 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281733 TIME,
    v1281734 BOOLEAN,
    v1281735 INT
);
CREATE TABLE IF NOT EXISTS v1282385 (
    v1282386 SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1282387 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1281724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281725 VARCHAR(100),
    v1281726 INT
);
INSERT INTO v1281672 (v1281673, v1281674, v1281675) VALUES
(ST_GEOMFROMTEXT('POINT(1 1)'), '00:00:00.123456', 'test1'),
(ST_GEOMFROMTEXT('POINT(2 2)'), '00:00:01.000000', 'test2'),
(ST_GEOMFROMTEXT('POINT(3 3)'), '00:00:00.123456', 'test3');
INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136) VALUES
('test', 'sample', '00:01:01', '10:10:10', '23:59:59', NULL);
INSERT INTO v1281732 (v1281733, v1281734, v1281735) VALUES
('10:50:50.123000', TRUE, 100),
('11:30:00.000000', FALSE, 200),
('10:50:50.123000', TRUE, 300);
INSERT INTO v1282385 (v1282387) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1281724 (v1281725, v1281726) VALUES
('green', 10),
('great', 20),
('garden', 30),
('apple', 40);

/* -----Called: n3_output_1551_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1551_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME(6);
    DECLARE v_row_count INT;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_bool BOOLEAN;
    DECLARE v_cur CURSOR FOR SELECT v1281673, v1281674 FROM v1281672 WHERE v1281674 = '00:00:00.123456';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with geometry functions adapted to use parameters
    UPDATE v1281672 AS x1 
    SET v1281673 = LINESTRING(
        JSON_UNQUOTE(JSON_SET('{}', '$.x', CAST(p1 AS CHAR))), 
        ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,', p1, ' ', p2, ',10 10, 0 0))')), 
        POINT(p1, p2), 
        ST_VALIDATE(ST_GEOMFROMTEXT('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0))'))
    ) 
    WHERE v1281674 = '00:00:00.123456' AND id = p1;

    -- Statement 2: CREATE TABLE AS SELECT adapted to INSERT with values
    INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136)
    SELECT 
        CAST(p1 AS CHAR(10)),
        CONCAT('p2=', p2),
        TIME(CAST('00:01:01.123' AS TIME)),
        TIME('10:10:10'),
        TIME('2003-12-31 23:59:59+02:00'),
        TIME('1000009000:10:10');

    -- Statement 3: UPDATE with MAKETIME and ORDER BY/LIMIT
    SET v_temp_time = MAKETIME(10, 50, 50.123);
    UPDATE v1281732 AS x0 
    SET v1281734 = TRUE 
    WHERE MAKETIME(10, 50, 50.123) = v1281733 
    ORDER BY v1281733 DESC 
    LIMIT p1;

    -- Statement 4: CREATE TEMPORARY TABLE adapted to INSERT into existing table
    INSERT INTO v1282385 (v1282387) 
    SELECT CONCAT('generated_', p1 + (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - -942 + (v_counter)) 
    FROM v1282385 
    LIMIT p2;

    -- Statement 5: UPDATE with user variable adapted to use parameter
    SET @c5 = p1 + p2;
    UPDATE v1281724 AS x0 
    SET x0.v1281725 = @c5 
    WHERE v1281725 LIKE 'g%';

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom, v_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp_bool = TRUE;
            WHEN v_counter = 2 THEN
                SET v_temp_bool = FALSE;
            ELSE
                SET v_temp_bool = TRUE;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 3 DO
            SET v_counter = v_counter + 1;
            SET v_temp_time = ADDTIME(v_temp_time, '00:00:01');
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
CREATE TABLE IF NOT EXISTS `table_meokd9` (
    `table_meokd9_category_id` INT,
    `table_meokd9_price` DECIMAL(10,2)
);

INSERT INTO `table_meokd9` (`table_meokd9_category_id`, `table_meokd9_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_MEOKD9_PRICE), 0)
    INTO V_AVG
    FROM TABLE_MEOKD9
    WHERE TABLE_MEOKD9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0251(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v2413 FROM v2412 WHERE v2413 > 'f';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Procedural structure 2: WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE with LEFT JOIN
        SET @sql1 = 'UPDATE v2412 AS x1 LEFT JOIN v2339 AS x5 ON x1.v2413 = x1.v2413 SET x1.v2413 = ? WHERE x1.v2413 > ?';
        SET @val1 = 'w';
        SET @val2 = 'f';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: INSERT INTO v2528
        SET @sql2 = 'INSERT INTO v2528 (v2468) VALUES (?), (?), (?), (?), (?), (?)';
        SET @val3 = '13';
        SET @val4 = 'KÃ¤li KÃ¤li 2-4';
        SET @val5 = '1970-01-01 00:00:01.099999';
        SET @val6 = '-8385959.0000007';
        SET @val7 = 'KÃ¤li KÃ¤li 2-6';
        SET @val8 = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val3, @val4, @val5, @val6, @val7, @val8;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: CREATE TABLE v2602 (already created, but we simulate usage)
        -- Statement 4: INSERT INTO v2419
        SET @sql4 = 'INSERT INTO v2419 (v2424) VALUES (?)';
        SET @val9 = '80013';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val9;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v2267
        SET @sql5 = 'UPDATE v2267 AS x0 SET x0.v2268 = x0.v2268 + ?';
        SET @val10 = p2;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val10;
        DEALLOCATE PREPARE stmt5;
        
        -- Procedural structure 3: CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
        -- Procedural structure 4: CASE/WHEN
        CASE 
CALL synth_output_0567(-93, -67, @_syn_1265);
            WHEN v_counter > 100 THEN SET v_counter = @_syn_1265 - 20 + (100);
            WHEN v_counter < 0 THEN SET v_counter = 0;
            ELSE SET v_counter = v_counter;
        END CASE;
        
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0251(1, 1, @out_result);

SELECT @out_result;