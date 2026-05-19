/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1166283 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166284 DATE,
    v1166285 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166224 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166225 JSON,
    v1166226 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1166178 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166179 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166261 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166263 GEOMETRY,
    v1166264 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1166340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166341 VARCHAR(50),
    v1166342 INT
);
CREATE TABLE IF NOT EXISTS v1166192 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166193 VARCHAR(100),
    v1166194 INT
);
CREATE TABLE IF NOT EXISTS v1166351 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1166352 VARCHAR(100),
    v1166353 INT
);
INSERT INTO v1166283 (v1166284, v1166285) VALUES 
('2023-05-15', 'test1'),
('2023-05-20', 'test2'),
('2023-06-01', 'test3');
INSERT INTO v1166224 (v1166225, v1166226) VALUES 
('["initial"]', 'stage/sql/test1'),
('["data"]', 'stage/sql/test2');
INSERT INTO v1166178 (v1166179) VALUES 
('extra1'),
('extra2');
INSERT INTO v1166261 (v1166263, v1166264) VALUES 
(ST_GeomFromText('POINT(1 1)'), 'point1'),
(ST_GeomFromText('POINT(2 2)'), 'point2'),
(ST_GeomFromText('POINT(3 3)'), 'point3');
INSERT INTO v1166340 (v1166341, v1166342) VALUES 
('EUROPE', 1),
('ASIA', 2),
('AMERICA', 3);
INSERT INTO v1166192 (v1166193, v1166194) VALUES 
('value1', 10),
('value2', 20),
('value3', 30);
INSERT INTO v1166351 (v1166352, v1166353) VALUES 
('value1', 100),
('value4', 200);

/* -----Dependency for: synth_output_0946----- */
CREATE TABLE IF NOT EXISTS v37660 (v37661 INT, v37662 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37670 (v37671 GEOMETRY);
CREATE TABLE IF NOT EXISTS v37739 (v37740 INT);
CREATE TABLE IF NOT EXISTS v37884 (v37885 INT);
CREATE TABLE IF NOT EXISTS v37906 (x1 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37640 VARCHAR(255), v37641 VARCHAR(255), v37642 VARCHAR(255), v37643 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v37821 (v37822 INT PRIMARY KEY, v37823 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP()) ENGINE=MEMORY;
INSERT INTO v37660 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v37670 VALUES (ST_GEOMFROMTEXT('POINT(5 10)')), (ST_GEOMFROMTEXT('POINT(160 224)'));
INSERT INTO v37739 VALUES (10), (20), (30);
INSERT INTO v37884 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES ('test', 'test', 'test', 'test');
INSERT INTO v37821 VALUES (1, '2023-01-01 00:00:00');

/* -----Called: synth_output_0946----- */

DELIMITER //

CREATE PROCEDURE synth_output_0946(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_rank INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_sql TEXT;
    DECLARE v_date DATETIME;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_conn_id INT;
    DECLARE v_user VARCHAR(255);
    DECLARE v_version VARCHAR(255);
    
    -- Cursor for view iteration
    DECLARE cur CURSOR FOR SELECT x1 FROM v37906;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: INSERT into v37639 with dynamic SQL and system functions
    SET @sql1 = "INSERT INTO v37639 (v37642, v37641, v37640, v37643) VALUES (?, ?, ?, ?)";
    PREPARE stmt1 FROM @sql1;
    SET @a = '𠻜';
    SET @b = CONCAT('southwest', p1);
    SET @c = CONCAT('1970-01-01 00:00:01.', LPAD(p2, 6, '0'));
    SET @d = CONCAT('LATIN SMALL LETTER I WITH CIRCUMFLEX #', p1);
    EXECUTE stmt1 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v37821 with dynamic values (already created, so use INSERT)
    SET @sql2 = "INSERT INTO v37821 (v37822, v37823) VALUES (?, ?)";
    PREPARE stmt2 FROM @sql2;
    SET @id = p1 + 100;
    SET @dt = NOW();
    EXECUTE stmt2 USING @id, @dt;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v37670 with geometry and date condition
    SET @sql3 = "UPDATE v37670 AS x0 SET v37671 = ST_GEOMFROMTEXT('POINT(160 224)') WHERE ST_Equals(v37671, ST_GEOMFROMTEXT('POINT(5 10)')) AND (DATEDIFF(NOW(), '2023-01-01') + 1) - (DATEDIFF('2023-01-15', '2023-01-01') + 1) >= 30";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE VIEW v37897 (already created, so query it with cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_rank;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank > 15 THEN
                SET v_counter = v_counter + 100;
            WHEN v_rank > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE VIEW v37906 (already created, use it with WHILE loop)
    SET v_done = 0;
    SET @counter = 0;
    WHILE @counter < 3 DO
        SET @sql5 = "SELECT COUNT(*) INTO @cnt FROM v37906 WHERE x1 > ?";
        PREPARE stmt5 FROM @sql5;
        SET @val = p1 * (@counter + 1);
        EXECUTE stmt5 USING @val;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + @cnt;
        SET @counter = @counter + 1;
    END WHILE;

    -- Final processing with REPEAT loop
    SET v_done = 0;
    SET @loop_counter = 0;
    REPEAT
        SET @loop_counter = @loop_counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @loop_counter >= 5 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1526----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Called: synth_output_1526----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

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
CALL n3_output_0092_proc(50, 68, @_syn_25129);
            SET v_sum = @_syn_25129 - @_io_result + (v_sum) + v_val;
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

/* -----Dependency for: n3_output_0092_proc----- */
CREATE TABLE IF NOT EXISTS v1130897 (v1130898 INT);
CREATE TABLE IF NOT EXISTS v1130950 (v1130952 INT);
CREATE TABLE IF NOT EXISTS v1130924 (v1130925 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130907 (v1130916 VARCHAR(10), v1130911 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130918 (v1130919 VARCHAR(20), v1130921 VARCHAR(20), v1130920 VARCHAR(20));

/* -----Called: n3_output_0092_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0092_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(20);
    DECLARE v_val2 VARCHAR(20);
    DECLARE v_val3 VARCHAR(20);
    DECLARE v_val4 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130919, v1130921, v1130920 FROM v1130918 WHERE v1130919 != '';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    INSERT INTO v1130897 (v1130898) VALUES (p1), (p2);

    INSERT INTO v1130950 (v1130952) VALUES (p1), (p2);

    INSERT INTO v1130924 (v1130925) VALUES (CONCAT('0', p1)), (CONCAT('1', p2));

    INSERT INTO v1130907 (v1130916, v1130911) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR)), (p1, CONCAT(p2, ':00:00'));

    INSERT INTO v1130918 (v1130919, v1130921, v1130920) VALUES (CONCAT('ID', p1), CONCAT('user', p2), ''), (p1, CONCAT('val', p2), '0');

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
CALL n3_output_0371_proc(-59, -86, @_syn_952);
        IF @_syn_952 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_1768(79, 66, @_syn_950);
CALL n3_output_0956_proc(-7, 92, @_syn_949);
        SET v_counter = @_syn_949 - @_io_result + (v_counter) + @_syn_950 - 10 + (1);
    END LOOP;
    CLOSE cur;

    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 50;
    END CASE;

    IF result > 200 THEN
        SET result = 200;
    END IF;

    SET result = result + 1;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0371_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(100),
    value INT DEFAULT 0,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO test_table (id, value) VALUES
('test1', 10),
('test2', 20),
('test3', 30),
('9999-12-31 23:59:59', 40),
('rbr_exec_mode', 50),
('ndb_something', 60),
('debug_mode', 70),
('some_telemetry_data', 80),
('x', 100),
('10', 90);

/* -----Called: n3_output_0371_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0371_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_min_cid VARCHAR(100) DEFAULT 'MIN_VALUE';
    DECLARE v_g VARCHAR(100) DEFAULT 'G_VALUE';
    DECLARE v_temp_value SMALLINT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_current_id VARCHAR(100);
    DECLARE v_current_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT id, value FROM test_table WHERE value > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with ORDER BY and LIMIT (adapted)
    UPDATE test_table AS x1 
    SET x1.id = 'YES' 
    WHERE id <> '9999-12-31 23:59:59' 
      AND value > p1
    ORDER BY WEEK(CURDATE()) / 10 DESC 
    LIMIT p2;

    -- Statement 2: UPDATE with NOT IN and NOT LIKE patterns
    SET @min_cid = CONCAT('min_', p1);
    UPDATE test_table AS x0 
    SET id = @min_cid 
    WHERE NOT id IN ('rbr_exec_mode') 
      AND NOT id LIKE 'ndb_%' 
      AND NOT id LIKE 'debug_%' 
      AND NOT id LIKE '%telemetry%'
      AND value > p2;

    -- Statement 3: UPDATE with complex conditions and JSON_MERGE
    SET @g = (MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - 385 + (concat('g_', p1 + p2));
    UPDATE test_table AS x1 
    SET id = @g 
    WHERE id = '10' 
      AND id = 'x' 
      AND NOT id LIKE JSON_MERGE('[""]', '["+"]')
      AND value > 0;

    -- Statement 4: CREATE TEMPORARY TABLE (adapted to use with INSERT)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1135077 (v1135078 SMALLINT NOT NULL);
    
    -- Insert data into temporary table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1135077 (v1135078) VALUES (v_current_val);
CALL synth_output_0306(87, -46, @_syn_3755);
        SET v_counter = @_syn_3755 - 3 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CURRENT_TIME (adapted with IF logic)
    IF v_counter > 0 THEN
        UPDATE test_table AS x1 
        SET id = LEFT(CURRENT_TIME(6), 8) 
        WHERE value = (SELECT MAX(value) FROM test_table)
        LIMIT 1;
    END IF;

    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter = 0 THEN
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 100;
        ELSE
CALL n3_output_0754_proc(0, 28, @_syn_3758);
            SET result = v_counter * @_syn_3758 - @_io_result + (200);
    END CASE;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1135077;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0306----- */
CREATE TABLE IF NOT EXISTS v3666 (v3667 MEDIUMINT NULL);
CREATE TABLE IF NOT EXISTS v3677 (v3678 INT, v3679 INT, v3680 INT, v3681 INT, v3682 INT, v3683 INT, v3684 INT, v3685 INT, v3686 INT, v3687 INT, v3688 INT, v3689 INT, v3690 INT, v3691 INT, v3692 INT, v3693 INT, v3694 INT, v3695 INT);
CREATE TABLE IF NOT EXISTS v3592 (v3594 DATETIME, v3595 INT);
CREATE TABLE IF NOT EXISTS v3528 (v3595 INT);
CREATE TABLE IF NOT EXISTS v3619 (v3620 INT, v3621 DECIMAL(10,6));
CREATE TABLE IF NOT EXISTS v3668 (id INT, data VARCHAR(100));
INSERT INTO v3666 VALUES (100), (200), (300);
INSERT INTO v3677 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18);
INSERT INTO v3592 VALUES ('2004-04-04 04:04:04', 4), ('2004-04-04 04:04:04', 5);
INSERT INTO v3528 VALUES (4), (5);
INSERT INTO v3619 VALUES (1, 1.500000), (2, 2.100000), (3, 3.200000);
INSERT INTO v3668 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: synth_output_0306----- */

DELIMITER //

CREATE PROCEDURE synth_output_0306(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_media INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v3668;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE v3666 - already exists, use it
    -- Insert some data into v3666 based on input
    INSERT INTO v3666 VALUES (p1), (p2);
    
    -- Statement 2: CREATE TABLE v3677 - already exists, use it
    -- Insert some data based on input parameters
    INSERT INTO v3677 VALUES (p1, p2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
    
    -- Statement 3: UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET v3594 = '2004-04-04 04:04:04' WHERE v3595 = 4 AND v3594 = 0
    -- Adapt using dynamic SQL
    SET @sql3 = 'UPDATE v3592 AS x0 NATURAL JOIN v3528 AS x1 SET x0.v3594 = ''2004-04-04 04:04:04'' WHERE x0.v3595 = 4 AND x0.v3594 = 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * v3620 WHERE v3620 = @keyword3_id AND v3621 = @topic3_id
    -- Use input parameters as the variables
    SET @keyword3_id = p1;
    SET @topic3_id = p2;
    SET @sql4 = 'UPDATE v3619 AS x0 SET x0.v3621 = 2.100000 * x0.v3620 WHERE x0.v3620 = ? AND x0.v3621 = ?';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @keyword3_id, @topic3_id;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: SELECT * FROM v3668 AS x0
    -- Process using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE conditional
        IF v_data LIKE 'test%' THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        
        -- Use WHILE loop for additional processing
        SET v_loop_count = 0;
        WHILE v_loop_count < 5 DO
            SET v_sum = v_sum + v_loop_count;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE statement for final result calculation
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter + p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Clean up temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_result;
    CREATE TEMPORARY TABLE temp_result (val INT);
    INSERT INTO temp_result VALUES (result);
    
    -- Use REPEAT loop for final iteration
    SET v_loop_count = 0;
    REPEAT
        SET v_sum = v_sum + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= 3 END REPEAT;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0754_proc----- */
CREATE TABLE IF NOT EXISTS v1151262 (v1151263 INT, v1151264 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151477 (v1151478 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1151481 (v1151482 DATETIME, v1151483 INT, v1151484 INT);
CREATE TABLE IF NOT EXISTS v1151152 (v1151153 INT, v1151156 INT);
CREATE TABLE IF NOT EXISTS v1151161 (v1151162 INT, v1151163 INT, v1151164 INT);
CREATE TABLE IF NOT EXISTS v1151279 (v1151280 INT, v1151282 INT);
CREATE TABLE IF NOT EXISTS v1151369 (v1151369_id INT);
CREATE TABLE IF NOT EXISTS v1151405 (v1151406 TIME(6), v1151407 TIME(6));
INSERT INTO v1151262 VALUES (9, 'test1234'), (10, 'data5678'), (11, 'info9012'), (12, 'value3456'), (13, 'text7890');
INSERT INTO v1151477 VALUES ('');
INSERT INTO v1151481 VALUES ('1000-01-01 00:00:00', 1, 2), ('2000-01-01 00:00:00', 3, 4);
INSERT INTO v1151152 VALUES (1, 10), (2, 20);
INSERT INTO v1151161 VALUES (10, 100, 1000), (20, 200, 2000);
INSERT INTO v1151279 VALUES (1, 5), (2, 10);
INSERT INTO v1151369 VALUES (1), (2);
INSERT INTO v1151405 VALUES ('00:00:00', '00:00:00');

/* -----Called: n3_output_0754_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0754_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val VARCHAR(255);
    DECLARE v_hex_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1151478 FROM v1151477;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Update v1151262 using CHAR_LENGTH and LEFT
    UPDATE v1151262 AS x1 
    SET x1.v1151264 = LEFT(v1151264, CHAR_LENGTH(v1151263) - 4) 
    WHERE v1151263 IN (9, 10, 11, 12, 13);
    SET v_counter = v_counter + ROW_COUNT();

    -- Create/update v1151477 with BIT aggregation results
    INSERT INTO v1151477 (v1151478)
    SELECT HEX(BIT_AND(v1151263)) FROM v1151262;
    SET v_counter = v_counter + 1;

    -- Update v1151481 with complex LEFT JOIN
    UPDATE v1151481 AS x1 
    LEFT JOIN v1151152 AS x7 ON x1.v1151484 = x1.v1151483 AND x1.v1151482 = x1.v1151482
    LEFT OUTER JOIN v1151161 AS x8 ON x7.v1151156 = x7.v1151153
    LEFT JOIN v1151161 AS x13 ON ((x8.v1151164 = x8.v1151163) AND (x8.v1151163 = x8.v1151162))
    SET v1151482 = DATE_ADD('2000-01-01', INTERVAL p1 DAY)
    WHERE v1151482 = '1000-01-01 00:00:00';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1151279 with RIGHT OUTER JOIN and NULL-safe comparison
    UPDATE v1151279 AS x1 
    RIGHT OUTER JOIN v1151369 AS x5 ON x1.v1151280 = x1.v1151282
    SET v1151282 = p2
    WHERE v1151280 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert with CURRENT_TIME
    INSERT INTO v1151405 (v1151406, v1151407) 
    VALUES (CURRENT_TIME(2), CURRENT_TIME(5));
    SET v_counter = v_counter + 1;

    -- Procedural logic: cursor loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF CHAR_LENGTH(v_char_val) > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1768----- */
CREATE TABLE IF NOT EXISTS v236565 (v236566 INT);
CREATE TABLE IF NOT EXISTS v237113 (v237116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v236423 (v236424 GEOMETRY);
CREATE TABLE IF NOT EXISTS v236428 (v236424 GEOMETRY, x2 INT);
CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0;
CREATE TABLE IF NOT EXISTS x11 (x2 INT);
CREATE TABLE IF NOT EXISTS x25 (x13_v236566 INT);
CREATE TABLE IF NOT EXISTS x27 (x13_v236566 INT);
INSERT INTO v236565 VALUES (128), (50), (30);
INSERT INTO v237113 VALUES ('test');
INSERT INTO v236423 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v236428 VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 5);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO x25 VALUES (10), (20);
INSERT INTO x27 VALUES (100), (200);

/* -----Called: synth_output_1768----- */

DELIMITER //

CREATE PROCEDURE synth_output_1768(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_lock_free INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v236424 FROM v236428 WHERE x2 <> 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v237765
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v237765 (v237766 DATETIME NOT NULL DEFAULT (CURRENT_TIMESTAMP()), INDEX((SUBSTRING(v237766, 1, 2)))) AS SELECT 11, 10.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: WITH RECURSIVE CTE
    SET @sql2 = "WITH RECURSIVE x14 AS (SELECT 0 AS x26 UNION ALL SELECT X(1, 1) * 1 + 70000 FROM x27 WHERE v236566 < 50 UNION ALL SELECT 2 * v236566 + 1 FROM x25 WHERE v236566 < v236566) SELECT v236566 INTO @v_var1 FROM v236565 WHERE v236566 = 128 GROUP BY v236566";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with AES_ENCRYPT
    SET @sql3 = "UPDATE v237113 SET v237116 = 'x' WHERE AES_ENCRYPT('a', 'a', REPEAT('a', 16)) = AES_ENCRYPT('my_text', REPEAT('x', 32), '')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with ST_GEOMFROMTEXT
    SET @sql4 = "UPDATE v236423 SET v236424 = ST_GEOMFROMTEXT('POINT(214 63)')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: WITH RECURSIVE and CURSOR
    SET @sql5 = "WITH RECURSIVE x10 AS (SELECT 1 UNION SELECT 1 - x2 FROM x11) SELECT v236424 FROM v236428 WHERE x2 <> 8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = p1 + p2;
    ELSE
        SET result = p1 * p2 + v_counter;
    END IF;

    -- Use CASE/WHEN
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 100 THEN SET result = 100;
        ELSE SET result = result;
    END CASE;

    -- Use WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_like_result INT DEFAULT 0;
    DECLARE v_floor_val DOUBLE;
    DECLARE v_continent VARCHAR(50);
    DECLARE v_join_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1166284 FROM v1166283 WHERE v1166285 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: Update dates in v1166283
    UPDATE v1166283 AS x1 SET v1166284 = v1166284 - INTERVAL 5 DAY;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: Update JSON with STRAIGHT_JOIN
    UPDATE v1166224 AS x1 
    STRAIGHT_JOIN v1166178 AS x5 ON 1=1 
    SET x1.v1166225 = CAST('[1]' AS JSON) 
    WHERE x1.v1166226 LIKE CONCAT('stage/sql/', '%');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update geometry with FLOOR(RAND())
    SET v_floor_val = FLOOR(RAND(0));
    UPDATE v1166261 AS x0 
    SET x0.v1166263 = ST_GeomFromText(CONCAT('POINT(', v_floor_val, ' ', v_floor_val, ')')) 
    WHERE x0.v1166263 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with JOIN and WHERE condition
    UPDATE v1166283 AS x0 
    JOIN v1166340 AS x5 ON 'EUROPE' = CAST(x0.v1166284 AS CHAR) 
    SET x0.v1166284 = x0.v1166284 + INTERVAL 10000 DAY 
    WHERE x0.v1166284 = DATE_ADD('2023-01-01', INTERVAL 2 DAY);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: LEFT JOIN update with TIMESTAMP
CALL synth_output_1526(55, -86, @_syn_9871);
    SET @ls2 = CONCAT('updated_', @_syn_9871 - 3 + (p1));
    UPDATE v1166192 AS x1 
    LEFT JOIN v1166351 AS x2 ON x1.v1166193 = x1.v1166193 
    SET x1.v1166193 = @ls2 
    WHERE TIMESTAMP('2013-07-10 01:02:03.123456') LIKE 'aaa%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE to check results
    IF v_counter > 0 THEN
        -- Use WHILE loop with CURSOR
        OPEN cur;
CALL sp_procedure_c4_proc(-26, -89, @_syn_9884);
CALL synth_output_0946(-49, 73, @_syn_9884);
        read_loop: WHILE @_syn_9884 - @_io_result + (@_syn_9884 - 5 + (v_done)) = 0 DO
            FETCH cur INTO v_date_val;
            IF v_done = 1 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
        CLOSE cur;
        
        -- Use CASE statement
        CASE 
            WHEN v_counter > 10 THEN
                SET result = v_counter * p1;
            WHEN v_counter > 5 THEN
                SET result = v_counter + p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Use REPEAT loop as additional structure
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;
    
    -- Use SIGNAL for error condition
    IF result IS NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result is NULL';
    END IF;
    
END; //

DELIMITER ;

CALL n3_output_0940_proc(1, 1, @out_result);

SELECT @out_result;