/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20122 (v20123 TEXT, v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20117 (v20118 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20127 (v20128 GEOMETRY);
CREATE TABLE IF NOT EXISTS v20138 (id INT);
CREATE TABLE IF NOT EXISTS x12 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (v20124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x8 (v20124 VARCHAR(100), v20123 TEXT);
INSERT INTO v20122 VALUES ('a\t', 'TESTF_bug11763507'), ('v7n v5n v3l', 'TABLESPACE'), ('xyz', '2005-01-01 10:00');
INSERT INTO v20117 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(3 3)')), (ST_GEOMFROMTEXT('POINT(6 6)'));
INSERT INTO v20127 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v20138 VALUES (1), (2), (3);
INSERT INTO x12 VALUES ('TESTF_bug11763507'), ('other');
INSERT INTO x13 VALUES (1), (2);
INSERT INTO x8 VALUES ('TESTF_bug11763507', 'a\t'), ('other', 'b');

/* -----Dependency for: synth_output_0478----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Called: synth_output_0478----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
            IF done2 THEN
                LEAVE read_loop2;
            END IF;
            SET v_counter = v_counter + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = ASCII(v_char_val) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @insert_val = 69016;
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = p1 + p2;
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1426_proc----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Called: n3_output_1426_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
CALL synth_output_0750(-11, 56, @_syn_15455);
CALL synth_output_0255(13, -29, @_syn_15454);
    SET v_counter = @_syn_15454 - 155 + (v_counter) + @_syn_15455 - 1652 + (1);
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0930_proc(-7, -95, @_syn_15450);
        IF @_syn_15450 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0255----- */
CREATE TABLE IF NOT EXISTS v2627 (
    v2628 INT,
    v2629 DATE,
    v2630 INT,
    PRIMARY KEY (v2628)
);
CREATE TABLE IF NOT EXISTS v2675 (
    v2676 VARCHAR(200),
    v2677 VARCHAR(200),
    PRIMARY KEY (v2676)
);
CREATE TABLE IF NOT EXISTS v2285 (
    v2258 INT,
    PRIMARY KEY (v2258)
);
CREATE TABLE IF NOT EXISTS v2664 (
    v2665 INT,
    v2666 INT,
    v2667 CHAR(200),
    v2668 CHAR(200),
    v2669 CHAR(200),
    PRIMARY KEY (v2665, v2666, v2668),
    INDEX(v2669)
);
INSERT INTO v2627 (v2628, v2629, v2630) VALUES
(1, '2007-01-02', 100),
(2, '2007-01-03', 200),
(3, '2006-12-31', 50);
INSERT INTO v2675 (v2676, v2677) VALUES
('schema_auto_increment_columns', 'test1'),
('schema_object_overview', 'test2'),
('schema_redundant_indexes', 'test3'),
('schema_unused_indexes', 'test4'),
('x$schema_flattened_keys', 'test5'),
('bb', 'other'),
('other_value', 'x$schema_flattened_keys');
INSERT INTO v2285 (v2258) VALUES (5), (10), (15);
INSERT INTO v2664 (v2665, v2666, v2667, v2668, v2669) VALUES
(1, 10, 'data1', 'key1', 'index1'),
(2, 20, 'data2', 'key2', 'index2'),
(3, 30, 'data3', 'key3', 'index3');

/* -----Called: synth_output_0255----- */

DELIMITER //

CREATE PROCEDURE synth_output_0255(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(200);
    DECLARE v_val3 INT;
    DECLARE v_val4 VARCHAR(200);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x3.v2630 FROM v2627 AS x3 WHERE (x3.v2629 >= '2007-01-02' AND x3.v2630 <= '2007-01-03') OR x3.v2628 >= 1;
    DECLARE v_cursor2 CURSOR FOR SELECT x1.v2676 FROM v2675 AS x1 WHERE x1.v2676 = 'schema_auto_increment_columns' OR x1.v2676 = 'schema_object_overview' OR x1.v2676 = 'schema_redundant_indexes' OR x1.v2676 = 'schema_unused_indexes' OR x1.v2677 = 'x$schema_flattened_keys';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Loop structure 1: WHILE loop with conditional logic
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;

        -- IF/ELSEIF/ELSE structure
        IF v_counter > 100 THEN
            SET v_counter = 0;
        ELSEIF v_counter = 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- CURSOR with LOOP structure for statement 2
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_val1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- CURSOR with REPEAT...UNTIL structure for statement 3
    OPEN v_cursor2;
    REPEAT
        FETCH v_cursor2 INTO v_val2;
        IF NOT v_done THEN
            SET v_counter = v_counter + LENGTH(v_val2);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 4: SELECT...INTO with subquery
    SELECT x2.v2258 INTO v_val3 FROM v2285 AS x2 WHERE x2.v2258 IN (5) LIMIT 1;
    SET v_counter = v_counter + v_val3;

    -- Statement 5: Dynamic SQL with CASE/WHEN
    SET @sql = 'SELECT x3.v2677 INTO @v_val4 FROM v2675 AS x3 WHERE (x3.v2676 <> x3.v2676 AND (NOT x3.v2676 IS NULL OR NOT x3.v2676 IS NULL)) OR (x3.v2677 <> x3.v2676 AND (NOT x3.v2677 IS NULL OR NOT x3.v2676 IS NULL)) OR x3.v2677 = MD5(''x'') OR x3.v2676 = ''bb'' OR x3.v2676 = ''x$schema_flattened_keys'' LIMIT 1';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- CASE/WHEN structure
    CASE 
        WHEN @v_val4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(@v_val4);
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0930_proc----- */
CREATE TABLE IF NOT EXISTS v1165171 (v1165172 INT, v1165173 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165142 (v1165143 INT, v1165144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165624 (v1165625 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1165560 (v1165561 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1165272 (v1165273 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1165148 (v1165149 VARCHAR(100));
INSERT INTO v1165171 VALUES (1, 'EUROPE'), (2, 'ASIA'), (3, 'EUROPE');
INSERT INTO v1165142 VALUES (1, 'EUROPE'), (2, 'AMERICA');
INSERT INTO v1165624 VALUES (NULL);
INSERT INTO v1165560 VALUES (NULL);
INSERT INTO v1165272 VALUES ('2018-01-01'), ('2020-05-15'), ('v');
INSERT INTO v1165148 VALUES ('statement/abstract/Query'), ('wait/io/file/sql/query_log'), ('2010-00-01 00:00:');

/* -----Called: n3_output_0930_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0930_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1165561 FROM v1165560 WHERE v1165561 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Adapted UPDATE with JOIN (using p1 as condition)
    UPDATE v1165171 AS x2 
    JOIN v1165142 AS x7 ON 'EUROPE' = x2.v1165173 
    SET v1165172 = p1 
    WHERE x2.v1165172 = x2.v1165172 - 1;

    -- Statement 2: Adapted INSERT with INET6_ATON (using p2 for second value)
    INSERT INTO v1165624 (v1165625) VALUES (INET6_ATON('2c0f:fff0:ffff:ffff:ffff:ffff:ffff:ffff')), (p2);

    -- Statement 3: Adapted INSERT with loop iteration
    SET v_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - 72 + (v_counter < p1) DO
        INSERT INTO v1165560 (v1165561) VALUES (CONCAT('2004-05-', LPAD(v_counter + 1, 2, '0')));
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: Adapted UPDATE with conditional logic
    IF p2 > 0 THEN
        UPDATE v1165272 AS x0 SET v1165273 = 'v' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    ELSE
        UPDATE v1165272 AS x0 SET v1165273 = 'x' 
        WHERE v1165273 BETWEEN v1165273 AND CURRENT_TIME() 
        AND v1165273 BETWEEN 2016 AND '1970';
    END IF;

    -- Statement 5: Adapted UPDATE using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row with the UPDATE
        UPDATE v1165148 AS x0 
        SET v1165149 = (SYSDATE() - INTERVAL '2' MICROSECOND) 
        WHERE v1165149 IN (v_val, 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations performed
    CASE 
        WHEN v_counter > 10 THEN SET result = 100;
        WHEN v_counter > 5 THEN SET result = 50;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
CREATE TABLE IF NOT EXISTS `table_skl2vl` (
    `table_skl2vl_plan_id` INT,
    `table_skl2vl_plan_name` VARCHAR(50),
    `table_skl2vl_monthly_price` DECIMAL(10,2),
    `table_skl2vl_data_limit_mb` TEXT,
    `table_skl2vl_minutes_limit` INT,
    `table_skl2vl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `table_oqh6ms` (
    `table_oqh6ms_sub_id` INT,
    `table_oqh6ms_user_id` INT,
    `table_oqh6ms_plan_id` INT,
    `table_oqh6ms_start_date` DATE,
    `table_oqh6ms_data_used_mb` TEXT,
    `table_oqh6ms_minutes_used` INT,
    `table_oqh6ms_status` VARCHAR(50)
);

INSERT INTO `table_skl2vl` (`table_skl2vl_plan_id`, `table_skl2vl_plan_name`, `table_skl2vl_monthly_price`, `table_skl2vl_data_limit_mb`, `table_skl2vl_minutes_limit`, `table_skl2vl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `table_oqh6ms` (`table_oqh6ms_sub_id`, `table_oqh6ms_user_id`, `table_oqh6ms_plan_id`, `table_oqh6ms_start_date`, `table_oqh6ms_data_used_mb`, `table_oqh6ms_minutes_used`, `table_oqh6ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_SKL2VL_DATA_LIMIT_MB, COALESCE(TABLE_OQH6MS_DATA_USED_MB, 0), TABLE_SKL2VL_MINUTES_LIMIT, COALESCE(TABLE_OQH6MS_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM TABLE_OQH6MS U
    JOIN TABLE_SKL2VL P ON TABLE_OQH6MS_PLAN_ID = TABLE_SKL2VL_PLAN_ID
    WHERE TABLE_OQH6MS_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0750----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0750----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
    SET v_counter = v_counter + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1077----- */
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS x11 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v54784 (v54785 INT);
CREATE TABLE IF NOT EXISTS v54657 (v54658 INT, v54659 INT);
CREATE TABLE IF NOT EXISTS v54891 (v54892 INT);
CREATE TABLE IF NOT EXISTS v53544 (v53545 DATETIME);
CREATE TABLE IF NOT EXISTS v54684 (v54685 INT);
INSERT INTO x10 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x11 VALUES (4, 40), (5, 50);
INSERT INTO v54784 VALUES (1), (2), (3), (4), (5);
INSERT INTO v54657 VALUES (1, 2), (3, 4), (5, 6), (7, 8), (9, 10);
INSERT INTO v54891 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v53544 VALUES (NULL), (NULL), (NULL);
INSERT INTO v54684 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1077----- */

DELIMITER //

CREATE PROCEDURE synth_output_1077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom_type INT;
    DECLARE v_lead_val INT;
    DECLARE v_calc_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_json_check INT;
    DECLARE v_date_val DATETIME;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
CALL n3_output_0111_proc(100, 74, @_syn_4837);
            SELECT @_syn_4837 - @_io_result + (1) AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT x9.v54892 FROM x9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CTE with geometry and window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        
        SET v_geom_type = ST_GEOMETRYTYPE(ST_GEOMFROMTEXT('POINT(1 1)'));
        
        SELECT 
            '2010-10-10 10:10:10' + INTERVAL v_geom_type HOUR_SECOND,
            v54785 + 1,
            LEAD(v54785, 0, v54785) OVER () 
        INTO v_date_val, v_val1, v_lead_val
        FROM v54784 
        WHERE v54785 BETWEEN 1 AND 1;
        
        SET v_counter = v_counter + IFNULL(v_val1, 0);
    END;
    
    -- Statement 2: CREATE INDEX (DDL) - execute dynamically
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54954 ON v54657(v54658, v54659, v54659, v54658, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54658)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 3: CTE with tuple comparison
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_calc_val = 0;
        
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT 
            x9.v54892,
            (x9.v54892, x9.v54892) IN (('a', 'c'), ('a', 'b')) 
        INTO v_cursor_val, v_calc_val
        FROM x9
        WHERE x9.v54892 = x9.v54892 
          AND x9.v54892 >= (3 + 20)
        LIMIT 1;
        
        SET v_counter = v_counter + IFNULL(v_cursor_val, 0);
    END;
    
    -- Statement 4: INSERT with STR_TO_DATE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = 0;
        
        SET @sql = 'INSERT INTO v53544 (v53545) VALUES (STR_TO_DATE(''2004.12.12 10:22:59'', ''%Y.%m.%d %H:%i:%s''))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;
    
    -- Statement 5: CREATE INDEX with expressions (DDL)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54961 ON v54684((ABS(LOCATE(''x'', SYSDATE(6))) <> 0), (v54685 + LOCATE(''x'', SYSDATE(6)) <> 0))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 20;
    END;
    
    -- Cursor loop to process CTE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - 926 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 50 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val > 20 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_cursor_val > 95 DO
            SET v_counter = v_counter + 5;
            SET v_cursor_val = v_cursor_val - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Final calculation using REPEAT loop
    SET v_val2 = 0;
    REPEAT
CALL n3_output_0783_proc(2, 15, @_syn_4860);
        SET v_val2 = @_syn_4860 - @_io_result + (v_val2) + 1;
        SET v_counter = v_counter + v_val2;
    UNTIL v_val2 >= 5 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0111_proc----- */
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131033 (id INT AUTO_INCREMENT PRIMARY KEY, v1131035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (id INT AUTO_INCREMENT PRIMARY KEY, v1130997 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131102 (id INT AUTO_INCREMENT PRIMARY KEY, v1131103 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131100 INT);
INSERT INTO v1131001 (v1131002) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131033 (v1131035) VALUES ('TEST'), ('DATA'), ('VALUES'), ('ROWS');
INSERT INTO v1130995 (v1130997) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131102 (v1131103) VALUES (0.1), (0.2), (0.3), (0.4), (0.5);
INSERT INTO v1131099 (v1131100) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0111_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0111_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_sum DECIMAL(10,2) DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR SELECT v1131103 FROM v1131102 WHERE v1131103 < p2 * 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Adapt UPDATE statement: use input params for meaningful filtering
    UPDATE v1131001 AS x0 SET v1131002 = p1 * 1.5 WHERE id = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Adapt INSERT into v1131033: use input params and variables
    INSERT INTO v1131033 (v1131035) VALUES (CONCAT('P1_', p1)), (CONCAT('P2_', p2)), ('FUZZ_TEST'), (p1 + p2);
    SET v_counter = v_counter + 4;
    
    -- Adapt INSERT into v1130995: use p1 as value
    INSERT INTO v1130995 (v1130997) VALUES (p1 * 1.0), (p2 * 1.0), (p1 + p2 * 0.5);
    SET v_counter = v_counter + 3;
    
    -- Adapt INSERT into v1131102: use loop to insert based on p1
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1131102 (v1131103) VALUES (@i * 0.01);
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Adapt INSERT into v1131099: use CASE for conditional insertion
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (p1), (p2), (p1 + p2);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (0);
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1131099 (v1131100) VALUES (-1);
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Use CURSOR to iterate through v1131102 and calculate sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Use IF to check sum and set result
    IF v_sum > 0 THEN
        SET result = v_counter + FLOOR(v_sum);
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Clean up dynamic variable
    SET @i = NULL;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0783_proc----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Called: n3_output_0783_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
    SELECT -(NOT 1 IN (0)) + p1, p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
CREATE TABLE IF NOT EXISTS `table_az3qra` (
    `table_az3qra_account_id` INT,
    `table_az3qra_balance` INT,
    `table_az3qra_overdraft_limit` INT,
    `table_az3qra_account_type` INT
);

INSERT INTO `table_az3qra` (`table_az3qra_account_id`, `table_az3qra_balance`, `table_az3qra_overdraft_limit`, `table_az3qra_account_type`) VALUES (1, 1, 1, 1);

/* -----Called: MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(TABLE_AZ3QRA_BALANCE, 0), COALESCE(TABLE_AZ3QRA_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM TABLE_AZ3QRA
    WHERE TABLE_AZ3QRA_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0727(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20128 FROM v20127;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with window function - extract scalar value
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT x8.v20124 + 10000 FROM x12 UNION SELECT 1 FROM x13 WHERE x8.v20124 = ?) SELECT x8.v20124, x8.v20123, ROW_NUMBER() OVER (ORDER BY AVG(x8.v20123)) AS x4, x8.v20123 FROM v20122 AS x8 WHERE x8.v20123 = ? AND CASE 1 WHEN ? THEN CONCAT(x8.v20124, ?, x8.v20124, ?, x8.v20124) ELSE ? END';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'TESTF_bug11763507';
    SET @b = 'a\\t';
    SET @c = 'x';
    SET @d = 'x';
    SET @e = 'x';
    SET @f = 'not blank';
    EXECUTE stmt1 USING @a, @b, @c, @d, @e, @f;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN and geometry
    SET @sql2 = 'UPDATE v20117 AS x0 JOIN v20138 AS x3 ON x0.v20118 = x0.v20118 SET v20118 = ST_GEOMFROMTEXT(?) WHERE (ST_X(v20118) % 3) = 0';
    PREPARE stmt2 FROM @sql2;
    SET @g = 'POINT(198 82)';
    EXECUTE stmt2 USING @g;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT with geometry function using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_text = ST_ASGEOJSON(v_geo, 30);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with REPEAT and LIMIT
    SET @sql4 = 'UPDATE v20122 AS x0 JOIN v20138 AS x5 ON x0.v20123 = ? SET v20123 = REPEAT(?, ?) WHERE v20124 LIKE ? LIMIT 999999';
    PREPARE stmt4 FROM @sql4;
    SET @h = 'v7n v5n v3l';
    SET @i = 'c';
    SET @j = 2 * 1024 * 0.89550000;
    SET @k = 'TABLESPACE';
    EXECUTE stmt4 USING @h, @i, @j, @k;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with EXISTS and complex condition
    SET @sql5 = 'UPDATE v20122 AS x1 SET v20124 = ? WHERE (EXISTS(SELECT * FROM v20122 WHERE ? < (v20124 - INTERVAL 1 MONTH))) LIKE (v20123) LIMIT 5';
    PREPARE stmt5 FROM @sql5;
    SET @l = '2005-01-01 10:00';
    SET @m = '520:33:32.77';
    EXECUTE stmt5 USING @l, @m;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using IF
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- CASE structure for additional logic
    CASE
CALL synth_output_1077(62, 62, @_syn_3547);
CALL n3_output_1426_proc(34, -68, @_syn_3547);
        WHEN p1 > p2 THEN SET result = @_syn_3547 - 15 + (@_syn_3547 - @_io_result + (result)) + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;

    -- WHILE loop for iteration
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

END; //

DELIMITER ;

CALL synth_output_0727(1, 1, @out_result);

SELECT @out_result;