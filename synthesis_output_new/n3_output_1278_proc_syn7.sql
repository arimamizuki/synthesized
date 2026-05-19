/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1216056 (v1216057 INT);
CREATE TABLE IF NOT EXISTS v1216187 (v1216188 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216308 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216323 (v1216309 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1216176 (v1216181 CHAR(1), v1216183 INT);
CREATE TABLE IF NOT EXISTS v1216237 (v1216238 VARCHAR(50));
INSERT INTO v1216056 (v1216057) VALUES (10), (20), (30);
INSERT INTO v1216187 (v1216188) VALUES ('2005-01-01 10:00'), ('2005-01-02 12:00'), ('other');
INSERT INTO v1216308 (v1216309) VALUES ('total'), ('partial'), ('none');
INSERT INTO v1216323 (v1216309) VALUES ('total'), ('other');
INSERT INTO v1216176 (v1216181, v1216183) VALUES ('a', 3), ('b', 7), ('c', 2);
INSERT INTO v1216237 (v1216238) VALUES ('SET_ANY_DEFINER'), ('other'), ('SET_ANY_DEFINER');

/* -----Dependency for: synth_output_0099----- */
CREATE TABLE IF NOT EXISTS v597 (v598 INT, v599 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v599 (v600 INT, v601 DECIMAL(10,2));
INSERT INTO v597 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v599 VALUES (1, 100), (2, 200), (3, 300), (4, 400);

/* -----Called: synth_output_0099----- */

DELIMITER //

CREATE PROCEDURE synth_output_0099(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    DECLARE v_row_count INT;

    DECLARE cur CURSOR FOR SELECT v598 FROM v597 WHERE v598 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_error_occurred = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v599 AS x1 NATURAL JOIN v599 AS x5 SET v601 = 331 WHERE v600 = CONNECTION_ID()';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ROW comparison (adapted with conditional logic)
    IF p1 > 0 THEN
        SET @sql2 = 'UPDATE v599 AS x1 SET x1.v600 = ROW(1, x1.v601) WHERE v601 = 1 AND v601 = ''x''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and multiple conditions
    BEGIN
        DECLARE v_loop_counter INT DEFAULT 0;
        SET @sql3 = 'UPDATE v597 AS x0 LEFT JOIN v597 AS x1 USING (v598) SET v598 = 1000 WHERE x0.v598 = x0.v598 AND x0.v598 = x0.v598 AND x0.v598 > 0';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- WHILE loop to demonstrate procedural logic
        WHILE v_loop_counter < 3 DO
            SET v_loop_counter = v_loop_counter + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END;

    -- Statement 4: CREATE VIEW (handled in setup, but we query it here)
    BEGIN
        DECLARE v_view_count INT DEFAULT 0;
        SET @sql4 = 'SELECT COUNT(*) INTO @v_view_count FROM v609';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + COALESCE(@v_view_count, 0);
    END;

    -- Statement 5: UPDATE with ADDTIME (using CASE/WHEN for conditional logic)
    CASE
        WHEN p2 > 0 THEN
            SET @sql5 = 'UPDATE v599 AS x1 SET x1.v601 = ADDTIME(v601, ''10:00:00'') WHERE v601 > 6.6e0';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Cursor loop to demonstrate REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_cursor_val;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Check for errors using GET DIAGNOSTICS
    IF v_error_occurred THEN
        GET DIAGNOSTICS CONDITION 1 v_temp = MYSQL_ERRNO;
        SET result = -1;
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0305----- */
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 CHAR(250) CHARACTER SET utf32,
    INDEX(v3646)
) COMMENT='123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234__900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1000_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1100_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1200_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1300_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1400_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1500_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1600_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1700_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1800_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_1900_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_123456789_1234_2000_123456789_123456789_123456789_123456789_123_2048';
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(10),
    v3579 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3585 (
    v3586 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3565 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3588 (
    v3566 INT,
    v3567 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3592 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v3559 (
    v3594 INT,
    v3595 VARCHAR(10),
    v3596 VARCHAR(20)
);
INSERT INTO v3645 VALUES (REPEAT('a', 250));
INSERT INTO v3645 VALUES (REPEAT('b', 250));
INSERT INTO v3576 VALUES (1, 'old', 'test'), (2, 'old2', 'test2');
INSERT INTO v3585 VALUES ('ab'), ('cd'), ('xy');
INSERT INTO v3565 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3588 VALUES (1, 'x'), (2, 'y');
INSERT INTO v3592 VALUES (10, 'val1', '10'), (20, 'val2', 'Default');
INSERT INTO v3559 VALUES (10, 'val3', '2007-01-02'), (30, 'val4', 'Default');

/* -----Called: synth_output_0305----- */

DELIMITER //

CREATE PROCEDURE synth_output_0305(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_tmp VARCHAR(10);
    DECLARE v_cond INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v3586 FROM v3585 WHERE SUBSTRING(v3586, 1, 2) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL synth_output_1490(-99, 88, @_syn_1547);
        SET result = -@_syn_1547 - 12 + (1);
    END;

    -- Statement 1: Use v3645 table (CREATE TABLE) - count rows with length check
    SELECT COUNT(*) INTO v_counter FROM v3645 WHERE CHAR_LENGTH(v3646) > 0;
CALL n3_output_0170_proc(-100, -7, @_syn_1573);
    SET v_sum = @_syn_1573 - @_io_result + (v_counter);

    -- Statement 2: UPDATE v3576 with dynamic SQL based on condition
    SET @sql = 'UPDATE v3576 SET v3578 = ? WHERE v3577 = ?';
    PREPARE stmt FROM @sql;
    SET @p1 = '_';
    SET @p2 = p1;
    EXECUTE stmt USING @p1, @p2;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE INDEX on v3585 - we simulate by checking index existence
    BEGIN
        DECLARE v_idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO v_idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v3585' AND index_name = 'v3661';
        IF v_idx_exists = 0 THEN
            SET @sql = 'CREATE INDEX v3661 ON v3585((SUBSTRING(v3586, 1, 2)))';
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Statement 4: UPDATE v3565 with join - use cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - 448 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the update logic with condition check
        SELECT COUNT(*) INTO v_cond FROM v3565 
        WHERE v3567 = 'x' AND v3567 > 1 AND v3567 >= 1;
        
        IF v_cond > 0 THEN
            SET @sql = 'UPDATE v3565 AS x2 JOIN v3588 AS x6 ON x2.v3566 = x2.v3567 SET x2.v3566 = 5 / NULL WHERE v3567 = ? AND v3567 > 1 AND v3567 >= 1';
            PREPARE stmt FROM @sql;
            SET @p = 'x';
            EXECUTE stmt USING @p;
            DEALLOCATE PREPARE stmt;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v3592 with join - use CASE/WHEN for conditional execution
    SET v_done = 0;
    WHILE v_done < 3 DO
        CASE v_done
            WHEN 0 THEN
                -- Check if conditions are met for the update
                SELECT COUNT(*) INTO v_cond FROM v3592 
                WHERE v3596 = 10 AND v3596 = 'Default' AND v3596 >= '2007-01-02';
                
                IF v_cond > 0 THEN
                    SET @sql = 'UPDATE v3592 AS x1 JOIN v3559 AS x2 ON x1.v3594 = x1.v3596 SET x1.v3595 = X(?) / NULLIF(1, 0) WHERE v3596 = ? AND v3596 = ? AND v3596 >= ?';
                    PREPARE stmt FROM @sql;
                    SET @hex = '78'; -- 'x' in hex
                    SET @cond1 = '10';
                    SET @cond2 = 'Default';
                    SET @cond3 = '2007-01-02';
                    EXECUTE stmt USING @hex, @cond1, @cond2, @cond3;
                    DEALLOCATE PREPARE stmt;
                    SET v_counter = v_counter + ROW_COUNT();
                END IF;
            WHEN 1 THEN
                SET v_counter = v_counter + 100;
            WHEN 2 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - 1000 + (200);
        END CASE;
        SET v_done = v_done + 1;
    END WHILE;

    -- Final calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0170_proc----- */
CREATE TABLE IF NOT EXISTS v1131747 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131749 VARCHAR(100),
    v1131750 TEXT
);
CREATE TABLE IF NOT EXISTS v1131820 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131822 VARCHAR(100),
    v1131821 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1131823 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131826 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1131851 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131861 INT,
    v1131862 CHAR(1),
    v1131863 INT
);
CREATE TABLE IF NOT EXISTS v1131853 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131854 VARCHAR(100),
    v1131858 TEXT
);
CREATE TABLE IF NOT EXISTS v1131860 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1131861 INT,
    v1131862 CHAR(1),
    v1131863 INT
);
INSERT INTO v1131747 (v1131749, v1131750) VALUES 
('Blue Lake', 'initial'),
('CA', 'test'),
('Blue Lake', 'other');
INSERT INTO v1131820 (v1131822, v1131821) VALUES 
('John', 'groupings'),
('Mary', 'other');
INSERT INTO v1131823 (v1131826) VALUES 
(ST_POINTFROMTEXT('POINT(0 0)')),
(ST_POINTFROMTEXT('POINT(10 20)'));
INSERT INTO v1131851 (v1131861, v1131862, v1131863) VALUES 
(1, 'x', 5),
(2, 'y', 3),
(3, 'x', 7);
INSERT INTO v1131853 (v1131854, v1131858) VALUES 
('root', 'data1'),
('user', 'data2');
INSERT INTO v1131860 (v1131861, v1131862, v1131863) VALUES 
(1, 'x', 5),
(2, 'y', 3),
(3, 'x', 7);

/* -----Called: n3_output_0170_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0170_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1131822 FROM v1131820 WHERE v1131821 = 'groupings';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    
    -- Statement 1: Insert geometry point with extreme coordinates
    INSERT INTO v1131823 (v1131826) VALUES 
        (ST_POINTFROMWKB(ST_ASWKB(ST_POINTFROMTEXT('POINT(1e308 -1e308)'))));
    
    -- Statement 2: Update with self-join using input parameters
    UPDATE v1131860 AS x1 
    INNER JOIN v1131851 AS x2 ON x1.v1131861 = x1.v1131863 
    SET x1.v1131863 = p1 
    WHERE x1.v1131862 = 'x' 
      AND x1.v1131861 > p2 
      AND x1.v1131863 >= 1;
    
    -- Statement 3: Update with specific conditions
    UPDATE v1131853 AS x0 
    SET v1131858 = REPEAT('updated', p2) 
    WHERE v1131854 = 'root' 
      AND v1131854 = 'OPTIMIZE_LOCAL_TABLE';
    
    -- Statement 4: Update with REPEAT function
    UPDATE v1131747 AS x1 
    SET v1131750 = REPEAT('c', 4000) 
    WHERE x1.v1131749 = 'Blue Lake' 
      AND x1.v1131749 = 'CA';
    
    -- Statement 5: Insert values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1131820 (v1131822, v1131821) 
        VALUES (CONCAT(v_cursor_val, '_copy'), 'groupings');
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic with IF and WHILE
    IF v_counter > 0 THEN
        SET v_text_val = 'Processed inserts';
    ELSE
        SET v_text_val = 'No inserts performed';
    END IF;
    
    WHILE v_counter < p1 DO
        INSERT INTO v1131820 (v1131822, v1131821) 
        VALUES (CONCAT('auto_', v_counter), 'generated');
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use CASE for final result determination
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter > 5 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
    
    -- Get diagnostic info for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
CREATE TABLE IF NOT EXISTS `table_6vqrgc` (
    `table_6vqrgc_emp_id` INT,
    `table_6vqrgc_salary` INT
);

INSERT INTO `table_6vqrgc` (`table_6vqrgc_emp_id`, `table_6vqrgc_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_6VQRGC_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_6VQRGC
    WHERE TABLE_6VQRGC_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1490----- */
CREATE TABLE IF NOT EXISTS v138052 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138010 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138109 (
    x1 INT,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v137669 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137911 (
    v137617 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v137927 (
    v137928 INT,
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v138129 (
    x1 INT,
    x2 VARCHAR(100)
);
INSERT INTO v138052 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v138010 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v138109 VALUES (1, 'm'), (2, 'n'), (3, 'o');
INSERT INTO v137669 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137911 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v137927 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v138129 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: synth_output_1490----- */

DELIMITER //

CREATE PROCEDURE synth_output_1490(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_combined VARCHAR(200);
    DECLARE v_bit_or_result INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_create_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR 
        SELECT x7.v137928 FROM v137927 AS x7 WHERE x7.v137928 <= 4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- IF/ELSE structure to check input parameters
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSE
        SET v_counter = p2;
    END IF;

    -- Statement 1: CREATE TABLE v138171 (DDL)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v138171 AS SELECT x10.x1, COALESCE(x10.x1, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.x1, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATE)) AS x4, COALESCE(x10.x1, CAST(''b'' AS CHAR)) AS x5, COALESCE(x10.x1, CAST(''2000-01-01'' AS DATETIME)) AS x6, COALESCE(x10.x1, CAST(''5:4:3'' AS TIME)) AS x7, COALESCE(x10.x1, CAST(''yet another binary data'' AS BINARY)) AS x8, ADDTIME(CAST(''1:0:0'' AS TIME), CAST(''1:0:0'' AS TIME)) AS x9 FROM v138052 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_create_count = v_create_count + 1;

    -- Statement 2: UPDATE v138010 (DML)
    SET @sql2 = 'UPDATE v138010 AS x1 LEFT JOIN v138109 AS x4 ON x1.x1 = x1.x1 SET x1.x2 = ''Where'' WHERE x1.x1 = x1.x1 AND x1.x1 = x1.x1 AND x1.x1 = 128';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE v137669 (DML)
    SET @sql3 = 'UPDATE v137669 AS x1 LEFT JOIN v137911 AS x6 ON x1.v137617 = x1.v137617 SET x1.v137617 = ''w'' WHERE v137617 = SEC_TO_TIME(39050.123)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt3;

    -- WHILE loop to process recursive CTE data (Statement 4)
    OPEN cur;
    read_loop: WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_val = 1 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'one');
            WHEN v_val = 2 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'two');
            WHEN v_val = 3 THEN
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'three');
            ELSE
                SET v_combined = CONCAT_WS('<------------------>', v_val, 'other');
        END CASE;
        
        SET v_counter = v_counter + v_val;
    END WHILE;
    CLOSE cur;

    -- Statement 5: CREATE TABLE v138241 (DDL)
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v138241 AS SELECT BIT_OR(2) AS bit_result FROM v138129 AS x1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_create_count = v_create_count + 1;

    -- REPEAT...UNTIL loop for final processing
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - -627 + (v_digit_position * 10);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
CREATE TABLE IF NOT EXISTS `table_kyivf2` (
    `table_kyivf2_emp_id` INT,
    `table_kyivf2_department_id` INT,
    `table_kyivf2_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_53omk0` (
    `table_53omk0_emp_id` INT,
    `table_53omk0_bonus_amount` DECIMAL(10,2),
    `table_53omk0_bonus_date` DATE
);

INSERT INTO `table_kyivf2` (`table_kyivf2_emp_id`, `table_kyivf2_department_id`, `table_kyivf2_salary`) VALUES (1, 1, 1);

INSERT INTO `table_53omk0` (`table_53omk0_emp_id`, `table_53omk0_bonus_amount`, `table_53omk0_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(TABLE_KYIVF2_SALARY, 0) INTO V_BASE_SALARY
    FROM TABLE_KYIVF2
    WHERE TABLE_KYIVF2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_53OMK0_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM TABLE_53OMK0
    WHERE TABLE_53OMK0_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1278_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1216057 FROM v1216056 WHERE v1216057 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Adapt INSERT with input params
        INSERT INTO v1216056 (v1216057) VALUES (p1), (p2);
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt UPDATE with conditional WHERE
        UPDATE v1216187 AS x0 SET x0.v1216188 = 'updated' WHERE v1216188 = '2005-01-01 10:00' AND p2 > 0;
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 5 THEN
            -- Adapt UPDATE with LEFT JOIN
            UPDATE v1216308 AS x1 
            LEFT JOIN v1216323 AS x4 ON (x1.v1216309 = x1.v1216309) 
            SET x1.v1216309 = 'modified' 
            WHERE x1.v1216309 = 'total' AND x1.v1216309 = 'total';
            SET v_counter = v_counter + 3;
        WHEN p2 BETWEEN 1 AND 5 THEN
            -- Adapt UPDATE with comparison
            UPDATE v1216176 AS x1 SET x1.v1216181 = 'd' WHERE v1216183 <= p1;
CALL synth_output_0305(100, 75, @_syn_13810);
            SET v_counter = v_counter + @_syn_13810 - 478 + (4);
        ELSE
            -- Adapt UPDATE with ORDER BY and variable
            SET @m = CONCAT('modified_', p1);
            UPDATE v1216237 AS x0 SET v1216238 = @m WHERE x0.v1216238 = 'SET_ANY_DEFINER' ORDER BY v1216238, v1216238;
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
CALL synth_output_0099(52, -6, @_syn_13815);
            SET v_counter = v_counter + @_syn_13815 - -1 + (v_val);
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop as additional structure
    SET v_val = 0;
    REPEAT
        SET v_val = v_val + 1;
        SET v_counter = v_counter + v_val;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1278_proc(1, 1, @out_result);

SELECT @out_result;