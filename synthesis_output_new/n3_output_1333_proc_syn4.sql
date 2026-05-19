/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1227718 (id INT AUTO_INCREMENT PRIMARY KEY, v1227719 DECIMAL(10,3), v1227720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227827 (id INT AUTO_INCREMENT PRIMARY KEY, v1227828 INT, v1227829 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (id INT AUTO_INCREMENT PRIMARY KEY, v1227638 INT, v1227639 INT);
CREATE TABLE IF NOT EXISTS v1227642 (id INT AUTO_INCREMENT PRIMARY KEY, v1227643 INT, v1227644 INT);
INSERT INTO v1227718 (v1227719, v1227720) VALUES
(MAKETIME(10, 50, 50.123), 'test_history_long_1'),
(MAKETIME(11, 30, 30.456), 'test_history_long_2'),
(500.123, 'other_data'),
(MAKETIME(10, 50, 50.123), 'test_history_long_3');
INSERT INTO v1227827 (v1227828, v1227829) VALUES
(500, 'data1'),
(300, 'data2'),
(500, 'data3');
INSERT INTO v1227637 (v1227638, v1227639) VALUES
(1, 100),
(7, 200),
(10, 300),
(3, 400),
(8, 500);
INSERT INTO v1227642 (v1227643, v1227644) VALUES
(NULL, 10),
(1, 20),
(NULL, 30),
(2, 40);

/* -----Dependency for: synth_output_0277----- */
CREATE TABLE IF NOT EXISTS v2844 (v2846 TEXT);
CREATE TABLE IF NOT EXISTS v3001 (x1 DECIMAL(65,0));
CREATE TABLE IF NOT EXISTS v2962 (x6 INT);
CREATE TABLE IF NOT EXISTS v2852 (v2854 TEXT);
CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
CREATE TABLE IF NOT EXISTS v2863 (v2865 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3004 (x1 INT);
INSERT INTO v2844 VALUES (NULL), ('test'), (REPEAT('1', 10));
INSERT INTO v3001 VALUES (5), (10), (15);
INSERT INTO v2962 VALUES (1), (2), (3);
INSERT INTO v2852 VALUES (NULL), ('sample');
INSERT INTO v3006 VALUES ('Y'), ('N');
INSERT INTO v2863 VALUES (ST_GEOMFROMTEXT('POINT(198 82)')), (ST_GEOMFROMTEXT('POINT(10 20)'));
INSERT INTO v3004 VALUES (100), (200);

/* -----Called: synth_output_0277----- */

DELIMITER //

CREATE PROCEDURE synth_output_0277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_enum_val ENUM('Y', 'N');
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3007 FROM v3006;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2844 with REPEAT
    SET @sql1 = 'UPDATE v2844 AS x1 SET v2846 = REPEAT(''1'', 70000) WHERE NOT v2846 IN (NULL, -3333333333333333333333)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v3001 with JOIN
    SET @sql2 = 'UPDATE v3001 AS x1 JOIN v2962 AS x6 ON (1) SET x1 = x1 * 10 WHERE x1 = ''he''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v2852 with REPEAT
    SET @sql3 = 'UPDATE v2852 AS x1 SET v2854 = REPEAT(20000000, ''1'') WHERE 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v3006 (already exists, so we handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
    END;

    -- Statement 5: UPDATE v2863 with geometry
    SET @sql5 = 'UPDATE v2863 AS x0 NATURAL JOIN v3004 AS x1 SET v2865 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE COALESCE(v2865) = 0.9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR, LOOP, IF
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF v_enum_val = 'Y' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1619----- */
CREATE TABLE IF NOT EXISTS v175091 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178245 (v178246 INT);
CREATE TABLE IF NOT EXISTS v178130 (v178132 INT, v178133 TIME);
CREATE TABLE IF NOT EXISTS v178249 (v178250 DATETIME);
CREATE TABLE IF NOT EXISTS x18 (x_id INT);
CREATE TABLE IF NOT EXISTS x19 (x_id INT);
CREATE TABLE IF NOT EXISTS x14 (x14_id INT);
CREATE TABLE IF NOT EXISTS x15 (x15_id INT);
CREATE TABLE IF NOT EXISTS x7 (v175092 INT, v175093 INT);
CREATE TABLE IF NOT EXISTS v178130_index_test (v178132 INT, v178133 TIME);
INSERT INTO v175091 VALUES (1, 1000000), (2, 1000000), (3, 2000000);
INSERT INTO v178245 VALUES (10), (20), (30);
INSERT INTO v178130 VALUES (1, '12:00:00'), (2, '13:30:00'), (3, '10:00:00');
INSERT INTO v178249 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 2 HOUR);
INSERT INTO x18 VALUES (1), (2), (3);
INSERT INTO x19 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO x7 VALUES (1000000, 1), (1000000, 2), (2000000, 3);

/* -----Called: synth_output_1619----- */

DELIMITER //

CREATE PROCEDURE synth_output_1619(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lead_val INT;
    DECLARE v_json_result TEXT;
    DECLARE v_xml_result TEXT;
    DECLARE v_time_diff_result DATETIME;
    DECLARE v_truncate_result DECIMAL(10,1);
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v175092 FROM v175091 WHERE v175092 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Create the index from input
    SET @sql_index = 'CREATE INDEX v178334 ON v178130(v178132, (CAST(''-1:0:0'' AS TIME)))';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_index FROM @sql_index;
        EXECUTE stmt_index;
        DEALLOCATE PREPARE stmt_index;
    END;
    
    -- Statement 1: CTE with window function - extract LEAD value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_lead_val = 0;
        SET @start_node = p1;
        SET @sql_cte = 'WITH x9 AS (SELECT @start_node AS x16 UNION SELECT x7.v175093 FROM x18, x19 WHERE x7.v175092 = x7.v175093), x10 AS (SELECT x7.v175092 AS x13 FROM x14 AS x23 LEFT JOIN x15 AS x24 ON x7.v175092 = x7.v175093) SELECT x7.v175093, x7.v175092, LEAD(x7.v175092, 0, x7.v175092) OVER () AS x3, x7.v175092 FROM v175091 AS x7 WHERE x7.v175092 = 1000000 ORDER BY (VALUES (x7.v175093))';
        PREPARE stmt_cte FROM @sql_cte;
        EXECUTE stmt_cte;
        DEALLOCATE PREPARE stmt_cte;
        SET v_lead_val = 1;
    END;
    
    -- Statement 2: UPDATE with JSON and spatial functions
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @a = ST_GEOMFROMTEXT('POINT(0 0)');
        SET @sql_update = 'UPDATE v178245 AS x1 SET x1.v178246 = JSON_CONTAINS(MULTILINESTRING(ST_GEOMFROMTEXT(''GeometryCollection((point(0 0)))''), ST_TOUCHES(@a, ST_GEOMFROMTEXT(''point(0 0)''))), ''false'') WHERE x1.v178246 = 10';
        PREPARE stmt_update FROM @sql_update;
        EXECUTE stmt_update;
        DEALLOCATE PREPARE stmt_update;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE with complex SELECT
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v178311 (v178312 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v178313 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'', v178314 DATETIME(6) NOT NULL DEFAULT ''0000-00-00 00:00:00'') AS SELECT TIMEDIFF(CAST(''123'' AS CHAR CHARACTER SET utf32), ''/a//c''), EXTRACTVALUE(@xml, ''/a/b[@c="c21"]''), SEC_TO_TIME(''POINT(174 78)''), TRUNCATE(-5678.123451, 1), SEC_TO_TIME(''<:>test</:>''), SEC_TO_TIME(''POINT(26 168)''), EXTRACTVALUE(''<a b="b1" b="b2" b="b3"/>'', ''/a/@b[position()=2]'')';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 4: CREATE INDEX (already handled above)
    
    -- Statement 5: INSERT with TIMEDIFF
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_insert = 'INSERT INTO v178249 (v178250) VALUES (TIMEDIFF(NOW(), NOW()))';
        PREPARE stmt_insert FROM @sql_insert;
        EXECUTE stmt_insert;
        DEALLOCATE PREPARE stmt_insert;
        SET v_insert_count = ROW_COUNT();
    END;
    
    -- Use cursor to iterate and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF conditional
        IF v_cursor_val = p1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
        
        -- Use WHILE loop
        WHILE v_insert_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_insert_count = v_insert_count - 1;
        END WHILE;
        
        -- Use CASE statement
        CASE 
            WHEN v_lead_val IS NOT NULL THEN
                SET v_counter = v_counter + 100;
            WHEN v_lead_val IS NULL THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 25;
        END CASE;
        
        -- Use REPEAT loop
        SET @repeat_count = 3;
        REPEAT
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count - 1;
        UNTIL @repeat_count <= 0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Use ITERATE example (skip if counter is odd)
    BEGIN
        DECLARE v_skip INT DEFAULT 0;
        skip_loop: LOOP
            SET v_skip = v_skip + 1;
            IF v_skip > 5 THEN
                LEAVE skip_loop;
            END IF;
            IF MOD(v_skip, 2) = 1 THEN
                ITERATE skip_loop;
            END IF;
            SET v_counter = v_counter + v_skip;
        END LOOP;
    END;
    
    -- Use SIGNAL for validation
CALL n3_output_0098_proc(43, 95, @_syn_7066);
    IF @_syn_7066 - @_io_result + (v_counter < 0) THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0098_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (v1130996 VARCHAR(50), v1130997 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(50), v1130921 VARCHAR(100));
INSERT INTO v1130897 (v1130898) VALUES ('initial'), ('data'), ('seed');
INSERT INTO v1130995 (v1130996, v1130997) VALUES ('init', '1'), ('data', '2'), ('seed', '3');
INSERT INTO v1130950 (v1130952) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130918 (v1130919, v1130921) VALUES ('test1', 'value1'), ('test2', 'value2'), ('test3', 'value3');

/* -----Called: n3_output_0098_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0098_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1130898 FROM v1130897;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2), (p1 + p2);
    
    INSERT INTO v1130995 (v1130997) VALUES (p1);
    
    IF p1 > 0 THEN
        INSERT INTO v1130995 (v1130996) VALUES (p1), (p2), (p1 + p2);
    ELSE
        INSERT INTO v1130995 (v1130996) VALUES (5), ('2001-01-01 10:10:10.999991'), (''), ('180027'), ('2007-07-19 08:36:00');
    END IF;
    
CALL n3_output_1711_proc(-64, -80, @_syn_1048);
    CASE @_syn_1048 - @_io_result + (p2)
        WHEN 1 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('1a');
        WHEN 2 THEN
            INSERT INTO v1130950 (v1130952) VALUES ('2b');
        ELSE
            INSERT INTO v1130950 (v1130952) VALUES ('3c');
    END CASE;
    
    INSERT INTO v1130918 (v1130919, v1130921) VALUES 
        (p1, 'foo bar'),
        (p2, '019004'),
        (p1 + p2, '2009-07-08 20:24:29.025421'),
        (p1 * p2, 569),
        (p1 - p2, 'GRANT ALL ON f2 TO test_2 with table locked');
    
    SET v_temp = p1;
CALL synth_output_1310(-81, -30, @_syn_1042);
    WHILE @_syn_1042 - 1 + (v_temp > 0) DO
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp - 1;
    END WHILE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    IF v_count > 0 THEN
        SET result = v_sum + v_count + p2;
    ELSE
        SET result = v_sum + p1 + p2;
    END IF;
END; //

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

/* -----Dependency for: synth_output_1310----- */
CREATE TABLE IF NOT EXISTS v95958 (v95959 INT, v95960 INT);
CREATE TABLE IF NOT EXISTS v95163 (v95164 INT, v95165 INT);
CREATE TABLE IF NOT EXISTS v95780 (v95783 INT);
CREATE TABLE IF NOT EXISTS v95773 (v95774 INT, v95775 INT, v95776 INT);
CREATE TABLE IF NOT EXISTS v94600 (v94601 INT, v94602 INT);
CREATE TABLE IF NOT EXISTS v95099 (v95101 INT, v95102 INT);
CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035));
CREATE TABLE IF NOT EXISTS v96112 (v96113 INT, v96114 INT, v96115 INT);
INSERT INTO v95958 VALUES (1, 0), (2, 1), (3, 0);
INSERT INTO v95163 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v95780 VALUES (NULL);
INSERT INTO v95773 VALUES (1, 2, 2), (3, 4, 4), (5, 6, 7);
INSERT INTO v94600 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v95099 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v96112 VALUES (1, 10, 1), (2, 20, 2), (3, 30, 3), (4, 40, 4), (5, 50, 5);

/* -----Called: synth_output_1310----- */

DELIMITER //

CREATE PROCEDURE synth_output_1310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_cur CURSOR FOR SELECT x7.v96113, x7.v96115 FROM v96112 AS x7 WHERE x7.v96113 = x7.v96115 AND x7.v96113 = x7.v96115 AND x7.v96115 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v95958 AS x1 NATURAL RIGHT JOIN v95163 AS x4 SET v95959 = (CASE WHEN v95959 = 1 THEN 1 ELSE v95960 + 1 END)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with multiple values
    SET @sql2 = 'INSERT INTO v95780 (v95783) VALUES (99), (NULL), (1), (2), (1)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with LEFT/RIGHT JOIN
    SET @sql3 = 'SELECT * FROM v95773 AS x0 LEFT OUTER JOIN v94600 AS x1 ON (x0.v95775 = x0.v95776) AND (x0.v95774 >= 3) RIGHT JOIN v95099 AS x3 ON x1.v94601 = x1.v94601 WHERE 2.0 <> x3.v95101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE with complex functions
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v96033 (v96034 INT NOT NULL, v96035 VARCHAR(10) NOT NULL, PRIMARY KEY (v96035)) AS SELECT ST_SRID(ST_GeomFromText(''POINT(61 133)''), 0), SUBSTRING(''Find pattern'', 1, 4), LOCALTIME(3), CURRENT_TIME(5), CURRENT_TIMESTAMP(0), SLEEP(0), UNCOMPRESSED_LENGTH(''test''), FIELD(''b'', ''A'', ''B'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE CTE with window function
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use IF/ELSEIF/ELSE
        IF v_val1 = p1 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val1 > p1 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + (2);
        ELSE
            SET v_counter = v_counter + 3;
        END IF;

        -- Use CASE/WHEN
        CASE v_val2
            WHEN p2 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT loop
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1764----- */
CREATE TABLE IF NOT EXISTS v235558 (v234395 VARCHAR(100), v234396 GEOMETRY);
CREATE TABLE IF NOT EXISTS v235660 (v235662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v234846 (v234847 GEOMETRY, v234848 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v235791 (v235792 INT);
CREATE TABLE IF NOT EXISTS v235342 (v235343 INT);
CREATE TABLE IF NOT EXISTS v235186 (v235187 INT);
INSERT INTO v235558 VALUES ('wait/lock/metadata/sql/mdl', NULL), ('test', NULL);
INSERT INTO v235660 VALUES ('abcdefghijklmnopqrstuvwxyzabcdefghijklmno'), ('test');
INSERT INTO v234846 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'test');
INSERT INTO v235791 VALUES (1);
INSERT INTO v235342 VALUES (2), (6), (3);
INSERT INTO v235186 VALUES (1), (2), (0);

/* -----Called: synth_output_1764----- */

DELIMITER //

CREATE PROCEDURE synth_output_1764(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x6.v235187 
        FROM v235186 AS x6 
        WHERE x6.v235187 < 1 
        ORDER BY x6.v235187 * 0 
        LIMIT 100000000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with geometry
    SET @sql1 = 'UPDATE v235558 AS x0 SET v234396 = ST_GEOMFROMTEXT(''POINT(230 9)'') WHERE x0.v234395 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'wait/lock/metadata/sql/mdl';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with GET_LOCK
    SET @sql2 = 'UPDATE v235660 AS x1 SET x1.v235662 = GET_LOCK(''test2'', 0) WHERE v235662 < ?';
    PREPARE stmt2 FROM @sql2;
    SET @param2 = 'abcdefghijklmnopqrstuvwxyzabcdefghijklmnos';
    EXECUTE stmt2 USING @param2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT JOIN and spatial function
    SET @sql3 = 'UPDATE v234846 AS x1 RIGHT OUTER JOIN v235791 AS x5 ON MBRINTERSECTS(x1.v234847, x1.v234847) SET v234848 = ? WHERE v234847 = LAST_INSERT_ID()';
    PREPARE stmt3 FROM @sql3;
    SET @param3 = 'DELETE FROM non_existing_table';
    EXECUTE stmt3 USING @param3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with GROUPING and ROLLUP
    SET @sql4 = 'WITH x9 AS (SELECT x8.v235343, x8.v235343, x8.v235343, GROUPING(x8.v235343) AS x15 FROM v235342 AS x8 GROUP BY x8.v235343, x8.v235343, x8.v235343 WITH ROLLUP) SELECT x8.v235343, x8.v235343, COALESCE(x8.v235343, x8.v235343) AS x2, x8.v235343 FROM v235342 AS x8 WHERE x8.v235343 = ? OR x8.v235343 = ?';
    PREPARE stmt4 FROM @sql4;
CALL n3_output_1039_proc(-55, 52, @_syn_7684);
    SET @param4a = @_syn_7684 - @_io_result + (2);
    SET @param4b = 6;
    EXECUTE stmt4 USING @param4a, @param4b;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with window function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate ABS(ROW_NUMBER()) logic
        SET v_temp = v_cursor_val;
        IF v_temp < 0 THEN
            SET v_temp = -v_temp;
        END IF;
        
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p1 < p2 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter * 2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1039_proc----- */
CREATE TABLE IF NOT EXISTS v1176391 (v1176395 TEXT);
CREATE TABLE IF NOT EXISTS v1176394 (v1176395 TEXT, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1177424 (
    v1177425 VARCHAR(255),
    v1177426 TEXT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    data_col INT
);
CREATE TABLE IF NOT EXISTS v1177419 (v1177420 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT);
INSERT INTO v1176391 (v1176395) VALUES ('');
INSERT INTO v1176394 (v1176395, dummy_col) VALUES ('', 1);
INSERT INTO v1177424 VALUES (0, '');
INSERT INTO test_table VALUES ('x', 1), ('20260101', 2), ('abc', 3);
INSERT INTO v1177419 VALUES (0);
INSERT INTO v1177475 VALUES (0);

/* -----Called: n3_output_1039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_lock_result INT;
    DECLARE v_old_sql_mode TEXT;
    DECLARE v_cur CURSOR FOR SELECT v1177425 FROM v1177424 WHERE v1177425 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in a conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with cross-table reference
        SET @OLD_SQL_MODE = (MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - -149 + ((select @@sql_mode));
        UPDATE v1176394 AS x0, v1176391 AS x3 
        SET x0.v1176395 = @OLD_SQL_MODE;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: INSERT into v1177424 with diverse values
        INSERT INTO v1177424 (v1177425, v1177426) VALUES 
            (313801, 'zzzUM'),
            ('2001-01-01 01:02:03.123456', '0000-00-00 00:00:00'),
            ('{"key": "value"}', 2.51880677333017e-05),
            (16, NULL),
            (5, '{"i":3, "s":"3"}'),
            (6, 75000),
            (2.44201138973326e-05, 'This is a third b column');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop to process cursor with a WHILE structure
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE v_cur;

    -- Statement 3: UPDATE with date casting (using REPEAT loop for multiple attempts)
    SET v_done = FALSE;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_done = TRUE;
            UPDATE test_table AS x0 
            SET id = CONCAT(id, id) 
            WHERE id BETWEEN CAST('x' AS DATE) AND CAST(20060101 AS DATE);
            SET v_counter = v_counter + ROW_COUNT();
            SET v_done = TRUE;
        END;
    UNTIL v_done END REPEAT;

    -- Statement 4: INSERT with decimal value
    INSERT INTO v1177419 (v1177420) VALUES (20010101223344.456);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE TABLE AS SELECT with IS_FREE_LOCK using CASE/WHEN
    CASE p2
        WHEN 1 THEN
            SET v_lock_result = IS_FREE_LOCK('test');
            CREATE TABLE IF NOT EXISTS v1177475_temp (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            SET v_lock_result = IS_FREE_LOCK('test2');
            CREATE TABLE IF NOT EXISTS v1177475_temp2 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 2;
        ELSE
            SET v_lock_result = IS_FREE_LOCK('test_default');
            CREATE TABLE IF NOT EXISTS v1177475 (v1177476 INT) AS 
            SELECT v_lock_result AS x2;
            SET v_counter = v_counter + 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
CREATE TABLE IF NOT EXISTS `table_8el8bx` (
    `table_8el8bx_reg_id` INT,
    `table_8el8bx_attendee_id` INT,
    `table_8el8bx_conference_id` INT,
    `table_8el8bx_registration_date` DATE,
    `table_8el8bx_ticket_type` VARCHAR(50),
    `table_8el8bx_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `table_29ijnu` (
    `table_29ijnu_conference_id` INT,
    `table_29ijnu_name` VARCHAR(50),
    `table_29ijnu_start_date` DATE,
    `table_29ijnu_venue_id` INT,
    `table_29ijnu_base_price` DECIMAL(10,2)
);

INSERT INTO `table_8el8bx` (`table_8el8bx_reg_id`, `table_8el8bx_attendee_id`, `table_8el8bx_conference_id`, `table_8el8bx_registration_date`, `table_8el8bx_ticket_type`, `table_8el8bx_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_29ijnu` (`table_29ijnu_conference_id`, `table_29ijnu_name`, `table_29ijnu_start_date`, `table_29ijnu_venue_id`, `table_29ijnu_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(TABLE_29IJNU_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM TABLE_29IJNU
    WHERE TABLE_29IJNU_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1333_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time_val DECIMAL(10,3) DEFAULT 0;
    DECLARE v_like_pattern VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT id, v1227639 FROM v1227637 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Handle the first UPDATE: SET v1227719 = @paked_keys_size (use p1) WHERE v1227719 = MAKETIME(10,50,50.123)
    SET v_time_val = MAKETIME(10, 50, 50.123);
    UPDATE v1227718 AS x1 SET v1227719 = p1 WHERE v1227719 = v_time_val;
CALL synth_output_1619(-21, 48, @_syn_14572);
    SET v_counter = @_syn_14572 - 6 + (v_counter) + ROW_COUNT();

    -- Handle the second UPDATE: SET v1227719 = @category1_id (use p2) WHERE LIKE pattern
    SET v_like_pattern = '%\\_history\\_long';
    UPDATE v1227718 AS x0 SET x0.v1227719 = p2 WHERE v1227720 LIKE v_like_pattern;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the third UPDATE: SET v1227828 = @b (use p1) WHERE v1227828 = 500
    UPDATE v1227827 AS x0 SET v1227828 = p1 WHERE v1227828 = 500;
    SET v_counter = v_counter + ROW_COUNT();

    -- Handle the fourth UPDATE: SET v1227639 = 675962925 WHERE v1227638 > 6 ORDER BY v1227639 LIMIT 488
    -- Using CURSOR to iterate through matching rows and update them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1227637 AS x1 SET x1.v1227639 = 675962925 WHERE id = v_cursor_id;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Handle the fifth UPDATE: SET v1227644 = @k (use p2) WHERE v1227643 IS NULL
    UPDATE v1227642 AS x0 SET v1227644 = p2 WHERE v1227643 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic to demonstrate procedural structures
    IF v_counter > 0 THEN
CALL synth_output_0277(-29, -26, @_syn_14568);
        CASE 
            WHEN (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (v_counter < 5) THEN
                SET result = v_counter + 100;
            WHEN @_syn_14568 - -1 + (v_counter between 5 and 10) THEN
                SET result = v_counter * 10;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional loop to demonstrate WHILE
    SET v_temp = 0;
    WHILE v_temp < 3 DO
        SET result = result + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1333_proc(1, 1, @out_result);

SELECT @out_result;