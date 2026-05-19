/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v94519 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v95699 (v94520 DATETIME);
CREATE TABLE IF NOT EXISTS v94600 (id INT, name CHAR(50));
CREATE TABLE IF NOT EXISTS v95197 (v95198 DATETIME, v95199 INT);
CREATE TABLE IF NOT EXISTS v96246 (v96214 DATE, v96215 INT);
CREATE TABLE IF NOT EXISTS x17 (v95199 INT);
CREATE TABLE IF NOT EXISTS x18 (v95199 INT);
INSERT INTO v94519 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00'), ('2005-12-31 23:59:59');
INSERT INTO v95699 VALUES ('2003-06-15 10:30:00'), ('2004-01-01 12:00:00');
INSERT INTO v94600 VALUES (1, 'Test'), (2, 'Sample');
INSERT INTO v95197 VALUES ('2004-06-15 08:30:00', 5), ('2004-06-16 09:00:00', 2), ('2004-06-17 10:00:00', 7);
INSERT INTO v96246 VALUES ('2023-01-15', 100), ('2023-03-20', 200), ('2023-05-10', 300);
INSERT INTO x17 VALUES (4), (7);
INSERT INTO x18 VALUES (3), (8);

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1780----- */
CREATE TABLE IF NOT EXISTS v244460 (id INT AUTO_INCREMENT PRIMARY KEY, v244461 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v243726 (id INT AUTO_INCREMENT PRIMARY KEY, v243727 TEXT);
CREATE TABLE IF NOT EXISTS v245156 (id INT AUTO_INCREMENT PRIMARY KEY, v245158 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v243919 (id INT AUTO_INCREMENT PRIMARY KEY, v243920 INT, v243922 DOUBLE, v243921 DOUBLE, v243923 BIGINT);
INSERT INTO v244460 (v244461) VALUES ('wait/lock/metadata/sql/mdl'), ('3372036854775808'), ('some_value');
INSERT INTO v243726 (v243727) VALUES ('test'), ('example'), ('data');
INSERT INTO v245156 (v245158) VALUES ('b_a'), ('abc'), ('test');
INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (1, 1.5, 0.5, 100), (2, 2.5, 1.5, 200), (3, 3.5, 2.5, 300);

/* -----Called: synth_output_1780----- */

DELIMITER //

CREATE PROCEDURE synth_output_1780(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_text TEXT;
    DECLARE v_geo_val VARCHAR(255);
    DECLARE v_insert_id INT;
    DECLARE v_update_count INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x1.v245158 FROM v245156 AS x1 WHERE 'b_a' LIKE '__a' ESCAPE '_';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LIMIT (use dynamic SQL)
    SET @sql1 = 'UPDATE v244460 AS x1 SET v244461 = 1 / NULL WHERE x1.v244461 = ''wait/lock/metadata/sql/mdl'' LIMIT 999499999';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with REPEAT (use dynamic SQL)
    SET @sql2 = 'UPDATE v243726 AS x1 SET x1.v243727 = REPEAT(''a'', 40000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_val);
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: INSERT with multiple rows
    SET @sql4 = 'INSERT INTO v243919 (v243920, v243922, v243921, v243923) VALUES (-3, -2.2E-330, -1.87e-2, -1237843968), (NULL, NULL, NULL, NULL), (NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_GEOMFROMTEXT
    SET @sql5 = 'UPDATE v244460 AS x0 SET v244461 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v244461 <> ''3372036854775808''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic using IF
    IF v_counter > 0 THEN
        -- Use CASE for additional logic
        CASE 
            WHEN p1 > p2 THEN
                SET v_counter = v_counter + p1;
            WHEN p1 < p2 THEN
                SET v_counter = v_counter + p2;
            ELSE
                SET v_counter = v_counter + (p1 + p2);
        END CASE;
    END IF;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0951----- */
CREATE TABLE IF NOT EXISTS v37540 (v37540 INT, v37541 INT, v37543 INT, v37545 INT, v37546 INT);
CREATE TABLE IF NOT EXISTS v37749 (v37749 INT);
CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL);
CREATE TABLE IF NOT EXISTS v37903 (v37903 INT, v37905 BLOB);
CREATE TABLE IF NOT EXISTS v37670 (v37670 INT, v37671 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v37952 (v37952 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37639 INT, v37641 INT);
CREATE TABLE IF NOT EXISTS v38237 (v38237 INT, v38239 INT, v38240 INT, v38241 INT);
INSERT INTO v37540 VALUES (1, 1, 1, 10, 1), (2, 2, 2, 20, 2), (3, 3, 3, 30, 3);
INSERT INTO v37749 VALUES (1), (2), (3);
INSERT INTO v38244 VALUES ('test1'), ('test2');
INSERT INTO v37903 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v37670 VALUES (1, 'private'), (2, 'public'), (3, 'private');
INSERT INTO v37952 VALUES (1), (2), (3);
INSERT INTO v37639 VALUES (1, 500), (2, 500), (3, 500);
INSERT INTO v38237 VALUES (1, 5, 0, 5), (2, 5, 0, 5), (3, 10, 0, 10);

/* -----Called: synth_output_0951----- */

DELIMITER //

CREATE PROCEDURE synth_output_0951(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v38241 FROM v38237 WHERE v38241 = 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v37540 AS x1 LEFT JOIN v37749 AS x7 ON x1.v37546 = x1.v37541 SET v37545 = @Opened_table_definitions + 2 WHERE x1.v37546 = v37543';
    SET @Opened_table_definitions = 10;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with complex SELECT (use EXECUTE IMMEDIATE)
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v38244 (v38245 CHAR(8) NOT NULL) AS SELECT EXTRACTVALUE(@lastid, \'/a/b[@c="c"]\'), EXTRACTVALUE(\'<a><b><Text>test</Text></b></a>\', \'/a/b/Text\'), SEC_TO_TIME(\'POINT(698291409 615419376)\'), SEC_TO_TIME(3661.1111), 0, SEC_TO_TIME(\'::ffff:192.168.1.2\'), CRC32(REPLACE(JSON_EXTRACT(\'{"x":"test"}\', \'$.x\'), \'\\\\"\', \'\'))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = 'UPDATE v37903 AS x1 NATURAL JOIN v37670 AS x6 LEFT JOIN v37952 AS x3 ON x6.v37671 = \'private\' SET v37905 = AES_ENCRYPT(\'a\', REPEAT(\'a\', 1000)) WHERE v37905 IN (0.2, 0.4, 0.6, 1.4)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with CONNECTION_ID() condition
    SET @sql4 = 'UPDATE v37639 AS x0 SET v37641 = 1000 WHERE CONNECTION_ID() = -2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause using variables
    SET @tzid = p1;
    SET @str_two = p2;
    SET @A = 10;
    SET @d = 20;
    SET @sql5 = 'UPDATE v38237 AS x1 SET x1.v38240 = v38241 + 0 WHERE v38241 = 5 AND (v38239, x1.v38241) IN ((@tzid, @str_two), (@A, @d))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
CALL n3_output_1540_proc(76, -40, @_syn_4453);
        read_loop: WHILE @_syn_4453 - @_io_result + (v_done = 0) DO
            FETCH cur INTO v_val;
            IF v_done = 0 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_PROC2_mjor62()) - -749 + (v_val);
            END IF;
        END WHILE;
        CLOSE cur;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No updates performed';
    END IF;

    -- CASE structure for final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_i_proc----- */
CREATE TABLE IF NOT EXISTS t1 (data INT);
CREATE TABLE IF NOT EXISTS t2 (val INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);
INSERT INTO t2 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_procedure_i_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_i_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT data FROM t1 WHERE data <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p1 < 0 THEN
        SET result = -1;
    ELSE
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - -938 + (done) THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
            WHILE v_count < p2 DO
                SET v_sum = v_sum + 1;
                SET v_count = v_count + 1;
            END WHILE;
        END LOOP;
        CLOSE cur;

        CASE
            WHEN v_sum > 100 THEN
                SET result = 100;
            WHEN v_sum > 50 THEN
                SET result = 50;
            ELSE
                SET result = v_sum;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
CREATE TABLE IF NOT EXISTS `table_twy1qq` (
    `table_twy1qq_campaign_id` INT,
    `table_twy1qq_channel` INT,
    `table_twy1qq_budget` INT,
    `table_twy1qq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_jfmesh` (
    `table_jfmesh_conversion_id` INT,
    `table_jfmesh_campaign_id` INT,
    `table_jfmesh_conversion_value` INT
);

INSERT INTO `table_twy1qq` (`table_twy1qq_campaign_id`, `table_twy1qq_channel`, `table_twy1qq_budget`, `table_twy1qq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `table_jfmesh` (`table_jfmesh_conversion_id`, `table_jfmesh_campaign_id`, `table_jfmesh_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT TABLE_TWY1QQ_CHANNEL, COALESCE(TABLE_TWY1QQ_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_TWY1QQ
    WHERE TABLE_TWY1QQ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM TABLE_JFMESH
    WHERE TABLE_JFMESH_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_mjor62----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1540_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1279329 (
    v1279330 INT
);
CREATE TABLE IF NOT EXISTS v1279603 (
    v1279605 JSON,
    v1279609 INT,
    v1279611 INT
);
CREATE TABLE IF NOT EXISTS v1279924 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279861 (
    v1279862 INT
);
CREATE TABLE IF NOT EXISTS v1279660 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279791 (
    v1279792 VARCHAR(50),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v1279901 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1279295 (
    v1279298 TIME
);
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1279329 VALUES (1), (2), (NULL);
INSERT INTO v1279603 VALUES ('{"Password_locking": {"failed_login_attempts": 0}}', 1, 1), ('{"Password_locking": {"failed_login_attempts": 0}}', 2, 2), ('{"Password_locking": {"failed_login_attempts": 0}}', 3, 3);
INSERT INTO v1279924 VALUES (1), (2), (3);
INSERT INTO v1279861 VALUES (1), (2), (3);
INSERT INTO v1279660 VALUES (1), (2), (3);
INSERT INTO v1279791 VALUES ('size', 1), ('small', 2), ('size', 3);
INSERT INTO v1279901 VALUES (1), (2), (3);
INSERT INTO v1279295 VALUES ('10:00:00'), ('11:00:00'), ('12:00:00');

/* -----Called: n3_output_1540_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1540_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_maketime TIME;
    DECLARE v_microsecond_val INT;
    DECLARE v_json_val JSON;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM test_table WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL sp_error_procedure_bug9367_proc(-37, -60, @_syn_16772);
        SET v_counter = @_syn_16772 - @_io_result + (v_counter) + 1;
    END;

    -- Set initial variables
    SET v_maketime = MAKETIME(24, 60, 3);
    SET v_microsecond_val = MICROSECOND(UTC_TIME(6));
    
    -- Statement 1: UPDATE test_table with MAKETIME and complex conditions
    UPDATE test_table AS x0 
    SET id = p1 
    WHERE id = v_maketime 
        AND NOT id IN (id, CURRENT_DATE, id, id) 
        AND NOT id BETWEEN id AND '2005-09-12';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with NULL-safe comparison and ordering
    UPDATE v1279329 AS x1 
    SET v1279330 = p2 
    WHERE v1279330 <=> NULL 
    ORDER BY v1279330 DESC;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex JOIN UPDATE with JSON
    UPDATE v1279603 AS x1 
    JOIN v1279924 AS x2 ON 1 
    NATURAL JOIN v1279861 AS x3 
    LEFT JOIN v1279660 AS x8 ON x3.v1279862 = x3.v1279862 
    SET v1279605 = JSON_SET(v1279605, '$.Password_locking.failed_login_attempts', p1)
    WHERE v1279609 = 3 
    ORDER BY v1279611;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with complex self-join condition and multiple comparisons
    UPDATE v1279791 AS x1 
    LEFT JOIN v1279901 AS x6 ON (p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND p1 = p1 AND x1.x2 = x1.x2) 
    SET v1279792 = '0' 
    WHERE x1.v1279792 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with MICROSECOND function
    UPDATE v1279295 AS x1 
    SET v1279298 = SEC_TO_TIME(p1) 
    WHERE x1.v1279298 = v_microsecond_val;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: IF/ELSEIF/ELSE
    IF v_counter > 0 THEN
        -- Use CASE/WHEN
        CASE 
            WHEN v_counter = 1 THEN
                SET result = p1;
            WHEN v_counter = 2 THEN
                SET result = p2;
            ELSE
                SET result = v_counter;
        END CASE;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop example using WHILE
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;
    
    -- Cursor usage example
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_id;
    END LOOP;
    CLOSE cur;
    
    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug9367_proc----- */
CREATE TABLE IF NOT EXISTS t1 (s1 INT);
INSERT INTO t1 VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug9367_proc----- */

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

    CASE
        WHEN p1 > p2 THEN
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

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = (MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - 784 + (v_i + 1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CONVERT_BASE_zap1ar----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1311(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_json_result JSON;
    DECLARE v_geo_result DOUBLE;
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5) DEFAULT '00000';
    DECLARE v_msg_text TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v95198 FROM v95197 WHERE v95199 > 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_msg_text = MESSAGE_TEXT;
CALL n3_output_0541_proc(-90, -76, @_syn_5869);
        SET result = -@_syn_5869 - @_io_result + (1);
    END;

    -- Statement 1: CREATE VIEW v96137 (simulate logic without actual view creation)
    SET @arg00 = p1;
    SET @arg01 = p2;
    SET @arg02 = 'test_value';
    SET @arg03 = 999;
    
    BEGIN
        DECLARE v_view_result INT;
        SELECT CAST('0000-00-00 00:00' AS DATE) <> CAST('{"id":7}' AS YEAR) INTO v_view_result;
        SET v_counter = v_counter + v_view_result;
        
        BEGIN
            DECLARE v_geo INT;
            SELECT ST_EQUALS(ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION(),POLYGON((0 0,0 10,10 10,10 0,0 0)))')) INTO v_geo;
            SET v_counter = v_counter + v_geo;
        END;
    END;

    -- Statement 2: CREATE VIEW v96142 (extract Y coordinate)
    BEGIN
        DECLARE v_y DOUBLE;
        SELECT ST_Y(ST_POINTFROMTEXT('POINT(1 2)')) INTO v_y;
        SET v_counter = v_counter + CAST(v_y AS SIGNED);
    END;

    -- Statement 3: CREATE TABLE v96143 (simulate with INSERT)
    BEGIN
        CREATE TABLE IF NOT EXISTS v96143_temp (v96144 INT, v96145 INT, v96146 CHAR(100));
        INSERT INTO v96143_temp VALUES (p1, p2, CONCAT('arg', p1));
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CTE with UNION and SUBTIME
    BEGIN
        DECLARE v_subtime_result DATETIME;
        DECLARE v_cte_count INT DEFAULT 0;
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_date_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            
            SELECT SUBTIME(v_date_val, '1:1:1') INTO v_subtime_result;
            SET v_cte_count = v_cte_count + 1;
            
            IF v_cte_count > p1 THEN
                ITERATE read_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Simulate UNION with x17 and x18
        SELECT COUNT(*) INTO v_cte_result FROM x17 WHERE v95199 > 3;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: CREATE VIEW v96268 with window function
    BEGIN
        DECLARE v_json_array JSON;
        DECLARE v_month INT;
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT FALSE;
        DECLARE cur2 CURSOR FOR SELECT v96214, v96215 FROM v96246 ORDER BY MONTH(v96214);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = TRUE;
        
        OPEN cur2;
        window_loop: WHILE (v_row_count < 3) DO
            FETCH cur2 INTO v_date_val, v_geo_result;
CALL synth_output_0951(87, 28, @_syn_5865);
            IF @_syn_5865 - 11 + (done2) THEN
                LEAVE window_loop;
            END IF;
            
            SET v_month = MONTH(v_date_val);
            SELECT JSON_ARRAYAGG(v_geo_result) OVER (ORDER BY MONTH(v_date_val) ROWS BETWEEN 2 PRECEDING AND 4 FOLLOWING) INTO v_json_array;
            
            SET v_counter = v_counter + 1;
            SET v_row_count = v_row_count + 1;
        END WHILE;
        CLOSE cur2;
    END;

    -- Final logic using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1311(1, 1, @out_result);

SELECT @out_result;