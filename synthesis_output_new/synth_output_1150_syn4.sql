/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

/* -----Dependency for: n3_output_1341_proc----- */
CREATE TABLE IF NOT EXISTS v1229610 (
    v1229611 VARCHAR(100),
    v1229612 INT,
    INDEX idx_v1229612 (v1229612)
);
CREATE TABLE IF NOT EXISTS v1229638 (
    v1229639 DATETIME(6),
    v1229640 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1229645 (
    v1229646 DATETIME
);
CREATE TABLE IF NOT EXISTS v1229797 (
    v1229798 VARCHAR(100),
    INDEX(v1229798)
);
INSERT INTO v1229610 (v1229611, v1229612) VALUES
    ('200', 200),
    ('test', -3),
    ('sample', 100),
    (NULL, -3);
INSERT INTO v1229638 (v1229639, v1229640) VALUES
    ('2001-01-18 07:35:00.000000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.500000', '2001-01-18 07:35'),
    ('2001-01-18 07:35:00.000000', 'other');
INSERT INTO v1229645 (v1229646) VALUES
    ('2003-01-03 01:02:03'),
    ('2002-03-02 00:00:01'),
    ('2005-05-05 05:05:05');
INSERT INTO v1229797 (v1229798) VALUES
    ('utf8mb3_general_ci'),
    ('utf8mb4_0900_ai_ci');

/* -----Called: n3_output_1341_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1341_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_collation_val VARCHAR(100);
    DECLARE v_date_val DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1229646 FROM v1229645 WHERE v1229646 = '2003-01-03 01:02:03' OR v1229646 = '2002-03-02 00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL synth_output_0564(-27, 76, @_syn_14659);
CALL n3_output_0906_proc(-49, -59, @_syn_14659);
        SET v_counter = @_syn_14659 - 349 + (@_syn_14659 - @_io_result + (v_counter)) - 1;
    END;

    -- Step 1: Update v1229610 setting v1229611 to Japanese string where v1229611 = '200'
    UPDATE v1229610 AS x1 SET v1229611 = 'かきくけこ' WHERE v1229611 = '200';
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 2: Update v1229638 adding 1 microsecond using input param condition
    IF p1 > 0 THEN
        UPDATE v1229638 AS x1 SET v1229639 = v1229639 + INTERVAL 1 MICROSECOND WHERE v1229640 = '2001-01-18 07:35';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Step 3: Create v1229797 with collation value and large number (use p2)
    INSERT INTO v1229797 (v1229798)
    SELECT @@collation_connection AS x2, -9223372036854775808 * 0 AS x3
    WHERE p2 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Step 4: Update v1229645 using cursor and loop with user variable
    SET @col_2 = NOW();
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1229645 AS x0 SET v1229646 = @col_2 WHERE v1229646 = v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Step 5: Update v1229610 with ordered condition using null-safe comparison
    CASE
        WHEN p1 > p2 THEN
            UPDATE v1229610 AS x0 SET v1229612 = 3333 WHERE x0.v1229612 <=> -3 ORDER BY x0.v1229612 ASC;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0906_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    v1163555 INT,
    v1163556 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163562 (
    v1163563 INT,
    v1163564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163841 (
    v1163842 CHAR(10) CHARACTER SET sjis,
    v1163843 DECIMAL(23,6)
);
CREATE TABLE IF NOT EXISTS v1163688 (
    v1163689 INT AUTO_INCREMENT PRIMARY KEY,
    v1163690 VARCHAR(50),
    v1163691 INT,
    v1163692 CHAR(2) DEFAULT '0',
    v1163693 DECIMAL(10,2),
    v1163694 DECIMAL(10,2),
    v1163695 TIME,
    v1163696 INT,
    v1163697 INT,
    v1163705 INT,
    v1163716 VARCHAR(50),
    v1163719 INT
);
CREATE TABLE IF NOT EXISTS v1163538 (
    v1163539 INT,
    v1163540 TIME
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163556) VALUES (100, 'test1'), (101, 'test2'), (102, 'test3'), (103, 'test4'), (104, 'test5'), (105, 'test6');
INSERT INTO v1163562 (v1163563, v1163564) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1163688 (v1163690, v1163691, v1163692, v1163693, v1163694, v1163695, v1163696, v1163697, v1163705, v1163716, v1163719) VALUES
('row1', 10, '0', 1.5, 2.0, '10:00:00', 5, 1, 100, 'EUROPE', 50),
('row2', 20, '0', 2.5, 1.1, '11:00:00', 6, 2, 200, 'ASIA', 100),
('row3', 30, '0', 3.5, 3.0, '12:00:00', 7, 1, 300, 'EUROPE', 150);
INSERT INTO v1163538 (v1163539, v1163540) VALUES (1, '10:22:33'), (2, '11:22:33'), (3, '09:00:00');
INSERT INTO test_table (name) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0906_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0906_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val DECIMAL(23,6);
    DECLARE v_topic2_id INT DEFAULT 42;
    DECLARE v_m INT DEFAULT p1;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1163555 FROM v1163554 WHERE v1163555 IN (104, 105);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted to use p1/p2)
    UPDATE v1163554 AS x1 
    INNER JOIN v1163562 AS x5 ON x1.v1163555 = x1.v1163555 
    SET x1.v1163555 = @topic2_id 
    WHERE x1.v1163555 = 104 OR x1.v1163555 = 105 
    ORDER BY x1.v1163555, (UPDATEXML(x1.v1163555, '1', '1')) 
    LIMIT 3;

    -- Statement 2: CREATE TABLE AS SELECT (already executed in setup)
    INSERT INTO v1163841 (v1163842, v1163843)
    SELECT CAST(TIME_FORMAT(NULL, '%s') AS CHAR(10)), CAST(TIME_FORMAT(NULL, '%s') AS DECIMAL(23, 6));

    -- Statement 3: UPDATE with JOIN (adapted to use p2)
    UPDATE v1163688 AS x2 
    JOIN test_table AS x8 ON 'EUROPE' = x2.v1163716 
    SET x2.v1163705 = v1163719 * 2 
    WHERE x2.v1163697 = p2;

    -- Statement 4: UPDATE with SET (adapted to use p1)
    UPDATE v1163688 AS x0 
    SET v1163692 = CAST(p1 AS CHAR) 
    WHERE v1163694 BETWEEN 1.1e0 AND '01';

    -- Statement 5: UPDATE with WHERE (adapted to use @m)
    SET @m = p2;
    UPDATE v1163538 AS x1 
    SET v1163539 = @m 
    WHERE v1163540 BETWEEN NULL AND '10:22:33';

    -- Procedural logic with IF, CASE, WHILE
    SELECT COUNT(*) INTO v_count FROM v1163554 WHERE v1163555 = @topic2_id;
    
    IF v_count > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = p2 * 10;
    END IF;

    CASE 
        WHEN v_sum > 100 THEN
            SET v_sum = v_sum - 50;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET v_sum = v_sum * 2;
        ELSE
            SET v_sum = v_sum + 10;
    END CASE;

    -- WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END WHILE;
    CLOSE cur;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0564----- */
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

/* -----Called: synth_output_0564----- */

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
    SET v_counter = v_counter + @cnt;
    
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
CALL n3_output_1854_proc(10, -35, @_syn_2646);
    SET v_counter = v_counter + @_syn_2646 - @_io_result + (@cnt2);
    
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

/* -----Dependency for: synth_output_1217----- */
CREATE TABLE IF NOT EXISTS v77813 (v77814 VARCHAR(50), v77815 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78312 (v78313 INT, v78314 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78099 (v78100 INT, v78101 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v78116 (v78117 JSON, v78118 INT);
CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32));
CREATE TABLE IF NOT EXISTS x9 (x9_id INT, x9_name VARCHAR(50));
INSERT INTO v77813 VALUES ('y1', NULL), ('y2', NULL), ('z1', 'test1');
INSERT INTO v78312 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v78099 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v78116 VALUES (CAST('{"i":1, "s":"1"}' AS JSON), 10), (CAST('{"i":2, "s":"2"}' AS JSON), 20), (CAST('{"i":5, "s":"5"}' AS JSON), 30);
INSERT INTO x9 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_1217----- */

DELIMITER //

CREATE PROCEDURE synth_output_1217(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_timestamp_val DECIMAL(21,6);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT x5.v78117 FROM v78116 AS x5 WHERE x5.v78117 IN (CAST('{"i":1, "s":"1"}' AS JSON), CAST('{"i":2, "s":"2"}' AS JSON), CAST('{"i":5, "s":"5"}' AS JSON));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = 'UPDATE v77813 AS x0 LEFT JOIN v78312 AS x5 ON x0.v77815 IS NULL SET x0.v77815 = ''test10'' WHERE v77814 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CTE and SELECT with JSON IN clause - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    SET v_loop_done = 0;

    -- Statement 5: SELECT with FROM_UNIXTIME - use WHILE loop to process
    SET @sql5 = 'SELECT x5.FROM_UNIXTIME(1.1), x5.FROM_UNIXTIME(1.1) FROM v78312 AS x5 ORDER BY x5.FROM_UNIXTIME(1.1), HEX(x5.FROM_UNIXTIME(1.1))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Statement 4: CREATE TABLE with AS SELECT - execute once and count
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v78333 (v78334 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v78335 CHAR(32)) AS SELECT CAST(''10:10:10.123456'' AS TIME) / 1 AS time_val';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CASE and REPEAT loop
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Additional loop to demonstrate REPEAT
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

    SET result = v_counter + 100;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1854_proc----- */
CREATE TABLE IF NOT EXISTS v1393022 (v1393023 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 INT DEFAULT 1, v1393010 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1393035 (v1393036 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1393050 (v1393051 INT);
INSERT INTO v1393022 VALUES (-1.7976931348623157E+308), (1.7976931348623155e+308), (1.7976931348623157e+308);
INSERT INTO v1393008 (v1393009) VALUES (1), (2), (3);
INSERT INTO v1393035 (v1393036) VALUES ('_history_long'), ('test_history_long'), ('other');
INSERT INTO v1393050 VALUES (1), (2), (3);

/* -----Called: n3_output_1854_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1854_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_tmp INT;
    DECLARE cur CURSOR FOR SELECT v1393023 FROM v1393022 WHERE v1393023 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
        SET v_finished = 1;
    END;

    -- Create table dynamically (DDL from input)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1393069 (v1393070 INT NOT NULL UNIQUE) AS
    SELECT /*+ JOIN_ORDER(t4, t2, t5, t1) JOIN_SUFFIX(`col03`, c) */ 59 AS v1393070;

    -- First UPDATE: adapt with input params
    UPDATE v1393022 AS x1 SET v1393023 = p1 WHERE v1393023 LIKE '%[INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV]%';
    SET v_updated_rows = ROW_COUNT();

    -- Second UPDATE with JOIN: adapt with input params
    UPDATE v1393035 AS x1, v1393050 AS x5 SET x1.v1393036 = p2 WHERE x1.v1393036 LIKE '%\\\\_history\\\\_long' AND x5.v1393051 = p1;

    -- Third UPDATE with NATURAL JOIN
    UPDATE v1393008 AS x1 NATURAL JOIN v1393008 AS x6 SET x1.v1393009 = p2 WHERE x1.v1393009 = 1;

    -- INSERT from input: adapt with variables
    INSERT INTO v1393022 (v1393023) VALUES (p1), (p2), (p1 + p2);

    -- Cursor loop to process positive values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_updated_rows > 0 THEN
            SET result = v_counter + v_updated_rows;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop to count rows in temp table
    SET v_finished = 0;
    SET v_tmp = 0;
    WHILE v_finished < (SELECT COUNT(*) FROM v1393069) DO
        SET v_tmp = v_tmp + 1;
        SET v_finished = v_finished + 1;
    END WHILE;

    SET result = result + v_tmp;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1393069;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0303_proc----- */
CREATE TABLE IF NOT EXISTS v1133818 (
    v1133819 INT,
    v1133820 VARCHAR(255),
    v1133821 INT
);
CREATE TABLE IF NOT EXISTS v1133792 (
    v1133793 INT,
    v1133794 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133845 (
    v1133846 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133708 (
    v1133709 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133790 (
    v1133791 VARCHAR(255)
);
INSERT INTO v1133818 VALUES (1, 'a', 10), (2, 'b', 20), (3, 'c', 30), (9, 'd', 5), (9, 'e', 15), (9, 'f', 25);
INSERT INTO v1133792 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1133845 VALUES ('initial');
INSERT INTO v1133708 VALUES ('2011-03-15 12:00:00'), ('2011-03-20 12:00:00'), ('2011-03-25 12:00:00');
INSERT INTO v1133790 VALUES ('placeholder');

/* -----Called: n3_output_0303_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0303_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_id INT;
    DECLARE v_time DATETIME;
    DECLARE v_time_result DATETIME;
    
    DECLARE cur CURSOR FOR SELECT v1133820 FROM v1133818 WHERE v1133819 = 9 ORDER BY v1133821 LIMIT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First DML: Update v1133818 with parameter-based value
    UPDATE v1133818 AS x1 
    SET v1133820 = CONCAT('value_', p1) 
    WHERE v1133819 = 9 
    ORDER BY v1133821 
    LIMIT 50;
    
    -- Second DML: Update v1133792 with parameter-based value
    UPDATE v1133792 AS x0 
    SET v1133794 = CONCAT('param_', p2) 
    WHERE v1133793 = p1 
    ORDER BY v1133794 ASC 
    LIMIT 3;
    
    -- Third DML: Insert into v1133845
    INSERT INTO v1133845 (v1133846) VALUES (CONCAT('John_', p1)), (123456789.10 + p2);
    
    -- Fourth DML: Update v1133708 with datetime multiplication
    UPDATE v1133708 AS x0 
    SET v1133709 = DATE_ADD(v1133709, INTERVAL p1 DAY) 
    WHERE v1133709 BETWEEN '2011-03-01 00:00:00' AND '2011-03-27 03:00:00';
    
    -- Fifth DML: Insert into v1133790
    INSERT INTO v1133790 (v1133791) VALUES (MAKETIME(10, 10, 10.1234)), (128304 + p2);
    
    -- Use cursor to iterate through updated records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_counter <= 10 THEN
            SET v_val = CONCAT(v_val, '_early');
        ELSEIF v_counter <= 30 THEN
            SET v_val = CONCAT(v_val, '_mid');
        ELSE
            SET v_val = CONCAT(v_val, '_late');
        END IF;
        
        -- Use CASE/WHEN for additional logic
CALL synth_output_0070(31, 30, @_syn_3077);
        CASE 
            WHEN @_syn_3077 - -1 + (v_counter % 2 = 0) THEN
                SET v_val = CONCAT(v_val, '_even');
            WHEN v_counter % 3 = 0 THEN
                SET v_val = CONCAT(v_val, '_triple');
            ELSE
                SET v_val = CONCAT(v_val, '_odd');
        END CASE;
        
        -- Update the record with the modified value
        UPDATE v1133818 SET v1133820 = v_val WHERE v1133821 = v_counter * 5 + 5;
    END LOOP;
    
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1133845 (v1133846) VALUES (CONCAT('extra_', v_counter));
    END WHILE;
    
    -- Use REPEAT...UNTIL for another loop
    SET v_id = 0;
    REPEAT
        SET v_id = v_id + 1;
        INSERT INTO v1133790 (v1133791) VALUES (CONCAT('repeat_', v_id));
CALL n3_output_0014_proc(37, -55, @_syn_3079);
    UNTIL @_syn_3079 - @_io_result + (v_id >= 5) END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0014_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130216 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1130244 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130245 VARCHAR(8)
);
INSERT INTO v1130215 (v1130216) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1130244 (v1130245) VALUES ('a'), ('bb'), ('ccc'), ('dddd');

/* -----Called: n3_output_0014_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0014_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_str_val VARCHAR(8) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130216 FROM v1130215 WHERE v1130216 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use input parameters to control behavior
    IF p1 > 0 THEN
        -- Adapt the first UPDATE: update rows where condition matches input parameter
        UPDATE v1130215 AS x0 SET v1130216 = p2 WHERE id = p1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt the INSERT: insert based on input parameters
        INSERT INTO v1130215 (v1130216) VALUES (p2);
        SET v_counter = v_counter + 1;
    END IF;

    -- Use a WHILE loop with a condition based on p2
    WHILE p2 > 0 AND v_counter < 5 DO
        -- Adapt the second UPDATE: update with REPEAT function
        UPDATE v1130244 AS x1 SET v1130245 = REPEAT('z', 128) WHERE id = v_counter;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use CASE/WHEN to handle different scenarios
    CASE 
        WHEN v_counter = 0 THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 3 THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = CONCAT(v_str_val, CAST(v_temp_val AS CHAR));
                SET result = v_temp_val;
            END LOOP;
            CLOSE cur;
            SET result = LENGTH(v_str_val);
        ELSE
            -- Default: use REPEAT...UNTIL loop for cleanup
            SET v_loop_done = 0;
            REPEAT
                DELETE FROM v1130244 WHERE id = v_counter;
                SET v_counter = v_counter - 1;
            UNTIL v_counter = 0 END REPEAT;
            SET result = v_counter;
    END CASE;

    -- Final check using IF/ELSEIF
    IF result IS NULL THEN
        SET result = -1;
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0070----- */
CREATE TABLE IF NOT EXISTS v372 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v319 VARCHAR(255),
    v318 GEOMETRY,
    x1 VARCHAR(255),
    x2 GEOMETRY,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v347 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v295 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v405 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v326 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v384 GEOMETRY,
    v386 INT,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v291 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v311 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
INSERT INTO v372 (v319, v318, x1, x2, x0) VALUES
('test1', ST_GEOMFROMTEXT('POINT(1 2)'), 'test', ST_GEOMFROMTEXT('POINT(1 2)'), 1),
('test2', ST_GEOMFROMTEXT('POINT(3 4)'), 'test2', ST_GEOMFROMTEXT('POINT(1 2)'), 2);
INSERT INTO v347 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 5, 'time_zone'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 9, 'other');
INSERT INTO v295 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(100 200)'), 3, 'test'),
(ST_GEOMFROMTEXT('POINT(300 400)'), 7, 'other');
INSERT INTO v405 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v326 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v383 (v384, v386, x0) VALUES
(ST_GEOMFROMTEXT('POINT(50 60)'), 3, 1),
(ST_GEOMFROMTEXT('POINT(70 80)'), 5, 2);
INSERT INTO v291 (v292, x1) VALUES
('test', 1),
('other', 2);
INSERT INTO v311 (v292, x1) VALUES
('test', 1),
('other', 2);

/* -----Called: synth_output_0070----- */

DELIMITER //

CREATE PROCEDURE synth_output_0070(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292, COUNT(*) FROM v291 GROUP BY v292 HAVING COUNT(*) > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v372 with geometry condition
    SET @sql1 = 'UPDATE v372 AS x0 SET x1 = CONCAT(''-'', v319) WHERE X(x2) AND X(v318) AND x2 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v347 with RIGHT OUTER JOIN and geometry
    SET @sql2 = 'UPDATE v347 AS x1 RIGHT OUTER JOIN v295 AS x2 ON x1.v348 = 2 SET x1.v348 = ST_GEOMFROMTEXT(''POINT(10000 10000)'') WHERE v349 <> 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v405 with LEFT JOIN and complex condition
    SET @sql3 = 'UPDATE v405 AS x0 LEFT JOIN v326 AS x1 ON x0.x0 = x0.v406 AND x0.v406 = 3 SET x0.v406 = CONCAT(''test'', ''1995-09-01'') WHERE v407 = ''test'' AND v406 = ''time_zone''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v383 with geometry
    SET @sql4 = 'UPDATE v383 AS x0, v372 AS x5 SET x0.v384 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE v386 = 3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v291 with JOIN and aggregate condition
    SET @sql5 = 'UPDATE v291 AS x1 JOIN v311 AS x2 ON x1.v292 = x1.v292 SET x1.v292 = CONCAT(''test'', ''2001-10-06'') WHERE v292 = ''test'' AND (SELECT AVG(LENGTH(v292)) FROM v291) = 3.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSE and LOOP for procedural logic
    IF v_counter > 0 THEN
        -- Open cursor to iterate through grouped results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_avg_val, v_counter;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use CASE for conditional logic
            CASE
                WHEN v_avg_val = 'test' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_avg_val = 'other' THEN
                    SET v_counter = v_counter + 20;
                ELSE
CALL synth_output_0235(-2, -61, @_syn_325);
                    SET v_counter = v_counter + @_syn_325 - 13 + (5);
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        SET result = 0;
    END IF;

    -- Final result based on counter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0954_proc----- */
CREATE TABLE IF NOT EXISTS v1167537 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167538 VARCHAR(255),
    v1167540 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167420 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167421 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1166811 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166812 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167547 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167735 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167740 INT,
    v1167750 VARCHAR(255),
    v1167745 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1167761 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167762 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    test_col VARCHAR(255)
);
INSERT INTO v1167537 (v1167538, v1167540) VALUES ('psmith', 'root'), ('test', 'data'), ('admin', 'root');
INSERT INTO v1167420 (v1167421) VALUES ('psmith'), ('john'), ('admin');
INSERT INTO v1166811 (v1166812) VALUES ('root'), ('test'), ('admin');
INSERT INTO v1167546 (v1167547) VALUES ('data'), ('root'), ('test');
INSERT INTO v1167735 (v1167740, v1167750, v1167745) VALUES (1, '2008-07-05', 'data'), (2, '10:10:10.99992', 'test'), (3, '1999-12-31 21:00:09', 'root'), (NULL, NULL, 'other');
INSERT INTO v1167761 (v1167762) VALUES ('1'), ('0'), (NULL);
INSERT INTO test_table (test_col) VALUES ('1'), ('0'), ('test');

/* -----Called: n3_output_0954_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0954_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1167750 FROM v1167735 WHERE v1167740 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- First UPDATE with LEFT JOIN
    UPDATE v1167537 AS x0 LEFT JOIN v1167420 AS x5 ON x0.v1167538 = 'psmith' AND x0.v1167538 = x0.v1167538 
    SET v1167538 = 'mysqltest_2' 
    WHERE MATCH(v1167540, v1167538) AGAINST('root') 
    ORDER BY SUM(v1167540), SUM(x0.v1167538 + x0.v1167540) 
    LIMIT 0;

    -- Second UPDATE with STRAIGHT_JOIN
    UPDATE v1166811 AS x0 STRAIGHT_JOIN v1167546 AS x6 ON (x0.v1166812 = x0.v1166812) 
    SET v1166812 = 'mysqltest_2' 
    WHERE MATCH(v1166812, v1166812) AGAINST('root') 
    ORDER BY HEX(v1166812), CASE WHEN v1166812 IS NULL THEN 1 ELSE 0 END DESC, v1166812 DESC 
    LIMIT 20;

    -- INSERT with values from parameters
    INSERT INTO v1167735 (v1167740, v1167750) VALUES (p1, '2008-07-05'), (p2, '053026'), (1, '10:10:10.99992'), (2, '-9999999999'), (3, '1999-12-31 21:00:09'), (3, '2037-01-01 23:59:58.990000'), (NULL, NULL), (NULL, NULL);

    -- UPDATE with NATURAL JOIN and conditional logic
    IF p1 > 0 THEN
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 1 AND x0.v1167762 = 1 OR x0.v1167762 IS NULL;
    ELSE
        UPDATE v1167761 AS x0 NATURAL JOIN test_table AS x4 
        SET v1167762 = '2009-01-02 23:59:59.999999' 
        WHERE x0.v1167762 = 0;
    END IF;

    -- Create index (DDL handled in setup)
    -- Use cursor to iterate over inserted data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional counting
        CASE 
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val LIKE '10:%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Final WHILE loop to adjust result
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 50;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0235----- */
CREATE TABLE IF NOT EXISTS v2385 (v2386 INT, v2387 INT, v2388 INT, v2389 INT, v2390 INT, v2391 INT, v2392 INT, v2393 INT, v2394 INT, v2395 INT, v2396 INT, v2397 INT, v2398 INT, v2399 INT, v2400 INT, v2401 INT, v2402 INT);
CREATE TABLE IF NOT EXISTS v2309 (v2310 INT, v2311 INT);
CREATE TABLE IF NOT EXISTS v2317 (v2318 INT);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(50), v2295 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2385 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17);
INSERT INTO v2309 VALUES (7, 1), (7, 2), (8, 3);
INSERT INTO v2317 VALUES (5), (7), (10);
INSERT INTO v2293 VALUES ('to_be_renamed', 1), ('to_be_renamed', 2), ('other', 3);
INSERT INTO v2342 VALUES (1, 1), (1, 2), (2, 1);

/* -----Called: synth_output_0235----- */

DELIMITER //

CREATE PROCEDURE synth_output_0235(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_scan_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x6(x7) AS (
            SELECT 1 
            UNION ALL 
            SELECT v2295 + 1 FROM v2293 WHERE v2295 < 5
        )
        SELECT x7 FROM x6;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_scan_done = TRUE;

    -- Statement 1: CREATE TABLE v2385 (already created above)
    -- Statement 2: UPDATE with LEFT JOIN and MATCH (adapted)
    SET @sql = 'UPDATE v2309 AS x0 LEFT JOIN v2385 AS x4 ON x0.v2311 = x0.v2310 SET x0.v2311 = x0.v2311 + 10 + x0.v2311 WHERE x0.v2310 = 7';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: SELECT with EXTRACTVALUE (adapted with CURSOR)
    BEGIN
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            SELECT x7.v2318 FROM v2317 AS x7 WHERE x7.v2318 <> 7;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_val;
            IF done3 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
        
        -- Use EXTRACTVALUE system function
        SELECT EXTRACTVALUE(ROLES_GRAPHML(), 'count(//edge)') INTO v_val;
        SET v_counter = v_counter + v_val;
    END;

    -- Statement 4: WITH RECURSIVE x6 (adapted with CURSOR)
    OPEN cur;
    read_loop2: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_scan_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: WITH RECURSIVE x9 with window function (adapted)
    BEGIN
        DECLARE done5 INT DEFAULT FALSE;
        DECLARE cur5 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT 1 AS val FROM v2342 WHERE v2344 = 1
                UNION ALL 
                SELECT 2 FROM v2342 WHERE v2343 = 1 AND FALSE
            )
            SELECT x8.v2343, x8.v2344, 
                   MIN(x8.v2344) OVER (PARTITION BY x8.v2343 ORDER BY x8.v2343 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS min_val
            FROM v2342 AS x8 
            WHERE x8.v2344 = 1 AND x8.v2343 = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = TRUE;
        
        OPEN cur5;
        read_loop3: LOOP
            FETCH cur5 INTO v_val, v_val, v_min_val;
            IF done5 THEN
                LEAVE read_loop3;
            END IF;
            SET v_counter = v_counter + v_min_val;
        END LOOP;
        CLOSE cur5;
    END;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
        WHILE v_counter > 0 DO
            SET result = result + 1;
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1150(1, 1, @out_result);

SELECT @out_result;