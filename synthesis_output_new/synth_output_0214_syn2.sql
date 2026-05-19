/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1996 (v1997 JSON, v1998 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1953 (v1954 JSON);
CREATE TABLE IF NOT EXISTS v2076 (v2077 CHAR(5) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1976 (v1977 INT);
CREATE TABLE IF NOT EXISTS v1831 (v1832 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (x INT);
CREATE TABLE IF NOT EXISTS x13 (x INT);
CREATE TABLE IF NOT EXISTS x18 (x INT);
CREATE TABLE IF NOT EXISTS x19 (x INT);
CREATE TABLE IF NOT EXISTS x10 (x INT);
CREATE TABLE IF NOT EXISTS x20 (x INT);
INSERT INTO v1996 VALUES (JSON_OBJECT('key', 'value'), 'green');
INSERT INTO v1953 VALUES (JSON_OBJECT('key', 'value'));
INSERT INTO v1976 VALUES (1), (2), (3);
INSERT INTO v1831 VALUES ('USA'), ('Canada'), ('Mexico');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO x10 VALUES (1);
INSERT INTO x20 VALUES (1);

/* -----Dependency for: synth_output_0476----- */
CREATE TABLE IF NOT EXISTS v7924 (x4 VARCHAR(10), v7919 INT);
CREATE TABLE IF NOT EXISTS v7972 (id INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v8017 (v8019 DATETIME, v8018 INT);
CREATE TABLE IF NOT EXISTS v7917 (v7919 VARCHAR(10), v8018 INT);
CREATE TABLE IF NOT EXISTS v8071 (id INT);
CREATE TABLE IF NOT EXISTS v8057 (v8058 GEOMETRY);
CREATE TABLE IF NOT EXISTS v7935 (id INT);
INSERT INTO v7924 VALUES ('x', 10), ('y', 20), ('z', 30);
INSERT INTO v7972 VALUES (1, ST_GeomFromText('POINT(0 0)')), (2, ST_GeomFromText('POINT(1 1)'));
INSERT INTO v8017 VALUES ('2023-01-01 01:02:03', NULL), ('2023-02-02 02:03:04', 5);
INSERT INTO v7917 VALUES ('101', 1), ('u', 2), ('test', 3);
INSERT INTO v8071 VALUES (1), (2);
INSERT INTO v8057 VALUES (ST_GeomFromText('POINT(100 200)')), (ST_GeomFromText('POINT(179 218)'));
INSERT INTO v7935 VALUES (1), (2);

/* -----Called: synth_output_0476----- */

DELIMITER //

CREATE PROCEDURE synth_output_0476(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_dt DATETIME;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_AsText(v8058) FROM v8057 WHERE ST_AsText(v8058) LIKE 'POINT(179 218)%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v8081 AS SELECT...
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v8081 AS SELECT DATE_FORMAT(''x'', ''%M'') + 0 AS col1, MAX(v7919) + 1.1 AS col2 FROM v7924';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE INDEX v8086 ON v7972(...)
    SET @sql2 = 'CREATE INDEX IF NOT EXISTS v8086 ON v7972((REPEAT(1, 2) >= REPEAT(1, 2) LIKE ST_GEOMFROMGEOJSON(REPEAT(1, 2))))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v8017 LEFT JOIN v7917
    SET @sql3 = 'UPDATE v8017 AS x0 LEFT JOIN v7917 AS x1 ON x0.v8019 = x0.v8018 SET v8019 = CAST(''2023-01-01 01:02:03'' AS DATETIME) WHERE (x0.v8018 IS NULL) >> ('''' COLLATE utf8mb4_0900_ai_ci)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v7917 LEFT JOIN v8071
    SET @sql4 = 'UPDATE v7917 AS x0 LEFT JOIN v8071 AS x4 ON 1 SET v7919 = ''u'' WHERE v7919 = 101';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v8057 LEFT JOIN v7935 with geometry
    SET @sql5 = 'UPDATE v8057 AS x0 LEFT JOIN v7935 AS x4 ON x0.v8058 = x0.v8058 AND x0.v8058 = x0.v8058 SET v8058 = ST_GEOMFROMTEXT(''POINT(179 218)'') WHERE ST_AsText(v8058) LIKE ''POINT(179 218)%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF and LOOP
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_str;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    -- CASE/WHEN example
    CASE p1
        WHEN 1 THEN SET result = v_counter + 100;
        WHEN 2 THEN SET result = v_counter + 200;
        ELSE SET result = v_counter;
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1231----- */
CREATE TABLE IF NOT EXISTS v79516 (v79517 INT, v79518 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v79914 (v79915 VARCHAR(50), v79916 INT);
CREATE TABLE IF NOT EXISTS v79812 (x1 INT, x2 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v80393 (v80394 INT, v80395 JSON);
CREATE TABLE IF NOT EXISTS v80440 (x2 INT, x3 VARCHAR(50));
INSERT INTO v79516 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v79914 VALUES ('11111', 10), ('22222', 20), ('11111', 30);
INSERT INTO v79812 VALUES (500, 'a'), (1000, 'b'), (800, 'c');
INSERT INTO v80393 VALUES (100, '{"key2": "value1"}'), (200, '{"key2": "value2"}'), (300, '{"key2": "value3"}');
INSERT INTO v80440 VALUES (1, 'view1'), (2, 'view2'), (3, 'view3');

/* -----Called: synth_output_1231----- */

DELIMITER //

CREATE PROCEDURE synth_output_1231(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_json_result JSON;
    DECLARE v_first_val INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors and handlers
    DECLARE cur1 CURSOR FOR SELECT x2.x1 FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE INDEX (already done in setup, use it)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = \'v79516\' AND index_name = \'v80545\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: UPDATE with keyword
    SET @keyword3_id = '11111';
    SET @sql2 = 'UPDATE v79914 AS x1 SET v79915 = \'11111\' WHERE v79915 = ?';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @keyword3_id;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CTE SELECT with time arithmetic
    SET @sql3 = 'WITH x5 AS (SELECT 1, 1) SELECT CAST(\'10:10:10.123456\' AS TIME) - 1 INTO @time_result FROM v79812 AS x2 WHERE x2.x1 < 900 OR x2.x1 < 900 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_time_val = @time_result;
    SET v_counter = v_counter + HOUR(v_time_val);

    -- Statement 4: Window function with JSON
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = CONCAT('SELECT NTH_VALUE(JSON_OBJECTAGG(\'key2\', \'*B\'), 1) OVER (), FIRST_VALUE(v80394) IGNORE NULLS OVER () INTO @json_val, @first_val FROM v80393 AS x1 WHERE v80394 = ', v_temp, ' LIMIT 1');
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        SET v_json_result = @json_val;
        SET v_first_val = @first_val;
        SET v_counter = v_counter + IFNULL(v_first_val, 0);
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE VIEW (already done, use it)
    SET @sql5 = 'SELECT COUNT(*) INTO @view_count FROM information_schema.views WHERE table_name = \'v80576\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @view_count > 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Final result using CASE/WHEN
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0547_proc----- */
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT);
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141588 (v1141589 INT);
CREATE TABLE IF NOT EXISTS v1141706 (v1141707 VARCHAR(100), v1141709 INT);
INSERT INTO v1141633 VALUES (10), (20), (30), (40), (50);
INSERT INTO v1141749 VALUES ('2001-07-05'), ('2001-07-07'), ('2001-07-06');
INSERT INTO test_table VALUES ('0'), ('1'), ('2');
INSERT INTO v1141588 VALUES (100), (200), (300);
INSERT INTO v1141706 VALUES ('apple', 1), ('banana', 2), ('honeysuckle', 3), ('cherry', 4);

/* -----Called: n3_output_0547_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0547_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_temp INT;
    DECLARE v_temp2 VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1141709 FROM v1141706 WHERE v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_continue = 0;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Direct inline UPDATE with ORDER BY and LIMIT (adapted to use p1)
        UPDATE v1141633 AS x1 SET v1141635 = p1 WHERE v1141635 >= 0 ORDER BY CAST('invalid' AS DATETIME) LIMIT 5;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (1);
    ELSEIF p2 > 0 THEN
        -- Direct inline UPDATE with REPLACE and complex WHERE
        UPDATE v1141749 AS x1 SET v1141750 = REPLACE(v1141750, 'x', 'y') WHERE NOT v1141750 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1141750), v1141750) OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL OR NOT CURRENT_TIMESTAMP() IS NULL OR v1141750 >= UTC_TIME() ORDER BY v1141750, v1141750 DESC LIMIT 2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Direct inline INSERT (adapted with variables)
        INSERT INTO test_table (id) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN p1 < p2 THEN
            -- Direct inline UPDATE with SET from variable
            UPDATE v1141588 AS x1 SET v1141589 = p1;
            SET v_counter = v_counter + 4;
        WHEN p1 > p2 THEN
            -- Direct inline UPDATE with WHERE and ORDER BY (adapted to use p2)
            UPDATE v1141706 AS x1 SET v1141709 = p2 WHERE x1.v1141707 >= 'honeysuckle' ORDER BY CAST(v1141709 AS UNSIGNED) LIMIT 90;
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 6;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_continue = 1 DO
        FETCH cur INTO v_temp;
        IF v_continue = 1 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_continue = 1;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_continue = v_continue - 1;
    UNTIL v_continue = 0 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0563----- */
CREATE TABLE IF NOT EXISTS v11375 (
    v11376 TEXT,
    v11377 TEXT,
    v11378 JSON
);
CREATE TABLE IF NOT EXISTS v11398 (
    v11399 INT
);
CREATE TABLE IF NOT EXISTS v11350 (
    x1 DOUBLE
);
CREATE TABLE IF NOT EXISTS v11446 (
    v11447 INT
);
INSERT INTO v11375 (v11376, v11377, v11378) VALUES
('test', '000', '{"varc": "test"}'),
('abc', '0000', '{"varc": "abc"}'),
('xyz', '00000', '{"varc": "xyz"}');
INSERT INTO v11398 (v11399) VALUES (1), (2), (3);
INSERT INTO v11350 (x1) VALUES (1.0), (2.5), (100.0), (200.0);
INSERT INTO v11446 (v11447) VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0563----- */

DELIMITER //

CREATE PROCEDURE synth_output_0563(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_sum_val DOUBLE DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_json_val TEXT;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    -- Cursor for SELECT statement 3
    DECLARE cur1 CURSOR FOR 
        SELECT x8.x1 
        FROM v11350 AS x8 
        WHERE x8.x1 < 45.34e306 
        ORDER BY LEAST(x8.x1, x8.x1 COLLATE utf8mb4_croatian_ci) 
        LIMIT 101;
    
    -- Cursor for SELECT statement 4
    DECLARE cur2 CURSOR FOR 
        SELECT SUM(x0.v11447) OVER (PARTITION BY x0.v11447 ORDER BY x0.v11447),
               RANK() OVER (ORDER BY 1)
        FROM v11446 AS x0 
        WINDOW x1 AS (PARTITION BY x0.v11447 ORDER BY x0.v11447 ROWS BETWEEN 1 FOLLOWING AND 2 FOLLOWING);
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Handler for errors
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: CREATE TEMPORARY TABLE (adapted - create and use)
    CREATE TEMPORARY TABLE IF NOT EXISTS v11600 (
        v11601 ENUM('x', 'Ã¶', 'podp') CHARACTER SET ucs2
    ) DEFAULT CHARACTER SET=gb18030;
    
    INSERT INTO v11600 VALUES ('x'), ('Ã¶');
    
    -- Statement 2: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v11375 AS x1 
                       LEFT OUTER JOIN v11398 AS x6 
                       ON JSON_UNQUOTE(JSON_EXTRACT(x1.v11378, ''$.varc'')) COLLATE utf8mb4_general_ci = x1.v11378 
                       SET v11376 = LEFT(v11377, CHAR_LENGTH(v11376) - 2) 
                       WHERE v11377 = REPEAT(''0'', 257)';
    
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    
    -- Statement 3: SELECT with geometry function (using cursor)
    OPEN cur1;
    SET v_done = 0;
    
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate geometry intersection for each row
        SELECT ST_INTERSECTS(
            ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
            ST_GEOMFROMTEXT('POINT(0 0)')
        ) INTO v_geom_result;
        
        SET v_counter = v_counter + 1;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    
    CLOSE cur1;
    
    -- Statement 4: SELECT with window functions (using cursor)
    OPEN cur2;
    SET v_done = 0;
    
    window_loop: LOOP
        FETCH cur2 INTO v_sum_val, v_rank_val;
        IF v_done = 1 THEN
            LEAVE window_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rank_val = 2 THEN
CALL n3_output_0027_proc(11, -52, @_syn_2607);
                SET v_counter = v_counter + @_syn_2607 - @_io_result + (20);
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE cur2;
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted with dynamic SQL)
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v11638 (v11639 TEXT CHARACTER SET utf8mb3) AS 
                       SELECT 1 - NULL AS col1, 
                              CURTIME() - ASCII(RANDOM_BYTES(1)) AS col2, 
                              x2 + 0e0 AS col3, 
                              x3 + 8 AS col4';
    
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;
    
    -- Additional procedural logic using WHILE loop
    WHILE p1 > 0 DO
CALL n3_output_1769_proc(-47, 32, @_syn_2619);
        SET v_counter = v_counter + @_syn_2619 - @_io_result + (p2);
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter + v_update_count;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0027_proc----- */
CREATE TABLE IF NOT EXISTS v1130318 (v1130320 INT);
CREATE TABLE IF NOT EXISTS v1130305 (v1130306 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130238 (v1130239 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 INT);
INSERT INTO v1130318 VALUES (100), (200), (300);
INSERT INTO v1130305 VALUES ('2010-01-15 00:00:00'), ('2015-06-20 00:00:00'), ('2020-12-01 00:00:00');
INSERT INTO v1130238 VALUES ('test123'), ('example456'), ('data789');
INSERT INTO v1130215 VALUES (5), (9), (15);

/* -----Called: n3_output_0027_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0027_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1130239 FROM v1130238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    UPDATE v1130318 AS x0 SET v1130320 = 120;
    SET v_counter = v_counter + 1;
    
    UPDATE v1130305 AS x1 SET v1130306 = '300' WHERE v1130306 BETWEEN '2010-01-01 00:00:00' AND '2010-12-31 23:59:59';
    SET v_counter = v_counter + 1;
    
    UPDATE v1130238 AS x0 SET x0.v1130239 = '120';
    SET v_counter = v_counter + 1;
    
    IF p1 > 0 THEN
        UPDATE v1130238 AS x1 SET v1130239 = LEFT(v1130239, CHAR_LENGTH(v1130239) - 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    CASE 
        WHEN p2 = 9 THEN
            UPDATE v1130215 AS x1 SET x1.v1130216 = 300 WHERE v1130216 = 9;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1996_proc----- */
CREATE TABLE IF NOT EXISTS v1463226 (v1463227 INT PRIMARY KEY AUTO_INCREMENT, col1 DOUBLE);
CREATE TABLE IF NOT EXISTS v1463077 (v1463079 INT);
CREATE TABLE IF NOT EXISTS v1463534 (v1463535 VARCHAR(255), v1463536 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1463520 (v1463520_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1463569 (v1463570 BLOB);
CREATE TABLE IF NOT EXISTS v1463695 (v1463695_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col2 INT);
INSERT INTO v1463226 (col1) VALUES (CAST(CAST('2000-01-01' AS DATE) AS DOUBLE)), (CAST(CAST('2020-06-15' AS DATE) AS DOUBLE));
INSERT INTO v1463077 (v1463079) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1463534 (v1463535, v1463536) VALUES ('hello', 'world'), ('test', NULL), ('foo', 'bar');
INSERT INTO v1463520 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v1463569 (v1463570) VALUES (COMPRESS('data1')), (COMPRESS('data2')), (NULL);
INSERT INTO v1463695 (dummy_col2) VALUES (1), (2), (3);

/* -----Called: n3_output_1996_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1996_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT col1 FROM v1463226 WHERE v1463227 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input params to control behavior
    IF p1 > 0 THEN
        -- Adapt UPDATE with WHERE using input params
        UPDATE v1463077 AS x0 SET v1463079 = p1 WHERE v1463079 < p2 AND v1463079 BETWEEN 3 AND 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt INSERT with NULL using input param logic
    IF p2 % 2 = 0 THEN
        INSERT INTO v1463534 (v1463536) VALUES (NULL);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v1463534 (v1463536) VALUES (CONCAT('val_', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt multi-table UPDATE with compression check
    UPDATE v1463569 AS x1 
    INNER JOIN v1463695 AS x4 ON x1.v1463570 IS NOT NULL 
    SET x1.v1463570 = COMPRESS(CAST(p1 AS CHAR)) 
    WHERE UNCOMPRESS(x1.v1463570) IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt UPDATE with REPEAT and LEFT using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use REPEAT...UNTIL for counting
        SET @temp_counter = 0;
        REPEAT
            UPDATE v1463534 AS x1 
            INNER JOIN v1463520 AS x4 ON x1.v1463535 IS NOT NULL 
            SET x1.v1463536 = REPEAT(LEFT(x1.v1463535, 1), 200)
            WHERE x1.v1463536 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
            SET @temp_counter = @temp_counter + 1;
        UNTIL @temp_counter >= p1 END REPEAT;
    END LOOP;
    CLOSE v_cur;

    -- Final result based on logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing
    SET result = (MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - -569 + (0);
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE 't%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
CREATE TABLE IF NOT EXISTS `table_j2j32s` (
    `table_j2j32s_emp_id` INT,
    `table_j2j32s_manager_id` INT,
    `table_j2j32s_salary` INT,
    `table_j2j32s_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0bfnrs` (
    `table_0bfnrs_dept_id` INT,
    `table_0bfnrs_manager_id` INT
);

INSERT INTO `table_j2j32s` (`table_j2j32s_emp_id`, `table_j2j32s_manager_id`, `table_j2j32s_salary`, `table_j2j32s_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_0bfnrs` (`table_0bfnrs_dept_id`, `table_0bfnrs_manager_id`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT TABLE_J2J32S_MANAGER_ID INTO V_MANAGER_ID
        FROM TABLE_J2J32S
        WHERE TABLE_J2J32S_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0214(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1977 FROM v1976;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL synth_output_0563(68, 56, @_syn_996);
        SET result = -@_syn_996 - -1 + (1);
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and spatial functions
    SET @sql1 = 'UPDATE v1996 AS x0 SET x0.v1997 = JSON_CONTAINS(MULTILINESTRING(LINESTRING(POINT(''MULTIPOINT(2 9, 1 0)'', 2), ST_GEOMFROMTEXT(''LINESTRING(5 9,-1 10,-2 -6,2 9,2 0,3 6,-3 3,9 -2,-3 -10,-7 -4,1 4)'')), LINESTRING(ST_LINESTRINGFROMTEXT(@wkt_ls, 0), COMPRESS(''x''))), ''false'') WHERE v1998 = ''green''';
    SET @wkt_ls = 'LINESTRING(0 0, 1 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JSON_CONTAINS and spatial function
    SET @sql2 = 'UPDATE v1953 AS x1 SET x1.v1954 = JSON_CONTAINS(ST_LINEFROMTEXT(@wkt_ls, 0), ''false'') WHERE v1954 = ''p1''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE with recursive CTE (simplified)
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v2076_new (v2077 CHAR(5) CHARACTER SET UCS2)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Complex recursive CTE with EXISTS (simplified to cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Window function with CTE (simplified to SELECT INTO)
    SET @sql5 = 'SELECT MAX(v1832) OVER (ORDER BY v1832 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) INTO @max_val FROM v1831 WHERE v1832 <> ''USA'' LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
CALL n3_output_0547_proc(-57, 52, @_syn_1001);
CALL synth_output_1231(45, 69, @_syn_1001);
CALL synth_output_0476(-48, -88, @_syn_1001);
    SET v_counter = v_counter + @_syn_1001 - @_io_result + (@_syn_1001 - -1 + (@_syn_1001 - -1 + (ifnull(@max_val, 0))));

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0214(1, 1, @out_result);

SELECT @out_result;