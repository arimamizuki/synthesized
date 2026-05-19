/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5558 (v5558_id INT, v5558_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5539 (v5539_id INT, v5539_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5463 (v5463_id INT, v5463_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5502 (v5504 VARCHAR(10), v5505 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5488 (v5488_id INT, v5488_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v5660 (v5661 TIME(6));
CREATE TABLE IF NOT EXISTS v5639 (v5640 INT, v5641 INT, v5642 INT GENERATED ALWAYS AS (v5641 + v5640), CONSTRAINT x4 CHECK (v5642 > 10));
INSERT INTO v5558 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v5539 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v5463 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v5502 VALUES ('0', '00'), ('1', '11'), ('2', '22');
INSERT INTO v5488 VALUES (1, 'test'), (2, 'demo');
INSERT INTO v5506 (v5507) VALUES ('v');
INSERT INTO v5660 (v5661) VALUES ('01:00:00.999999');

/* -----Dependency for: synth_output_0032----- */
CREATE TABLE IF NOT EXISTS v1 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS v33 (v33 INT, v34 CHAR(10));
CREATE TABLE IF NOT EXISTS v65 (v65 INT, v66 INT, v67 VARCHAR(50), v71 INT);
CREATE TABLE IF NOT EXISTS v79 (v79 INT, v80 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v119 (v119 INT, v120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v145 (v145 INT, v146 VARCHAR(50));
INSERT INTO v1 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v33 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v65 VALUES (1, 10, 'test', 5), (2, 20, 'data', 8), (3, 30, 'value', 12);
INSERT INTO v79 VALUES (1, 'initial'), (2, 'pending'), (3, 'active');
INSERT INTO v119 VALUES (1, 'plugin_a'), (2, 'plugin_b'), (3, 'test_plugin_server');
INSERT INTO v145 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Called: synth_output_0032----- */

DELIMITER //

CREATE PROCEDURE synth_output_0032(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v145 FROM v145 WHERE v145 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v145 AS x0 SET v146 = CONCAT(v146, ', Updated')
        SET @sql1 = CONCAT('UPDATE v145 AS x0 SET v146 = CONCAT(v146, \', Updated\') WHERE v145 = ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9
        SET @sql2 = 'UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, '1e-')
        SET @sql3 = CONCAT('UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, \'1e-\') WHERE v65 = ', ABS(p1));
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;

    -- Loop structure: WHILE...DO
    SET v_current_id = 1;
    WHILE v_current_id <= p2 DO
        -- Statement 4: UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9
        SET @sql4 = CONCAT('UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9 WHERE x0.v65 = ', v_current_id);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 4;
        SET v_current_id = v_current_id + 1;
    END WHILE;

    -- Cursor loop with CASE/WHEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET v80 = 'test_plugin_server'
        SET @sql5 = CONCAT('UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET x0.v80 = \'test_plugin_server\' WHERE x0.v79 = ', v_current_id);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_current_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_current_id % 3 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 15;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0972_proc----- */
CREATE TABLE IF NOT EXISTS v1168646 (v1168647 INT, v1168648 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1169015 (v1169016 LONGTEXT, v1169017 ENUM('z', 'test1', 'a10')) DEFAULT CHARACTER SET=eucjpms;
CREATE TABLE IF NOT EXISTS v1168792 (v1168793 LONGBLOB);
CREATE TABLE IF NOT EXISTS v1169074 (v1169075 DATETIME);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(50), val INT);
CREATE TABLE IF NOT EXISTS v1168589 (id VARCHAR(50), info VARCHAR(100));
INSERT INTO v1168646 VALUES (100, 'test'), (200, 'sample'), (300, 'data'), (400, 'value'), (500, 'example');
INSERT INTO v1169015 VALUES ('initial data', 'z'), ('more text', 'test1');
INSERT INTO v1168792 VALUES (COMPRESS('default_string'));
INSERT INTO v1169074 VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);
INSERT INTO test_table VALUES ('EUROPE', 10), ('ASIA', 20), ('AMERICA', 30);
INSERT INTO v1168589 VALUES ('EUROPE', 'continent'), ('ASIA', 'continent'), ('AFRICA', 'continent');

/* -----Called: n3_output_0972_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0972_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_blob_val LONGBLOB;
    DECLARE v_date_val DATETIME;
    DECLARE v_enum_val ENUM('z', 'test1', 'a10');
    DECLARE v_compress_string VARCHAR(100) DEFAULT 'dynamic_test_string';
    
    -- Cursor for table v1169074
    DECLARE cur CURSOR FOR SELECT v1169075 FROM v1169074;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- DDL: Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);

    -- Statement 1: UPDATE with ORDER BY and modulus
    UPDATE v1168646 AS x1 SET v1168647 = p1 WHERE (v1168647 % 100) = 0 ORDER BY v1168647;
    
    -- Statement 2: INSERT into v1169015 with enum value
    SET v_enum_val = 'test1';
    INSERT INTO v1169015 (v1169016, v1169017) VALUES (CONCAT('processed_', p2), v_enum_val);
    
    -- Statement 3: INSERT compressed data
    SET @test_compress_string = CONCAT('input_', p1, '_', p2);
    INSERT INTO v1168792 (v1168793) VALUES (COMPRESS(@test_compress_string));
    
    -- Statement 4: INSERT into v1169074 with CHECK constraint (6.6e0 = 6.6)
    INSERT INTO v1169074 (v1169075) VALUES (NOW() + INTERVAL p1 DAY);
    
    -- Statement 5: UPDATE with JOIN
    UPDATE test_table AS x0 JOIN v1168589 AS x3 ON 'EUROPE' = x0.id 
    SET x0.id = @save_character_set_results 
    WHERE NOT 1 LIKE x0.id;
    
    -- Cursor loop to process datetime values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_date_val > NOW() THEN
                SET v_counter = v_counter + 10;
            WHEN v_date_val = NOW() THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Insert into temp table
        INSERT INTO temp_results (val) VALUES (v_counter);
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
CALL n3_output_0431_proc(80, -65, @_syn_10308);
        IF @_syn_10308 - @_io_result + (v_counter % 2 = 0) THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0431_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Called: n3_output_0431_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
    SET result = result + v_affected_rows;
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
CALL n3_output_1884_proc(74, -88, @_syn_19374);
    SET v_counter = @_syn_19374 - @_io_result + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - 176 + (v_counter)) + ROW_COUNT();

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
CALL n3_output_0338_proc(33, -33, @_syn_19371);
        CASE
            WHEN v_cursor_val > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN @_syn_19371 - @_io_result + (v_cursor_val between 2 and 5) THEN
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

/* -----Dependency for: n3_output_0338_proc----- */
CREATE TABLE IF NOT EXISTS v1134415 (v1134416 VARCHAR(255), v1134418 INT, v1134420 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1134442 (v1134443 DATETIME, v1134444 INT);
CREATE TABLE IF NOT EXISTS v1134195 (v1134196 INT);
CREATE TABLE IF NOT EXISTS v1134525 (v1134526 VARCHAR(255), v1134527 INT);
CREATE TABLE IF NOT EXISTS v1134539 (v1134540 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1134541 MEDIUMINT, v1134542 MEDIUMINT, v1134543 MEDIUMINT, v1134544 MEDIUMINT);
INSERT INTO v1134415 VALUES ('events_stages_current', 1, 'test'), ('other', 0, 'test2');
INSERT INTO v1134442 VALUES ('2005-01-01 10:00:00', 100);
INSERT INTO v1134195 VALUES (0);
INSERT INTO v1134525 VALUES ('schema1', 1), ('schema2', 0);

/* -----Called: n3_output_0338_proc----- */

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
    WHILE v_insert_val <= p2 DO
        INSERT INTO v1134195 (v1134196) VALUES (v_insert_val);
        SET v_insert_val = v_insert_val + 1;
    END WHILE;

    -- Use cursor to process inserted values and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_counter;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_affected_rows = v_affected_rows + v_counter;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
CREATE TABLE IF NOT EXISTS `table_nfhkgx` (
    `table_nfhkgx_policy_id` INT,
    `table_nfhkgx_customer_id` INT,
    `table_nfhkgx_policy_type` VARCHAR(50),
    `table_nfhkgx_premium_amount` DECIMAL(10,2),
    `table_nfhkgx_coverage_amount` DECIMAL(10,2),
    `table_nfhkgx_start_date` DATE,
    `table_nfhkgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tr1zz3` (
    `table_tr1zz3_claim_id` INT,
    `table_tr1zz3_policy_id` INT,
    `table_tr1zz3_claim_amount` DECIMAL(10,2),
    `table_tr1zz3_claim_date` DATE,
    `table_tr1zz3_status` VARCHAR(50)
);

INSERT INTO `table_nfhkgx` (`table_nfhkgx_policy_id`, `table_nfhkgx_customer_id`, `table_nfhkgx_policy_type`, `table_nfhkgx_premium_amount`, `table_nfhkgx_coverage_amount`, `table_nfhkgx_start_date`, `table_nfhkgx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `table_tr1zz3` (`table_tr1zz3_claim_id`, `table_tr1zz3_policy_id`, `table_tr1zz3_claim_amount`, `table_tr1zz3_claim_date`, `table_tr1zz3_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NFHKGX_PREMIUM_AMOUNT, 0), COALESCE(TABLE_NFHKGX_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM TABLE_NFHKGX
    WHERE TABLE_NFHKGX_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_TR1ZZ3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM TABLE_TR1ZZ3
    WHERE TABLE_TR1ZZ3_POLICY_ID = POLICY_ID_PARAM AND TABLE_TR1ZZ3_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1884_proc----- */
CREATE TABLE IF NOT EXISTS v1406672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406673 INT
);
CREATE TABLE IF NOT EXISTS v1406944 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406946 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1406589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406590 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1407260 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v1407300 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1407261 INT
);
CREATE TABLE IF NOT EXISTS v1406940 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1406941 VARCHAR(50),
    v1406942 VARCHAR(50)
);
INSERT INTO v1406672 (v1406673) VALUES (0), (1), (NULL), (1);
INSERT INTO v1406944 (v1406946) VALUES (1.0), (2.5), (3.7);
INSERT INTO v1406589 (v1406590) VALUES ('abc[INV]'), ('xyz_'), ('test'), ('hello[INV]?');
INSERT INTO v1407260 (v1407261) VALUES ('test'), ('example'), ('data');
INSERT INTO v1407300 (v1407261) VALUES (10), (20), (30);
INSERT INTO v1406940 (v1406941, v1406942) VALUES ('old1', '2018-01-01 00:00:00.999999'), ('old2', '1000-01-01 00:00:01.000000'), ('old3', '2020-06-15 10:30:00.000000');

/* -----Called: n3_output_1884_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1884_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_g INT DEFAULT 0;
    DECLARE v_inserted_id INT;
    DECLARE v_update_count INT;
    DECLARE cur CURSOR FOR SELECT v1406673 FROM v1406672 WHERE v1406673 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1406672
    SET v_g = p1 + p2;
    UPDATE v1406672 AS x1 SET v1406673 = v_g WHERE NOT (v1406673 AND v1406673);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1406944
    INSERT INTO v1406944 (v1406946) VALUES (1.25e+203);
    SET v_inserted_id = LAST_INSERT_ID();
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v1406589
    UPDATE v1406589 AS x1 SET v1406590 = REPEAT('a', 48) WHERE v1406590 LIKE '%_[INV]?';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with STRAIGHT_JOIN
    UPDATE v1407260 AS x1 STRAIGHT_JOIN v1407300 AS x2 ON (x1.v1407261 = 10) SET x1.v1407261 = REPEAT('d', 767) WHERE x1.v1407261 IS NULL AND CONCAT(x1.v1407261, ', Updated from a = 100') = CONCAT('-01-01', x1.v1407261, '01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1406940
    UPDATE v1406940 AS x0 SET x0.v1406941 = 'test20' WHERE NOT v1406942 IN ('1000-01-01 00:00:01.000000', '2018-01-01 00:00:00.999999', '9999-12-31 23:59:59.999998');
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated v1406672 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET result = v_counter;
    ELSEIF p2 > 0 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0968----- */
CREATE TABLE IF NOT EXISTS v39338 (v39339 INT, v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39795 (v39340 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v38891 (v38892 DOUBLE, v38893 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v38897 (v38898 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39427 (v39428 INT, v39429 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v39793 (v39747 INT);
INSERT INTO v39338 VALUES (15, 'Route 5'), (5, 'SV'), (20, 'test'), (8, 'hellotrudy');
INSERT INTO v39795 VALUES ('Route 5'), ('SV'), ('test');
INSERT INTO v38891 VALUES (0.9, 1, 100), (1.5, 2, 200), (0.5, 3, 300);
INSERT INTO v38897 VALUES ('LG CASEaaaaaaaaaaaa'), ('test'), ('other');
INSERT INTO v39427 VALUES (1, 'test'), (2, 'test'), (3, 'other'), (4, 'test');
INSERT INTO v39793 VALUES (100), (200), (300), (400);

/* -----Called: synth_output_0968----- */

DELIMITER //

CREATE PROCEDURE synth_output_0968(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(50);
    DECLARE v_geo_result DOUBLE;
    DECLARE v_date_result DATE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_sum_result DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_cte_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT X(x6.v38892) AS geo_val 
            FROM v38891 AS x6 
            GROUP BY x6.x3 
            ORDER BY x6.v38893
        )
        SELECT x6.v38893, x6.v38892, MAKEDATE(1970, 1) AS x2, x6.x3 
        FROM v38891 AS x6 
        WHERE x6.v38892 <> (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - -945 + (0).9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN and conditions
    SET @sql1 = 'UPDATE v39338 AS x0 LEFT JOIN v39795 AS x1 ON x0.v39340 = ? AND x0.v39340 = ? SET v39340 = ? WHERE v39339 > ? AND v39340 <= ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Route 5', @b = 'SV', @c = 'hellotrudy', @d = 10, @e = 18;
    EXECUTE stmt1 USING @a, @b, @c, @d, @e;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with geometry and date functions, using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_geo_result, v_date_result, v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_geo_result IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with window function and complex WHERE
    BEGIN
        DECLARE v_min_val DOUBLE;
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 0 UNION ALL SELECT x7.v38898 + 1 FROM v38897 AS x7 WHERE x7.v38898 < 10000) SELECT x7.v38898, x7.v38898, MIN(x7.v38898 + x7.v38898 + x7.v38898) OVER () AS x4, x7.v38898 FROM v38897 AS x7 WHERE (x7.v38898 = ? AND ? BETWEEN 10 AND 10) OR (x7.v38898 = x7.v38898 AND x7.v38898 = x7.v38898)';
        PREPARE stmt3 FROM @sql3;
        SET @f = 'LG CASEaaaaaaaaaaaa', @g = 9223372036854775808.000000;
        EXECUTE stmt3 USING @f, @g;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with PERCENT_RANK window function
    BEGIN
        DECLARE v_percent_rank DOUBLE;
        SET @sql4 = 'WITH RECURSIVE x14 AS (SELECT 1 UNION ALL SELECT x13.v39428 + 1 FROM v39427 AS x13 WHERE x13.v39428 < 30) SELECT x13.v39429, x13.v39429, PERCENT_RANK() OVER (PARTITION BY x13.v39429, x13.v39428, x13.v39428 ORDER BY x13.v39428 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x3, x13.v39428 FROM v39427 AS x13 WHERE x13.v39429 = ? AND x13.v39429 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = 'test', @i = 'test';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CTE with complex expressions and functions
    BEGIN
        SET @sql5 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION ALL SELECT x8.UNIX_TIMESTAMP(?) + 1 FROM v39793 AS x8 WHERE x8.STRCMP(?, ?) < 50) SELECT x8.SUM(x8.v39747), x8.SUM(x8.v39747), ? AS x4, x8.REGEXP_SUBSTR(?, ?, ?) FROM v39793 AS x8 WHERE x8.SUM(x8.v39747) LIKE ? AND x8.REGEXP_SUBSTR(?, ?, ?) LIKE ? ORDER BY x8.UNIX_TIMESTAMP(?) COLLATE latin1_general_ci, HEX(x8.SUM(x8.v39747))';
        PREPARE stmt5 FROM @sql5;
        SET @j = '3001-01-19 00', @k = 'sßa', @l = 'sssb', @m = 'CONTINUE handler 2: 2', @n = 'ağŸ[INV]£ğŸ[INV]£b', @o = '.', @p = 5, @q = '#sql%', @r = 'ağŸ[INV]£ğŸ[INV]£b', @s = '.', @t = 5, @u = CONCAT('abc', '%'), @v = '3001-01-19 00';
        EXECUTE stmt5 USING @j, @k, @l, @m, @n, @o, @p, @q, @r, @s, @t, @u, @v;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0946_proc----- */
CREATE TABLE IF NOT EXISTS v1166829 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166848 (id INT AUTO_INCREMENT PRIMARY KEY, v1166850 VARCHAR(50), v1166851 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166852 (id INT AUTO_INCREMENT PRIMARY KEY, v1166853 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1166811 (id INT AUTO_INCREMENT PRIMARY KEY, v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1166866 (id INT AUTO_INCREMENT PRIMARY KEY, v1166867 INT);
CREATE TABLE IF NOT EXISTS v1166885 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
INSERT INTO v1166829 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166848 (v1166850, v1166851) VALUES ('red', 'blue'), ('green', 'yellow'), ('blue', 'red');
INSERT INTO v1166852 (v1166853) VALUES ('2023-01-01 10:00:00'), ('Calcul Infinitesimal');
INSERT INTO v1166811 (v1166812) VALUES (4), (5), (NULL);
INSERT INTO v1166866 (v1166867) VALUES (100), (200), (300);
INSERT INTO v1166885 (dummy) VALUES (0), (0), (0);

/* -----Called: n3_output_0946_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0946_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_color VARCHAR(50);
    DECLARE v_time_val TIME;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1166851 FROM v1166848 WHERE v1166850 = 'blue';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with JOIN
    UPDATE v1166848 AS x0
    JOIN v1166829 AS x4 ON x0.v1166850 = x4.v1166850
    SET x0.v1166851 = 'updated_blue'
    WHERE x0.v1166851 = 'blue' AND p1 > 0;

    -- Adapt statement 2: INSERT with timestamp and string
    IF p2 > 0 THEN
        INSERT INTO v1166852 (v1166853) VALUES (TIMESTAMP('2024-01-01 10:00:00')), ('Advanced Calculus');
    END IF;

    -- Adapt statement 3: UPDATE with conditions
    UPDATE v1166811 AS x1
    SET x1.v1166812 = 'boo_updated'
    WHERE x1.v1166812 = '4' AND x1.v1166812 IS NOT NULL;

    -- Adapt statement 4: UPDATE with NULL assignment using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_color;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        UPDATE v1166866 AS x0, v1166885 AS x4
        SET x0.v1166867 = NULL
        WHERE x0.v1166867 = p1;
    END LOOP;
    CLOSE cur;

    -- Adapt statement 5: UPDATE with TIME comparison using WHILE loop
    SET v_time_val = CAST('10:00:00' AS TIME);
    WHILE v_counter < 5 DO
        UPDATE v1166852 AS x1
        SET x1.v1166853 = 'memory_updated'
        WHERE TIME(x1.v1166853) BETWEEN v_time_val AND v_time_val;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use CASE to determine result based on counts
    SELECT COUNT(*) INTO v_count FROM v1166848 WHERE v1166851 = 'updated_blue';
    CASE
        WHEN v_count > 0 THEN SET result = v_count;
        WHEN v_counter >= 5 THEN SET result = v_counter;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0394(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_calc INT;
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_insert_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v5640 FROM v5639 WHERE v5642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSEIF/ELSE
CALL n3_output_0972_proc(-80, -18, @_syn_1901);
    IF @_syn_1901 - @_io_result + (p1) > 100 THEN
        SET v_counter = p1;
    ELSEIF p1 > 50 THEN
        SET v_counter = p1 * 2;
    ELSE
        SET v_counter = p1 + 10;
    END IF;

    -- Statement 1: CREATE TABLE v5632 (already created in setup, but we use it)
    -- Use WHILE loop to iterate and insert into v5639
CALL synth_output_0032(42, 70, @_syn_1916);
    WHILE @_syn_1916 - 311 + (v_counter) < p1 + 20 DO
        INSERT INTO v5639 (v5640, v5641) VALUES (v_counter, p2);
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v5639 (already created, use for cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = v_val * 2;
        -- Use CASE/WHEN
        CASE 
            WHEN v_calc > 200 THEN SET v_counter = v_counter + 10;
CALL n3_output_1765_proc(-78, 38, @_syn_1915);
            WHEN v_calc > 100 THEN SET v_counter = v_counter + @_syn_1915 - @_io_result + (5);
            ELSE SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with LEFT JOIN - use EXECUTE IMMEDIATE
    SET @update_sql = 'UPDATE v5502 AS x0 LEFT JOIN v5488 AS x1 ON x0.v5504 = x0.v5505 SET v5505 = LEFT(v5504, CHAR_LENGTH(v5505) - 2) WHERE v5504 = ?';
    PREPARE stmt_update FROM @update_sql;
    SET @p_val = '0';
    EXECUTE stmt_update USING @p_val;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 4: INSERT INTO v5506
    SET @insert_sql1 = 'INSERT INTO v5506 (v5507) VALUES (?)';
    PREPARE stmt_insert1 FROM @insert_sql1;
    SET @v_char = 'v';
    EXECUTE stmt_insert1 USING @v_char;
    DEALLOCATE PREPARE stmt_insert1;

    -- Statement 5: INSERT INTO v5660
    SET @insert_sql2 = 'INSERT INTO v5660 (v5661) VALUES (?)';
    PREPARE stmt_insert2 FROM @insert_sql2;
    SET @time_val = '01:00:00.999999';
    EXECUTE stmt_insert2 USING @time_val;
    DEALLOCATE PREPARE stmt_insert2;

    -- Use REPEAT...UNTIL
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 + 50 END REPEAT;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0394(1, 1, @out_result);

SELECT @out_result;