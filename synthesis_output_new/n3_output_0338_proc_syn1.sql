/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1134415 (v1134416 VARCHAR(255), v1134418 INT, v1134420 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1134442 (v1134443 DATETIME, v1134444 INT);
CREATE TABLE IF NOT EXISTS v1134195 (v1134196 INT);
CREATE TABLE IF NOT EXISTS v1134525 (v1134526 VARCHAR(255), v1134527 INT);
CREATE TABLE IF NOT EXISTS v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
INSERT INTO v1134415 VALUES ('events_stages_current', 1, 'test'), ('other', 0, 'test2');
INSERT INTO v1134442 VALUES ('2005-01-01 10:00:00', 100);
INSERT INTO v1134195 VALUES (0);
INSERT INTO v1134525 VALUES ('schema1', 1), ('schema2', 0);

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

/* -----Dependency for: n3_output_0611_proc----- */
CREATE TABLE IF NOT EXISTS v1143932 (v1143933 GEOMETRY NOT NULL, v1143932_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144230 (v1144231 INT, v1144230_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1143592 (v1143593 INT, v1143592_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144340 (v1144341 VARCHAR(100), v1144342 INT, v1144340_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1144347 (v1144348 CHAR(83) CHARACTER SET dec8, x2 INT, x3 GEOMETRY);
INSERT INTO v1143932 (v1143933) VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(20 20)')), (ST_GEOMFROMTEXT('POINT(30 30)'));
INSERT INTO v1144230 (v1144231) VALUES (10), (20), (30);
INSERT INTO v1143592 (v1143593) VALUES (13), (26), (39), (52), (65);
INSERT INTO v1144340 (v1144341, v1144342) VALUES ('test', 3), ('bug', 2), ('data', 1);

/* -----Called: n3_output_0611_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0611_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_symdiff_geom GEOMETRY;
    DECLARE v_symdiff_text TEXT;
    DECLARE v_case_result INT DEFAULT 0;
    DECLARE v_old_val INT;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_found = TRUE;

    -- Step 1: Process the first UPDATE with MBRCONTAINS (spatial function)
    BEGIN
        DECLARE g1 GEOMETRY DEFAULT ST_GEOMFROMTEXT('POINT(15 15)');
        UPDATE v1143932 AS x1 SET v1143933 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
        WHERE MBRCONTAINS(x1.v1143933, g1);
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 2: Process the second simple UPDATE
    UPDATE v1144230 AS x0 SET x0.v1144231 = p1 WHERE x0.v1144231 = p2;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Step 3: Process the CREATE TABLE AS SELECT with CASE and spatial function
    BEGIN
        DECLARE v_round_val DECIMAL(10,2);
CALL n3_output_1148_proc(-2, 35, @_syn_6416);
        SET v_round_val = @_syn_6416 - @_io_result + (round(p1 * 1.0, 2));
        
        INSERT INTO v1144347 (v1144348, x2, x3)
        SELECT 
            CAST('test' AS CHAR(83) CHARACTER SET dec8),
            CASE 
                WHEN p1 = 1 AND p1 IS NOT NULL THEN 1
                WHEN v_round_val = 1.00 THEN 2
                ELSE NULL
            END,
            ST_SYMDIFFERENCE(
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
                ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())))')
            );
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 4: Process the fourth UPDATE with subquery and ORDER BY/LIMIT
    BEGIN
        DECLARE v_min_val INT;
        DECLARE v_target_id INT;
        
        SELECT MIN(v1143593) INTO v_min_val FROM v1143592;
        
        UPDATE v1143592 AS x1 
        SET v1143593 = p2
        WHERE v1143593 IN (13, 26, 39, 52) 
        ORDER BY v_min_val, v1143593 
        LIMIT 1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Step 5: Process the fifth UPDATE with tuple comparison and ORDER BY
    UPDATE v1144340 AS x0 
    SET v1144341 = CONCAT('result_', p1)
    WHERE (v1144342, v1144341) = (p2, 'test')
    ORDER BY v1144342 DESC, v1144342 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use procedural structures: IF/ELSE, WHILE loop, CASE
    IF v_update_count > 0 THEN
        SET v_counter = 0;
        WHILE v_counter < v_update_count DO
            SET v_counter = v_counter + 1;
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;

    CASE 
        WHEN v_counter = -1 THEN SET result = 0;
        WHEN v_counter > 0 THEN SET result = v_counter;
        ELSE SET result = 1;
    END CASE;

    -- Final check using REPEAT loop
    BEGIN
        DECLARE v_loop_count INT DEFAULT 0;
        REPEAT
            SET v_loop_count = v_loop_count + 1;
        UNTIL v_loop_count >= 5 END REPEAT;
        SET result = result + v_loop_count;
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
CREATE TABLE IF NOT EXISTS `table_g5rndo` (
    `table_g5rndo_emp_id` INT,
    `table_g5rndo_salary` INT,
    `table_g5rndo_hire_date` DATE
);

INSERT INTO `table_g5rndo` (`table_g5rndo_emp_id`, `table_g5rndo_salary`, `table_g5rndo_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_G5RNDO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_G5RNDO
    WHERE TABLE_G5RNDO_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1148_proc----- */
CREATE TABLE IF NOT EXISTS v1192953 (v1192954 VARCHAR(100), v1192955 INT);
CREATE TABLE IF NOT EXISTS v1193014 (v1193015 VARCHAR(100), v1193016 INT);
CREATE TABLE IF NOT EXISTS v1193158 (v1193159 INT, v1193160 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1192782 (v1192783 INT, v1192784 VARCHAR(100));
INSERT INTO v1192953 VALUES ('test_ps_fetch', 1), ('PRIMARY', 2), ('n_diff_pfx01', 3);
INSERT INTO v1193014 VALUES ('test_ps_fetch', 10), ('PRIMARY', 20), ('n_diff_pfx01', 30);
INSERT INTO v1193158 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO test_table VALUES ('statement/abstract/Query', 5), ('wait/io/file/sql/query_log', 10), ('2010-00-01 00:00:', 15);
INSERT INTO v1192782 VALUES (2, 'abc'), (4, 'def'), (6, 'ghi'), (8, 'jkl'), (10, 'mno');

/* -----Called: n3_output_1148_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1148_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    
    DECLARE cur CURSOR FOR SELECT v1193159, v1193160 FROM v1193158 WHERE v1193159 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Block 1: Adapt the first UPDATE with JOIN
    SET @d = p1;
    UPDATE v1192953 AS x1 
    JOIN v1193014 AS x4 ON x1.v1192954 = x4.v1193015 
    SET x1.v1192954 = @d 
    WHERE x1.v1192954 = 'test_ps_fetch' 
    AND x4.v1193015 = 'PRIMARY' 
    AND x1.v1192954 = 'n_diff_pfx01';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - 425 + (v_counter) + v_update_count;

    -- Block 2: Adapt CREATE TABLE with SELECT (use INSERT instead)
    INSERT INTO v1193158 (v1193159, v1193160)
    SELECT UNIX_TIMESTAMP(FROM_UNIXTIME(1)), UNIX_TIMESTAMP(FROM_UNIXTIME(1.1))
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Block 3: Adapt UPDATE with SYSDATE
    UPDATE test_table AS x0 
    SET x0.id = DATE_FORMAT((SYSDATE() - INTERVAL '1.1' SECOND), '%Y-%m-%d %H:%i:%s')
    WHERE x0.id IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', '2010-00-01 00:00:');
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Block 4: Adapt geometry SELECT with INTO
    SELECT ST_ASTEXT(ST_CENTROID(ST_POLYFROMTEXT('POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (5 5, 6 5, 6 6, 5 6, 5 5))')))
    INTO v_geo_result;
    
    IF v_geo_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Block 5: Adapt UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val IN (2, 4, 6, 8) THEN
            UPDATE v1192782 AS x1 
            SET v1192783 = CONCAT(v1192783, CAST(v_cursor_val AS CHAR))
            WHERE x1.v1192783 = v_cursor_val;
            
            GET DIAGNOSTICS v_update_count = ROW_COUNT;
            SET v_counter = v_counter + v_update_count;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
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
    
CALL sp_code_procedure_proc_26977_works_proc(-45, -99, @_syn_3632);
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT @_syn_3632 - @_io_result + (1);
CALL synth_output_0018(74, -67, @_syn_3619);
    SET v_counter = @_syn_3619 - 23 + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - -480 + (v_counter)) + v_view_val;

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

/* -----Dependency for: sp_code_procedure_proc_26977_works_proc----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_code_procedure_proc_26977_works_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_works_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
  DECLARE i INT DEFAULT 5;
  DECLARE v_val INT;
  DECLARE done INT DEFAULT 0;
  DECLARE cur CURSOR FOR SELECT col1 FROM t1;
  DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
  DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
  BEGIN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'caught something';
  END;

  SET result = 0;

  OPEN cur;
  read_loop: LOOP
    FETCH cur INTO v_val;
    IF done THEN
      LEAVE read_loop;
    END IF;

    IF v_val > p1 THEN
      SET result = result + v_val;
    ELSE
      SET result = result + p2;
    END IF;

    SET i = i - 1;
    IF i = 0 THEN
      LEAVE read_loop;
    END IF;
  END LOOP read_loop;
  CLOSE cur;

  WHILE i > 0 DO
    SET result = result + 1;
    SET i = i - 1;
  END WHILE;

  CASE
    WHEN result > 100 THEN SET result = 100;
    WHEN result < 0 THEN SET result = 0;
    ELSE SET result = result;
  END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
CREATE TABLE IF NOT EXISTS `table_hdcz7z` (
    `table_hdcz7z_order_id` INT,
    `table_hdcz7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_hdcz7z` (`table_hdcz7z_order_id`, `table_hdcz7z_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_HDCZ7Z_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_HDCZ7Z
    WHERE TABLE_HDCZ7Z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0018----- */
CREATE TABLE IF NOT EXISTS v32 (
    x1 DATETIME,
    x2 DATETIME,
    x3 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v34 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v79 (
    v80 DATETIME NULL
);
CREATE TABLE IF NOT EXISTS v81 (
    v82 INT,
    v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
INSERT INTO v32 VALUES ('2023-01-01 10:00:00', '2023-01-15 14:30:00', 'test1'), ('2023-02-01 08:15:00', '2023-02-10 12:00:00', 'test2');
INSERT INTO v34 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v39 VALUES ('123'), ('456'), ('789');
INSERT INTO v79 VALUES (NULL), (NULL), (NULL);
INSERT INTO v81 (v82) VALUES (10), (20), (30);

/* -----Called: synth_output_0018----- */

DELIMITER //

CREATE PROCEDURE synth_output_0018(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_rtrim_val VARCHAR(100);
    DECLARE v_date1 DATETIME;
    DECLARE v_date2 DATETIME;
    DECLARE v_drop_success INT DEFAULT 0;
    DECLARE v_insert_id INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursors and handlers
    DECLARE cur_rtrim CURSOR FOR SELECT RTRIM(x1) FROM v39;
    DECLARE cur_dates CURSOR FOR SELECT CAST(x1 AS DATETIME(0)), CAST(x2 AS DATETIME(0)) FROM v32;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: DROP TABLE v34 (dynamic execution)
    SET @sql_drop = 'DROP TABLE IF EXISTS v34';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
    SET v_drop_success = 1;
    
    -- Recreate v34 for further use
    CREATE TABLE IF NOT EXISTS v34 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
    INSERT INTO v34 (data) VALUES ('recreated1'), ('recreated2');
    
    -- Statement 2: CREATE VIEW v77 AS SELECT RTRIM(123) FROM v39
    SET @sql_view77 = 'CREATE OR REPLACE VIEW v77 AS SELECT RTRIM(123) AS rtrim_val FROM v39 AS x1';
    PREPARE stmt_view77 FROM @sql_view77;
    EXECUTE stmt_view77;
    DEALLOCATE PREPARE stmt_view77;
    
    -- Use cursor to fetch from v77
    OPEN cur_rtrim;
    read_loop: LOOP
        FETCH cur_rtrim INTO v_rtrim_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_rtrim;
    SET v_done = 0;
    
    -- Statement 3: CREATE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)), CAST(x1.x2 AS DATETIME(0)) FROM v32 AS x1
    SET @sql_view78 = 'CREATE OR REPLACE VIEW v78 AS SELECT CAST(x1.x1 AS DATETIME(0)) AS date1, CAST(x1.x2 AS DATETIME(0)) AS date2 FROM v32 AS x1';
    PREPARE stmt_view78 FROM @sql_view78;
    EXECUTE stmt_view78;
    DEALLOCATE PREPARE stmt_view78;
    
    -- Use cursor to iterate through dates and apply conditional logic
    OPEN cur_dates;
    date_loop: LOOP
        FETCH cur_dates INTO v_date1, v_date2;
        IF v_done THEN
            LEAVE date_loop;
        END IF;
        
        -- Conditional logic: IF/ELSEIF/ELSE
        IF v_date1 < v_date2 THEN
            SET v_counter = v_counter + 10;
CALL n3_output_0311_proc(-84, -57, @_syn_57);
        ELSEIF @_syn_57 - @_io_result + (v_date1 = v_date2) THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_dates;
    SET v_done = 0;
    
    -- Statement 4: CREATE TABLE v79 (v80 DATETIME NULL)
    -- Already created in setup, now use it with dynamic INSERT
    SET @sql_insert_v79 = 'INSERT INTO v79 (v80) VALUES (NOW())';
    PREPARE stmt_insert_v79 FROM @sql_insert_v79;
    EXECUTE stmt_insert_v79;
    DEALLOCATE PREPARE stmt_insert_v79;
    
    -- Use WHILE loop to insert multiple records
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        SET @sql_insert_v79_loop = CONCAT('INSERT INTO v79 (v80) VALUES (DATE_ADD(NOW(), INTERVAL ', v_loop_count, ' DAY))');
        PREPARE stmt_insert_v79_loop FROM @sql_insert_v79_loop;
        EXECUTE stmt_insert_v79_loop;
        DEALLOCATE PREPARE stmt_insert_v79_loop;
        SET v_loop_count = v_loop_count + 1;
    END WHILE;
    
    -- Statement 5: CREATE TABLE v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)) RETURNS BIGINT IMMUTABLE
    -- Note: RETURNS BIGINT IMMUTABLE is invalid syntax, we adapt by creating the table without it and using a function-like behavior
    SET @sql_create_v81 = 'CREATE TABLE IF NOT EXISTS v81 (v82 INT, v83 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6))';
    PREPARE stmt_create_v81 FROM @sql_create_v81;
    EXECUTE stmt_create_v81;
    DEALLOCATE PREPARE stmt_create_v81;
    
    -- Use CASE/WHEN to determine what to insert
    SET @sql_insert_v81 = CASE 
        WHEN p2 > 0 THEN 'INSERT INTO v81 (v82) VALUES (?)'
        ELSE 'INSERT INTO v81 (v82) VALUES (0)'
    END;
    PREPARE stmt_insert_v81 FROM @sql_insert_v81;
    IF p2 > 0 THEN
        SET @v82_val = p2;
        EXECUTE stmt_insert_v81 USING @v82_val;
    ELSE
        EXECUTE stmt_insert_v81;
    END IF;
    DEALLOCATE PREPARE stmt_insert_v81;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0311_proc----- */
CREATE TABLE IF NOT EXISTS v1133758 (v1133759 TEXT);
CREATE TABLE IF NOT EXISTS v1133747 (v1133748 INT, v1133749 TEXT, v1133750 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT, data TEXT);
CREATE TABLE IF NOT EXISTS v1133901 (v1133902 TEXT);
CREATE TABLE IF NOT EXISTS v1133788 (id INT, dummy TEXT);
CREATE TABLE IF NOT EXISTS x4 (id INT);
CREATE TABLE IF NOT EXISTS v1133963 (v1133964 INT, v1133965 INT, v1133966 INT, v1133967 INT, v1133968 INT, v1133969 INT, v1133970 INT, v1133971 INT, v1133972 INT, v1133973 INT, v1133974 INT, v1133975 INT, v1133976 INT, v1133977 INT, v1133978 INT, v1133979 INT, v1133980 INT, v1133981 INT, v1133982 INT, v1133983 INT, v1133984 INT, v1133985 INT, v1133986 INT, v1133987 INT, v1133988 INT, v1133989 INT, v1133990 INT, v1133991 INT, v1133992 INT, v1133993 INT, v1133994 INT, v1133995 INT, v1133996 INT, v1133997 INT, v1133998 INT, v1133999 INT, v1134000 INT, v1134001 INT, v1134002 INT, v1134003 INT, v1134004 INT, v1134005 INT, v1134006 INT, v1134007 INT, v1134008 INT, v1134009 INT, v1134010 INT, v1134011 INT, v1134012 INT, v1134013 INT, v1134014 INT, v1134015 INT, v1134016 INT, v1134017 INT, v1134018 INT, v1134019 INT, v1134020 INT, v1134021 INT, v1134022 INT, v1134023 INT, v1134024 INT);
INSERT INTO v1133758 VALUES ('2020-01-01'), ('invalid_date'), ('2010-04-01');
INSERT INTO v1133747 VALUES (1, 'hello', 'xx'), (2, 'world', 'yy'), (3, 'test', 'zz');
INSERT INTO test_table VALUES (1, 't1_1_data'), (2, 't2_data'), (3, 't1_1_more');
INSERT INTO v1133901 VALUES ('some_value'), ('other_value');
INSERT INTO v1133788 VALUES (1, 'dummy1'), (2, 'dummy2');
INSERT INTO x4 VALUES (1), (2);
INSERT INTO v1133963 (v1133964) VALUES (100), (200), (300);

/* -----Called: n3_output_0311_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0311_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1133964 FROM v1133963 WHERE v1133964 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE procedural structure
    IF p1 > 0 THEN
        -- Adapt UPDATE with STR_TO_DATE and invalid format (will be ignored/error handled)
        BEGIN
            DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
            UPDATE v1133758 AS x1 SET v1133759 = '18446744073709551615' WHERE v1133759 = STR_TO_DATE('4/1/2010', 'x');
        END;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with REPEAT/LEFT and user variables
        SET @u = p1;
        SET @h = 'hello';
        UPDATE v1133747 AS x1 SET x1.v1133750 = REPEAT(LEFT(v1133749, 1), 2) WHERE v1133748 = @u AND v1133749 = @h ORDER BY v1133750 DESC, v1133749 DESC LIMIT 12;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE with @orig_max_data_length variable
        SET @orig_max_data_length = p2;
        UPDATE test_table AS x0 SET x0.id = @orig_max_data_length WHERE id LIKE 't1_1%' ORDER BY x0.id LIMIT 1;
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN procedural structure
    CASE
        WHEN p2 > 0 THEN
            -- Adapt UPDATE with NATURAL JOIN and NOT EXISTS
            SET @d = CONCAT('value_', p2);
            UPDATE v1133901 AS x0 NATURAL JOIN v1133788 AS x1 SET v1133902 = @d WHERE NOT EXISTS(SELECT 'x' FROM x4 WHERE x0.v1133902 = x0.v1133902) IS FALSE;
            SET v_counter = v_counter + 10;
        WHEN p2 = 0 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE...DO loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE usage by inserting into the existing table
        INSERT INTO v1133963 (v1133965) VALUES (v_id * p1);
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_counter = v_counter + 5;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0338_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts DATETIME;
    DECLARE v_schema_name VARCHAR(255) DEFAULT 'test_schema';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_insert_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1134196 FROM v1134195 WHERE v1134196 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with CONVERT_TZ
    UPDATE v1134442 AS x1 
    SET x1.v1134443 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1134444 = p1;

    -- Adapt UPDATE with multiplication and WHERE condition using input param
    UPDATE v1134415 AS x0 
    SET v1134416 = 50000 * v1134416 
    WHERE v1134416 = 'events_stages_current' AND p2 > 0;

    -- Adapt multi-table UPDATE using variable and WHERE condition
    SET @schema_name = v_schema_name;
    UPDATE v1134415 AS x2, v1134525 AS x7 
    SET x2.v1134418 = @schema_name 
    WHERE x2.v1134418 = 1 AND x7.v1134527 = p1;

    -- Adapt INSERT with conditional logic using loop
    SET v_insert_val = p1;
CALL n3_output_0111_proc(100, 74, @_syn_3384);
    WHILE @_syn_3384 - @_io_result + (v_insert_val <= p2) DO
        INSERT INTO v1134195 (v1134196) VALUES (v_insert_val);
        SET v_insert_val = v_insert_val + 1;
    END WHILE;

    -- Use cursor to process inserted values and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_counter;
CALL synth_output_0750(-11, 56, @_syn_3389);
        IF @_syn_3389 - 1652 + (done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0611_proc(43, 61, @_syn_3395);
        SET v_affected_rows = @_syn_3395 - @_io_result + (v_affected_rows) + v_counter;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on processing
    CASE
        WHEN v_affected_rows > 100 THEN
            SET result = v_affected_rows;
        WHEN v_affected_rows BETWEEN 50 AND 100 THEN
            SET result = v_affected_rows * 2;
        ELSE
            SET result = v_affected_rows + p1;
    END CASE;

    -- Clean up temporary table if needed (part of DDL adaptation)
    DROP TEMPORARY TABLE IF EXISTS v1134539;
    CREATE TEMPORARY TABLE v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
    INSERT INTO v1134539 (v1134541, v1134542, v1134543, v1134544) VALUES (p1, p2, p1+p2, p1-p2);

END; //

DELIMITER ;

CALL n3_output_0338_proc(1, 1, @out_result);

SELECT @out_result;