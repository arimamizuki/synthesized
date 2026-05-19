/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11615 (v11616 INT, v11617 DATETIME, v11618 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v11480 (v11481 DOUBLE);
CREATE TABLE IF NOT EXISTS v11477 (v11478 INT, v11479 INT);
CREATE TABLE IF NOT EXISTS v11489 (v11490 INT);
CREATE TABLE IF NOT EXISTS v11306 (A VARCHAR(20));
CREATE TABLE IF NOT EXISTS x13 (x14 INT);
CREATE TABLE IF NOT EXISTS x16 (x17 INT);
INSERT INTO v11615 VALUES (1, '2001-02-10', 'test1'), (2, '2001-03-01', 'test2'), (3, '2001-04-10', 'test3');
INSERT INTO v11480 VALUES (100.5), (200.3), (45.33);
INSERT INTO v11477 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v11489 VALUES (1), (2), (3), (4), (5);
INSERT INTO v11306 VALUES ('hello'), ('world');
INSERT INTO x13 VALUES (36);
INSERT INTO x16 VALUES (1), (2), (3);

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
CALL n3_output_1484_proc(61, 20, @_syn_7280);
      AND p1 > @_syn_7280 - @_io_result + (0)
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE v_count < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1484_proc----- */
CREATE TABLE IF NOT EXISTS v1264277 (v1264278 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264267 (v1264268 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264481 (v1264482 INT, v1264483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264445 (v1264448 INT, v1264458 VARCHAR(100), v1264461 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264440 (v1264441 VARCHAR(100), v1264442 VARCHAR(100));
INSERT INTO v1264277 VALUES ('test_data'), (NULL), ('ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ');
INSERT INTO v1264267 VALUES ('dummy1'), ('dummy2');
INSERT INTO v1264481 VALUES (NULL, 'abc'), (NULL, 'def'), (100, 'ghi');
INSERT INTO v1264445 VALUES (1, NULL, '2023-01-01'), (2, NULL, 'invalid_date'), (3, 'Y', '2023-06-15');
INSERT INTO v1264440 VALUES ('plug_user', 'public'), ('other_user', 'private');

/* -----Called: n3_output_1484_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1484_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,5);
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;

    -- Setup phase: Create geometry table using DDL from input
    CREATE TEMPORARY TABLE IF NOT EXISTS v1264551 (v1264552 CHAR(66));
    INSERT INTO v1264551 (v1264552)
    SELECT ST_ASTEXT(ST_INTERSECTION(
        ST_GEOMFROMTEXT('POLYGON((0 0,0 10,10 10,10 0,0 0))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((4 4,4 6,6 6,6 4,4 4)), POLYGON((5 5,5 7,7 7,7 5,5 5)))')
    ));

    -- Extract geometry result into variable
    SELECT v1264552 INTO v_geo_result FROM v1264551 LIMIT 1;

    -- First UPDATE with JOIN - adapt with procedural check
    IF p1 > 0 THEN
        UPDATE v1264277 AS x1 
        INNER JOIN v1264267 AS x2 ON (x1.v1264278 = 'ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ')
        SET x1.v1264278 = CONCAT('updated_', p1)
        WHERE WEIGHT_STRING(CONCAT(@@tmpdir, 'x')) IS NOT NULL;
        
        SET v_update_done = ROW_COUNT();
    END IF;

    -- Second UPDATE with ORDER BY and LIMIT - use CASE for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1264481 AS x1 
            SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
            WHERE v1264482 IS NULL 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
            
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Loop to apply update multiple times
            WHILE v_loop_counter < p2 DO
                UPDATE v1264481 AS x1 
                SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
                WHERE v1264482 IS NULL 
                ORDER BY CAST('invalid' AS DATETIME) 
                LIMIT 1;
                
                SET v_count = v_count + ROW_COUNT();
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
        ELSE
            -- Third UPDATE with FLOOR(RAND())
            SET v_rand_val = FLOOR(RAND(0));
            UPDATE v1264445 AS x1 
            SET v1264458 = CONCAT('X_', p1)
            WHERE v1264448 = v_rand_val 
            ORDER BY CAST(v1264461 AS UNSIGNED) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with simple WHERE
    IF v_geo_result IS NOT NULL THEN
        UPDATE v1264440 AS x1 
        SET x1.v1264441 = CONCAT('plug_user_', p1)
        WHERE x1.v1264442 = 'public' 
        ORDER BY x1.v1264442;
        
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_temp_val = v_temp_val + 1;
        -- Check if all updates were successful
        IF v_count > 0 THEN
            SET result = v_count + p1 + p2;
        ELSE
            SET result = -1;
        END IF;
    UNTIL v_temp_val >= 1 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0218----- */
CREATE TABLE IF NOT EXISTS v2074 (v2075 INT);
CREATE TABLE IF NOT EXISTS v1748 (v1748_id INT);
CREATE TABLE IF NOT EXISTS v1848 (v1849 TEXT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x11 (x11_col INT);
CREATE TABLE IF NOT EXISTS v1899 (v1900 INT);
CREATE TABLE IF NOT EXISTS v2067 (v2070 INT);
INSERT INTO v2074 VALUES (1), (2), (3), (5), (8);
INSERT INTO v1748 VALUES (1), (2), (3);
INSERT INTO v1848 VALUES ('year=\"2023\"\r'), ('year=\"2024\"\r'), ('other data');
INSERT INTO x10 VALUES (1), (2);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v1899 VALUES (1), (NULL), (2), (1);
INSERT INTO v2067 VALUES (10), (20), (30);

/* -----Called: synth_output_0218----- */

DELIMITER //

CREATE PROCEDURE synth_output_0218(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_substr_val TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS val 
            UNION ALL 
            SELECT 1 + x11_col FROM x11 WHERE x11_col < 10
        )
        SELECT v1849, 
               CASE 
                   WHEN LOCATE('year=\"', v1849) = 1 
                   THEN SUBSTRING(v1849, 6 + 1, LOCATE('\"\r', v1849) - 6 - 1)
                   ELSE CASE 
                       WHEN LOCATE('\nyear=\"', v1849) 
                       THEN SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7, 
                                     LOCATE('\"\r', SUBSTRING(v1849, LOCATE('\nyear=\"', v1849) + 7)) - 1)
                       ELSE '' 
                   END 
               END AS extracted
        FROM v1848
        WHERE EXISTS (SELECT 'x' FROM x10 WHERE v1848.v1849 = v1848.v1849);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create view (simulated by using underlying tables)
    SET @sql1 = 'CREATE OR REPLACE VIEW v2096 AS SELECT *, AVG(DISTINCT v2075) AS x1, REPEAT(''a'', 65537) AS x2 FROM v2074 AS x5, v1748 AS x6 WHERE v2075 < 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Update view (simulated by updating base table with condition)
    SET @sql2 = 'UPDATE v2074 SET v2075 = 0 WHERE v2075 > 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    -- Conditional check using IF
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    END IF;
    
    -- Statement 3: CTE processing with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val, v_substr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        -- CASE statement for processing
CALL n3_output_1039_proc(-55, 52, @_syn_1015);
        CASE 
            WHEN @_syn_1015 - @_io_result + (v_substr_val = '2023') THEN
                SET v_counter = v_counter + 100;
            WHEN v_substr_val = '2024' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: Update with complex condition
    SET @sql4 = 'UPDATE v1899 SET v1900 = 1414 WHERE (v1900 = 1 AND v1900 = 1) OR v1900 IS NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Insert with values
    SET @sql5 = 'INSERT INTO v2067 (v2070) VALUES (3), (1)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    SET result = v_counter;
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
        SET @OLD_SQL_MODE = (SELECT @@sql_mode);
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

/* -----Dependency for: n3_output_1706_proc----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Called: n3_output_1706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
    CASE 
        WHEN p1 > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', p2)));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
CALL synth_output_0422(-100, -2, @_syn_18786);
            WHILE @_syn_18786 - 204 + (v_counter) < p2 DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
            IF v_counter > 0 THEN
                SET result = v_counter;
            ELSEIF v_counter = 0 THEN
                SET result = p1;
            ELSE
                SET result = -1;
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
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
        SET v_counter = v_counter + 10;
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

/* -----Dependency for: synth_output_1301----- */
CREATE TABLE IF NOT EXISTS v94481 (v94482 INT, v94483 INT, v94484 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v94503 (v94482 INT, v94483 INT, v94484 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v94598 (v94599 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v94521 (v94522 INT, v94523 INT);
CREATE TABLE IF NOT EXISTS v94618 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x13 (x11 INT);
CREATE TABLE IF NOT EXISTS x15 (x14 INT);
INSERT INTO v94481 VALUES (1, 2, 'test'), (3, 4, 'test'), (5, 6, 'other');
INSERT INTO v94503 VALUES (1, 2, 'test'), (3, 4, 'test'), (7, 8, 'other');
INSERT INTO v94598 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v94521 VALUES (5, 3), (10, 17), (3, 20), (15, 10);
INSERT INTO v94618 VALUES ('mittens'), ('gloves'), ('hat');
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1), (2), (3);

/* -----Called: synth_output_1301----- */

DELIMITER //

CREATE PROCEDURE synth_output_1301(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v94618 WHERE x1 = 'mittens';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_0728_proc(72, -97, @_syn_5794);
        SET result = -@_syn_5794 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v94481 AS x1 LEFT JOIN v94503 AS x4 ON x1.v94483 = x1.v94482 SET v94484 = CONCAT("names %", 5 - x1.v94482) WHERE v94484 = "test" AND (v94484 = MD5("x") OR v94482 = MD5("x"))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0701_proc(41, -14, @_syn_5795);
    SET v_counter = @_syn_5795 - @_io_result + (v_counter) + 1;

    -- Statement 2: UPDATE with division by zero (handled by EXIT HANDLER)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql2 = 'UPDATE v94598 AS x1 SET v94599 = (1 / 0) WHERE x1.v94599 = "ger" AND x1.v94599 = x1.v94599';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: CTE with window function extraction using CURSOR
    SET @sql3 = 'WITH RECURSIVE x10(x11) AS (SELECT * FROM x13 WHERE (SELECT v94523 FROM v94521 LIMIT 1) = 3), x12 AS (SELECT LAST_DAY(18446744073709551615 + 1) AS x14 FROM x15) SELECT v94522, v94522, v94523 AS x4, v94523 FROM v94521 AS x9 WHERE NOT ((x9.v94522 < 5 OR x9.v94522 < 10) AND (NOT (x9.v94523 > 16) OR x9.v94523 > 17))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT using dynamic SQL
    SET @sql4 = 'INSERT INTO v94618 (x1) VALUES ("mittens")';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with NOT NULL condition using CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val = 'mittens' THEN
                SET @sql5 = 'UPDATE v94618 AS x1 SET x1 = "2015-01-01 10:10:10+05:30" WHERE NOT (NULL AND x1)';
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0728_proc----- */
CREATE TABLE IF NOT EXISTS v1149866 (v1149867 TEXT CHARACTER SET gbk, v1149868 TEXT CHARACTER SET big5);
CREATE TABLE IF NOT EXISTS v1149888 (v1149889 VARCHAR(50), v1149891 VARCHAR(50), v1149892 INT);
CREATE TABLE IF NOT EXISTS v1149710 (v1149711 VARCHAR(50), v1149712 INT);
CREATE TABLE IF NOT EXISTS v1149592 (v1149593 VARCHAR(50), v1149594 INT);
CREATE TABLE IF NOT EXISTS v1149681 (v1149682 INT, v1149683 VARCHAR(1000));
CREATE TABLE IF NOT EXISTS v1149745 (v1149745 INT, v1149746 VARCHAR(200));
INSERT INTO v1149866 VALUES ('测试', '測試'), ('abc', 'xyz'), ('hello', 'world');
INSERT INTO v1149888 VALUES ('val1', 'joce', 1), ('val2', 'joce', 2), ('val3', 'other', 3);
INSERT INTO v1149710 VALUES ('joce', 10), ('other', 20);
INSERT INTO v1149592 VALUES ('aa1', 5), ('aa2', 10), ('aa3', 15);
INSERT INTO v1149681 VALUES (1, 'abc'), (2, 'def'), (3, 'ghi');
INSERT INTO v1149745 VALUES (1, 'test'), (2, 'data'), (3, 'example');

/* -----Called: n3_output_0728_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0728_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_repeat_val VARCHAR(1000);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(1000);
    
    DECLARE cur CURSOR FOR SELECT v1149867 FROM v1149866 WHERE v1149867 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    
    SET result = 0;
    
    -- Statement 1: CREATE TABLE (already done above) - use it as reference
    -- Insert some sample data from the table
    SELECT COUNT(*) INTO v_count FROM v1149866;
    SET result = result + v_count;
    
    -- Statement 2: UPDATE with LEFT JOIN
    UPDATE v1149888 AS x1 
    LEFT JOIN v1149710 AS x2 ON x1.v1149891 = x1.v1149889 
    SET x1.v1149889 = 'modified' 
    WHERE x1.v1149891 = 'joce' AND p1 > 0;
    
    GET DIAGNOSTICS v_update_result = ROW_COUNT;
    SET result = result + v_update_result;
    
    -- Statement 3: Simple UPDATE
    IF p2 > 0 THEN
        UPDATE v1149592 AS x0 
        SET x0.v1149594 = p1 
        WHERE v1149593 = 'aa1';
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END IF;
    
    -- Statement 4: UPDATE with REPEAT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149681 AS x1 
        SET v1149683 = REPEAT(LEFT(v_text_val, 1), 800) 
        WHERE (v1149683 % 1) = 'v7n v6c v5nà' 
        AND v_loop_counter = p1;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with REPEAT, LEFT, ORDER BY, LIMIT
    WHILE v_loop_counter < p2 DO
        SET v_loop_counter = v_loop_counter + 1;
        
        UPDATE v1149745 AS x1 
        SET v1149746 = REPEAT(LEFT(v1149746, 1), 200) 
        WHERE v1149746 = 2 
        ORDER BY v1149746 DESC 
        LIMIT 2;
        
        GET DIAGNOSTICS v_update_result = ROW_COUNT;
        SET result = result + v_update_result;
    END WHILE;
    
    -- Additional procedural logic using CASE
    CASE 
        WHEN result > 100 THEN
            SET result = result - 50;
        WHEN result > 50 THEN
            SET result = result - 25;
        ELSE
            SET result = result + 10;
    END CASE;
    
    -- Final validation using REPEAT...UNTIL
    SET v_loop_counter = 0;
    REPEAT
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter = 5 THEN
            SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Loop completed successfully';
        END IF;
    UNTIL v_loop_counter >= 5 END REPEAT;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0701_proc----- */
CREATE TABLE IF NOT EXISTS v1148015 (
    v1148016 INT
);
CREATE TABLE IF NOT EXISTS v1148092 (
    v1148093 INT
);
CREATE TABLE IF NOT EXISTS v1148141 (
    v1148142 DECIMAL(10,2),
    v1148143 VARCHAR(255),
    v1148144 INT
);
CREATE TABLE IF NOT EXISTS v1148273 (
    v1148274 INT,
    v1148276 VARCHAR(255),
    v1148279 VARCHAR(255),
    v1148277 VARCHAR(255),
    v1148280 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1147999 (
    v1148000 VARCHAR(255)
);
INSERT INTO v1148015 VALUES (1), (2), (3);
INSERT INTO v1148092 VALUES (1), (2), (3);
INSERT INTO v1148141 VALUES (100.00, 'b20438524', 1), (200.00, 'other', 2);
INSERT INTO v1148273 VALUES (1, 'table', 'test', 'a', '10'), (2, 'other', 'data', 'b', '5');
INSERT INTO v1147999 VALUES ('a '), ('b '), ('c');

/* -----Called: n3_output_0701_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0701_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1148093 FROM v1148092 WHERE v1148093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with LEFT JOIN
    SET @before_count = (SELECT COUNT(*) FROM v1148092);
    UPDATE v1148092 AS x0 
    LEFT JOIN v1148015 AS x4 ON FALSE 
    SET x0.v1148093 = @before_count 
    WHERE (v1148093, x0.v1148093) = (v1148093, 2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Second DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1148141 AS x1 
    SET v1148142 = 1.08E2 
    WHERE v1148143 = 'b20438524' 
    ORDER BY v1148144 
    LIMIT 999999;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Third DML: Complex UPDATE with ORDER BY and LIMIT
    UPDATE v1148273 AS x1 
    SET v1148274 = 0 
    WHERE (v1148276 = 'table' AND v1148279 = 'test') OR v1148277 <> v1148277 
    ORDER BY CAST(v1148280 AS UNSIGNED) 
    LIMIT 5;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fourth DML: UPDATE with LIKE
    UPDATE v1147999 AS x1 
    SET x1.v1148000 = FALSE 
    WHERE v1148000 LIKE 'a ';
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Fifth DML: INSERT with parameterized values
    INSERT INTO v1148015 (v1148016) VALUES (p1), (p2);
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > p1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1;
    ELSE
        SET result = p2;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0564(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_val DOUBLE;
    DECLARE v_id INT;
    DECLARE v_flag INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT v11481 FROM v11480 WHERE v11481 < 45.34e306 ORDER BY 1 LIMIT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_flag = 1;
    
    -- Statement 1: CTE with SELECT
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v11615 WHERE v11617 >= ''2001-02-05 00:00:00'' AND v11618 <= ''2001-04-15''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0218(92, 65, @_syn_2629);
    SET v_counter = @_syn_2629 - 311 + (v_counter) + @cnt;
    
    -- Statement 2: SELECT with COALESCE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF v_flag = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + FLOOR(v_val);
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: CTE with UUID_TO_BIN
    SET @sql3 = 'SELECT COUNT(*) INTO @cnt2 FROM v11477 WHERE v11479 = v11478 AND v11479 + 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + @cnt2;
    
    -- Statement 4: CREATE INDEX (simulated via IF check)
    SET @sql4 = 'SELECT COUNT(*) INTO @idx_exists FROM information_schema.statistics WHERE table_name = ''v11489'' AND index_name = ''v11660''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    IF @idx_exists = 0 THEN
        SET @sql4b = 'CREATE INDEX v11660 ON v11489((v11490 + 1), (v11490 + 2), (v11490 + 3), (v11490 + 4), (v11490 + 5))';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 5: CREATE INDEX with expression (simulated)
    SET @sql5 = 'SELECT COUNT(*) INTO @idx_exists2 FROM information_schema.statistics WHERE table_name = ''v11306'' AND index_name = ''v11672''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    IF @idx_exists2 = 0 THEN
        SET @sql5b = 'CREATE INDEX v11672 ON v11306(A(20))';
        PREPARE stmt5b FROM @sql5b;
        EXECUTE stmt5b;
        DEALLOCATE PREPARE stmt5b;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Additional procedural logic with WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- CASE statement
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 10;
    END CASE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0564(1, 1, @out_result);

SELECT @out_result;