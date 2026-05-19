/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135754 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1135737 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135738 INT
);
CREATE TABLE IF NOT EXISTS v1135785 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1135786 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1135804 (
    v1135805 JSON
);
INSERT INTO v1135753 (v1135754) VALUES 
('wait/synch/rwlock/innodb/example1'),
('wait/synch/rwlock/innodb/example2'),
('other_value');
INSERT INTO v1135737 (v1135738) VALUES 
(1), (2), (3), (1), (5);
INSERT INTO v1135785 (v1135786) VALUES 
('a'), ('b'), ('c'), ('a '), ('b\n');
INSERT INTO v1135804 (v1135805) VALUES 
('{"name": "x"}'), ('{"name": "y"}'), ('{"name": "x"}');

/* -----Dependency for: n3_output_1329_proc----- */
CREATE TABLE IF NOT EXISTS v1227596 (v1227615 INT, v1227614 VARCHAR(100), v1227613 TEXT);
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 DATE, v1227644 DATE);
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1227755 (v1227756 INT, v1227757 INT, v1227758 INT, INDEX(v1227758), INDEX(v1227757));
INSERT INTO v1227596 VALUES (1, 'innodb', 'test\njob\n1'), (2, 'memory', 'sample');
INSERT INTO v1227642 VALUES ('2024-01-01', '2024-06-01'), ('2024-12-01', '2023-01-01');
INSERT INTO test_table VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta'), (5, 'epsilon');
INSERT INTO v1227637 VALUES (10, 'row1'), (20, 'row2'), (30, 'row3');
INSERT INTO v1227755 (v1227756, v1227757, v1227758) VALUES (100, 200, 300), (400, 500, 600);

/* -----Called: n3_output_1329_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1329_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1227758 FROM v1227755 WHERE v1227757 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v1227596 (adapted with parameters)
    INSERT INTO v1227596 (v1227615, v1227614, v1227613) VALUES (p1, 'innodb', CONCAT('test\r\njob\r\n', p2));

    -- Statement 2: UPDATE with date arithmetic (adapted with direct inline)
    SELECT v1227643 INTO v_date_val FROM v1227642 WHERE v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND v1227643 - INTERVAL 100 DAY LIMIT 1;
    IF v_date_val IS NOT NULL THEN
        UPDATE v1227642 AS x1, test_table AS x5 SET v1227643 = v_date_val WHERE x1.v1227644 BETWEEN CAST('2024-01-01' AS DATE) AND x1.v1227643 - INTERVAL 100 DAY;
        SET v_update_count = ROW_COUNT();
    ELSE
CALL n3_output_0304_proc(90, 42, @_syn_14506);
        SET v_update_count = @_syn_14506 - @_io_result + (0);
    END IF;

    -- Statement 3: CREATE INDEX (already done in setup, just use it in a query)
    SELECT COUNT(*) INTO v_counter FROM v1227637 WHERE v1227638 = p2;

    -- Statement 4: CREATE TABLE ... AS SELECT (adapted as INSERT from the SELECT result)
    INSERT INTO v1227755 (v1227756, v1227757, v1227758) 
    SELECT p1, p2, LENGTH(REPEAT('abcd', 128)) AS x4;

    -- Statement 5: UPDATE with IS NULL and ORDER BY LIMIT (adapted with parameters)
    UPDATE test_table AS x1 SET id = (id IS NULL) WHERE id = p1 ORDER BY id LIMIT 5;
CALL synth_output_0432(65, -3, @_syn_14509);
    SET v_counter = @_syn_14509 - 4 + (v_counter) + ROW_COUNT();

    -- Procedural structures: CURSOR loop, IF/ELSE, WHILE loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional counting
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_update_count = v_update_count - 1;
    END WHILE;

    -- CASE statement for final logic
    CASE
        WHEN v_counter > 1000 THEN SET result = 1000;
        WHEN v_counter BETWEEN 500 AND 1000 THEN SET result = 500;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup handler if error occurred
    IF result = -1 THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0304_proc----- */
CREATE TABLE IF NOT EXISTS v1133681 (v1133682 INT);
CREATE TABLE IF NOT EXISTS v1133634 (v1133635 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133838 (v1133835 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1133792 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133785 (v1133793 VARCHAR(100), v1133794 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133877 (v1133878 TEXT NOT NULL, v1133879 INT);
CREATE TABLE IF NOT EXISTS v1133883 (v1133884 VARCHAR(32), v1133885 INT, v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56');
INSERT INTO v1133681 VALUES (1), (2), (3);
INSERT INTO v1133634 VALUES ('t1'), ('t2'), ('t3');
INSERT INTO v1133838 VALUES ('t1'), ('t2'), ('t4');
INSERT INTO v1133792 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133785 VALUES ('abc789def', 'COMPRESSION_test'), ('xyz', 'data');
INSERT INTO v1133877 VALUES ('test', 100), ('data', 200);
INSERT INTO v1133883 VALUES ('8.0.32', 1, '2024-01-01 12:00:00.000000'), ('8.0.33', 2, '2024-01-02 12:00:00.000000');

/* -----Called: n3_output_0304_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0304_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_text TEXT;
    DECLARE v_num INT;
    DECLARE v_version VARCHAR(32);
    DECLARE cur CURSOR FOR SELECT v1133878, v1133879 FROM v1133877;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with self-referencing condition
    UPDATE v1133681 AS x0 SET x0.v1133682 = 1 WHERE x0.v1133682 = x0.v1133682 AND x0.v1133682 = p1;

    -- Statement 2: CREATE TABLE AS SELECT (using temporary table to avoid conflict)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133877 AS SELECT * FROM v1133877 WHERE v1133879 = p2;

    -- Statement 3: Multi-table UPDATE with OR condition
    IF p1 > 0 THEN
        UPDATE v1133634 AS x0, v1133838 AS x4 SET x0.v1133635 = CONCAT(x0.v1133635, '+1') 
        WHERE (x0.v1133635 = 't1' OR x0.v1133635 = 't2') AND x4.v1133835 = x0.v1133635;
    END IF;

    -- Statement 4: Multi-table UPDATE with LIKE conditions
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1133792 AS x2, v1133785 AS x8 
            SET x2.v1133793 = CONCAT('-', x2.v1133793) 
            WHERE (x2.v1133793 LIKE '%789%' OR x2.v1133794 LIKE 'COMPRESSION%')
            AND x2.v1133793 = x8.v1133793;
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 5: CREATE TABLE with CHECK constraint (using temporary table)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1133883 (
        v1133884 VARCHAR(32),
        v1133885 INT,
        v1133886 DATETIME(6) NOT NULL DEFAULT '2010-05-26 12:34:56'
    );
    INSERT INTO temp_v1133883 SELECT * FROM v1133883 WHERE v1133885 = p1;

    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_text, v_num;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_num;
        
        -- Check version constraint
        SELECT VERSION() INTO v_version;
        IF v_version = v_text THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0432----- */
CREATE TABLE IF NOT EXISTS v6212 (id INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6477 (v6478 INT, v6479 INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6589 (v6357 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v6236 (v6237 TIME, v6239 DATETIME, v6243 DECIMAL(10,2), v6247 JSON, v6241 JSON, v6240 DATETIME, v6250 DATE);
CREATE TABLE IF NOT EXISTS v6084 (v6085 INT, v6086 INT);
CREATE TABLE IF NOT EXISTS x10 (v6478 INT, v6479 INT);
CREATE TABLE IF NOT EXISTS x18 (v6357 INT);
CREATE TABLE IF NOT EXISTS x19 (v6357 INT);
CREATE TABLE IF NOT EXISTS x13 (v6085 INT, v6086 INT);
INSERT INTO v6212 VALUES (1, 'test'), (2, 'data');
INSERT INTO v6477 VALUES (1, 100, 'abc'), (2, 200, 'def');
INSERT INTO v6589 VALUES (1, 2), (3, 4);
INSERT INTO v6236 VALUES ('15:44:00', '2038-01-19 03:14:07.999999+00:00', 10.5, '{"id":9}', '{"id":8}', '2015-01-01 10:10:10.0001+05:30', '1901-01-01');
INSERT INTO v6084 VALUES (1, 10), (2, 20);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x18 VALUES (1), (3);
INSERT INTO x19 VALUES (2), (4);
INSERT INTO x13 VALUES (1, 10), (2, 20);

/* -----Called: synth_output_0432----- */

DELIMITER //

CREATE PROCEDURE synth_output_0432(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 INT;
    DECLARE v_json_val JSON;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6085, v6086 FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE VIEW (simulated as SELECT INTO)
    SELECT RTRIM('ъ') INTO @view_result FROM v6212 AS x2 LIMIT 1;
    SET v_counter = v_counter + 1;

    -- Statement 2: WITH RECURSIVE x9 (simulated with loop)
    SET @counter = 1;
    WHILE @counter <= 10000 DO
        SET @sha2 = CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0));
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: WITH RECURSIVE x10 (simulated with IF/CASE)
    SET @start_node = p1;
    SET @x17 = @start_node;
    SET @v6357 = p2;
    SET @x2 = p2;
CALL synth_output_0099(52, -6, @_syn_2049);
    IF @v6357 = @_syn_2049 - -1 + (@x2) THEN
        SET @x17 = @x2;
    ELSE
        SET @x17 = @v6357;
    END IF;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT INTO v6236 (dynamic SQL)
    SET @sql = "INSERT INTO v6236 (v6237, v6239, v6243, v6247, v6241, v6240, v6250) VALUES (CAST('15:44:00' AS TIME), CAST('2038-01-19 03:14:07.999999+00:00' AS DATETIME), CAST(DATE(NULL) AS DECIMAL), CAST('{\"id\":9}' AS JSON), CAST('{\"id\":8}' AS JSON), CAST('2015-01-01 10:10:10.0001+05:30' AS DATETIME), CAST('1901-01-01' AS DATE))";
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: WITH RECURSIVE x11 (using CURSOR and LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp1, v_temp2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @max_val = (SELECT MAX(v6086) FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001');
        SET v_counter = v_counter + @max_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

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

/* -----Dependency for: synth_output_1506----- */
CREATE TABLE IF NOT EXISTS v141861 (v141862 TEXT, v141863 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v141985 (v141863 VARCHAR(255), dummy INT);
CREATE TABLE IF NOT EXISTS v142001 (v142002 TEXT, v142003 INT);
CREATE TABLE IF NOT EXISTS v141998 (v142003 INT, dummy INT);
CREATE TABLE IF NOT EXISTS v142014 (v142015 INT);
CREATE TABLE IF NOT EXISTS v141957 (v141958 VARCHAR(10), v141959 INT);
CREATE TABLE IF NOT EXISTS v141743 (dummy INT);
CREATE TABLE IF NOT EXISTS v142061 (v142062 DOUBLE);
INSERT INTO v141861 VALUES ('', 'localhost'), ('existing', 'remote');
INSERT INTO v141985 VALUES ('localhost', 1), ('remote', 2);
INSERT INTO v142001 VALUES ('test', 5), ('', 10);
INSERT INTO v141998 VALUES (5, 1), (10, 2);
INSERT INTO v142014 VALUES (1), (2), (3), (4), (5);
INSERT INTO v141957 VALUES ('aaa', 1001), ('bbb', 1002), ('ccc', 1003);
INSERT INTO v141743 VALUES (1);
INSERT INTO v142061 VALUES (0);

/* -----Called: synth_output_1506----- */

DELIMITER //

CREATE PROCEDURE synth_output_1506(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str TEXT DEFAULT '';
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v142015 FROM v142014;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with large value (adapted using dynamic SQL for fuzzer value)
    SET @sql1 = 'INSERT INTO v142061 (v142062) VALUES (1e+50)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN (adapted with dynamic SQL)
    SET @sql2 = 'UPDATE v141861 AS x1 LEFT JOIN v141985 AS x2 ON x1.v141863 = x1.v141863 SET v141862 = ? WHERE v141862 = ? AND v141863 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @a = 'New Test String';
    SET @b = '';
    SET @c = 'localhost';
    EXECUTE stmt2 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT (adapted with dynamic SQL)
    SET @sql3 = 'UPDATE v142001 AS x1 LEFT JOIN v141998 AS x2 ON x1.v142003 = x1.v142003 SET v142002 = REPEAT(?, 18 * 1024 * 1024) WHERE (16 - 3) >> (YEAR(?) - YEAR(?)) LIMIT ?';
    PREPARE stmt3 FROM @sql3;
    SET @a = 'a';
    SET @b = (MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - 362 + (-2108420295);
    SET @c = -2108420295;
    SET @d = 9;
    EXECUTE stmt3 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with window functions (adapted using CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_val = v_cursor_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and condition (adapted with dynamic SQL)
    SET @sql5 = 'UPDATE v141957 AS x1 LEFT JOIN v141743 AS x2 ON x1.v141959 = 1002 SET v141958 = ? WHERE x1.v141959 < ?';
    PREPARE stmt5 FROM @sql5;
    SET @a = 'bbb';
    SET @b = 00010101000000.0;
    EXECUTE stmt5 USING @a, @b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final logic using IF/ELSE
    IF v_counter = 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
CREATE TABLE IF NOT EXISTS `table_sv5ywz` (
    `table_sv5ywz_job_id` INT,
    `table_sv5ywz_customer_id` INT,
    `table_sv5ywz_technician_id` INT,
    `table_sv5ywz_job_type` VARCHAR(50),
    `table_sv5ywz_property_size_sqft` INT,
    `table_sv5ywz_labor_hours` INT,
    `table_sv5ywz_material_cost` DECIMAL(10,2),
    `table_sv5ywz_job_date` DATE
);

INSERT INTO `table_sv5ywz` (`table_sv5ywz_job_id`, `table_sv5ywz_customer_id`, `table_sv5ywz_technician_id`, `table_sv5ywz_job_type`, `table_sv5ywz_property_size_sqft`, `table_sv5ywz_labor_hours`, `table_sv5ywz_material_cost`, `table_sv5ywz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - 444 + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (p_a * p_b));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
CREATE TABLE IF NOT EXISTS `table_hfeotl` (
    `table_hfeotl_customer_id` INT,
    `table_hfeotl_registration_date` DATE,
    `table_hfeotl_country` INT
);

CREATE TABLE IF NOT EXISTS `table_p0nx9j` (
    `table_p0nx9j_order_id` INT,
    `table_p0nx9j_customer_id` INT,
    `table_p0nx9j_order_date` DATE,
    `table_p0nx9j_total_amount` DECIMAL(10,2),
    `table_p0nx9j_status` VARCHAR(50)
);

INSERT INTO `table_hfeotl` (`table_hfeotl_customer_id`, `table_hfeotl_registration_date`, `table_hfeotl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_p0nx9j` (`table_p0nx9j_order_id`, `table_p0nx9j_customer_id`, `table_p0nx9j_order_date`, `table_p0nx9j_total_amount`, `table_p0nx9j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT TABLE_HFEOTL_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM TABLE_HFEOTL
    WHERE TABLE_HFEOTL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM TABLE_P0NX9J O
    JOIN TABLE_HFEOTL C ON TABLE_P0NX9J_CUSTOMER_ID = TABLE_HFEOTL_CUSTOMER_ID
    WHERE TABLE_HFEOTL_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_P0NX9J
    WHERE TABLE_P0NX9J_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
CREATE TABLE IF NOT EXISTS `table_an7207` (
    `table_an7207_emp_id` INT,
    `table_an7207_manager_id` INT,
    `table_an7207_department_id` INT,
    `table_an7207_salary` INT,
    `table_an7207_hire_date` DATE
);

INSERT INTO `table_an7207` (`table_an7207_emp_id`, `table_an7207_manager_id`, `table_an7207_department_id`, `table_an7207_salary`, `table_an7207_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TABLE_AN7207_SALARY, TIMESTAMPDIFF(YEAR, TABLE_AN7207_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM TABLE_AN7207
    WHERE TABLE_AN7207_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0395_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1135754 FROM v1135753 WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Validate JSON constraint check
    SELECT COUNT(*) INTO v_json_check FROM v1135804 
    WHERE JSON_EXTRACT(v1135805, '$.name') = 'x';
    
CALL n3_output_1329_proc(-51, -63, @_syn_4040);
    IF @_syn_4040 - @_io_result + (v_json_check > 0) THEN
        -- Statement 1: CREATE TABLE with JSON CHECK constraint (already created, use it)
        -- We'll validate the constraint exists by checking for proper data
        
        -- Statement 2: UPDATE with LIKE pattern
        UPDATE v1135753 AS x1 SET v1135754 = @i := p1 
        WHERE v1135754 LIKE 'wait/synch/rwlock/innodb/%';
        SET v_update_count = ROW_COUNT();
        
        -- Statement 3: INSERT with CONCAT and REPEAT
        WHILE v_loop_count < p1 DO
            INSERT INTO v1135753 (v1135754) 
            VALUES (CONCAT(REPEAT('MySQL', 100), CAST(p2 AS CHAR)));
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
        -- Statement 4: UPDATE with BETWEEN conditions
        CASE 
            WHEN p1 > 0 THEN
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ' 
                AND v1135786 BETWEEN 'a  ' AND 'b\n';
            ELSE
                UPDATE v1135785 AS x0 SET v1135786 = '78'
                WHERE v1135786 BETWEEN 'a' AND 'a ';
        END CASE;
        
        -- Statement 5: UPDATE with CONCAT and variable assignment
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            SET @uB := @fltval + 1;
            UPDATE v1135737 AS x0 
            SET v1135738 = CONCAT(v1135738, @uB)
            WHERE v1135738 = 1 AND v1135738 >= 1;
            
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
CALL synth_output_1506(-53, -27, @_syn_4031);
        SET result = v_counter + @_syn_4031 - -1 + (v_update_count) + v_json_check;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

CALL n3_output_0395_proc(1, 1, @out_result);

SELECT @out_result;