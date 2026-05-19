/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1403083 (
    v1403084 INT,
    v1403085 INT,
    v1403086 INT,
    v1403087 INT
);
CREATE TABLE IF NOT EXISTS v1403344 (
    v1403345 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1403342 (
    v1403343 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1403192 (
    v1403193 INT,
    v1403194 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1403000 (
    v1403001 INT
);
INSERT INTO v1403083 VALUES (1, 10, 1, 10), (2, 20, 2, 20), (3, 30, 3, 30), (4, 40, 4, 40);
INSERT INTO v1403344 VALUES ('abc'), ('xyz'), ('test'), ('pattern');
INSERT INTO v1403342 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1403192 VALUES (100, 200, 1), (200, 300, 2), (300, 400, 3);
INSERT INTO v1403000 VALUES (5), (10), (15), (20);

/* -----Dependency for: n3_output_0833_proc----- */
CREATE TABLE IF NOT EXISTS v1157678 (
    v1157680 DOUBLE,
    v1157679 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1157486 (
    v1157487 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157297 (
    v1157299 INT
);
CREATE TABLE IF NOT EXISTS v1157402 (
    v1157403 VARCHAR(50),
    v1157404 VARCHAR(50)
);
INSERT INTO v1157678 (v1157680, v1157679) VALUES
(1.0, 'test1'),
(2.0, 'test2'),
(3.0, 'test3');
INSERT INTO v1157486 (v1157487) VALUES
('master only'),
('slave only'),
('master only');
INSERT INTO v1157297 (v1157299) VALUES
(5),
(6),
(7);
INSERT INTO v1157402 (v1157403, v1157404) VALUES
('100.0000000000', '10000000'),
('200.0000000000', '20000000');

/* -----Called: n3_output_0833_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0833_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_text VARCHAR(500);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1157678 table
    DECLARE cur CURSOR FOR 
        SELECT v1157680, COALESCE(v1157679, 'default') 
        FROM v1157678 
        WHERE v1157680 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Process first INSERT statement: insert NULL value
    INSERT INTO v1157678 (v1157680) VALUES (NULL);
    SET v_insert_count = v_insert_count + 1;

    -- Process second INSERT statement with complex values using parameters
    IF p1 > 0 THEN
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (1.46699314500019e-05 + p1, CONCAT('test_', p2));
        SET v_insert_count = v_insert_count + 1;
    ELSE
        INSERT INTO v1157678 (v1157680, v1157679) 
        VALUES (p2 * 1.0, 'fallback');
        SET v_insert_count = v_insert_count + 1;
    END IF;

    -- Process UPDATE statement with self-referencing condition
    UPDATE v1157486 AS x0 
    SET v1157487 = CONCAT('master_only_', p1)
    WHERE x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487 
        AND x0.v1157487 = x0.v1157487;
    SET v_update_count = ROW_COUNT();

    -- Process second UPDATE statement with variable and conditions
    SET @v1 = p1 + p2;
    UPDATE v1157297 AS x0 
    SET v1157299 = @v1 
    WHERE v1157299 = 5 AND v1157299 = 6;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Process INSERT with string values using parameters
    INSERT INTO v1157402 (v1157403, v1157404) 
    VALUES (CONCAT(p1, '.0000000000'), CONCAT(p2, '000000'));
    SET v_insert_count = v_insert_count + 1;

    -- Use cursor to iterate through v1157678
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_text;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_val > 0 THEN
CALL n3_output_0273_proc(-8, 0, @_syn_8842);
                SET v_counter = v_counter + @_syn_8842 - @_io_result + (ceil(v_val));
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- Use REPEAT...UNTIL for nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
CALL synth_output_0212(-6, 24, @_syn_8848);
        UNTIL @_syn_8848 - 67 + (v_loop_counter >= p2 + 2)
        END REPEAT;
    END WHILE;

    -- Set output result based on accumulated operations
    SET result = v_counter + v_insert_count + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0273_proc----- */
CREATE TABLE IF NOT EXISTS v1133255 (v1133256 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133152 (v1133153 BIGINT, v1133154 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133424 (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
CREATE TABLE IF NOT EXISTS v1133408 (v1133411 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1133280 (dummy INT);
CREATE TABLE IF NOT EXISTS v1133356 (v1133357 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS B (v1133425 MEDIUMBLOB, v1133426 INT, v1133427 CHAR(200) NOT NULL DEFAULT '');
INSERT INTO v1133255 VALUES ('bob'), ('alice'), ('brian'), ('charlie');
INSERT INTO v1133152 VALUES (9223372036854775807, 'test/t1'), (9223372036854775807, 'test/t2'), (123, 'test/t3');
INSERT INTO v1133424 VALUES ('data1', 1, 'test1'), ('data2', 2, 'test2');
INSERT INTO v1133408 VALUES ('foobar'), ('foobaz'), ('other');
INSERT INTO v1133280 VALUES (1);
INSERT INTO v1133356 VALUES (0.7), (0.8), (0.9), (1.0);
INSERT INTO B VALUES ('data3', 3, 'test3');

/* -----Called: n3_output_0273_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0273_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1133411 FROM v1133408 WHERE SUBSTRING(v1133411, 1, 4) = 'fo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Update with timestamp
    UPDATE v1133255 AS x1 SET v1133256 = '2015-01-01 10:10:10+05:30' WHERE v1133256 LIKE 'b%';

    -- Statement 2: Update with bigint and order by limit
    UPDATE v1133152 AS x0 SET x0.v1133154 = 'test/t2' WHERE v1133153 = 9223372036854775807 AND x0.v1133154 = x0.v1133154 ORDER BY v1133154 LIMIT 12;

    -- Statement 3: Create table (simplified - we already created it above)
    -- The original CREATE TABLE is handled by the setup block

    -- Statement 4: Multi-table update with substring condition
CALL n3_output_0701_proc(41, -14, @_syn_2661);
CALL sp_procedure_bug12589_1_proc(17, 100, @_syn_2661);
    UPDATE v1133408 AS x1, v1133280 AS x4 SET x1.v1133411 = 'innodb_stats_drop_locked' WHERE SUBSTRING(x1.v1133411, @_syn_2661 - @_io_result + (@_syn_2661 - @_io_result + (1)), 4) = 'fo';

    -- Statement 5: Update with IN list and @b variable
    SET @b = 0.85;
    UPDATE v1133356 AS x0 SET x0.v1133357 = @b WHERE x0.v1133357 IN (0.7, 0.8, 0.9);

    -- Use cursor to iterate over updated rows
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use a WHILE loop to demonstrate another structure
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    -- Use CASE for additional logic
CALL n3_output_1093_proc(12, 53, @_syn_2664);
    CASE
        WHEN @_syn_2664 - @_io_result + (p1) > p2 THEN
            SET result = p1;
        WHEN p2 > p1 THEN
            SET result = p2;
        ELSE
            SET result = p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1093_proc----- */
CREATE TABLE IF NOT EXISTS v1185162 (v1185163 BLOB);
CREATE TABLE IF NOT EXISTS v1185488 (v1185489 VARCHAR(255), v1185490 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1185560 (v1185561 VARCHAR(10) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1185108 (v1185109 VARCHAR(10), v1185110 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185365 (v1185366 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185770 (v1185772 DECIMAL(10,2));
INSERT INTO v1185162 VALUES (NULL);
INSERT INTO v1185488 (v1185489, v1185490) VALUES ('wait/io/file/test', 'old'), ('other', 'data');
INSERT INTO v1185560 VALUES ('test');
INSERT INTO v1185108 (v1185109, v1185110) VALUES ('x', 'plug_dest'), ('y', 'other');
INSERT INTO v1185365 (v1185366) VALUES ('plug_dest'), ('other');
INSERT INTO v1185770 VALUES (10.12), (-30388.00);

/* -----Called: n3_output_1093_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1093_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1185489 FROM v1185488 WHERE v1185489 LIKE 'wait/io/file/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT with UNHEX (adapted with condition)
    IF p1 > 0 THEN
        INSERT INTO v1185162 (v1185163) VALUES (UNHEX(''));
        SET v_count = v_count + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE (adapted with cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1185488 AS x0 SET v1185489 = 'email' WHERE v1185489 = v_val;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE AS SELECT with CONVERT_TZ (adapted using IF)
    IF p2 > 0 THEN
        CREATE TABLE IF NOT EXISTS v1185560_temp (v1185561 VARCHAR(10) CHARACTER SET utf8mb3) AS
        SELECT CONVERT_TZ('2005-01-14 17:00:00', 'UTC', '+00:00') AS v1185561;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 4: UPDATE with NATURAL JOIN (adapted using CASE)
    CASE
        WHEN p1 = p2 THEN
            UPDATE v1185108 AS x0 NATURAL JOIN v1185365 AS x1
            SET v1185109 = 'c' WHERE v1185110 = 'plug_dest';
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Statement 5: INSERT with MAKETIME (adapted using WHILE loop)
    WHILE v_count < 5 DO
        INSERT INTO v1185770 (v1185772) VALUES (MAKETIME(10, 10, 10.12)), ('-30388');
        SET v_count = v_count + 2;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12589_1_proc----- */
CREATE TABLE IF NOT EXISTS tm1 (
    col1 INT
);
INSERT INTO tm1 VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug12589_1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12589_1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE spv1 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1 FROM tm1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    SET spv1 = p1;
    
    IF spv1 > 0 THEN
        SET spv1 = spv1 * 2;
    ELSEIF spv1 = 0 THEN
        SET spv1 = p2;
    ELSE
        SET spv1 = 1;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO spv1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET counter = counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = spv1 + counter;
END; //

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
        SET result = (MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - 682 + (p2);
    END IF;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_ffuaq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0212----- */
CREATE TABLE IF NOT EXISTS v1914 (v1915 INT, v1916 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2021 (v2022 VARCHAR(50), v2024 INT);
CREATE TABLE IF NOT EXISTS v1951 (v2024 INT, v1951_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1820 (v1812 DECIMAL(10,2), v1820_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1866 (v1812 DECIMAL(10,2), v1866_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2033 (v2034 INT, v2035 TIME, v2036 INT, v2037 INT);
CREATE TABLE IF NOT EXISTS v1996 (v2034 INT, v1996_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1850 (v2035 TIME, v2036 INT);
INSERT INTO v1914 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2021 VALUES ('new_dest', 100), ('old_dest', 200), ('new_dest', 300);
INSERT INTO v1951 VALUES (100, 'data1'), (200, 'data2'), (300, 'data3');
INSERT INTO v1820 VALUES (1414.00, 'a'), (0.10, 'b'), (-0.10, 'c');
INSERT INTO v1866 VALUES (1414.00, 'x'), (0.10, 'y'), (-0.10, 'z');
INSERT INTO v2033 VALUES (1, '00:00:01', 10, 5), (2, '00:00:02', 20, 6), (3, '00:00:03', 30, 7);
INSERT INTO v1996 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v1850 VALUES ('00:00:01', 10), ('00:00:02', 20), ('00:00:03', 30);

/* -----Called: synth_output_0212----- */

DELIMITER //

CREATE PROCEDURE synth_output_0212(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_ln_result DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cast_result TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v2037 FROM v2033 WHERE v2036 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_1371_proc(-87, -26, @_syn_971);
        SET v_counter = @_syn_971 - @_io_result + (v_counter) + 1;
    END;

    -- Statement 1: UPDATE with GET_LOCK
    SET @sql1 = CONCAT("UPDATE v1914 AS x0 SET x0.v1915 = GET_LOCK('POINT(152 197)', 0) WHERE v1915 IN (1, 1)");
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN and LN function
    SET @sql2 = "UPDATE v2021 AS x0 LEFT JOIN v1951 AS x1 ON x0.v2024 = x0.v2024 SET v2022 = LN(0) WHERE v2022 = 'new_dest'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = "UPDATE v1820 AS x0 NATURAL JOIN v1866 AS x1 SET v1812 = 1414 WHERE NOT v1812 IN (0.1, -0.1)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with CAST and complex WHERE
    SET @sql4 = "UPDATE v2033 AS x1 NATURAL JOIN v1996 AS x4 SET v2035 = CAST('1.0000005' AS TIME) WHERE (x1.v2037, (2, 1)) = (x1.v2037, x1.v2034)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with multiple tables
    SET @sql5 = "UPDATE v2033 AS x0, v1850 AS x6 SET v2037 = 6 WHERE x0.v2036 = v2035";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSEIF/ELSE structure
    IF v_counter = 5 THEN
CALL n3_output_0227_proc(-2, -91, @_syn_970);
        SET v_counter = v_counter + @_syn_970 - @_io_result + (p1);
    ELSEIF v_counter > 5 THEN
        SET v_counter = v_counter * 2;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use LOOP with LEAVE
    block_label: LOOP
        IF v_counter >= 25 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Use cursor to iterate through v2033
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1371_proc----- */
CREATE TABLE IF NOT EXISTS v1236591 (
    v1236591_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1236292 (
    v1236296 DATETIME,
    v1236293 DATETIME,
    v1236295 DATETIME
);
CREATE TABLE IF NOT EXISTS v1236351 (
    v1236352 INT
);
CREATE TABLE IF NOT EXISTS v1236816 (
    v1236816_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236816_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236613 (
    v1236614 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236504 (
    v1236504_id INT AUTO_INCREMENT PRIMARY KEY,
    v1236504_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1236854 (
    v1236855 INT
);
CREATE TABLE IF NOT EXISTS v1236894 (
    v1236895 INT
);
INSERT INTO v1236591 (v1236592) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1236292 VALUES (NULL, NULL, NULL);
INSERT INTO v1236351 VALUES (10), (20), (30);
INSERT INTO v1236816 (v1236816_val) VALUES ('A'), ('B'), ('C');
INSERT INTO v1236613 VALUES ('A'), ('B'), ('C');
INSERT INTO v1236504 (v1236504_val) VALUES ('X'), ('Y'), ('Z');
INSERT INTO v1236854 VALUES (1), (2), (3), (10), (-5), (-10);

/* -----Called: n3_output_1371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_cur_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1236855 FROM v1236854 WHERE v1236855 <= -9 ORDER BY v1236855;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COALESCE and TIMESTAMP
    UPDATE v1236591 AS x1 
CALL n3_output_1039_proc(-55, 52, @_syn_14880);
    SET x1.v1236592 = @_syn_14880 - @_io_result + (p1) 
    WHERE v1236592 IN (COALESCE(v1236592, TIMESTAMP('2003-09-10')), x1.v1236592);

    -- Statement 2: INSERT with STR_TO_DATE
    INSERT INTO v1236292 (v1236296, v1236293, v1236295) 
    VALUES (STR_TO_DATE('2004.12.12 10:22:59', '%Y.%m.%d %T'), 
            STR_TO_DATE('2019-12-31', '%Y-%m-%d'), 
            STR_TO_DATE('00.00.0000', '%d.%m.%Y'));

    -- Statement 3: Multi-table UPDATE with JOIN
    UPDATE v1236351 AS x1, v1236816 AS x7, v1236613 AS x3 
    JOIN v1236504 AS x8 ON (x3.v1236614 = x3.v1236614 AND x3.v1236614 = 'B' AND x3.v1236614 = x3.v1236614) 
    SET v1236352 = p1 
    WHERE v1236352 = 10;

    -- Statement 4: CREATE TABLE AS SELECT with TO_SECONDS
    CREATE TABLE IF NOT EXISTS v1236894_new (v1236895 INT) AS 
    SELECT TO_SECONDS(NULL) AS x2;

    -- Procedural logic with IF/ELSE and WHILE loop
    IF p1 > 0 THEN
        -- Statement 5: UPDATE with complex ORDER BY and window functions
        UPDATE v1236854 AS x1 
        SET v1236855 = p2 
        WHERE v1236855 <= -9 
        ORDER BY CASE 
            WHEN AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING) IS NULL 
            THEN 1 
            ELSE 0 
        END, 
        AVG(SUM(v1236855)) OVER (ORDER BY MONTH(v1236855) RANGE BETWEEN 118 PRECEDING AND 1 FOLLOWING),
        CASE WHEN '2002' = '2002' THEN 'Y' ELSE 0 END,
        CASE WHEN X(1, 1) IS NULL THEN 1 ELSE 0 END,
        X(1, 1) 
        LIMIT 400;

        -- Cursor to iterate over updated values
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- REPEAT loop as alternative procedural structure
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p2 END REPEAT;
    END IF;

    -- Use CASE/WHEN for final result calculation
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter * p2
        ELSE v_counter + p1 + p2
    END;

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

/* -----Dependency for: n3_output_0227_proc----- */
CREATE TABLE IF NOT EXISTS v1132550 (v1132551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132585 (v1132586 VARCHAR(2000));
CREATE TABLE IF NOT EXISTS v1132645 (v1132646 GEOMETRY NOT NULL, v1132647 GEOMETRY GENERATED ALWAYS AS (ST_Buffer(v1132646, 0)) STORED);
CREATE TABLE IF NOT EXISTS v1132356 (v1132357 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1132628 (v1132629 INT);
INSERT INTO v1132550 (v1132551) VALUES ('initial_value');
INSERT INTO v1132585 (v1132586) VALUES ('test%value'), ('other'), ('%pattern%');
INSERT INTO v1132645 (v1132646) VALUES (ST_GeomFromText('POINT(1 1)'));
INSERT INTO v1132356 (v1132357) VALUES ('stored_programs'), ('other_program');
INSERT INTO v1132628 (v1132629) VALUES (1), (2), (3);

/* -----Called: n3_output_0227_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0227_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sec_to_time_result TIME;
    DECLARE v_geom GEOMETRY;
    DECLARE v_connection_id INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1132551 FROM v1132550;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process statement 1: UPDATE with REPEAT and LIKE
    UPDATE v1132585 AS x1 
    SET v1132586 = REPEAT('m', 1900) 
    WHERE v1132586 LIKE '%' OR 'b' = 'b';
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 2: INSERT with SEC_TO_TIME
    INSERT INTO v1132550 (v1132551) 
    VALUES ('c09ee30f'), (SEC_TO_TIME(10.12345));
    SET v_row_count = ROW_COUNT();
    
    -- Process statement 3: Handle geometry table
    BEGIN
        DECLARE v_geom_text VARCHAR(100);
        SELECT ST_AsText(v1132647) INTO v_geom_text 
        FROM v1132645 
        LIMIT 1;
        SET v_counter = v_counter + IF(v_geom_text IS NOT NULL, 1, 0);
    END;
    
    -- Process statement 4: UPDATE with @h variable
    SET @h = CONCAT('updated_', p1);
    UPDATE v1132356 AS x0 
    SET v1132357 = @h 
    WHERE v1132357 = 'stored_programs' AND v1132357 IS NOT NULL;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Process statement 5: UPDATE with CONNECTION_ID()
    SET @d = CONNECTION_ID();
    UPDATE v1132628 AS x1 
    SET v1132629 = @d 
    WHERE v1132629 = CONNECTION_ID();
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Cursor loop to process all inserted values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_text_val LIKE 'c09%' THEN
            SET v_counter = v_counter + 100;
        ELSEIF v_text_val LIKE '%time%' THEN
            SET v_counter = v_counter + 200;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_row_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count - 1;
    END WHILE;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_update_count > 5 THEN
            SET result = v_counter * 10;
        WHEN v_update_count > 2 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use REPEAT loop for verification
    SET @verify_count = 0;
    REPEAT
        SET @verify_count = @verify_count + 1;
    UNTIL @verify_count >= 3 END REPEAT;
    
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1876_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1403343 FROM v1403342;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with SOUNDEX and complex conditions
    UPDATE v1403083 AS x1 SET v1403085 = 86 
    WHERE x1.v1403086 = 1 
      AND x1.v1403084 = x1.v1403086 
      AND (x1.v1403086 >= 4 OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 < 5 OR x1.v1403086 IS NULL) 
      AND (x1.v1403087 = x1.v1403085 OR x1.v1403085 IS NULL OR x1.v1403084 IS NULL) 
      AND (x1.v1403084 >= 2 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 >= 4 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 <= 2 OR x1.v1403087 IS NULL) 
      AND (x1.v1403084 < 1 OR x1.v1403086 IS NULL) 
      AND (x1.v1403084 = x1.v1403085 OR x1.v1403086 IS NULL) 
      AND SOUNDEX(v1403084) = SOUNDEX(v1403087);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with LIKE pattern using input param
    SET @pattern = CONCAT('%', p1, '%');
    UPDATE v1403344 AS x1 SET v1403345 = 3 WHERE v1403345 LIKE @pattern;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: INSERT geometry using ST_GEOMFROMTEXT
    INSERT INTO v1403342 (v1403343) VALUES (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with COALESCE and subquery using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom;
CALL n3_output_0833_proc(-26, -73, @_syn_20766);
        IF @_syn_20766 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        IF p1 > 0 THEN
            UPDATE v1403192 AS x0 SET v1403193 = p2 WHERE x3 IN (SELECT COALESCE(v1403194, 0) FROM v1403192);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with self-reference and WHILE loop
    SET v_val = p1;
    WHILE v_val > 0 DO
        UPDATE v1403000 AS x1 SET v1403001 = p2 WHERE x1.v1403001 = v1403001;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1876_proc(1, 1, @out_result);

SELECT @out_result;