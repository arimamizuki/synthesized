/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Dependency for: n3_output_0975_proc----- */
CREATE TABLE IF NOT EXISTS v1169157 (v1169158 INT, v1169159 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1168685 (v1168686 VARCHAR(100), v1168687 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1168951 (v1168952 INT);
CREATE TABLE IF NOT EXISTS v1168600 (v1168601 TIME(3));
CREATE TABLE IF NOT EXISTS v1168855 (v1168856 INT, v1168857 INT, v1168858 INT);
INSERT INTO v1169157 VALUES (1, 'sort_buffer_size'), (2, 'max_connections'), (3, 'innodb_fast_shutdown');
INSERT INTO v1168685 VALUES ('localhost', 'A0'), ('remote', 'FF'), ('test', '80');
INSERT INTO v1168951 VALUES (100), (200), (300);
INSERT INTO v1168600 VALUES (NULL), ('00:00:02.5'), (NULL);
INSERT INTO v1168855 VALUES (200, 10, 5), (200, 20, 3), (300, 30, 1);

/* -----Called: n3_output_0975_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0975_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1168952 FROM v1168951 WHERE v1168952 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update v1169157 with parameter-based value
    UPDATE v1169157 AS x1 SET v1169158 = p1 WHERE v1169159 IN ('sort_buffer_size', 'max_connections', 'max_digest_length', 'innodb_fast_shutdown', 'innodb_default_row_format', 'innodb_flush_log_at_trx_commit');

    -- Statement 2: Update v1168685 with conditional logic using parameters
    UPDATE v1168685 AS x1 SET v1168686 = 'localhost' WHERE (v1168686 BETWEEN '80' AND 'FF') AND (NOT v1168687 BETWEEN 'A1' AND 'DF') AND NOT x1.v1168686 BETWEEN x1.v1168686 AND x1.v1168687;

    -- Statement 3: Insert into v1168951 using parameters and loop
CALL n3_output_0040_proc(96, -11, @_syn_10341);
    IF @_syn_10341 - @_io_result + (p2 > 0) THEN
        SET v_counter = 0;
        WHILE v_counter < p2 DO
            INSERT INTO v1168951 (v1168952) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Statement 4: Update v1168600 with GREATEST and check for NULL
    UPDATE v1168600 AS x2 SET x2.v1168601 = GREATEST(COALESCE(x2.v1168601, '00:00:00'), '00:00:01.1') WHERE v1168601 IS NULL;

    -- Statement 5: Update v1168855 using cursor and ordered update
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1168855 AS x0 SET v1168857 = v_val WHERE v1168856 = 200 ORDER BY v1168858 DESC, v1168857 DESC LIMIT 1;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine result based on row count
    SELECT COUNT(*) INTO v_counter FROM v1168951 WHERE v1168952 > p1;
    CASE
        WHEN v_counter > 10 THEN SET result = 1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;

    -- Signal if something went wrong
    IF result = 0 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Low row count detected';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0040_proc----- */
CREATE TABLE IF NOT EXISTS v1130331 (v1130332 INT, v1130333 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130268 (v1130268_id INT, v1130268_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130398 (v1130399 VARCHAR(10), v1130398_data INT);
CREATE TABLE IF NOT EXISTS v1130446 (v1130446_id INT, v1130446_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130307 (v1130308 VARCHAR(10), v1130309 INT, v1130307_data INT);
CREATE TABLE IF NOT EXISTS v1130400 (v1130400_id INT, v1130400_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130454 (v1130456 VARCHAR(10), v1130454_data INT);
CREATE TABLE IF NOT EXISTS v1130259 (v1130260 VARCHAR(10), v1130259_data INT);
CREATE TABLE IF NOT EXISTS v1130261 (v1130261_id INT, v1130261_val VARCHAR(50));
INSERT INTO v1130331 VALUES (112, 'test'), (113, 'example'), (114, 'sample');
INSERT INTO v1130268 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v1130398 VALUES ('tr1', 100), ('tr2', 200), ('tr3', 300);
INSERT INTO v1130446 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1130307 VALUES ('tr1', 50, 10), ('tr2', 60, 20), ('tr3', 70, 30);
INSERT INTO v1130400 VALUES (1, 'val1'), (2, 'val2'), (3, 'val3');
INSERT INTO v1130454 VALUES ('Ğ±', 500), ('abc', 600), ('xyz', 700);
INSERT INTO v1130259 VALUES ('Ğ±', 1000), ('def', 1100), ('ghi', 1200);
INSERT INTO v1130261 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');

/* -----Called: n3_output_0040_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0040_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(10);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130456 FROM v1130454 WHERE v1130456 = 'Ğ±';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;

    -- Statement 1: Update with join and division by zero (handled by error handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING BEGIN END;
        UPDATE v1130331 AS x1 JOIN v1130268 AS x5 ON (x1.v1130332 = x1.v1130332) 
        SET x1.v1130332 = X('78') / NULLIF(1, 0) 
        WHERE x1.v1130332 = 112;
    END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update with left join and division
    UPDATE v1130398 AS x1 LEFT JOIN v1130446 AS x2 ON (x1.v1130399 = x1.v1130399) 
    SET x1.v1130399 = CONCAT(x1.v1130399, p1) 
    WHERE x1.v1130399 = 'tr1';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Update with left join and variable assignment
    SET @h = p2;
    UPDATE v1130307 AS x1 LEFT JOIN v1130400 AS x6 ON (x1.v1130309 = x1.v1130309 AND x1.v1130308 = x1.v1130309 AND x1.v1130308 = x1.v1130309) 
    SET x1.v1130309 = @h 
    WHERE x1.v1130308 = 'tr1';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Update with variable
    SET @k = p1;
    UPDATE v1130454 AS x0 SET v1130456 = @k WHERE v1130456 = 'Ğ±';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Update with natural join
    SET @after = p1 + p2;
    UPDATE v1130259 AS x0 NATURAL JOIN v1130261 AS x1 SET x0.v1130260 = @after WHERE x0.v1130260 = 'Ğ±';
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional check
        IF v_check IS NOT NULL THEN
            SET v_temp = v_temp + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
CALL n3_output_0056_proc(60, 95, @_syn_470);
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * @_syn_470 - @_io_result + (2);
        ELSE SET result = v_counter + p1;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_temp < 5 DO
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    END WHILE;

    -- REPEAT loop for cleanup
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter = 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0056_proc----- */
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 INT, v1130498 INT, v1130500 DATETIME);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 DECIMAL(15,10), v1130523 INT, v1130525 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130480 (v1130482 DATETIME(4));
INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (1, 10, '2020-01-01 00:00:00'), (2, 20, '2021-01-01 00:00:00'), (3, 30, '2022-01-01 00:00:00');
INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (100.0000000000, 100, 't1'), (200.0000000000, 200, 't2'), (300.0000000000, 300, 't3');
INSERT INTO v1130480 (v1130482) VALUES ('2020-06-15 12:30:00.0000'), ('2021-07-20 08:15:00.5000'), ('2022-08-25 16:45:00.9990');

/* -----Called: n3_output_0056_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0056_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum DECIMAL(15,10) DEFAULT 0;
    DECLARE v_dt DATETIME(4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130498 FROM v1130496 WHERE v1130497 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1130557 (v1130558 INT PRIMARY KEY CHECK (v1130558 > 0));

    -- Insert into temporary table (DML statement 2) - adapted with p1
    INSERT INTO v1130557 (v1130558) VALUES (p1);

    -- Insert into v1130496 (DML statement 3) - adapted with p1, p2
    INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (p1, p2, NOW());

    -- Insert into v1130522 (DML statement 4) - adapted with p1, p2
    INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (p1 + 0.0000000000, p2, CONCAT('t', p1));

    -- Insert into v1130480 (DML statement 5) - adapted with current timestamp
    INSERT INTO v1130480 (v1130482) VALUES (NOW(4));

    -- Use CURSOR to iterate over v1130496
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_val;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > 15 THEN
                UPDATE v1130522 SET v1130523 = v1130523 + 1 WHERE v1130523 = v_val;
            WHEN v_val BETWEEN 10 AND 15 THEN
                DELETE FROM v1130480 WHERE v1130482 < NOW() - INTERVAL 1 YEAR;
            ELSE
                INSERT INTO v1130557 (v1130558) VALUES (v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with additional logic
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1130557 (v1130558) VALUES (v_counter * p1);
        ELSE
            UPDATE v1130496 SET v1130498 = v1130498 + v_counter WHERE v1130497 = p1;
        END IF;
    END WHILE;

    -- Final output based on accumulated sum
    IF v_sum > 100 THEN
        SET result = v_sum;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1004----- */
CREATE TABLE IF NOT EXISTS v44393 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT,
    v44720 DATE,
    v44508 INT,
    v44689 INT,
    v44660 INT,
    v44621 INT,
    v44655 INT,
    v44488 INT,
    v44595 VARCHAR(100),
    v44526 VARCHAR(100),
    v44535 DATETIME,
    v44558 DATE,
    v44571 VARCHAR(100),
    v44443 VARCHAR(100),
    v44426 VARCHAR(100),
    v44489 VARCHAR(100),
    v44685 DATE,
    v44524 INT,
    v44632 INT,
    v44576 VARCHAR(100),
    v44585 DECIMAL(10,4),
    v44548 INT,
    v44578 VARCHAR(100),
    v44569 VARCHAR(100),
    v44527 VARCHAR(100),
    v44674 DATETIME(3),
    v44516 DATETIME,
    v44648 VARCHAR(100),
    v44681 VARCHAR(100),
    v44538 VARCHAR(100),
    v44712 INT,
    v44411 VARCHAR(100),
    v44719 VARCHAR(100),
    v44716 DECIMAL(10,4),
    v44454 VARCHAR(100),
    v44592 INT,
    v44537 INT,
    v44452 DATE,
    v44418 INT,
    v44494 VARCHAR(100),
    v44630 INT,
    v44709 INT,
    v44496 VARCHAR(100),
    v44442 VARCHAR(100),
    v44474 VARCHAR(100),
    v44493 VARCHAR(100),
    v44664 VARCHAR(100),
    v44483 VARCHAR(100),
    v44669 VARCHAR(100),
    v44551 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v44367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT
);
CREATE TABLE IF NOT EXISTS v44363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100),
    v44365 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44380 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44776 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44777 VARCHAR(100)
);
INSERT INTO v44393 (v44514, v44459, v44720, v44508, v44689, v44660, v44621, v44655, v44488) VALUES
(1, 1, '2020-01-01', 10, 10, 20, 20, 128, 2),
(2, 2, '2020-01-02', 11, 11, 21, 21, 129, 0);
INSERT INTO v44367 (v44514, v44459) VALUES
(1, 1),
(2, 2);
INSERT INTO v44363 (v44364, v44365) VALUES
('v5n v3l', 'v5n v3l'),
('other', 'other');
INSERT INTO v44380 (v44364) VALUES
('v5n v3l'),
('test');
INSERT INTO v44776 (v44777) VALUES
('time_zone'),
('test');

/* -----Called: synth_output_1004----- */

DELIMITER //

CREATE PROCEDURE synth_output_1004(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_v44777 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x0.id, x0.v44777 FROM v44776 AS x0 JOIN v44393 AS x3 ON x0.v44777 = 'time_zone' AND x0.v44777 = 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v44393 AS x1 JOIN v44367 AS x4 ON x1.v44514 = x1.v44459 SET x1.v44720 = ? WHERE x1.v44508 = x1.v44689 AND x1.v44660 = x1.v44621 AND x1.v44655 = 128';
    SET @date_val = '2019-05-02';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @date_val;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE INDEX (check if exists first)
    SELECT COUNT(*) INTO v_index_exists FROM information_schema.statistics WHERE table_name = 'v44393' AND index_name = 'v44746';
    IF v_index_exists = 0 THEN
        SET @sql2 = 'CREATE INDEX v44746 ON v44393((v44488 > 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END IF;
    
    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v44363 AS x1 LEFT JOIN v44380 AS x6 ON TRUE SET x1.v44364 = ? WHERE x1.v44365 = x1.v44364';
    SET @new_val = 'v5n v3l';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: INSERT using loop to add multiple rows
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql4 = 'INSERT INTO v44393 (v44595, v44526, v44535, v44558, v44571, v44443, v44426, v44489, v44685, v44524, v44632, v44576, v44585, v44548, v44578, v44569, v44527, v44674, v44516, v44648, v44681, v44538, v44712, v44411, v44719, v44716, v44454, v44592, v44537, v44452, v44494, v44630, v44709, v44496, v44442, v44474, v44493, v44664, v44483, v44669, v44551) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
        SET @v1 = CONCAT('ee_', @counter, '_4');
        SET @v2 = '10-11-1956';
        SET @v3 = '2001-02-05 01:01:01';
        SET @v4 = '2007-09-16';
        SET @v5 = '244006';
        SET @v6 = 'LAX';
        SET @v7 = '115088';
        SET @v8 = '2020-03-28 23:40:00+00:00';
        SET @v9 = '2007-12-24';
        SET @v10 = 395;
        SET @v11 = 609;
        SET @v12 = 'ARMENIAN SMALL YAB';
        SET @v13 = 228112.0000;
        SET @v14 = 8385959;
        SET @v15 = 669;
        SET @v16 = '50';
        SET @v17 = 'Open';
        SET @v18 = '2006-03-14 21:15:50.03';
        SET @v19 = '2005-06-01 17:30:43';
        SET @v20 = '386014';
        SET @v21 = '115055';
        SET @v22 = 'Britannic';
        SET @v23 = 59;
        SET @v24 = '2005-02-22 01:45:02.001096';
        SET @v25 = '091015';
        SET @v26 = 65535.0;
        SET @v27 = 'Other';
        SET @v28 = 61327;
        SET @v29 = 251406;
        SET @v30 = '2009-04-01 00:43:45';
        SET @v31 = 98003;
        SET @v32 = 'lp-fpi';
        SET @v33 = 52;
        SET @v34 = '12:15:34.041';
        SET @v35 = '2001-01-01 10:10:10.9990';
        SET @v36 = '09:36:28.04';
        SET @v37 = 'bibliographies';
        SET @v38 = '227073';
        SET @v39 = '06:21:03.03';
        SET @v40 = '2000-01-01 23:00:00.000001';
        SET @v41 = 'DOUBLE';
        SET @v42 = 20203.456;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8, @v9, @v10, @v11, @v12, @v13, @v14, @v15, @v16, @v17, @v18, @v19, @v20, @v21, @v22, @v23, @v24, @v25, @v26, @v27, @v28, @v29, @v30, @v31, @v32, @v33, @v34, @v35, @v36, @v37, @v38, @v39, @v40, @v41, @v42;
        DEALLOCATE PREPARE stmt4;
        SET @counter = @counter + 1;
    END WHILE;
    
    -- Statement 5: SELECT with CURSOR
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_id, v_v44777;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN SET result = v_counter + v_update_count;
        WHEN v_affected_rows > 0 THEN SET result = v_counter + v_affected_rows;
        ELSE SET result = v_counter;
    END CASE;
    
    -- Signal error if something went wrong
    IF v_counter = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during procedure execution';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0449_proc----- */
CREATE TABLE IF NOT EXISTS v1137973 (
    v1137974 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1138169 (
    v1138170 INT,
    v1138171 INT,
    v1138172 INT GENERATED ALWAYS AS (v1138171 + v1138170),
    v1138173 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1137998 (
    v1137999 VARCHAR(50)
);
INSERT INTO v1137973 (v1137974) VALUES ('2005'), ('2008'), ('2010'), ('1999');
INSERT INTO test_table (id, name) VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1138169 (v1138170, v1138171, v1138173) VALUES (10, 20, 'test1'), (5, 15, 'test2');
INSERT INTO v1137998 (v1137999) VALUES ('initial');

/* -----Called: n3_output_0449_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0449_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_old_value VARCHAR(255);
    DECLARE v_new_id INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1137974 FROM v1137973 WHERE v1137974 > '2007';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Process first statement: UPDATE v1137973
    UPDATE v1137973 AS x0 
    SET v1137974 = 'New Test String' 
    WHERE v1137974 > '2007';
    
    -- Process second statement: INSERT INTO v1137973
    INSERT INTO v1137973 (v1137974) VALUES ('082041'), (-0.01), (4), (1);
    
    -- Process third statement: UPDATE test_table with parameters
    SET @con1_object_instance_begin = p1;
    UPDATE test_table AS x0 
    SET id = @con1_object_instance_begin 
    WHERE x0.id = x0.id AND id > 1 AND id >= 0.2;
    
    -- Process fourth statement: INSERT INTO v1138169
    INSERT INTO v1138169 (v1138170, v1138171, v1138173) 
    VALUES (p1, p2, 'dynamic');
    
    -- Process fifth statement: INSERT INTO v1137998
    INSERT INTO v1137998 (v1137999) VALUES (23.0), ('jarred');
    
    -- Use cursor to iterate and count updated records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 3 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = p2;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
    
    -- Use CASE statement for final result adjustment
    CASE 
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + (p1 + p2);
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
CREATE TABLE IF NOT EXISTS `table_fedjkb` (
    `table_fedjkb_product_id` INT,
    `table_fedjkb_price` DECIMAL(10,2)
);

INSERT INTO `table_fedjkb` (`table_fedjkb_product_id`, `table_fedjkb_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FEDJKB_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_FEDJKB
    WHERE TABLE_FEDJKB_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - -137 + (floor(v_price)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
CREATE TABLE IF NOT EXISTS `table_wghfa1` (
    `table_wghfa1_product_id` INT,
    `table_wghfa1_supplier_id` INT,
    `table_wghfa1_price` DECIMAL(10,2),
    `table_wghfa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_on8z78` (
    `table_on8z78_supplier_id` INT,
    `table_on8z78_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_wghfa1` (`table_wghfa1_product_id`, `table_wghfa1_supplier_id`, `table_wghfa1_price`, `table_wghfa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_on8z78` (`table_on8z78_supplier_id`, `table_on8z78_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_ON8Z78_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_ON8Z78
    WHERE TABLE_ON8Z78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_WGHFA1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_WGHFA1
    WHERE TABLE_WGHFA1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + ((v_raised_amount * 100) / v_goal_amount);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1141_proc----- */
CREATE TABLE IF NOT EXISTS v1191720 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191722 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191724 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191802 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191804 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191908 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191909 INT,
    v1191910 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1191920 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1191921 INT
);
CREATE TABLE IF NOT EXISTS v1192104 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192105 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1192148 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1192149 INT
);
INSERT INTO v1191720 (v1191722) VALUES ('initial');
INSERT INTO v1191723 (v1191724) VALUES ('2023-01-01'), ('other');
INSERT INTO v1191802 (v1191804) VALUES ('2020-01-01 12:30:30');
INSERT INTO v1191908 (v1191909, v1191910) VALUES (5, 'aa'), (15, 'bb');
INSERT INTO v1191920 (v1191921) VALUES (2), (5);
INSERT INTO v1192104 (v1192105) VALUES ('test');
INSERT INTO v1192148 (v1192149) VALUES (100);

/* -----Called: n3_output_1141_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1141_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1191910 FROM v1191908 WHERE v1191909 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 1: Update v1191723 with direct inline adaptation
    UPDATE v1191723 AS x0 
    SET v1191724 = CONCAT('updated_', p1) 
    WHERE x0.v1191724 = CAST('2023-01-01' AS DATE);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update v1191908 with join and complex WHERE (adapted)
    UPDATE v1191908 AS x1 
    NATURAL JOIN v1192104 AS x6 
    SET x1.v1191910 = CONCAT('modified_', p2) 
    WHERE x1.v1191910 = 'aa' 
    AND x1.v1191909 > p1
    ORDER BY x1.v1191910, 
             CASE WHEN x1.v1191909 > 10 THEN 'x' ELSE '0' END
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT into v1191802 with adapted values
    INSERT INTO v1191802 (v1191804) 
    VALUES (CONCAT('2009-01-01 23:', LPAD(p1, 2, '0'), ':60'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE v1191920 with timestamp calculation and condition
    UPDATE v1191920 AS x1, v1192148 AS x6 
    SET x1.v1191921 = UNIX_TIMESTAMP(v_ts) - UNIX_TIMESTAMP(v_ts) 
    WHERE x1.v1191921 = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT into v1191720 with adapted values
    INSERT INTO v1191720 (v1191722) 
    VALUES (CONCAT('unicode_', p1)), (CONCAT('datetime_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using CURSOR and WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val = 'aa' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 'bb' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- IF/ELSE conditional check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 * p2;
    END IF;
    
    -- REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET result = result + 1;
    UNTIL v_temp >= p1 END REPEAT;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
CALL synth_output_1004(-78, 31, @_syn_23368);
        IF @_syn_23368 - 1 + (v_counter < 3) THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

CALL sp_error_procedure_bug1653_proc(1, 1, @out_result);

SELECT @out_result;