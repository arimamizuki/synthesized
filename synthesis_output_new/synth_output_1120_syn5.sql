/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v61001 (v61002 INT, v61003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61033 (v61034 VARCHAR(50), v61035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61064 (v61065 INT, v61066 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61023 (v61024 DOUBLE, v61025 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61063 (v61064 DOUBLE, v61065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61058 (v61059 VARCHAR(50), v61060 INT);
INSERT INTO v61001 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v61033 VALUES ('test1', 'test1'), ('test2', 'test2'), ('abc', 'xyz');
INSERT INTO v61064 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61023 VALUES (10.0, 'data1'), (NULL, 'data2'), (20.0, 'data3');
INSERT INTO v61063 VALUES (10.0, 'info1'), (20.0, 'info2'), (30.0, 'info3');
INSERT INTO v61058 VALUES ('sys', 1), ('Poz_abc', 2), ('Poz_def', 3), ('other', 4);

/* -----Dependency for: n3_output_0663_proc----- */
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 DECIMAL(65,30) NOT NULL);
CREATE TABLE IF NOT EXISTS v1146180 (v1146182 VARCHAR(100), v1146183 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1146216 (v1146217 INT, v1146218 INT);
CREATE TABLE IF NOT EXISTS v1146378 (v1146380 JSON, id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1146147 (v1146148) VALUES (-8388608.0), (12345.67), (99999.99);
INSERT INTO v1146180 (v1146182, v1146183) VALUES ('15:26:21', '1724252160'), ('81', '658'), ('73-1-1 1:1:1.2', 'languages');
INSERT INTO v1146216 (v1146217, v1146218) VALUES (2, 8), (81, 0), (6, 7), (8, 1);
INSERT INTO v1146378 (v1146380) VALUES ('{"x": "wait/synch/rwlock/sql/LOCK_system_variables_hash"}'), ('{"x": "other"}'), ('{"y": "test"}');

/* -----Called: n3_output_0663_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0663_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur1 CURSOR FOR SELECT v1146217 FROM v1146216 WHERE v1146218 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. UPDATE statement with JSON condition
    UPDATE v1146378 AS x0 
    SET v1146380 = JSON_SET(v1146380, '$.updated', p1) 
    WHERE JSON_EXTRACT(v1146380, '$.x') = 'wait/synch/rwlock/sql/LOCK_system_variables_hash';
    SET v_counter = v_counter + ROW_COUNT();

    -- 2. INSERT into v1146216 using parameter values
    INSERT INTO v1146216 (v1146217, v1146218) VALUES (p1, p2), (p1 + 1, p2 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT into v1146180 with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v1146180 (v1146182, v1146183) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));
    ELSE
        INSERT INTO v1146180 (v1146183, v1146182) VALUES ('fallback', CAST(p2 AS CHAR));
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. INSERT into v1146180 with swapped columns using CASE
CALL synth_output_1218(-46, -86, @_syn_7103);
    CASE 
        WHEN @_syn_7103 - 1119 + (p2 % 2 = 0) THEN
            INSERT INTO v1146180 (v1146183, v1146182) VALUES (CONCAT('even_', p1), CONCAT('num_', p2));
        ELSE
            INSERT INTO v1146180 (v1146182, v1146183) VALUES (CONCAT('odd_', p2), CONCAT('val_', p1));
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT into v1146147 using cursor loop from v1146216
    OPEN v_cur1;
    read_loop: LOOP
        FETCH v_cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1146147 (v1146148) VALUES (v_temp * 1.5);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur1;

    -- Final validation using WHILE loop
    WHILE v_counter < 10 DO
        INSERT INTO v1146147 (v1146148) VALUES (v_counter * 100);
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1218----- */
CREATE TABLE IF NOT EXISTS v78307 (v78308 INT, v78309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v77762 (v77763 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v78220 (v78221 VARCHAR(100), v78222 INT);
CREATE TABLE IF NOT EXISTS v78168 (v77841 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x10 (x10_val INT);
CREATE TABLE IF NOT EXISTS x11 (x11_val INT);
CREATE TABLE IF NOT EXISTS v78452 (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT);
INSERT INTO v78307 VALUES (1, '1901'), (2, '1903'), (3, '1902');
INSERT INTO v77762 VALUES (1.5), (2.0), (3.2);
INSERT INTO v78220 VALUES ('sort_buffer_size', 5), ('max_connections', 10), ('innodb_flush_log_at_trx_commit', 3);
INSERT INTO v78168 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO x10 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (4), (5), (6);

/* -----Called: synth_output_1218----- */

DELIMITER //

CREATE PROCEDURE synth_output_1218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 DECIMAL(10,2);
    DECLARE v_temp3 VARCHAR(100);
    DECLARE v_temp4 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rand_val DECIMAL(10,8);
    DECLARE v_geom_result TEXT;
    DECLARE v_contains_result INT;
    DECLARE v_union_result GEOMETRY;
    DECLARE v_intersection_result GEOMETRY;
    DECLARE v_diff_result TEXT;

    -- Cursor for statement 4
    DECLARE cur1 CURSOR FOR SELECT x5.v77841 FROM v78168 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with COALESCE and IN clause
    BEGIN
        DECLARE stmt1 CURSOR FOR 
            WITH x10_cte AS (SELECT 1 AS val UNION SELECT 1) 
            SELECT x8.v78308, COALESCE(x8.v78308, x8.v78309) AS x2 
            FROM v78307 AS x8 
            WHERE x8.v78309 IN ('1901', '1903');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        OPEN stmt1;
        FETCH stmt1 INTO v_temp1, v_temp2;
        IF v_temp1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CLOSE stmt1;
    END;

    -- Statement 2: Recursive CTE with spatial functions
    BEGIN
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT RAND() AS x10 
                FROM x11
            )
            SELECT x7.v77763, 
                   ST_CONTAINS(
                       ST_UNION(
                           ST_INTERSECTION(
                               POINT(1, 8.4), 
                               ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                           ), 
                           ST_MPOLYFROMTEXT(@wkt_mpy, 4294967296)
                       ), 
                       ST_UNION(
                           ST_GEOMFROMTEXT('POINT(4 1)'), 
                           POINT(3, 9)
                       )
                   ) AS x4
            FROM v77762 AS x7 
            WHERE 2.0 <> x7.v77763;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        OPEN cur2;
        FETCH cur2 INTO v_temp2, v_contains_result;
        IF v_contains_result = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 3: Recursive CTE with ST_DIFFERENCE and spatial functions
    BEGIN
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT * FROM x10 WHERE x7.v78222 > 3 
                UNION 
                SELECT * FROM x11
            )
            SELECT x7.v78222, 
                   ST_ASTEXT(
                       ST_DIFFERENCE(
                           MULTIPOINT(POINT(-1, 1)), 
                           POINT(-1, -1)
                       )
                   ) AS x4
            FROM v78220 AS x7 
            WHERE x7.v78221 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 
                                'innodb_fast_shutdown', 'innodb_default_row_format', 
                                'innodb_flush_log_at_trx_commit');
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        OPEN cur3;
        FETCH cur3 INTO v_temp1, v_diff_result;
        IF v_temp1 > 0 THEN
            SET v_counter = v_counter + 100;
        END IF;
        CLOSE cur3;
    END;

    -- Statement 4: Simple SELECT with CONCAT_WS
    SET v_done = FALSE;
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_temp4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_temp4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_temp4);
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: CREATE TABLE with SELECT from system variables
    BEGIN
        SET @sql_create = 'CREATE TABLE IF NOT EXISTS v78452_temp (v78453 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78454 INT) AS SELECT @@innodb_flush_log_at_trx_commit, @@key_buffer_size, @@big_tables, @@super_read_only';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        
        -- Check if table was created and has data
        SET @sql_check = 'SELECT COUNT(*) INTO @cnt FROM v78452_temp';
        PREPARE stmt_check FROM @sql_check;
        EXECUTE stmt_check;
        DEALLOCATE PREPARE stmt_check;
        
        IF @cnt > 0 THEN
            SET v_counter = v_counter + 1000;
        END IF;
        
        -- Cleanup temp table
        DROP TABLE IF EXISTS v78452_temp;
    END;

    -- Final conditional logic
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter;
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;

    -- Loop to ensure result is positive
    WHILE result < 0 DO
        SET result = result * -1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
CREATE TABLE IF NOT EXISTS `table_imgrn8` (
    `table_imgrn8_dept_id` INT,
    `table_imgrn8_name` VARCHAR(50),
    `table_imgrn8_budget` INT,
    `table_imgrn8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_3b91qv` (
    `table_3b91qv_emp_id` INT,
    `table_3b91qv_dept_id` INT,
    `table_3b91qv_salary` INT
);

INSERT INTO `table_imgrn8` (`table_imgrn8_dept_id`, `table_imgrn8_name`, `table_imgrn8_budget`, `table_imgrn8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `table_3b91qv` (`table_3b91qv_emp_id`, `table_3b91qv_dept_id`, `table_3b91qv_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_IMGRN8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM TABLE_IMGRN8
    WHERE TABLE_IMGRN8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM TABLE_3B91QV
    WHERE TABLE_3B91QV_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + (v_per_employee_budget);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0921----- */
CREATE TABLE IF NOT EXISTS v34357 (id INT, v34360 INT, v34361 CHAR(20));
CREATE TABLE IF NOT EXISTS v33467 (id INT, v33360 CHAR(20), v33477 GEOMETRY);
CREATE TABLE IF NOT EXISTS v33637 (id INT, v33360 CHAR(20));
CREATE TABLE IF NOT EXISTS v34103 (id INT, v34104 INT);
CREATE TABLE IF NOT EXISTS v33476 (id INT, v33477 GEOMETRY);
INSERT INTO v33637 (v33360) VALUES ('Berkeley');
INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111);
INSERT INTO v33467 (id, v33360, v33477) VALUES (1, 'test', ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v33476 (id, v33477) VALUES (1, ST_GEOMFROMTEXT('POINT(1 1)')), (2, ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'));
INSERT INTO v34357 (id, v34360, v34361) VALUES (1, 4, 'data1'), (2, 6, 'data2');

/* -----Called: synth_output_0921----- */

DELIMITER //

CREATE PROCEDURE synth_output_0921(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_berkeley CHAR(20);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v34104 FROM v34103;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT INTO v33637 (v33360) VALUES ('Berkeley')
    SET @sql1 = 'INSERT INTO v33637 (v33360) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @berkeley = 'Berkeley';
    EXECUTE stmt1 USING @berkeley;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT INTO v34103 (v34104) VALUES (395), (-571871645), (066501), (111)
    SET @sql2 = 'INSERT INTO v34103 (v34104) VALUES (?), (?), (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @a = 395, @b = -571871645, @c = 066501, @d = 111;
    EXECUTE stmt2 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT * FROM v33467 AS x1
    SELECT COUNT(*) INTO v_row_count FROM v33467;
CALL synth_output_0128(-37, 3, @_syn_4262);
    SET v_counter = @_syn_4262 - 24 + (v_counter) + v_row_count;

    -- Statement 4: CREATE INDEX v34369 ON v34357(((4 + 2) / NULLIF(2, '')))
    -- Already created in setup, verify index exists
    SET @sql4 = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE index_name = ''v34369'' AND table_name = ''v34357''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE v33476 AS x1 SET x1.v33477 = 'mmm' WHERE v33477 = 1 AND MBRCONTAINS(ST_GEOMFROMTEXT('MULTIPOINT(5 0,10 0)'), v33477)
    SET @sql5 = 'UPDATE v33476 AS x1 SET x1.v33477 = ST_GEOMFROMTEXT(''POINT(0 0)'') WHERE MBRCONTAINS(ST_GEOMFROMTEXT(''MULTIPOINT(5 0,10 0)''), x1.v33477)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v34103 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic with IF
        IF v_val > 0 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_val < 0 THEN
            SET v_counter = v_counter - 1;
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement
    CASE 
        WHEN v_sum > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum BETWEEN -1000 AND 1000 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

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
CALL sp_procedure_c4_proc(-26, -89, @_syn_658);
        SET v_counter = v_counter + @_syn_658 - @_io_result + (1);
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
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_c4_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    col1 VARCHAR(32),
    col2 INT
);
INSERT INTO t1 (col1, col2) VALUES
('hello', 10),
('world', 20),
('test', 30),
('foo', 40),
('bar', 50);

/* -----Called: sp_procedure_c4_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c4_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_i INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT col2 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Loop 1: WHILE loop to count rows
    SET v_i = 0;
    WHILE v_i < p1 DO
        SET v_count = v_count + 1;
        SET v_i = v_i + 1;
    END WHILE;
    
    -- Loop 2: CURSOR loop with REPEAT
    OPEN cur;
    REPEAT
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Conditional logic with CASE
    CASE
        WHEN p2 > 0 THEN
            SET result = v_sum + v_count + p2;
        WHEN p2 = 0 THEN
            SET result = v_sum - v_count;
        ELSE
            SET result = v_sum * v_count;
    END CASE;
    
    -- SIGNAL example for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
CREATE TABLE IF NOT EXISTS `table_3pis8d` (
    `table_3pis8d_campaign_id` INT,
    `table_3pis8d_start_date` DATE
);

INSERT INTO `table_3pis8d` (`table_3pis8d_campaign_id`, `table_3pis8d_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_3PIS8D_START_DATE)
    INTO V_WEEK
    FROM TABLE_3PIS8D
    WHERE TABLE_3PIS8D_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - 381 + (v_week);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1120(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v61002 FROM v61001 WHERE v61002 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with self-join using CONCAT
    UPDATE v61033 AS x1 
    JOIN v61064 AS x11 ON x1.v61035 = x1.v61035 
    SET x1.v61035 = CONCAT('gui_', x1.v61034) 
    WHERE x1.v61035 = x1.v61034;
    
    -- Statement 2: SELECT with window function, store result
    SELECT NTH_VALUE(x0.v61002, 3) OVER (), SUM(x0.v61002) OVER (ORDER BY x0.v61002, x0.v61002) 
    INTO v_val, v_counter
    FROM v61001 AS x0 
    LIMIT (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - -907 + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - -321 + (1));

    -- Statement 3: UPDATE with LEFT JOIN and complex condition
    UPDATE v61023 AS x1 
CALL n3_output_0663_proc(-50, 5, @_syn_5065);
    LEFT JOIN v61063 AS x4 ON x1.v61024 = x1.v61024 + 10.(MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - 14 + (@_syn_5065 - @_io_result + (0)) 
    SET v61024 = -4 
    WHERE (x1.v61024 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with division by NULL and REGEXP
    UPDATE v61058 AS x1 
    SET v61059 = 1 / NULL 
    WHERE v61059 <> 'sys' AND REGEXP_LIKE(v61059, 'x');

    -- Statement 5: UPDATE with LIKE pattern
    UPDATE v61058 AS x0 
    SET x0.v61059 = 'YES' 
    WHERE v61059 LIKE 'Poz%';

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0921(-65, 97, @_syn_5064);
        SET v_counter = @_syn_5064 - 20 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: CASE statement
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_1120(1, 1, @out_result);

SELECT @out_result;