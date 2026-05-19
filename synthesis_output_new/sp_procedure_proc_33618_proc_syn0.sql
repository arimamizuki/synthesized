/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t_33618 (a INT);
INSERT INTO t_33618 VALUES (1), (2), (3), (4), (5);

/* -----Called: MYSQL_FUNC_FUNC2_6cl681----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - 194 + (0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
CREATE TABLE IF NOT EXISTS `table_9o63nl` (
    `table_9o63nl_transaction_id` INT,
    `table_9o63nl_account_id` INT,
    `table_9o63nl_transaction_date` DATE,
    `table_9o63nl_transaction_type` VARCHAR(50),
    `table_9o63nl_amount` DECIMAL(10,2),
    `table_9o63nl_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `table_i7t580` (
    `table_i7t580_account_id` INT,
    `table_i7t580_customer_id` INT,
    `table_i7t580_account_type` INT,
    `table_i7t580_credit_limit` INT
);

INSERT INTO `table_9o63nl` (`table_9o63nl_transaction_id`, `table_9o63nl_account_id`, `table_9o63nl_transaction_date`, `table_9o63nl_transaction_type`, `table_9o63nl_amount`, `table_9o63nl_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `table_i7t580` (`table_i7t580_account_id`, `table_i7t580_customer_id`, `table_i7t580_account_type`, `table_i7t580_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(TABLE_9O63NL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_9O63NL_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM TABLE_9O63NL T
    JOIN TABLE_I7T580 A ON TABLE_9O63NL_ACCOUNT_ID = TABLE_I7T580_ACCOUNT_ID
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(TABLE_9O63NL_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM TABLE_9O63NL
    WHERE TABLE_9O63NL_ACCOUNT_ID = (SELECT TABLE_9O63NL_ACCOUNT_ID FROM TABLE_9O63NL WHERE TABLE_9O63NL_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND TABLE_9O63NL_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - 869 + (v_is_suspicious);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0307_proc----- */
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133676 VARCHAR(100),
    json_data JSON
);
CREATE TABLE IF NOT EXISTS v1133681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133682 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133838 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133842 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1133800 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133801 DECIMAL(65,0)
);
CREATE TABLE IF NOT EXISTS v1133716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133717 GEOMETRY,
    v1133718 INT
);
INSERT INTO v1133675 (v1133676, json_data) VALUES ('test', '{"keyA":[1,2,3]}'), ('other', '{"keyA":[4,5,6]}'), ('sample', '{"keyA":[7,8,9]}');
INSERT INTO v1133681 (v1133682) VALUES (NOW()), (NOW() + INTERVAL 1 DAY), (NOW() + INTERVAL 2 DAY);
INSERT INTO v1133838 (v1133842) VALUES (CURRENT_TIMESTAMP), (CURRENT_TIMESTAMP + INTERVAL 1 HOUR);
INSERT INTO v1133800 (v1133801) VALUES (5), (10), (15);
INSERT INTO v1133716 (v1133717, v1133718) VALUES (ST_GEOMFROMTEXT('POLYGON((0 0, 10 10, 20 0, 0 0))'), 100), (ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 105);

/* -----Called: n3_output_0307_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0307_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_datetime DATETIME;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_union GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_value VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1133676 FROM v1133675 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JSON path and REPEAT function
    UPDATE v1133675 AS x1 
    SET x1.v1133676 = REPEAT('b', p1) 
    WHERE JSON_EXTRACT(json_data, '$.keyA[1]') IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ADDTIME and datetime comparison
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133681 AS x1 
    SET v1133682 = v1133682 + INTERVAL p2 DAY 
    WHERE v1133682 = v_temp_datetime OR v1133682 = ADDTIME(NOW(), '10 01:01:01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with TIMESTAMP values
    INSERT INTO v1133838 (v1133842) VALUES (TIMESTAMP('2024-01-01 10:00:00')), (TIMESTAMP(CONCAT('2024-01-0', p1, ' 10:00:00')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with large number and NULL-safe comparison
    UPDATE v1133800 AS x1 
    SET v1133801 = x1.v1133801 + p2 
    WHERE v1133801 <=> p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with spatial functions and ADDTIME
    SET v_geo_union = ST_UNION(
        ST_GEOMFROMTEXT('POLYGON((0 0, 50 45, 40 50, 0 0))'),
        ST_GEOMFROMTEXT('LINESTRING(-10 -10, 200 200, 199 201, -11 -9)')
    );
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133716 AS x1 
    SET v1133718 = p2 
    WHERE ST_EQUALS(x1.v1133717, v_geo_union) OR v1133718 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_json_value) > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Demonstrate WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Demonstrate IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

    -- Demonstrate REPEAT loop
    SET v_update_count = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
    UNTIL v_update_count >= 3 END REPEAT;

    SET result = result + v_update_count;
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
CALL n3_output_0371_proc(-59, -86, @_syn_4357);
        WHILE @_syn_4357 - @_io_result + (v_counter < 10) DO
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
CALL n3_output_1143_proc(70, -83, @_syn_3752);
    SET @min_cid = @_syn_3752 - @_io_result + (concat('min_', p1));
    UPDATE test_table AS x0 
    SET id = @min_cid 
    WHERE NOT id IN ('rbr_exec_mode') 
      AND NOT id LIKE 'ndb_%' 
      AND NOT id LIKE 'debug_%' 
      AND NOT id LIKE '%telemetry%'
      AND value > p2;

    -- Statement 3: UPDATE with complex conditions and JSON_MERGE
    SET @g = CONCAT('g_', p1 + p2);
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
        SET v_counter = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (v_counter) + 1;
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
CALL n3_output_1197_proc(-57, -58, @_syn_3747);
    CASE 
        WHEN v_counter = 0 THEN
            SET result = 0;
        WHEN @_syn_3747 - @_io_result + (v_counter between 1 and 5) THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter * 200;
    END CASE;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1135077;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1143_proc----- */
CREATE TABLE IF NOT EXISTS v1192506 (v1192508 VARCHAR(100), v1192510 VARCHAR(100), v1192509 DATE);
CREATE TABLE IF NOT EXISTS v1192536 (v1192539 VARCHAR(36), v1192543 VARCHAR(36), v1192545 VARCHAR(36), v1192538 VARCHAR(36), v1192537 VARCHAR(36), v1192540 VARCHAR(36), v1192546 VARCHAR(36), v1192544 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1192663 (v1192664 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT);
CREATE TABLE IF NOT EXISTS v1192715 (id INT);
CREATE TABLE IF NOT EXISTS v1192657 (v1192658 INT, v1192659 VARCHAR(100));
INSERT INTO v1192506 VALUES ('1e-5', '0101', '1997-06-15'), ('1e-10', '0101', '1999-01-01'), ('test', '0101', '1998-06-15');
INSERT INTO v1192536 VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
INSERT INTO v1192663 VALUES ('value1'), ('value2'), ('x'), ('x'), ('value3'), ('value4');
INSERT INTO test_table VALUES (1), (2), (3);
INSERT INTO v1192715 VALUES (1), (2), (3);
INSERT INTO v1192657 VALUES (100, 'event44331_2'), (200, 'other_event'), (300, 'event44331_2');

/* -----Called: n3_output_1143_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1143_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp_ts INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE UNCOMPRESS(id) IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with CONCAT and date conditions
    UPDATE v1192506 AS x0 
    SET v1192508 = CONCAT('1e-', v1192508) 
    WHERE v1192510 >= '0000-00-00 00:00:00' 
      AND v1192509 < '1998-12-29 00:00:00' 
      AND CONCAT(v1192510, v1192508) = '0101';
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 2: INSERT with UUID values
    INSERT INTO v1192536 (v1192539, v1192543, v1192545, v1192538, v1192537, v1192540, v1192546, v1192544) 
    VALUES (UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID(), UUID());
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with F1() calls (assuming F1() returns a value)
    INSERT INTO v1192663 (v1192664) VALUES (F1()), (F1()), ('x'), ('x'), (F1()), (F1()), (F1()), (F1()), ('x'), ('x');
    SET v_counter = v_counter + 10;

    -- Statement 4: UPDATE with NATURAL JOIN and UNCOMPRESS check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp_ts = UNIX_TIMESTAMP(NOW());
        UPDATE test_table AS x1 
        NATURAL JOIN v1192715 AS x6 
        SET x1.id = v_temp_ts 
        WHERE x1.id = v_id;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with ORDER BY and LIMIT
    UPDATE v1192657 AS x1 
    SET v1192658 = v_counter 
    WHERE v1192659 = 'event44331_2' 
    ORDER BY v1192659 DESC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final processing with conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1197_proc----- */
CREATE TABLE IF NOT EXISTS v1201239 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201240 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1201501 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201502 TEXT
);
CREATE TABLE IF NOT EXISTS v1201452 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201455 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1201149 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201150 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1201363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1201364 VARCHAR(100),
    v1201365 VARCHAR(100)
);
INSERT INTO v1201239 (v1201240) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1201501 (v1201502) VALUES ('initial'), ('values'), ('here');
INSERT INTO v1201452 (v1201455) VALUES ('aa'), ('bb'), ('cc');
INSERT INTO v1201149 (v1201150) VALUES ('+'), ('-'), ('*');
INSERT INTO v1201363 (v1201364, v1201365) VALUES ('aa', 'bb'), ('xx', 'yy'), ('a b a b a b a b ', 'zz');

/* -----Called: n3_output_1197_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1197_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing table data
    DECLARE cur CURSOR FOR SELECT v1201240 FROM v1201239;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Statement 1: INSERT into v1201239 with values
        INSERT INTO v1201239 (v1201240) VALUES (299), (000), ('0.0'), (3220), (148020);
CALL n3_output_0074_proc(-24, 28, @_syn_12934);
        SET v_counter = v_counter + @_syn_12934 - @_io_result + (1);
    ELSE
        -- Use CASE/WHEN for conditional processing
        CASE p2
            WHEN 1 THEN
                -- Statement 2: INSERT into v1201501 with complex values
                INSERT INTO v1201501 (v1201502) VALUES 
                    ('reminiscence'), (52), ('17:18:46.036378'), ('-8388609'),
                    ('0000-00-00 00:00:00.000004'), ('First Row'), (17), ('0'),
                    (MASTER_POS_WAIT('dummy arg', 4711, 1)), (236112),
                    ('2009-01-31'), ('ff'), (1),
                    (ST_GEOMFROMTEXT('MULTIPOLYGON(((-115.006363 36.305435,-114.992394 36.305202,-114.991219 36.305975,-114.991163 36.306845,-114.989432 36.309452,-114.978275 36.312642,-114.977363 36.311978,-114.975327 36.312344,-114.96502 36.31597,-114.963364 36.313629,-114.961723 36.313721,-114.956398 36.316057,-114.951882 36.320979,-114.947073 36.323475,-114.945207 36.326451,-114.945207 36.326451,-114.944132 36.326061,-114.94003 36.326588,-114.924017 36.334484,-114.923281 36.334146,-114.92564 36.331504,-114.94072 36.319282,-114.945348 36.314812,-114.948091 36.314762,-114.951755 36.316211,-114.952446 36.313883,-114.952644 36.309488,-114.944725 36.313083,-114.93706 36.32043,-114.932478 36.323497,-114.924556 36.327708,-114.922608 36.329715,-114.92009 36.328695,-114.912105 36.323566,-114.901647 36.317952,-114.897436 36.313968,-114.895344 36.309573,-114.891699 36.304398,-114.890569 36.303551,-114.886356 36.302702,-114.885141 36.301351,-114.885709 36.297391,-114.892499 36.290893,-114.902142 36.288974,-114.904941 36.288838,-114.905308 36.289845,-114.906325 36.290395,-114.909916 36.289549,-114.914527 36.287535,-114.918797 36.284423,-114.922982 36.279731,-114.924113 36.277282,-114.924057 36.275817,-114.927733 36.27053,-114.929354 36.269029,-114.929354 36.269029,-114.950856 36.268715,-114.950768 36.264324,-114.960206 36.264293,-114.960301 36.268943,-115.006662 36.268929,-115.008583 36.265619,-115.00665 36.264247,-115.006659 36.246873,-115.006659 36.246873,-115.006838 36.247697,-115.010764 36.247774,-115.015609 36.25113,-115.015765 36.254505,-115.029517 36.254619,-115.038573 36.249317,-115.038573 36.249317,-115.023403 36.25841,-115.023873 36.258994,-115.031845 36.259829,-115.03183 36.261053,-115.025561 36.261095,-115.036417 36.274632,-115.033729 36.276041,-115.032217 36.274851,-115.029845 36.273959,-115.029934 36.274966,-115.025763 36.274896,-115.025406 36.281044,-115.028731 36.284471,-115.036497 36.290377,-115.042071 36.291039,-115.026759 36.298478,-115.008995 36.301966,-115.006363 36.305435),(-115.079835 36.244369,-115.079735 36.260186,-115.076435 36.262369,-115.069758 36.265,-115.070235 36.268757,-115.064542 36.268655,-115.061843 36.269857,-115.062676 36.270693,-115.06305 36.272344,-115.059051 36.281023,-115.05918 36.283008,-115.060591 36.285246,-115.061913 36.290022,-115.062499 36.306353,-115.062499 36.306353,-115.060918 36.30642,-115.06112 36.289779,-115.05713 36.2825,-115.057314 36.279446,-115.060779 36.274659,-115.061366 36.27209,-115.057858 36.26557,-115.055805 36.262883,-115.054688 36.262874,-115.047335 36.25037,-115.044234 36.24637,-115.052434 36.24047,-115.061734 36.23507,-115.061934 36.22677,-115.061934 36.22677,-115.061491 36.225267,-115.062024 36.218194,-115.060134 36.218278,-115.060133 36.210771,-115.057833 36.210771,-115.057433 36.196271,-115.062233 36.196271,-115.062233 36.190371,-115.062233 36.190371,-115.065533 36.190371,-115.071333 36.188571,-115.098331 36.188275,-115.098331 36.188275,-115.098435 36.237569,-115.097535 36.240369,-115.097535 36.240369,-115.093235 36.240369,-115.089135 36.240469,-115.083135 36.240569,-115.083135 36.240569,-115.079835 36.244369)))')),
                    (1), ('uncovering'), (2), ('abc');
                SET v_counter = v_counter + 2;
            WHEN 2 THEN
                -- Statement 3: UPDATE v1201452 with REGEXP_REPLACE
                UPDATE v1201452 AS x1 SET x1.v1201455 = REGEXP_REPLACE('bb', 'y', 'y');
                SET v_counter = v_counter + 3;
            ELSE
                -- Statement 4: INSERT into v1201149
                INSERT INTO v1201149 (v1201150) VALUES ('+');
                SET v_counter = v_counter + 4;
        END CASE;
    END IF;
    
    -- Use WHILE loop to iterate through cursor
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Statement 5: UPDATE v1201363 with complex condition
            UPDATE v1201363 AS x1 
            SET v1201364 = v1201365 + 'x' 
            WHERE v1201364 = REPEAT(LEFT(v1201364, 1), 2) 
            AND v1201364 = REPEAT('a b ', 4096);
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10
    END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0074_proc----- */
CREATE TABLE IF NOT EXISTS v1130587 (
    v1130588 VARCHAR(255),
    v1130589 INT
);
CREATE TABLE IF NOT EXISTS v1130602 (
    v1130603 VARCHAR(50),
    v1130605 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1130522 (
    v1130523 INT,
    v1130524 VARCHAR(255),
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130723 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130525 INT
);
CREATE TABLE IF NOT EXISTS v1130643 (
    v1130644 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1130701 (
    v1130702 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130702 VARCHAR(30)
);
INSERT INTO v1130587 VALUES 
('ab', 1), ('ab', 2), ('cd', 3), ('ab', 4);
INSERT INTO v1130602 VALUES 
('', '20210101000000'), ('', '20220101000000'), ('', '20230101000000'), ('active', '20210101000000');
INSERT INTO v1130522 VALUES 
(4, 'old_data', 100), (4, 'old_data', 200), (5, 'old_data', 100);
INSERT INTO v1130723 (v1130525) VALUES 
(100), (200), (300);
INSERT INTO v1130643 VALUES 
('tr14'), ('tr14'), ('other'), ('tr14');
INSERT INTO v1130701 VALUES 
('9999-12-31 23:59:59'), ('9999-12-31 23:59:59'), ('2021-01-01 00:00:00');
INSERT INTO test_table (v1130702) VALUES 
('9999-12-31 23:59:59'), ('2021-01-01 00:00:00'), ('9999-12-31 23:59:59');

/* -----Called: n3_output_0074_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0074_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1130644 FROM v1130643 WHERE v1130644 = 'tr14' LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st UPDATE: Update JSON-like data in v1130587
    UPDATE v1130587 AS x1 
    SET x1.v1130588 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
    WHERE v1130588 = 'ab' 
    ORDER BY v1130589, v1130588 
    LIMIT 20;

    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd UPDATE: Update timestamp-like data in v1130602
    UPDATE v1130602 AS x0 
    SET x0.v1130605 = '20010106010030' 
    WHERE v1130603 = '' 
    ORDER BY v1130605 
    LIMIT 3;

    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd UPDATE: Multi-table update with variables
    SET @i = p1;
    SET @master_dump_pid = p2;
    UPDATE v1130522 AS x1, v1130723 AS x5 
    SET v1130524 = @i 
    WHERE v1130523 = 4 AND v1130525 = @master_dump_pid 
    ORDER BY v1130525 
    LIMIT 4294967295;

    SET v_counter = v_counter + ROW_COUNT();

    -- 4th UPDATE: Another JSON-like update with CURSOR iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1130643 AS x1 
        SET x1.v1130644 = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": -2}}' 
        WHERE v1130644 = v_val 
        ORDER BY v1130644, v1130644 DESC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    -- 5th UPDATE: LEFT JOIN update with conditional logic
    IF p1 > 0 THEN
        SET @i = p1 * 10;
        UPDATE v1130701 AS x0 
        LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
        SET v1130702 = @i 
        WHERE v1130702 = '9999-12-31 23:59:59' 
        ORDER BY v1130702 DESC 
        LIMIT 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use a WHILE loop to demonstrate another structure
        WHILE p2 > 0 DO
            SET @i = p2;
            UPDATE v1130701 AS x0 
            LEFT JOIN test_table AS x1 ON x0.v1130702 = x0.v1130702 AND x0.v1130702 = 3 
            SET v1130702 = @i 
            WHERE v1130702 = '9999-12-31 23:59:59' 
            ORDER BY v1130702 DESC 
            LIMIT 3;
            
            SET v_counter = v_counter + ROW_COUNT();
            SET p2 = p2 - 1;
        END WHILE;
    END IF;

    -- Final result: total rows affected across all updates
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_proc_33618_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb INT;
    DECLARE last_row INT;
    DECLARE cur1 CURSOR FOR SELECT a FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET last_row = 1;
    
    SET result = 0;
    
CALL n3_output_0431_proc(80, -65, @_syn_25635);
    IF @_syn_25635 - @_io_result + (p1 > 0) THEN
        SET count1 = p1;
        WHILE count1 >= 1 DO
            SET count1 = count1 - 1;
            BEGIN
                SET last_row = 0;
                OPEN cur1;
                rep1: REPEAT
                    BEGIN
                        DECLARE EXIT HANDLER FOR 1062 BEGIN END;
                        FETCH cur1 INTO vb;
CALL n3_output_0307_proc(16, -73, @_syn_25637);
                        IF @_syn_25637 - @_io_result + (last_row = 1) THEN
                            LEAVE rep1;
                        END IF;
                        SET result = result + vb;
                    END;
                UNTIL last_row = 1
                END REPEAT;
                CLOSE cur1;
            END;
        END WHILE;
    ELSE
        SET result = -1;
    END IF;
    
    CASE 
        WHEN result > 100 THEN SET result = result * 2;
        WHEN result > 50 THEN SET result = result + (MYSQL_FUNC_FUNC2_6cl681()) - -343 + (10);
        ELSE SET result = result + 1;
    END CASE;
END; //

DELIMITER ;

CALL sp_procedure_proc_33618_proc(1, 1, @out_result);

SELECT @out_result;