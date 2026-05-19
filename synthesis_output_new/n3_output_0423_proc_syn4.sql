/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1137469 (
    v1137470 TEXT,
    v1137471 INT AUTO_INCREMENT PRIMARY KEY,
    v1137472 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137488 (
    v1137488_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137470 TEXT
);
CREATE TABLE IF NOT EXISTS v1137511 (
    v1137511_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT,
    v1137514_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137499 (
    v1137499_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137513 INT
);
CREATE TABLE IF NOT EXISTS v1137514 (
    v1137515 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1137600 (
    v1137601 VARCHAR(50),
    v1137602 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1137587 (
    v1137587_id INT AUTO_INCREMENT PRIMARY KEY,
    v1137601 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1137524 (
    v1137525 VARCHAR(10)
);
INSERT INTO v1137469 (v1137470, v1137472) VALUES ('aberdeen test', 0), ('other text', 1), ('aberdeen more', 2);
INSERT INTO v1137488 (v1137470) VALUES ('aberdeen'), ('london'), ('paris');
INSERT INTO v1137511 (v1137513, v1137514_col) VALUES (100, 'test'), (127, 'data'), (50, 'sample');
INSERT INTO v1137499 (v1137513) VALUES (100), (200), (127);
INSERT INTO v1137600 (v1137601) VALUES ('master'), ('same_value_col1'), ('same_value_col3');
INSERT INTO v1137587 (v1137601) VALUES ('master'), ('slave');
INSERT INTO v1137524 (v1137525) VALUES ('test'), ('dummy');

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
CALL synth_output_0310(24, -74, @_syn_474);
        SET x1.v1130332 = X('78') / NULLIF(@_syn_474 - 15 + (1), 0) 
        WHERE x1.v1130332 = 112;
    END;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update with left join and division
    UPDATE v1130398 AS x1 LEFT JOIN v1130446 AS x2 ON (x1.v1130399 = x1.v1130399) 
CALL n3_output_1798_proc(95, -73, @_syn_466);
    SET x1.v1130399 = CONCAT(x1.v1130399, @_syn_466 - @_io_result + (p1)) 
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
        IF (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (done) THEN
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
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
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

/* -----Dependency for: synth_output_0310----- */
CREATE TABLE IF NOT EXISTS v3544 (v3536 INT, v3537 CHAR(10));
CREATE TABLE IF NOT EXISTS v3585 (v3586 BIGINT, v3587 INT, v3588 CHAR(20));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 CHAR(20));
CREATE TABLE IF NOT EXISTS v3729 (v3730 INT, v3731 DATE, v3732 CHAR(10));
CREATE TABLE IF NOT EXISTS v3668 (v3669 INT, v3670 CHAR(10));
CREATE TABLE IF NOT EXISTS v3645 (v3646 INT, s1 TEXT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 TEXT);
INSERT INTO v3544 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v3585 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 6, 'gamma');
INSERT INTO v3565 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v3729 VALUES (10, '2023-01-01', 'old'), (20, '2023-02-15', 'new'), (30, '2023-03-20', 'current');
INSERT INTO v3668 VALUES (10, 'old'), (20, 'new'), (30, 'current');
INSERT INTO v3645 VALUES (1, 'SELECT test t17059925'), (2, 'normal data'), (3, 'EXPLAIN query');
INSERT INTO v3559 VALUES (100, 'SELECT sample'), (200, 'EXPLAIN example'), (300, 'plain text');

/* -----Called: synth_output_0310----- */

DELIMITER //

CREATE PROCEDURE synth_output_0310(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sql TEXT;
    DECLARE cur CURSOR FOR SELECT v3546 FROM v3559 WHERE s1 LIKE '%SELECT%t17059925%' LIMIT 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Create index on v3544 using ST_ASBINARY
    SET v_sql = 'CREATE INDEX v3763 ON v3544((ST_ASBINARY(2 * v3536)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
CALL n3_output_1005_proc(-71, -96, @_syn_1656);
        SET @s1 = @_syn_1656 - @_io_result + (v_sql);
        PREPARE stmt1 FROM @s1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: Update v3585 with LEFT JOIN and condition
    SET v_sql = 'UPDATE v3585 AS x1 LEFT OUTER JOIN v3565 AS x2 ON x1.v3586 = x1.v3587 SET x1.v3586 = 9223372036854775808 WHERE (v3587 % 5) > 5';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        SET @s2 = v_sql;
        PREPARE stmt2 FROM @s2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END;

    -- Statement 3: Update v3729 with NATURAL JOIN
    SET v_sql = 'UPDATE v3729 AS x0 NATURAL JOIN v3668 AS x1 SET v3731 = "2019-05-01"';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        SET @s3 = v_sql;
        PREPARE stmt3 FROM @s3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: Create view using cursor and conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_sql = CONCAT('CREATE VIEW v3766 AS SELECT *, GREATEST(v3546, NULL) AS x2, v3646 <=> "9388607" AS x3 FROM v3645 JOIN v3559 ON v3645.v3646 = v3559.v3546 WHERE (v3559.s1 LIKE "%SELECT%t17059925%" AND NOT v3559.s1 LIKE "%EXPLAIN%") OR v3645.v3646 LIKE "%dual%"');
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
            SET @s4 = v_sql;
            PREPARE stmt4 FROM @s4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index on v3645 using ST_ASBINARY with geometric calculation
    SET v_sql = 'CREATE INDEX v3768 ON v3645((ST_ASBINARY(1024 * 1024 * 1024)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 5;
        SET @s5 = v_sql;
        PREPARE stmt5 FROM @s5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 15 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - -35 + (v_counter > 10) THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1798_proc----- */
CREATE TABLE IF NOT EXISTS v1366476 (v1366477 INT, v1366478 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1366480 (v1366481 INT, v1366482 VARCHAR(50));
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367283 (v1367284 INT, v1367285 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367396 (v1367397 VARCHAR(100), v1367398 DATE, v1367399 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1367565 (v1367566 INT, v1367567 VARCHAR(50));
INSERT INTO v1366476 VALUES (1, 'test1'), (2, 'test2'), (NULL, 'test3'), (5, 'test4');
INSERT INTO v1366480 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (12, 'delta'), (NULL, 'epsilon');
INSERT INTO v1367283 VALUES (100, 'row1'), (200, 'row2'), (300, 'row3'), (NULL, 'row4');
INSERT INTO v1367396 VALUES ('same_value_col3', '2023-01-01', 'info1'), ('other', NULL, 'info2'), ('same_value_col3', '2023-06-15', 'info3');
INSERT INTO v1367565 VALUES (1, 'extra1'), (2, 'extra2');

/* -----Called: n3_output_1798_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1798_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id_val INT;
    DECLARE v_col_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_cur CURSOR FOR SELECT id FROM test_table WHERE id IS NOT NULL AND id BETWEEN 1 AND 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Adaptation of UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1 SET v1366477 = @h WHERE v1366477 = NULL
    UPDATE v1366476 AS x1 LEFT JOIN v1366480 AS x5 ON 1=1 
    SET x1.v1366477 = p1 
    WHERE x1.v1366477 IS NULL;

    -- Adaptation of UPDATE test_table AS x0 SET id = @g WHERE (NOT id BETWEEN 10 AND 15 OR id < '2') AND id IS NULL ORDER BY HEX(id) COLLATE utf8mb4_0900_as_ci
    UPDATE test_table AS x0 
    SET id = p2 
    WHERE (NOT id BETWEEN 10 AND 15 OR id < 2) AND id IS NULL;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_id_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

CALL n3_output_0948_proc(7, 66, @_syn_19751);
        SET v_counter = @_syn_19751 - @_io_result + (v_counter) + 1;

        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_id_val > p1 THEN
            -- Adaptation of UPDATE v1367283 AS x1 SET v1367284 = 13 + 99 WHERE v1367284 * 10 = x1.v1367284
            UPDATE v1367283 AS x1 
            SET v1367284 = 13 + 99 
            WHERE v1367284 * 10 = v1367284;
        ELSEIF v_id_val = p2 THEN
            -- Adaptation of UPDATE v1367283 AS x1 JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 SET v1367284 = @d WHERE v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND v1367284 AND v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) AND v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND v1367284 AND NOT v1367284 IN (v1367284, '0000-00-00') AND v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') AND NOT v1367284 IN (v1367284, v1367284) AND v1367284 < v1367284
            UPDATE v1367283 AS x1 
            JOIN test_table AS x4 ON x1.v1367284 = x1.v1367284 
            SET x1.v1367284 = p1 
            WHERE x1.v1367284 BETWEEN SUBTIME('0000-00-00', '00:00:00') AND x1.v1367284 
              AND x1.v1367284 = STR_TO_DATE(DATE_FORMAT(TIME('00:00:00.000000'), CONCAT_WS('-', '%s', '%k')), CONCAT_WS(':', '%i', '%i')) 
              AND x1.v1367284 BETWEEN UNIX_TIMESTAMP('0000-00-00 00:00:00') AND x1.v1367284 
              AND x1.v1367284 NOT IN (x1.v1367284, '0000-00-00') 
              AND x1.v1367284 = TIMEDIFF(CURRENT_DATE, '00:00:00.000000') 
              AND x1.v1367284 NOT IN (x1.v1367284, x1.v1367284) 
              AND x1.v1367284 < x1.v1367284;
        ELSE
            -- Adaptation of UPDATE v1367396 AS x0 RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 SET v1367397 = ('[INV][INV]ȏ[INV]ɏ[INV]ʏ[INV]ˏ[INV][INV]') WHERE v1367398 = DATE(NULL) AND v1367397 = 'same_value_col3'
            UPDATE v1367396 AS x0 
            RIGHT OUTER JOIN v1367565 AS x3 ON x0.v1367398 = x0.v1367397 
            SET x0.v1367397 = CONCAT('[INV][INV]', CHAR(0x63F), '[INV]', CHAR(0x259), '[INV]', CHAR(0x28F), '[INV]', CHAR(0x2CF), '[INV][INV]')
            WHERE x0.v1367398 IS NULL 
              AND x0.v1367397 = 'same_value_col3';
        END IF;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop example (additional procedural structure)
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE/WHEN example
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0948_proc----- */
CREATE TABLE IF NOT EXISTS v1166949 (v1166950 TEXT, v1166951 INT);
CREATE TABLE IF NOT EXISTS v1166890 (v1166893 INT);
CREATE TABLE IF NOT EXISTS v1166971 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166848 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166922 (v1166972 INT, v1166973 INT);
CREATE TABLE IF NOT EXISTS v1166933 (v1166938 VARCHAR(100), v1166940 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167040 (v1167043 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1166811 (v1166812 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1167071 (v1166812 VARCHAR(50));
INSERT INTO v1166949 VALUES ('test', NULL), ('abc', NULL), ('xyz', NULL);
INSERT INTO v1166890 VALUES (100), (200), (300);
INSERT INTO v1166971 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166848 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166922 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1166933 VALUES ('hello world', 'hello world_test'), ('foo bar', 'foo bar_test');
INSERT INTO v1167040 VALUES ('old1'), ('old2'), ('old3');
INSERT INTO v1166811 VALUES ('event1'), ('event2'), ('other');
INSERT INTO v1167071 VALUES ('event1'), ('event2'), ('other');

/* -----Called: n3_output_0948_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0948_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1166950 FROM v1166949 WHERE v1166950 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with CASE and JSON_EXTRACT (adapted with p1)
        UPDATE v1166949 AS x0 
        SET v1166951 = CASE 
            WHEN (1 / 0 = NULL IS NULL) THEN 0 
            ELSE (JSON_EXTRACT(v1166950, '$')) 
        END 
        WHERE ASCII(v1166950) >= 97 AND ASCII(v1166950) <= 122 AND LENGTH(v1166950) > p1;
        
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with JOINs and user variable (adapted with p1)
        SET @i = p1;
        UPDATE v1166890 AS x1, 
               v1166971 AS x9 
               LEFT OUTER JOIN v1166848 AS x10 ON x9.v1166972 = x9.v1166973 
               NATURAL JOIN v1166922 AS x4 
        SET x1.v1166893 = @i 
        WHERE x1.v1166893 > 736494 AND x1.v1166893 < p2;
        
        SET v_counter = v_counter + 2;
    ELSE
        -- Loop: WHILE...DO
        WHILE v_counter < p2 DO
            -- Statement 3: UPDATE with LEFT and CHAR_LENGTH (adapted with p1)
            UPDATE v1166933 AS x1 
            SET v1166940 = LEFT(v1166940, CHAR_LENGTH(CONCAT(v1166938, ' ', v1166938)) - 6)
            WHERE CHAR_LENGTH(v1166938) > p1;
            
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- Case/When structure
    CASE p1
        WHEN 1 THEN
            -- Statement 4: UPDATE with STRAIGHT_JOIN and spatial functions
            UPDATE v1167040 AS x1 
            STRAIGHT_JOIN v1167040 AS x5 
            SET x1.v1167043 = 'f1' 
            WHERE ST_GEOMFROMTEXT('1.2.3.4:80') = ST_GEOMFROMTEXT('POINT(31 125)')
            AND x1.v1167043 IS NOT NULL;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Cursor loop with REPEAT...UNTIL
            OPEN cur;
            REPEAT
                FETCH cur INTO v_char;
                IF NOT v_done THEN
                    SET v_temp = v_temp + 1;
                END IF;
            UNTIL v_done END REPEAT;
            CLOSE cur;
            
            SET v_counter = v_counter + v_temp;
        ELSE
            -- Statement 5: UPDATE with STRAIGHT_JOIN and LIKE (adapted with p2)
            UPDATE v1166811 AS x1 
            STRAIGHT_JOIN v1167071 AS x6 
            SET x1.v1166812 = 'test6' 
            WHERE x1.v1166812 LIKE 'event%' AND x6.v1166812 LIKE CONCAT('event', p2, '%');
            
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - 512 + (floor(v_rating));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
CREATE TABLE IF NOT EXISTS `table_w56b1h` (
    `table_w56b1h_emp_id` INT,
    `table_w56b1h_department_id` INT,
    `table_w56b1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_0ispea` (
    `table_0ispea_department_id` INT,
    `table_0ispea_name` VARCHAR(50),
    `table_0ispea_budget` INT
);

INSERT INTO `table_w56b1h` (`table_w56b1h_emp_id`, `table_w56b1h_department_id`, `table_w56b1h_salary`) VALUES (1, 1, 1);

INSERT INTO `table_0ispea` (`table_0ispea_department_id`, `table_0ispea_name`, `table_0ispea_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_W56B1H;

    SELECT COALESCE(AVG(TABLE_W56B1H_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_W56B1H
    WHERE TABLE_W56B1H_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN (MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - 588 + (50);
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
CREATE TABLE IF NOT EXISTS `table_h2mz5q` (
    `table_h2mz5q_emp_id` INT,
    `table_h2mz5q_salary` INT,
    `table_h2mz5q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `table_u90ptn` (
    `table_u90ptn_dept_id` INT,
    `table_u90ptn_dept_name` VARCHAR(50),
    `table_u90ptn_budget` INT
);

INSERT INTO `table_h2mz5q` (`table_h2mz5q_emp_id`, `table_h2mz5q_salary`, `table_h2mz5q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `table_u90ptn` (`table_u90ptn_dept_id`, `table_u90ptn_dept_name`, `table_u90ptn_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT TABLE_H2MZ5Q_SALARY FROM TABLE_H2MZ5Q WHERE TABLE_H2MZ5Q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0423_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(10);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1137525 FROM v1137524 WHERE v1137525 LIKE 'ü%' OR v1137525 LIKE 'u%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_0040_proc(96, -11, @_syn_4302);
        SET result = -@_syn_4302 - @_io_result + (1);
    END;

    -- 1. First UPDATE with MATCH AGAINST and LAST_INSERT_ID
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1137469 AS x1 
    LEFT JOIN v1137488 AS x6 ON (x1.v1137470 = x1.v1137470 AND MATCH(x1.v1137470) AGAINST('aberdeen' IN BOOLEAN MODE)) 
    SET x1.v1137470 = CONCAT('modified_', p1) 
    WHERE x1.v1137471 = v_last_id;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2. Second UPDATE with LEFT JOIN
    UPDATE v1137511 AS x1 
    LEFT JOIN v1137499 AS x5 ON 1 = 1 
    SET x1.v1137513 = 127 
    WHERE x1.v1137513 = LAST_INSERT_ID();

    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT with geometry
    INSERT INTO v1137514 (v1137515) VALUES (MULTILINESTRING(LINESTRING(POINT(0, 0), POINT(p1, p2))));
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. Third UPDATE with IS NULL and string comparison
    UPDATE v1137600 AS x1 
    LEFT JOIN v1137587 AS x5 ON x1.v1137601 IS NULL 
    SET x1.v1137601 = CONCAT('master_', p1) 
    WHERE v1137601 = 'same_value_col1' AND v1137601 = 'same_value_col3';

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with Unicode values and cursor loop
    INSERT INTO v1137524 (v1137525) VALUES ('üc'), ('uc'), ('ue'), ('ud'), ('Ü'), ('ueb'), ('uf');
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process the inserted unicode values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Loop using WHILE to update based on result
    WHILE v_counter < result DO
        UPDATE v1137600 SET v1137602 = v1137602 + 1 WHERE v1137601 LIKE 'master%';
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = result - 50;
        WHEN result > 50 THEN SET result = result - 25;
        ELSE SET result = result + 10;
    END CASE;

    -- Signal if something went wrong (example of SIGNAL usage)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;

END; //

DELIMITER ;

CALL n3_output_0423_proc(1, 1, @out_result);

SELECT @out_result;