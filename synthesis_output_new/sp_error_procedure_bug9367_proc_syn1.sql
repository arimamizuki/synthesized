/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Dependency for: sp_error_procedure_p5_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300),
(4, 40, 400),
(5, 50, 500);

/* -----Called: sp_error_procedure_p5_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p5_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
CALL synth_output_0484(1, 1, @_syn_23715);
        SET v_error_occurred = @_syn_23715 - 0 + (1);
    END;

    DECLARE CONTINUE HANDLER FOR 1292
    BEGIN
        SET v_error_occurred = 1;
        SIGNAL SQLSTATE '01000' SET MYSQL_ERRNO = 1234;
    END;

    SET result = 0;

    IF p1 > 0 THEN
        SET v_counter = p1;
        WHILE v_counter > 0 DO
            SET v_temp = v_temp + p2;
            SET v_counter = v_counter - 1;
        END WHILE;
    ELSE
        REPEAT
            SET v_temp = v_temp + 1;
            SET v_loop_done = v_loop_done + 1;
CALL sp_procedure_bug12297_proc(-76, -4, @_syn_23707);
        UNTIL @_syn_23707 - @_io_result + (v_loop_done >= abs(p1)) END REPEAT;
    END IF;

    CASE
        WHEN v_temp > 1000 THEN
            SET result = v_temp;
        WHEN v_temp BETWEEN 500 AND 1000 THEN
            SET result = v_temp / 2;
        ELSE
            SET result = v_temp * 3;
    END CASE;

    IF v_error_occurred = 1 THEN
        SET result = -1;
    END IF;

CALL n3_output_1334_proc(74, -19, @_syn_23716);
    SET result = @_syn_23716 - @_io_result + (result) + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0484----- */
CREATE TABLE IF NOT EXISTS v7906 (id INT PRIMARY KEY AUTO_INCREMENT, val INT);
CREATE TABLE IF NOT EXISTS v7925 (v7906 INT, v7925_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7928 (v7929 VARCHAR(50), v7928_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8071 (v8072 INT, v8073 INT, v8074 VARCHAR(50), v8071_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v7982 (v7982_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8057 (v8058 VARCHAR(50), v8057_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v8021 (v8022 VARCHAR(50), v8021_id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v7906 (val) VALUES (0), (0), (0);
INSERT INTO v7925 (v7906) VALUES (0), (0), (0);
INSERT INTO v7928 (v7929) VALUES ('mtr'), ('mtr'), ('other');
INSERT INTO v8071 (v8072, v8073, v8074) VALUES (1, 1, '1000-01-01 00:00:00'), (2, 3, '1000-01-01 00:00:00');
INSERT INTO v7982 (v7982_id) VALUES (1), (2), (3);
INSERT INTO v8057 (v8058) VALUES ('A'), ('A'), ('B');
INSERT INTO v8021 (v8022) VALUES ('test'), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), ('1560969033'), (NULL);

/* -----Called: synth_output_0484----- */

DELIMITER //

CREATE PROCEDURE synth_output_0484(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v7906 FROM v7925 WHERE v7906 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v7925 (v7906) VALUES (1)
    SET @sql1 = 'INSERT INTO v7925 (v7906) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @p = p1;
    EXECUTE stmt1 USING @p;
    SET v_insert_id = LAST_INSERT_ID();
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0162_proc(-65, 72, @_syn_2296);
        SET v_counter = @_syn_2296 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 2: UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr'
    IF v_counter > 0 THEN
        UPDATE v7928 AS x1 SET x1.v7929 = 'this is A test' WHERE v7929 = 'mtr';
        SET v_update_count = ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE v8071 AS x1 INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) SET x1.v8074 = 'aaaaaaaaaaaaaaaa' WHERE v8074 = '1000-01-01 00:00:00'
    CASE 
        WHEN v_update_count > 0 THEN
            UPDATE v8071 AS x1 
            INNER JOIN v7982 AS x6 ON (x1.v8072 = x1.v8073) 
            SET x1.v8074 = 'aaaaaaaaaaaaaaaa' 
            WHERE v8074 = '1000-01-01 00:00:00';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;
    
    -- Statement 4: UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90
    IF p2 > 0 THEN
        UPDATE v8057 AS x1 SET x1.v8058 = 'aaaaaaaaaaaaaaaa' WHERE v8058 = 'A' LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'p2 must be positive';
    END IF;
    
    -- Statement 5: INSERT INTO v8021 (v8022) VALUES (NULL), ('A'), ('2012-10-20 12:37:31'), ('1'), ('0'), ('A'), ('O'), (1560969033), (NULL)
    SET @sql5 = 'INSERT INTO v8021 (v8022) VALUES (?), (?), (?), (?), (?), (?), (?), (?), (?)';
    PREPARE stmt5 FROM @sql5;
    SET @a1 = NULL;
    SET @a2 = 'A';
    SET @a3 = '2012-10-20 12:37:31';
    SET @a4 = '1';
    SET @a5 = '0';
    SET @a6 = 'A';
    SET @a7 = 'O';
    SET @a8 = '1560969033';
    SET @a9 = NULL;
    EXECUTE stmt5 USING @a1, @a2, @a3, @a4, @a5, @a6, @a7, @a8, @a9;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0162_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1131711 (v1131712 INT, v1131713 INT);
CREATE TABLE IF NOT EXISTS v1131713 (v1131714 INT, v1131715 INT, v1131716 INT);
CREATE TABLE IF NOT EXISTS v1131717 (v1131718 CHAR(66), v1131719 ENUM('a5', 'MEDIUM', 'Y', 'う')) COLLATE=gb2312_chinese_ci;
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1131711 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1131713 VALUES (1, 100, 50), (2, 200, -3), (3, 300, 75);
INSERT INTO v1131717 VALUES ('a', 'a5'), ('b', 'MEDIUM'), ('c', 'Y'), ('d', 'う');

/* -----Called: n3_output_0162_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0162_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id, name FROM test_table WHERE id LIKE 't%' ORDER BY id DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (val INT);

    -- Process first UPDATE statement: update test_table with p1
    UPDATE test_table AS x0 SET id = p1 WHERE id LIKE 't%' ORDER BY id DESC, id DESC;

    -- Process second statement: INSERT into v1131717
    INSERT INTO v1131717 VALUES (CONCAT('x', p1), 'MEDIUM');

    -- Process third UPDATE: update v1131717 with counter
    SET @tmp := 0;
    UPDATE v1131717 AS x0 SET v1131718 = (@tmp := @tmp + 1) WHERE v1131719 = 'MEDIUM' ORDER BY v1131718;

    -- Process fourth UPDATE: update v1131713 with p2
    SET @c := 0;
    UPDATE v1131713 AS x1 SET v1131716 = (@c := @c + 1) WHERE v1131716 <=> -3 ORDER BY v1131714;

    -- Process fifth UPDATE: update v1131711
    SET @e := 0;
    UPDATE v1131711 AS x0 SET v1131712 = (@e := v1131712) WHERE v1131712 <=> FLOOR(RAND(0)) ORDER BY 'a' DESC;

    -- Use CURSOR to iterate over test_table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Increment counter for each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE to process different conditions
        CASE 
            WHEN v_id > p1 THEN
                INSERT INTO temp_results VALUES (v_id);
            WHEN v_id = p1 THEN
                INSERT INTO temp_results VALUES (0);
            ELSE
                INSERT INTO temp_results VALUES (v_id * 2);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to process additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_tmp = v_tmp + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_tmp > 5 THEN
            SET v_counter = p2;
        ELSEIF v_tmp = 3 THEN
            INSERT INTO temp_results VALUES (-1);
        ELSE
            INSERT INTO temp_results VALUES (v_tmp);
        END IF;
    END WHILE;

    -- Set final result based on accumulated data
    SELECT COUNT(*) INTO result FROM temp_results;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug12297_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id VARCHAR(10),
    data INT
);
INSERT INTO t1 (id, data) VALUES
('aa', 0),
('bb', 1),
('cc', 2),
('dd', 3),
('ee', 4);

/* -----Called: sp_procedure_bug12297_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug12297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    IF p1 > 100 THEN
        SET result = -1;
    ELSE
        REPEAT
            INSERT INTO t1 (id, data) VALUES ('ff', v_counter);
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= p1 END REPEAT;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
        END LOOP;
        CLOSE cur;

        CASE
            WHEN v_sum > 50 THEN SET result = v_sum;
            WHEN v_sum BETWEEN 10 AND 50 THEN SET result = v_sum * 2;
            ELSE SET result = 0;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1334_proc----- */
CREATE TABLE IF NOT EXISTS v1227688 (v1227689 TEXT);
CREATE TABLE IF NOT EXISTS v1228279 (v1228282 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1228020 (v1228021 TIMESTAMP);
CREATE TABLE IF NOT EXISTS v1227899 (v1227899col INT);
CREATE TABLE IF NOT EXISTS v1227955 (v1227956 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1228768 (v1228769 CHAR(255) DEFAULT '');
CREATE TABLE IF NOT EXISTS x6 (x5 VARCHAR(10));
INSERT INTO v1227688 VALUES ('');
INSERT INTO v1228279 VALUES ('test');
INSERT INTO v1228020 VALUES (NOW());
INSERT INTO v1227899 VALUES (1);
INSERT INTO v1227955 VALUES (ST_MPOLYFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 0)))'));
INSERT INTO v1228768 VALUES ('initial');
INSERT INTO x6 VALUES ('data');

/* -----Called: n3_output_1334_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1334_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text TEXT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1227956 FROM v1227955 WHERE ST_IsValid(v1227956);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to control flow
CALL synth_output_1150(15, 19, @_syn_14582);
    IF @_syn_14582 - 740120 + (p1 > 0) THEN
        -- Statement 1: INSERT with REPEAT (adapted with parameter)
        SET v_text = REPEAT('X', LEAST(p1, 100));
        INSERT INTO v1227688 (v1227689) VALUES (v_text);
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with REPEAT and range check
    IF p2 BETWEEN 1 AND 10 THEN
        UPDATE v1228279 AS x1 SET v1228282 = REPEAT('Z', 10) WHERE v1228282 >= 'a' AND v1228282 < 'z';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex UPDATE with STRAIGHT_JOIN and system functions
    BEGIN
        DECLARE v_aes_result VARCHAR(100);
        SET v_aes_result = AES_ENCRYPT('a', 'aa');
        UPDATE v1228020 AS x1 STRAIGHT_JOIN v1227899 AS x4 ON 1=1 
        SET v1228021 = CURRENT_TIMESTAMP 
        WHERE v_aes_result IS NOT NULL 
        ORDER BY v1228021 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    END;

    -- Statement 4: INSERT with geometry function
    BEGIN
        SET v_geom = ST_MPOLYFROMTEXT('MULTIPOLYGON(((24 44,22 42,24 40,24 44)),((26 44,26 40,28 42,26 44)))', 0);
        INSERT INTO v1227955 (v1227956) VALUES (v_geom);
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE AS SELECT (adapted as INSERT...SELECT)
    BEGIN
        INSERT INTO v1228768 (v1228769)
        SELECT CONCAT('AAA', p1) AS x2 
        FROM x6 
        WHERE x5 = 'data'
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END;

    -- Use loop and cursor to iterate geometry table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Final CASE to determine result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1150----- */
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

/* -----Called: synth_output_1150----- */

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
CALL synth_output_0697(-29, 73, @_syn_5202);
        SET v_counter = @_syn_5202 - 183 + (v_counter) + 1;
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
        CASE 
            WHEN v_counter % 2 = 0 THEN
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
    UNTIL v_id >= 5 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0697----- */
CREATE TABLE IF NOT EXISTS v17482 (v17484 INT, v17485 INT, v17486 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v18058 (v17582 INT, v17583 INT, v17940 INT);
CREATE TABLE IF NOT EXISTS v18174 (v17782 INT);
CREATE TABLE IF NOT EXISTS v18714 (v18715 INT);
CREATE TABLE IF NOT EXISTS v18806 (v18517 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x12 (dummy INT);
INSERT INTO v17482 (v17484, v17485, v17486) VALUES (1, 5, 'test1'), (2, 3, 'test2'), (3, 6, 'test3'), (4, 2, 'test4'), (5, 7, 'test5'), (6, 4, 'test6'), (7, 8, 'test7');
INSERT INTO v18058 (v17582, v17583, v17940) VALUES (100, 500, 1), (200, 600, 3), (300, 700, 2), (400, 800, 5);
INSERT INTO v18174 (v17782) VALUES (10), (20), (30), (40), (50);
INSERT INTO v18714 (v18715) VALUES (5), (8), (12), (15);
INSERT INTO v18806 (v18517) VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO x12 (dummy) VALUES (1);

/* -----Called: synth_output_0697----- */

DELIMITER //

CREATE PROCEDURE synth_output_0697(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_rand_val DOUBLE;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT 0;
    
    -- Cursor for statement 2 (SELECT with CTE)
    DECLARE cur CURSOR FOR 
        WITH x8 AS (SELECT RAND() AS x11 FROM x12) 
        SELECT x7.v17484 FROM v17482 AS x7 
        WHERE x7.v17485 > 4 AND x7.v17484 < 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = 1;
    
    -- Statement 1: INSERT INTO v18714
    SET @sql1 = 'INSERT INTO v18714 (v18715) VALUES (10), (1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Process SELECT with CTE using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v18174 with division by zero (will be caught by handler)
    SET @sql3 = 'UPDATE v18174 AS x1 SET x1.v17782 = (1 / 0)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    IF v_error_occurred = 1 THEN
        SET v_counter = v_counter + 100;
        SET v_error_occurred = 0;
    END IF;
    
    -- Statement 4: UPDATE v18058 with conditional logic
    SET @sql4 = 'UPDATE v18058 AS x0 SET x0.v17582 = v17583 + 6000 WHERE v17940 <> 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: INSERT INTO v18806 with various values
CALL sp_procedure_proc_26503_ok_2_proc(-7, -50, @_syn_3345);
    SET @sql5 = "INSERT INTO v18806 (v18517) VALUES ('2001-01-01 10:10:10.9995'), ('248002'), ('077001'), (@_syn_3345 - @_io_result + (2).04116907052727e-05)";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use WHILE loop to process additional logic
    SET v_val = p1;
    WHILE v_val > 0 DO
        SET v_counter = v_counter + v_val;
        SET v_val = v_val - 1;
    END WHILE;
    
    -- Use CASE for final output determination
    CASE 
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_proc_26503_ok_2_proc----- */
CREATE TABLE IF NOT EXISTS table_26503 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO table_26503 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_proc_26503_ok_2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_26503_ok_2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE caught_error INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM table_26503 WHERE val <= p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET caught_error = 1;
    END;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            IF (MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - 268 + (v_val) % 2 = 0 THEN
                SET result = result + v_val;
            ELSE
                SET result = result - v_val;
            END IF;
        END LOOP;
        CLOSE cur;
    END IF;

    SET i = 5;
    WHILE i > 0 DO
        BEGIN
            SET i = i - 1;
            IF caught_error = 1 THEN
                SET result = result + p2;
                SET caught_error = 0;
            END IF;
        END;
    END WHILE;

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
CREATE TABLE IF NOT EXISTS `table_esg3nc` (
    `table_esg3nc_customer_id` INT,
    `table_esg3nc_registration_date` DATE
);

INSERT INTO `table_esg3nc` (`table_esg3nc_customer_id`, `table_esg3nc_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT TABLE_ESG3NC_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_ESG3NC
    WHERE TABLE_ESG3NC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug9367_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE total INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c CURSOR FOR SELECT s1 FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN c;
    read_loop: LOOP
        FETCH c INTO v;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET total = total + v;
        SET counter = counter + 1;
    END LOOP read_loop;
    CLOSE c;

CALL sp_error_procedure_p5_proc(67, 81, @_syn_23633);
    CASE
        WHEN @_syn_23633 - @_io_result + (p1 > p2) THEN
            SET result = total * p1;
        WHEN p1 = p2 THEN
            SET result = total + p1;
        ELSE
            SET result = total - p2;
    END CASE;

    IF result < 0 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL sp_error_procedure_bug9367_proc(1, 1, @out_result);

SELECT @out_result;