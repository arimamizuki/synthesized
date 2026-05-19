/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1450741 (v1450742 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARBINARY(16));
CREATE TABLE IF NOT EXISTS v1450861 (v1450862 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1451552 (v1451553 VARCHAR(100));
INSERT INTO v1450741 (v1450742) VALUES (5), (0), (3), (8), (1);
INSERT INTO test_table (id) VALUES (INET6_ATON('::1'));
INSERT INTO v1450861 (v1450862) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(252 17)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1451552 (v1451553) VALUES ('memory/performance_schema/a'), ('stage/innodb/b'), ('statement/com/query'), ('idle'), ('something_else');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
CREATE TABLE IF NOT EXISTS `table_yeopj7` (
    `table_yeopj7_customer_id` INT,
    `table_yeopj7_start_date` DATE,
    `table_yeopj7_status` VARCHAR(50)
);

INSERT INTO `table_yeopj7` (`table_yeopj7_customer_id`, `table_yeopj7_start_date`, `table_yeopj7_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_YEOPJ7_START_DATE, TABLE_YEOPJ7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM TABLE_YEOPJ7
    WHERE TABLE_YEOPJ7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: n3_output_0362_proc----- */
CREATE TABLE IF NOT EXISTS v1134654 (
    v1134655 VARCHAR(255),
    session_val INT
);
CREATE TABLE IF NOT EXISTS v1134976 (
    v1134977 CHAR(255) NOT NULL DEFAULT 'xxxx'
) ROW_FORMAT=REDUNDANT;
CREATE TABLE IF NOT EXISTS v1134864 (
    v1134865 INT,
    v1134866 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1134952 (
    v1134953 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1134984 (
    v1134985 INT,
    v1134986 INT,
    v1134987 CHAR(10)
);
INSERT INTO v1134654 VALUES ('unlocked_user', 10), ('locked_user', 5), ('test_user', 9);
INSERT INTO v1134976 VALUES ('test1'), ('test2');
INSERT INTO v1134864 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3'), (4, 'data4');
INSERT INTO v1134952 VALUES ('initial');
INSERT INTO v1134984 VALUES (NULL, NULL, NULL);

/* -----Called: n3_output_0362_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0362_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134655 FROM v1134654 WHERE v1134655 != 'locked_user';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE adapted with input parameters
    UPDATE v1134654 AS x1 
    SET x1.session_val = p1 
    WHERE x1.v1134655 = 'unlocked_user' 
       OR ((x1.session_val BETWEEN 9 AND 13) AND x1.session_val = 90);
    
    -- Statement 2: CREATE TABLE (already created, use INSERT)
    INSERT INTO v1134976 (v1134977) VALUES (CONCAT('value_', p2));
    
    -- Statement 3: CREATE INDEX (simulated via table update)
    -- We use a loop to check index-like condition
    SET v_counter = 0;
    WHILE v_counter < p1 DO
        UPDATE v1134864 SET v1134865 = v1134865 + 1 WHERE v1134865 = v_counter;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: INSERT adapted with input parameters
    INSERT INTO v1134952 (v1134953) VALUES 
        (CONCAT('twevle_', p1)), 
        (CAST(p2 AS CHAR));
    
    -- Statement 5: CREATE TABLE AS SELECT adapted into procedure logic
    INSERT INTO v1134984 (v1134985, v1134986, v1134987)
    SELECT 
        p1,
        p2,
        SUBSTRING('x', 1, NOT 1 IN (0)) AS x4;
    
    -- Procedural logic: CURSOR loop with CASE statement
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '%user%' THEN
                SET v_sum = v_sum + 1;
            WHEN v_val = 'unlocked_user' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 0;
        END CASE;
    END LOOP;
    CLOSE v_cur;
    
    -- IF/ELSEIF/ELSE structure
    IF v_sum > p1 THEN
        SET result = v_sum;
    ELSEIF v_sum = p1 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p2;
    END IF;
    
    -- REPEAT loop for final validation
    REPEAT
        SET result = result + 1;
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0846----- */
CREATE TABLE IF NOT EXISTS v28220 (
    v28221 INT,
    v28222 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28689 (
    x1 INT,
    x2 INT
);
CREATE TABLE IF NOT EXISTS v27798 (
    v27799 INT
);
CREATE TABLE IF NOT EXISTS v28383 (
    v28384 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v28469 (
    v28470 INT,
    v28473 VARCHAR(50)
);
INSERT INTO v28220 (v28221, v28222) VALUES 
(7, 'test1'), (NULL, 'test2'), (3, 'w/U'), (1, 'test4'), (NULL, NULL);
INSERT INTO v28689 (x1, x2) VALUES 
(100, 50), (200, 150), (300, 250), (400, 350), (500, 450);
INSERT INTO v27798 (v27799) VALUES 
(1), (2), (3), (4), (5);
INSERT INTO v28383 (v28384) VALUES 
('test10'), ('test20'), ('test30');
INSERT INTO v28469 (v28470, v28473) VALUES 
(10, 'abc'), (20, 'def'), (30, 'ghi');

/* -----Called: synth_output_0846----- */

DELIMITER //

CREATE PROCEDURE synth_output_0846(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_coalesce_val INT;
    DECLARE v_calc_val DECIMAL(14,3);
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statements
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x2, COALESCE(x7.x1, x7.x2) AS x4, x7.x1 
        FROM v28689 AS x7 
        WHERE x7.x2 <> 128 
        ORDER BY x7.x2 DESC 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Complex SELECT with conditional logic
    SET @sql1 = 'SELECT x3.v28221 FROM v28220 AS x3 WHERE (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28222 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28222 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28221 <> x3.v28221 AND (NOT x3.v28222 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 <> x3.v28221 AND (NOT x3.v28221 IS NULL OR NOT x3.v28221 IS NULL)) OR (x3.v28222 = 1 AND x3.v28222 IN (3) AND (x3.v28222 = ''w/U'' OR x3.v28222 LIKE ''w/U/%'')) OR x3.v28221 = 7';
    
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor-based iteration with window-like behavior
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_coalesce_val, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_var1 > p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_var1 = p1 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_var2 > 0 DO
            SET v_var2 = v_var2 - 50;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Dynamic CREATE INDEX with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING 
        BEGIN
            SET v_counter = v_counter - 5;
        END;
        
        SET @sql3 = 'CREATE INDEX v28798 ON v27798((v27799 + 1), (v27799 + 2), (v27799 + 3), (v27799 + 4), (v27799 + 5))';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 100;
    END;
    
    -- Statement 4: UPDATE with JSON condition using dynamic SQL
    SET @sql4 = 'UPDATE v28383 AS x0 SET x0.v28384 = ''test20'' WHERE v28384 LIKE JSON_CONTAINS(''key2'', ''key4'')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- REPEAT loop for counter adjustment
    REPEAT
CALL n3_output_0150_proc(60, -99, @_syn_4033);
        SET v_counter = v_counter + @_syn_4033 - @_io_result + (v_update_count);
        SET v_update_count = v_update_count - 1;
    UNTIL v_update_count <= 0 END REPEAT;
    
    -- Statement 5: SELECT with calculation into variables
    SELECT x8.v28470, CAST(0.996 AS DECIMAL(14, 3)) * 1.056448745601382294204817708678199647327125723403005048300399553 AS x4, x8.v28470 
    INTO v_var1, v_calc_val, v_var2
    FROM v28469 AS x8 
    LIMIT 1;
    
    -- IF/ELSEIF/ELSE for final result determination
    IF v_calc_val > p2 THEN
        SET result = v_counter * 2;
    ELSEIF v_calc_val = p2 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0150_proc----- */
CREATE TABLE IF NOT EXISTS v1131568 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131569 INT
);
CREATE TABLE IF NOT EXISTS v1131502 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131345 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131503 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131572 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100),
    v1131574 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131379 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131573 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131549 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131551 INT
);
CREATE TABLE IF NOT EXISTS v1131340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131341 DECIMAL(10,2)
);
INSERT INTO v1131568 (v1131569) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1131502 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131345 (v1131503) VALUES ('test'), ('%'), ('example');
INSERT INTO v1131572 (v1131573, v1131574) VALUES 
('wait/io/file/sql/FRM', 'hello'),
('thread/sql/Connection', 'world'),
('wait/synch/cond/sql/COND_mdl', 'foo'),
('other', 'bar');
INSERT INTO v1131379 (v1131573) VALUES 
('wait/io/file/sql/FRM'),
('thread/sql/Connection'),
('wait/synch/cond/sql/COND_mdl');
INSERT INTO v1131549 (v1131551) VALUES (0), (0), (1), (2), (3);
INSERT INTO v1131340 (v1131341) VALUES (10.0), (20.0), (30.0), (40.0), (50.0);

/* -----Called: n3_output_0150_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0150_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1131569 FROM v1131568 WHERE v1131569 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Use IF/ELSEIF structure
    IF p1 > 0 THEN
        -- Update using COERCIBILITY and ORDER BY/LIMIT
        UPDATE v1131568 AS x0 
        SET v1131569 = x0.v1131569 - 2 
        WHERE COERCIBILITY(x0.v1131569) = 5 
        ORDER BY v1131569 
        LIMIT p2;
        
        -- Use WHILE loop
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            -- Update with LEFT JOIN and system variable
            UPDATE v1131502 AS x0 
            LEFT JOIN v1131345 AS x1 ON (x0.v1131503 = x0.v1131503) 
            SET v1131503 = @save_optimizer_switch 
            WHERE v1131503 = '%' 
            ORDER BY v1131503 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
        -- Use CASE/WHEN structure
        CASE 
            WHEN p2 > 5 THEN
                -- Update with NATURAL JOIN and IN clause
                UPDATE v1131572 AS x0 
                NATURAL JOIN v1131379 AS x1 
                SET v1131574 = CONCAT(v1131574, '_processed') 
                WHERE v1131573 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 
                                   'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 
                                   'wait/synch/mutex/sql/LOCK_mdl');
            WHEN p2 <= 5 THEN
                -- Update with ORDER BY and CAST
                UPDATE v1131549 AS x1 
                SET v1131551 = @m 
                WHERE v1131551 = 0 
                ORDER BY CAST(v1131551 AS CHAR CHARACTER SET utf8mb4) 
                LIMIT p1;
            ELSE
                -- Update with arithmetic expression
                UPDATE v1131340 AS x1 
                SET v1131341 = 23.4 - (41.7) 
                WHERE COERCIBILITY(v1131341) = 5 
                ORDER BY v1131341 
                LIMIT p2;
        END CASE;
        
        -- Use REPEAT...UNTIL loop with CURSOR
        OPEN v_cur;
        REPEAT
            FETCH v_cur INTO v_val;
            IF NOT v_done THEN
                SET v_counter = v_counter + v_val;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE v_cur;
        
        -- Use GET DIAGNOSTICS for error handling
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        IF @errno IS NOT NULL THEN
            SET v_counter = v_counter - 1;
        END IF;
        
    ELSEIF p1 = 0 THEN
        -- Apply all updates with default values
        UPDATE v1131568 SET v1131569 = v1131569 - 1;
        UPDATE v1131502 SET v1131503 = 'default';
        UPDATE v1131572 SET v1131574 = CONCAT(v1131574, '_fallback');
        UPDATE v1131549 SET v1131551 = 0;
        UPDATE v1131340 SET v1131341 = 0.0;
        SET v_counter = 0;
    END IF;
    
    -- Final result based on operations performed
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0422----- */
CREATE TABLE IF NOT EXISTS v6141 (v6142 INT, v6143 INT, v6144 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v6196 (v6197 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6039 (v6040 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v6387 (v6388 INT);
CREATE TABLE IF NOT EXISTS v6301 (v6302 INT);
INSERT INTO v6141 VALUES (1, 10, 'test1'), (2, 20, 'test2'), (3, 30, 'test3');
INSERT INTO v6196 VALUES ('initial1'), ('initial2');
INSERT INTO v6039 VALUES ('9999999999999'), ('2000-01-01'), ('2005-06-15');
INSERT INTO v6387 VALUES (5), (10), (15);
INSERT INTO v6301 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0422----- */

DELIMITER //

CREATE PROCEDURE synth_output_0422(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_done INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v6040 FROM v6039 WHERE v6040 NOT LIKE '%9999%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    -- Statement 1: CREATE INDEX (already executed in setup, here we verify it exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = ''v6141'' AND index_name = ''idx_v6141''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count > 0 THEN
CALL n3_output_0145_proc(-17, -13, @_syn_2029);
        SET v_counter = @_syn_2029 - @_io_result + (v_counter) + 10;
    END IF;
    
    -- Statement 2: INSERT INTO v6196
    SET @sql2 = "INSERT INTO v6196 (v6197) VALUES ('11206570'), ('2')";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE v6039 with conditional logic
    SET @sql3 = "UPDATE v6039 AS x1 SET v6040 = '2007-01-03' WHERE v6040 = '9999999999999'";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE TABLE with CHECK constraint (simulated via trigger)
    SET @sql4 = "CREATE TABLE IF NOT EXISTS v6387_temp (v6388 INT)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    SET @sql4b = "INSERT INTO v6387_temp SELECT * FROM v6387 WHERE v6388 <> @_global_x3";
    PREPARE stmt4b FROM @sql4b;
    EXECUTE stmt4b;
    DEALLOCATE PREPARE stmt4b;
    
    -- Statement 5: INSERT INTO v6301 with loop processing
    SET @sql5 = "INSERT INTO v6301 (v6302) VALUES (1), (1), (9), (231069154), (2), (1), (1), (2), (97), (2)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic inside loop
        CASE 
            WHEN v_cursor_val = '2007-01-03' THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val LIKE '200%' THEN
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    SET v_loop_done = 0;
    WHILE v_loop_done < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_done = v_loop_done + 1;
        
        IF v_counter > 1000 THEN
            SET v_loop_done = p1; -- exit condition
        END IF;
    END WHILE;
    
    -- REPEAT loop for final adjustments
    SET v_val = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    UNTIL v_val >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0463_proc----- */
CREATE TABLE IF NOT EXISTS v1138455 (v1138456 CHAR(0) CHARACTER SET UCS2);
CREATE TABLE IF NOT EXISTS v1138457 (v1138458 INT CHECK (v1138458 > 10), v1138459 INT CHECK (v1138459 < 1000));
CREATE TABLE IF NOT EXISTS v1138121 (v1138122 INT);
CREATE TABLE IF NOT EXISTS v1137998 (v1137999 INT);
CREATE TABLE IF NOT EXISTS v1138255 (id INT);
CREATE TABLE IF NOT EXISTS v1138008 (v1138009 DATETIME);
INSERT INTO v1138455 VALUES (''), (''), ('');
INSERT INTO v1138457 VALUES (20, 500), (30, 600), (40, 700);
INSERT INTO v1138121 VALUES (1), (2), (3);
INSERT INTO v1137998 VALUES (100), (200), (300), (400);
INSERT INTO v1138255 VALUES (1), (2);
INSERT INTO v1138008 VALUES ('2005-06-15 12:00:00'), ('2008-01-20 08:30:00'), ('2015-11-10 18:45:00');

/* -----Called: n3_output_0463_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1138458 FROM v1138457 WHERE v1138458 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Handle the first CREATE TABLE statement implicitly (table already exists)
    -- Use the second CREATE TABLE to insert data based on input
    IF p1 > 0 THEN
        INSERT INTO v1138457 (v1138458, v1138459) VALUES (p1 + 15, p2);
    END IF;

    -- Handle UPDATE v1138121 with input parameters
    UPDATE v1138121 AS x1 SET v1138122 = p1 WHERE v1138122 < p2;

    -- Handle complex UPDATE with JOIN and variables
    SET @tmp := 0;
    UPDATE v1137998 AS x1 
    JOIN v1138255 AS x4 ON 1 
    SET v1137999 = (@tmp := @tmp + 1) 
    WHERE v1137999 < 900 
      AND x1.v1137999 = x1.v1137999 
      AND v1137999 = 'SYSTEM';

    -- Handle datetime UPDATE with LIKE condition
    UPDATE v1138008 AS x0 
    SET v1138009 = NOW() 
    WHERE v1138009 >= '2001-12-21 23:14:24' 
      AND v1138009 < '2010-00-01' 
      AND v1138009 LIKE CONCAT('set ', 'character set %');

    -- Use CURSOR to iterate through v1138457 and perform logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1096(95, -55, @_syn_4741);
        SET v_counter = v_counter + @_syn_4741 - 4813 + (v_val);
        IF v_counter > 1000 THEN
            SET v_counter = 1000;
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_tmp = 0;
    REPEAT
        SET v_tmp = v_tmp + 1;
        SET v_counter = v_counter + v_tmp;
    UNTIL v_tmp >= p2 END REPEAT;

    -- Use CASE statement for final output adjustment
    CASE
        WHEN v_counter > 5000 THEN SET result = 5000;
        WHEN v_counter < 0 THEN SET result = 0;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1694(-49, 44, @_syn_4955);
        SET v_counter = @_syn_4955 - 600 + (v_counter) + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
    SET v_val1 = 0;
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1694----- */
CREATE TABLE IF NOT EXISTS v208089 (v208090 INT, v208091 INT, v208092 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208598 (v208598_id INT, v208598_name VARCHAR(50), v208598_value INT);
CREATE TABLE IF NOT EXISTS v208352 (v208352_id INT, v208352_data VARCHAR(100), v208352_flag INT);
CREATE TABLE IF NOT EXISTS v208489 (v208490 BIGINT, v208491 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v208656 (v208656_id INT, v208657 INT, v208658 INT, v208659 VARCHAR(50));
INSERT INTO v208089 VALUES (10, 5, 'test'), (20, -3, 'haha_test'), (30, 8, 'example');
INSERT INTO v208598 VALUES (1, 'alpha', 100), (2, 'beta', 200), (3, 'gamma', 300);
INSERT INTO v208352 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v208489 VALUES (100, 'example_func_example'), (200, 'other'), (300, 'example_func_example');
INSERT INTO v208656 VALUES (1, 1, 1, 'active'), (2, 2, 2, 'inactive'), (3, 3, 332, 'pending');

/* -----Called: synth_output_1694----- */

DELIMITER //

CREATE PROCEDURE synth_output_1694(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_flag INT;
    
    DECLARE cur CURSOR FOR SELECT v208352_id, v208352_flag FROM v208352 WHERE v208352_flag = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with ROLES_GRAPHML() LIKE check
    SET @sql1 = 'UPDATE v208089 AS x0 SET v208090 = -v208091 WHERE (ROLES_GRAPHML()) LIKE (''%haha%'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT DISTINCT from v208598
    BEGIN
        DECLARE v_598_id INT;
        DECLARE v_598_name VARCHAR(50);
        DECLARE v_598_value INT;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR SELECT DISTINCT * FROM v208598 AS x0;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_598_id, v_598_name, v_598_value;
            IF done2 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_598_value;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: SELECT DISTINCT from v208352 with cursor
    OPEN cur;
    cursor_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_flag;
        IF v_done THEN
            LEAVE cursor_loop;
        END IF;
        IF v_cursor_flag = 1 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with big integer multiplication and LIKE condition
    SET @sql4 = 'UPDATE v208489 AS x1 SET x1.v208490 = 9223372036854775808 * x1.v208490 WHERE v208490 LIKE ''example_func_example''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with multiple conditions
    SET @sql5 = 'UPDATE v208656 AS x0 SET v208658 = 332 WHERE v208658 = v208657 AND v208658 = 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 1000 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 500 AND 1000 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for complexity
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1974_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_id VARBINARY(16);
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v1450741 with CASE
    UPDATE v1450741 AS x0 SET v1450742 = CASE WHEN v1450742 >= 1 THEN (1 * v1450742) ELSE (1 * v1450742) END;
CALL n3_output_0463_proc(-94, -78, @_syn_21930);
CALL synth_output_0422(-100, -2, @_syn_21932);
CALL synth_output_0846(61, 89, @_syn_21930);
    SET v_counter = @_syn_21930 - @_io_result + (@_syn_21930 - 169 + (v_counter)) + @_syn_21932 - 204 + (row_count());

    -- Statement 2: INSERT INTO test_table with INET6_ATON (adapted with param)
    INSERT INTO test_table (id) VALUES (INET6_ATON(CONCAT(p1, '.', p2, '.', 0, '.', 1)));
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1450861 with ST_CONTAINS and ST_BUFFER (adapted)
    UPDATE v1450861 AS x0 SET v1450862 = ST_GEOMFROMTEXT('POINT(0 0)') 
    WHERE ST_CONTAINS(ST_BUFFER(x0.v1450862, 5), x0.v1450862) = 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE test_table with ORDER BY and LIMIT (adapted with p1)
    UPDATE test_table AS x0 SET id = INET6_ATON('::1') 
    WHERE GREATEST(p1, p2) > 0 
    ORDER BY id ASC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1451552 with complex WHERE and ORDER BY (adapted)
    UPDATE v1451552 AS x1 SET v1451553 = CONCAT('modified_', v1451553) 
    WHERE NOT v1451553 LIKE 'memory/performance_schema/%' 
      AND NOT v1451553 LIKE 'stage/innodb/%' 
      AND NOT v1451553 LIKE 'statement/com/%' 
      AND v1451553 <> 'idle' 
    ORDER BY CASE WHEN v1451553 * 9223372036854775807 IS NULL THEN 1 ELSE 0 END, 
             v1451553 * 9223372036854775807, 
             v1451553 DESC;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - -466 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop example
CALL n3_output_0362_proc(89, -47, @_syn_21920);
    WHILE @_syn_21920 - @_io_result + (v_update_count < 3) DO
        UPDATE v1450741 SET v1450742 = v1450742 + 1 WHERE v1450742 < 10;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- CASE statement example
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1974_proc(1, 1, @out_result);

SELECT @out_result;