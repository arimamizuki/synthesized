/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132261 (v1132262 INT, v1132264 INT);
CREATE TABLE IF NOT EXISTS v1132514 (id INT);
CREATE TABLE IF NOT EXISTS v1132268 (v1132269 INT);
CREATE TABLE IF NOT EXISTS v1132379 (v1132380 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1132302 (v1132304 INT);
CREATE TABLE IF NOT EXISTS v1132401 (v1132402 INT);
CREATE TABLE IF NOT EXISTS v1132324 (v1132325 INT);
INSERT INTO v1132261 VALUES (NULL, 1), (NULL, 0), (10, 1);
INSERT INTO v1132514 VALUES (1), (2), (3);
INSERT INTO v1132268 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1132379 VALUES ('020202'), ('030303'), ('040404');
INSERT INTO v1132302 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1132401 VALUES (10), (20), (30);
INSERT INTO v1132324 VALUES (100), (200), (300), (400), (500), (600);

/* -----Dependency for: n3_output_1471_proc----- */
CREATE TABLE IF NOT EXISTS v1261654 (v1261655 INT, v1261656 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261727 (v1261728 INT, v1261729 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 VARCHAR(100), v1261666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261666 (v1261667 INT, v1261668 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261693 (v1261694 VARCHAR(100), v1261695 INT);
CREATE TABLE IF NOT EXISTS v1261898 (v1261899 VARCHAR(100), v1261900 INT);
CREATE TABLE IF NOT EXISTS v1261711 (v1261712 VARCHAR(100), v1261713 INT);
INSERT INTO v1261654 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test'), (155, 'test');
INSERT INTO v1261727 VALUES (1, 'events_test'), (2, 'test'), (3, 'events_test');
INSERT INTO v1261664 VALUES ('plaintext_test', 'test'), ('test', 'plaintext_test'), ('abc', 'def');
INSERT INTO v1261666 VALUES (1, 'test'), (2, 'test');
INSERT INTO v1261693 VALUES ('bb', 1), ('cc', 2), ('bb', 3);
INSERT INTO v1261898 VALUES ('NDAN_test', 1), ('test', 2), ('NDAN_other', 3);
INSERT INTO v1261711 VALUES ('z', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_1471_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1471_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_save_var VARCHAR(100);
    DECLARE v_temp VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1261665 FROM v1261664 WHERE v1261665 LIKE '%plaintext_test%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
CALL synth_output_0573(-26, -92, @_syn_15987);
    IF @_syn_15987 - 10 + (p1 > 0) THEN
        -- Adapt first UPDATE: use p1 as condition
        UPDATE v1261654 AS x1 
        LEFT JOIN v1261727 AS x11 ON x1.v1261655 = 'events_test' AND x1.v1261655 = 3 
        NATURAL JOIN v1261664 AS x12 
        NATURAL JOIN v1261666 AS x5 
        SET x1.v1261655 = p1 
        WHERE x1.v1261655 = 155;
CALL n3_output_1057_proc(7, -93, @_syn_15981);
        SET v_counter = v_counter + @_syn_15981 - @_io_result + (row_count());
    ELSEIF p2 > 0 THEN
        -- Adapt second UPDATE: use p2 as condition
        UPDATE v1261693 AS x0 
        SET v1261694 = CONCAT('bb_', p2) 
        WHERE v1261694 = 'bb' 
        ORDER BY v1261694 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt third UPDATE directly
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = CONCAT('0', x1.v1261665, '01') 
        WHERE v1261665 LIKE '%plaintext_test%' OR v1261665 LIKE '%plaintext_test%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: LOOP with LEAVE
    block_label: LOOP
        -- Adapt fourth UPDATE: use loop variable
        SET v_temp = CONCAT('%NDAN', p1, '%');
        UPDATE v1261898 AS x1 
        SET v1261899 = CONCAT('modified_', p2) 
        WHERE v1261899 LIKE v_temp;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;

        IF v_affected_rows = 0 THEN
            LEAVE block_label;
        END IF;

        SET p1 = p1 + 1;
        IF p1 > 5 THEN
            LEAVE block_label;
        END IF;
    END LOOP;

    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_save_var;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value
            UPDATE v1261711 AS x0 
            SET v1261712 = v_save_var 
            WHERE v1261712 > 'a' 
            ORDER BY v1261712, v1261712 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0573----- */
CREATE TABLE IF NOT EXISTS v11951 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11952 VARCHAR(64),
    v11953 VARCHAR(64),
    v11954 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 JSON
);
CREATE TABLE IF NOT EXISTS v12052 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v11973 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v12086 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12087 DATETIME,
    v12088 DATETIME DEFAULT (UTC_DATE())
);
INSERT INTO v11951 (v11952, v11953, v11954) VALUES
('mysqltest_1', 'mysqltest', 'localhost'),
('test2', 'other', '127.0.0.1'),
('mysqltest_1', 'mysqltest', '192.168.1.1');
INSERT INTO v11319 (v11316) VALUES
('{"key": 8}'),
('{"key": [1,2,3]}'),
('"string_value"');
INSERT INTO v12052 (v12053) VALUES
('TESTF_bug11763507'),
('other_value'),
('TESTF_bug11763507_2');
INSERT INTO v11973 (v12053) VALUES
('TESTF_bug11763507'),
('another_value');
INSERT INTO v12086 (v12087, v12088) VALUES
('2024-01-01 12:00:00', DEFAULT),
('2024-06-15 08:30:00', DEFAULT);

/* -----Called: synth_output_0573----- */

DELIMITER //

CREATE PROCEDURE synth_output_0573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v11953 VARCHAR(64);
    DECLARE v_v11954 VARCHAR(64);
    DECLARE v_least_val VARCHAR(64);
    DECLARE v_geom_val DOUBLE;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT x7.v11953, x7.v11954 
        FROM v11951 AS x7 
        WHERE x7.v11954 = x7.v11953 
          AND x7.v11954 = x7.v11954 
          AND x7.v11954 = 128 
        ORDER BY RANK() OVER (ORDER BY x7.v11954 DESC, x7.v11952, x7.v11954) 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update with geometry function
    SET @sql1 = 'UPDATE v11951 AS x1 SET x1.v11953 = X() + 1 WHERE v11953 = ? AND v11952 = ? AND v11954 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'mysqltest';
    SET @b = 'mysqltest_1';
    SET @c = 'localhost';
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with window function
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v11953, v_v11954;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - 578 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE TABLE with datetime defaults
    SET @sql3 = 'INSERT INTO v12086 (v12087, v12088) VALUES (NOW(), DEFAULT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JSON validation
    SET @sql4 = 'UPDATE v11319 AS x0 SET x0.v11316 = CONCAT(? , x0.v11316, ?) WHERE JSON_EXTRACT(v11316, "$.key") = ? AND JSON_TYPE(v11316) <> ?';
    PREPARE stmt4 FROM @sql4;
    SET @prefix = '0';
    SET @suffix = '01';
    SET @key_val = '8';
    SET @not_type = 'ARRAY';
    EXECUTE stmt4 USING @prefix, @suffix, @key_val, @not_type;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: JOIN UPDATE with conditional logic
    SET @sql5 = 'UPDATE v12052 AS x1 JOIN v11973 AS x6 ON (x1.v12053 = x1.v12053) SET v12053 = CONCAT(v12053, ?) WHERE v12053 LIKE ?';
    PREPARE stmt5 FROM @sql5;
    SET @suffix_text = ', Updated from a = -2';
    SET @pattern = 'TESTF_bug11763507';
    EXECUTE stmt5 USING @suffix_text, @pattern;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF p1 > 0 THEN
        SET v_loop_counter = p1;
        WHILE v_loop_counter > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter - 1;
        END WHILE;
    ELSE
        CASE 
            WHEN p2 > 0 THEN
                REPEAT
                    SET v_counter = v_counter + 1;
                    SET p2 = p2 - 1;
                UNTIL p2 <= 0 END REPEAT;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1057_proc----- */
CREATE TABLE IF NOT EXISTS v1179994 (v1179995 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1179706 (v1179707 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1179597 (v1179598 DATE);
CREATE TABLE IF NOT EXISTS v1179899 (v1179900 INT, v1179901 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1180032 (v1180032_id INT);
CREATE TABLE IF NOT EXISTS v1179958 (v1179959 VARCHAR(50));
INSERT INTO v1179994 (v1179995) VALUES ('158003'), ('20.0 / 1.7976931348623157E+308'), ('7'), ('007015'), ('344004'), ('t'), ('3'), ('511015');
INSERT INTO v1179706 (v1179707) VALUES ('stage/innodb/test'), ('statement/com/select'), ('idle'), ('other');
INSERT INTO v1179597 (v1179598) VALUES ('2018-06-15'), ('2020-12-25'), ('2016-03-01');
INSERT INTO v1179899 (v1179900, v1179901) VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v1180032 (v1180032_id) VALUES (1), (2);
INSERT INTO v1179958 (v1179959) VALUES ('1'), ('2'), ('3');

/* -----Called: n3_output_1057_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1057_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    
    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1179995 FROM v1179994 WHERE v1179995 LIKE '%7%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Step 1: INSERT with input parameters
    INSERT INTO v1179994 (v1179995) VALUES (CAST(p1 AS CHAR(10))), (CAST(p2 AS CHAR(10)));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: UPDATE with LIKE conditions using procedural IF
CALL synth_output_0130(52, 7, @_syn_11255);
    IF @_syn_11255 - 6 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - 427 + (p1 > 0)) THEN
        UPDATE v1179706 AS x0 SET v1179707 = 'tr15' 
        WHERE v1179707 LIKE 'stage/innodb/%' OR v1179707 LIKE 'statement/com/%' OR v1179707 = 'idle';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Step 3: UPDATE with BETWEEN using loop to simulate parameter
    SET v_temp_val = '2017-01-01';
    WHILE v_temp_val <= '3019-01-01' AND p2 > 0 DO
        UPDATE v1179597 AS x0 SET v1179598 = CURDATE() WHERE v1179598 BETWEEN '2017-01-01' AND '3019-01-01';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp_val = '3019-01-02'; -- Exit condition
    END WHILE;
    
    -- Step 4: UPDATE with JOIN and WEIGHT_STRING using CASE
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_one' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_other' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Step 5: UPDATE with IN clause using cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1179958 AS x1 SET x1.v1179959 = '44444.44444' 
        WHERE v1179959 IN (1, 2);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
CREATE TABLE IF NOT EXISTS `table_rfgcxf` (
    `table_rfgcxf_customer_id` INT,
    `table_rfgcxf_status` VARCHAR(50)
);

INSERT INTO `table_rfgcxf` (`table_rfgcxf_customer_id`, `table_rfgcxf_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_RFGCXF
    WHERE TABLE_RFGCXF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_RFGCXF_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
        SET result = -1;
    END;

    -- Statement 1: Use v3645 table (CREATE TABLE) - count rows with length check
    SELECT COUNT(*) INTO v_counter FROM v3645 WHERE CHAR_LENGTH(v3646) > 0;
    SET v_sum = v_counter;

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
        IF v_done THEN
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
                SET v_counter = v_counter + 200;
        END CASE;
        SET v_done = v_done + 1;
    END WHILE;

    -- Final calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0130----- */
CREATE TABLE IF NOT EXISTS v937 (v938 INT PRIMARY KEY, v939 INT, v940 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v782 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v622 (v784 VARCHAR(50), v783 INT);
CREATE TABLE IF NOT EXISTS v743 (v745 INT, v744 INT);
CREATE TABLE IF NOT EXISTS v617 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v931 (v618 INT, v619 INT);
CREATE TABLE IF NOT EXISTS v730 (v741 INT, v738 INT);
INSERT INTO v937 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO v782 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v622 VALUES ('test1', 5), ('test2', 10), ('test3', 15);
INSERT INTO v743 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v617 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v931 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v730 VALUES (10, 100), (20, 200), (30, 300);

/* -----Called: synth_output_0130----- */

DELIMITER //

CREATE PROCEDURE synth_output_0130(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_check VARCHAR(50) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v784 FROM v782 WHERE v783 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CREATE TABLE v937 - validate primary key existence
    SELECT COUNT(*) INTO v_counter FROM v937 WHERE v938 = p1;
    IF v_counter > 0 THEN
        SET v_temp = v_counter;
    ELSE
        SET v_temp = 0;
    END IF;
    
    -- Statement 2: UPDATE v782 NATURAL JOIN v622 with spatial function simulation
    SET @sql = 'UPDATE v782 AS x1 NATURAL JOIN v622 AS x5 SET x1.v784 = ? WHERE v783 > ? AND v783 <> ?';
    PREPARE stmt FROM @sql;
    SET @val = 'test3';
    SET @p1 = p1;
CALL n3_output_1232_proc(-44, 63, @_syn_694);
    SET @p2 = @_syn_694 - @_io_result + (p2);
    EXECUTE stmt USING @val, @p1, @p2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 3: UPDATE v743 NATURAL JOIN v617 JOIN v931 with NULL-safe comparison
    SET @sql = 'UPDATE v743 AS x1 NATURAL JOIN v617 AS x2 JOIN v931 AS x3 ON x2.v618 = x2.v619 SET x1.v744 = ? WHERE NOT (x1.v745 <=> x1.v745)';
    PREPARE stmt FROM @sql;
    SET @val2 = 6;
    EXECUTE stmt USING @val2;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: CREATE INDEX v943 - check if condition holds and create index
    SET @sql = 'CREATE INDEX v943 ON v782((v783 > 1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;
    
    -- Statement 5: CREATE INDEX v944 - use loop to validate index creation
    SET v_counter = 0;
CALL n3_output_0724_proc(52, 26, @_syn_688);
    WHILE @_syn_688 - @_io_result + (v_counter < 3) DO
        SET @sql = CONCAT('CREATE INDEX v944_', v_counter, ' ON v730((v741 + 1), v738)');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_temp = -1;
            PREPARE stmt FROM @sql;
            EXECUTE stmt;
            DEALLOCATE PREPARE stmt;
        END;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Use cursor to iterate over results and update counter
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final result based on procedural logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0724_proc----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149593 VARCHAR(50),
    v1149594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1149595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149596 INT
);
CREATE TABLE IF NOT EXISTS v1149625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149626 INT,
    v1149627 VARCHAR(50)
);
INSERT INTO v1149592 (v1149593, v1149594) VALUES
('b34906592', 'b34906592'),
('test', 'test'),
('hello', 'world'),
('2005-01-01 10:00', '2005-01-01 10:00');
INSERT INTO v1149595 (v1149596) VALUES
(10), (20), (3), (8), (12), (25);
INSERT INTO v1149625 (v1149626, v1149627) VALUES
(1, 'es_MX'),
(0, 'en_US'),
(1, '2002-01-09 01:30:00'),
(0, 'fr_FR'),
(1, 'de_DE');

/* -----Called: n3_output_0724_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0724_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    -- Cursor for iterating through v1149595
    DECLARE cur CURSOR FOR SELECT v1149596 FROM v1149595 WHERE v1149596 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1149595 with p2 value
        UPDATE v1149595 AS x1 
        SET v1149596 = p2 
        WHERE NOT (v1149596 < 15 AND v1149596 > 5);
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE statement: Update v1149625 with slave_pos2 (using p2)
        UPDATE v1149625 AS x0 
        SET x0.v1149626 = p2 
        WHERE NOT v1149626 IS TRUE;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement with subquery for MIN
        UPDATE v1149625 AS x1 
        SET v1149627 = 'es_MX' 
        WHERE v1149627 <> '2002-01-09 01:30:00' 
        AND v1149626 = (SELECT MIN(v1149626) FROM v1149625)
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 0 THEN
            -- Fourth UPDATE statement: Update v1149592 with CONVERT_TZ
            UPDATE v1149592 AS x0 
            SET v1149593 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC') 
            WHERE v1149593 = 'b34906592' 
            AND x0.v1149593 = x0.v1149594 
            AND x0.v1149593 = 128;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            SET v_total_updates = v_total_updates + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Third procedural structure: CASE/WHEN
    CASE 
        WHEN v_total_updates > 0 THEN
            -- Fifth UPDATE statement: Update v1149592 with 'yes'
            UPDATE v1149592 AS x1 
            SET v1149593 = 'yes' 
            WHERE NOT CASE 
                WHEN TRUE THEN '2015-01-01' 
                ELSE '2015-01-01' 
            END IS NULL;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter * 2;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1034----- */
CREATE TABLE IF NOT EXISTS v47085 (v46559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46695 (v46622 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46714 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v46576 (v46577 VARCHAR(100), v46578 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v46927 (v46928 INT, v46929 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x11 (v46929 INT);
INSERT INTO v47085 VALUES ('v4n'), ('test'), ('example');
INSERT INTO v46695 VALUES ('initial');
INSERT INTO v46714 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v46576 VALUES ('bbbbbb', 'Last Discussion'), ('aaaaaa', 'Other'), ('cccccc', 'Last Discussion');
INSERT INTO v46927 VALUES (1, 0.2), (2, 0.5), (3, 0.6), (4, 0.3);
INSERT INTO x11 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);

/* -----Called: synth_output_1034----- */

DELIMITER //

CREATE PROCEDURE synth_output_1034(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v46577 FROM v46576 WHERE v46577 = 'bbbbbb';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v47085
    SET @sql1 = 'UPDATE v47085 AS x1 SET x1.v46559 = ?';
    SET @val1 = 'v4n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT INTO v46695
    SET @sql2 = 'INSERT INTO v46695 (v46622) VALUES (?), (?), (?), (?), (?), (?), (?), (?)';
    SET @v1 = '5', @v2 = '010008', @v3 = 'attrition', @v4 = REPEAT('x', 8192);
    SET @v5 = '9999-12-31 23:59:58.999999', @v6 = '2001-01-01 00:00:00.000113';
    SET @v7 = 'bar@aol.com', @v8 = '9223372036854775806';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v46714 (using cursor)
    BEGIN
        DECLARE v_id INT;
        DECLARE v_name VARCHAR(50);
        DECLARE done3 INT DEFAULT 0;
        DECLARE cur3 CURSOR FOR SELECT * FROM v46714;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = 1;
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_id, v_name;
            IF done3 THEN LEAVE read_loop; END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
    END;

    -- Statement 4: UPDATE v46576 with complex WHERE
    IF p1 > 0 THEN
        SET @sql4 = 'UPDATE v46576 AS x1 SET x1.v46577 = ? WHERE x1.v46577 <=> x1.v46577 AND x1.v46577 = ?';
        SET @new_val = 'bbbbbb', @condition = 'Last Discussion';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @new_val, @condition;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: WITH RECURSIVE CTE
    BEGIN
        DECLARE v_46928 INT;
        DECLARE v_46929 DECIMAL(10,2);
        DECLARE done5 INT DEFAULT 0;
        DECLARE cur5 CURSOR FOR
            WITH RECURSIVE x9 AS (
                SELECT 0 AS x10
                UNION ALL
                SELECT x7.v46929 + 1 FROM x11 WHERE x7.v46929 < 10
            )
            SELECT x7.v46928, x7.v46929 FROM v46927 AS x7 WHERE x7.v46929 IN (0.2, 0.5, 0.6);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = 1;
        OPEN cur5;
        WHILE NOT done5 DO
            FETCH cur5 INTO v_46928, v_46929;
            IF NOT done5 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END WHILE;
        CLOSE cur5;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1232_proc----- */
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(100), id INT);
CREATE TABLE IF NOT EXISTS v1206898 (v1206899 BIGINT, id INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1207337 (v1207338 INT, v1207339 INT, v1207340 FLOAT, col1 VARCHAR(10), col2 VARCHAR(100), col3 VARCHAR(10), col4 VARCHAR(50));
INSERT INTO v1206896 VALUES ('a ', 1), ('b ', 2), ('c ', 3);
INSERT INTO v1206898 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO test_table VALUES ('definer_default', 10), ('2010-00-01', 20), ('other', 30);
INSERT INTO v1207337 VALUES (1, 10, 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

/* -----Called: n3_output_1232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206899 FROM v1206898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1206898 subtracting max bigint
    UPDATE v1206898 AS x0 SET v1206899 = v1206899 - 9223372036854775807 WHERE id = p1;

    -- Update v1206896 with LIKE condition
    UPDATE v1206896 AS x1 SET x1.v1206897 = '300' WHERE v1206897 LIKE 'a ' AND id = p2;

    -- Create table v1207337 (already created, but we insert more data based on parameters)
    INSERT INTO v1207337 (v1207338, v1207339, v1207340, col1, col2, col3, col4)
    VALUES (p1, p2, p1 * 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

    -- Update test_table with variable
    SET @d = p1;
    UPDATE test_table AS x1 SET id = @d WHERE id = 'definer_default';

    -- Update test_table with date comparison using parameter
    SET @b = p2;
    UPDATE test_table AS x1 SET id = @b WHERE id >= '2010-00-01';

    -- Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop to adjust result based on parameters
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0218_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1132325 FROM v1132324 ORDER BY v1132325 DESC LIMIT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN and IS NULL condition
    UPDATE v1132261 AS x1 
    LEFT JOIN v1132514 AS x5 ON x1.v1132262 IS NULL 
    SET x1.v1132262 = p1 
    WHERE x1.v1132264 = 1;

    -- Statement 2: UPDATE with IN list
    UPDATE v1132268 AS x0 
    SET x0.v1132269 = p2 
    WHERE x0.v1132269 IN (2, 4, 6, 8);

    -- Statement 3: UPDATE with ORDER BY and LIMIT
    UPDATE v1132379 AS x1 
    SET x1.v1132380 = CONCAT('col_', p1) 
    WHERE x1.v1132380 = '020202' 
    ORDER BY x1.v1132380 DESC 
    LIMIT 1;

    -- Statement 4: UPDATE with INNER JOIN and complex WHERE/ORDER BY
    UPDATE v1132302 AS x1 
    INNER JOIN v1132401 AS x2 ON x1.v1132304 = x1.v1132304 
    SET x1.v1132304 = p2 
    WHERE (x1.v1132304 % 3) <> 0 
    ORDER BY CONCAT(x1.v1132304, x1.v1132304) DESC 
    LIMIT 4294967295;

    -- Statement 5: UPDATE with ORDER BY using aggregate, then cursor loop
    UPDATE v1132324 AS x0 
    SET x0.v1132325 = 4711 
    WHERE x0.v1132325 <= x0.v1132325 
    ORDER BY x0.v1132325 DESC 
    LIMIT 12;

    -- Procedural logic: loop through updated rows and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic to set result
    IF v_counter > 5 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional procedural logic
    CASE 
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

CALL n3_output_0218_proc(1, 1, @out_result);

SELECT @out_result;