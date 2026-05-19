/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v11446 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11447 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11603 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11483 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11520 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11551 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v11704 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11558 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11726 (
    v11727 INT,
    v11728 VARCHAR(35),
    PRIMARY KEY (v11728)
);
INSERT INTO v11319 (data) VALUES ('sample1'), ('sample2'), ('sample3');
INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u');
INSERT INTO v11482 (v11483) VALUES ('mysqltest'), ('mysqltest_1'), ('localhost'), ('test8');
INSERT INTO v11603 (v11483) VALUES ('mysqltest'), ('other'), ('test8');
INSERT INTO v11520 (v11551) VALUES (0), (0), (0);
INSERT INTO v11704 (v11558) VALUES ('test1'), ('target'), ('temp'), ('tango');
INSERT INTO v11726 (v11727, v11728) VALUES (1, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
CREATE TABLE IF NOT EXISTS `table_9dqpf3` (
    `table_9dqpf3_campaign_id` INT,
    `table_9dqpf3_start_date` DATE,
    `table_9dqpf3_end_date` DATE,
    `table_9dqpf3_budget` INT
);

INSERT INTO `table_9dqpf3` (`table_9dqpf3_campaign_id`, `table_9dqpf3_start_date`, `table_9dqpf3_end_date`, `table_9dqpf3_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(TABLE_9DQPF3_BUDGET, 0), DATEDIFF(TABLE_9DQPF3_END_DATE, TABLE_9DQPF3_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM TABLE_9DQPF3
    WHERE TABLE_9DQPF3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_cursor_over_union_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    a INT,
    b INT
);
CREATE TABLE IF NOT EXISTS t2 (
    c INT,
    d INT
);
INSERT INTO t1 (a, b) VALUES
(1, 10),
(2, 20),
(3, 30);
INSERT INTO t2 (c, d) VALUES
(2, 20),
(4, 40),
(5, 50);

/* -----Called: sp_procedure_cursor_over_union_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cursor_over_union_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a INT;
    DECLARE b INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_a INT DEFAULT 0;
    DECLARE sum_b INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION DISTINCT
        SELECT t2.c, t2.d FROM t2;
    DECLARE c2 CURSOR FOR
        SELECT t1.a, t1.b FROM t1
        UNION ALL
        SELECT t2.c, t2.d FROM t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    SET sum_a = 0;
    SET sum_b = 0;
    SET counter = p1;

    OPEN c1;
    REPEAT
        FETCH c1 INTO a, b;
        IF NOT done THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
            SET counter = counter + 1;
            CASE
                WHEN counter > p2 THEN
                    SET counter = p1;
                ELSE
                    SET counter = counter;
            END CASE;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c1;

    SET done = 0;

    OPEN c2;
    REPEAT
        FETCH c2 INTO a, b;
        IF NOT done THEN
            SET sum_a = sum_a + a;
            SET sum_b = sum_b + b;
        END IF;
    UNTIL done END REPEAT;
    CLOSE c2;

    SET result = sum_a + sum_b;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - 728 + (1) THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0474----- */
CREATE TABLE IF NOT EXISTS v7914 (
    v7906 INT,
    v7905 INT,
    x3 VARCHAR(100),
    x4 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7924 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v7904 (
    v7906 INT,
    v7905 INT
);
CREATE TABLE IF NOT EXISTS v7925 (
    v7906 INT,
    PRIMARY KEY (v7906)
);
CREATE TABLE IF NOT EXISTS v7982 (
    v7983 INT,
    PRIMARY KEY (v7983)
);
INSERT INTO v7914 (v7906, v7905, x3, x4) VALUES 
(1, 100, 'test1', 0),
(2, 200, 'test2', 1),
(3, 300, 'test3', 2);
INSERT INTO v7924 (dummy_col) VALUES ('a'), ('b'), ('c');
INSERT INTO v7904 (v7906, v7905) VALUES (1, 100), (2, 200);
INSERT INTO v7925 (v7906) VALUES (1), (2), (3);
INSERT INTO v7982 (v7983) VALUES (3), (4), (5);

/* -----Called: synth_output_0474----- */

DELIMITER //

CREATE PROCEDURE synth_output_0474(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_sql TEXT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v7983 FROM v7982 WHERE v7983 = 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v7904 (using dynamic SQL with conditional logic)
CALL n3_output_1851_proc(64, -42, @_syn_2188);
    IF @_syn_2188 - @_io_result + (p1) > (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - 671 + (0) THEN
        SET @sql = 'INSERT INTO v7904 (v7906, v7905) VALUES (-1e199, -1719538815)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE INDEX (using dynamic SQL with loop)
    SET @counter = 0;
    WHILE @counter < 1 DO
        SET @sql = 'CREATE INDEX v8003 ON v7924(((DATE_FORMAT(\'x\', \'%M\') + 0 + DATE_FORMAT(\'x\', \'%M\') + 0) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (already exists, recreate with conditional)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v8006 AS SELECT x3.v7906 LIKE x3.x3 ESCAPE \'1\' AS x1 FROM v7914 AS x3';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with JOIN and FLOOR(RAND())
    SET @sql = 'UPDATE v7914 AS x0 LEFT JOIN v7925 AS x1 USING (v7906) SET x3 = \'2002-02-02\' WHERE FLOOR(RAND(0)) = ?';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @x4;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
CALL sp_error_procedure_p2_proc(3, 30, @_syn_2186);
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * @_syn_2186 - @_io_result + (2);
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_p2_proc----- */
CREATE TABLE IF NOT EXISTS warnings_log (
    id INT AUTO_INCREMENT PRIMARY KEY,
    warning_message VARCHAR(255)
);
INSERT INTO warnings_log (warning_message) VALUES 
('initial warning 1'),
('initial warning 2'),
('initial warning 3');

/* -----Called: sp_error_procedure_p2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE warn_msg VARCHAR(255);
    DECLARE counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT warning_message FROM warnings_log;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'triggered p2 warning';
    END;
    
    IF p1 > 0 THEN
        SET counter = p1;
        WHILE counter > 0 DO
            SET counter = counter - 1;
            IF counter % 2 = 0 THEN
                SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'even counter warning';
            END IF;
        END WHILE;
    ELSE
        CASE p2
            WHEN 1 THEN
                SET result = 100;
            WHEN 2 THEN
                SET result = 200;
            ELSE
                SET result = 0;
        END CASE;
    END IF;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO warn_msg;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET result = result + LENGTH(warn_msg);
    END LOOP;
    CLOSE cur;
    
    IF result IS NULL THEN
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1851_proc----- */
CREATE TABLE IF NOT EXISTS v1392028 (v1392030 INT, v1392031 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392126 (v1392128 INT, v1392130 VARCHAR(255), v1392131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392115 (v1392116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392161 (v1392162 VARCHAR(255), 馃惉 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1392532 (馃惉 VARCHAR(255), v1392533 INT);
INSERT INTO v1392028 VALUES (1, 'test'), (2, 'data'), (3, 'info');
INSERT INTO v1392126 VALUES (1, 'alpha', 'beta'), (2, 'gamma', 'delta');
INSERT INTO v1392115 VALUES ('hello'), ('world1234'), ('test5678');
INSERT INTO v1392161 VALUES ('default', '250501'), ('other', '250502');
INSERT INTO v1392532 VALUES ('250501', 100), ('250502', 200), ('250503', 300);

/* -----Called: n3_output_1851_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1851_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_str VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT 馃惉 FROM v1392532 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Create indexes (DDL statements)
    CREATE INDEX v1392183 ON v1392126(v1392130, v1392128);
    CREATE INDEX v1392395 ON v1392028(v1392030 DESC);
    
    -- First UPDATE: modify v1392115
    UPDATE v1392115 AS x0 SET v1392116 = LEFT(v1392116, CHAR_LENGTH(v1392116) - 4) WHERE v1392116 <> 7;
    
    -- Second UPDATE with cursor iteration
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp_str;
CALL synth_output_1466(67, -20, @_syn_20463);
        IF @_syn_20463 - 67 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Third UPDATE inside loop
        UPDATE v1392532 AS x1 SET x1.馃惉 = @v2 WHERE 馃惉 LIKE '25050_' ORDER BY CAST('invalid' AS DATETIME) LIMIT 400;
        
        -- Conditional logic
        IF v_temp_str IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE statement for additional logic
        CASE 
            WHEN v_counter > p1 THEN
                SET v_counter = v_counter + p2;
            WHEN v_counter = 0 THEN
                SET v_counter = p1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Fourth UPDATE: use NOT IN condition
    UPDATE v1392161 AS x1 SET v1392162 = @innodb_ft_server_stopword_table_orig WHERE NOT v1392162 IN (NULL, -990000.000001);
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1466----- */
CREATE TABLE IF NOT EXISTS v132204 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132207 GEOMETRY NOT NULL,
    v132208 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v132331 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132332 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v132493 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v132494 VARCHAR(50),
    v132495 DATETIME
);
CREATE TABLE IF NOT EXISTS v133176 (
    v133177 BIGINT NOT NULL,
    v133178 BIGINT NOT NULL DEFAULT 0,
    v133179 BIGINT NOT NULL DEFAULT 0,
    v133180 BIGINT NOT NULL DEFAULT 0,
    v133181 BIGINT NOT NULL DEFAULT 0,
    v133182 BIGINT NOT NULL DEFAULT 0,
    v133183 BIGINT NOT NULL DEFAULT 0,
    v133184 BIGINT NOT NULL DEFAULT 0,
    v133185 BIGINT NOT NULL DEFAULT 0,
    v133186 BIGINT NOT NULL DEFAULT 0,
    PRIMARY KEY (v133181, v133183, v133177, v133184, v133178, v133186, v133182, v133185, v133179, v133180)
);
INSERT INTO v132204 (v132207, v132208) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)'), 'test1'),
(ST_GEOMFROMTEXT('POINT(1 1)'), 'test2'),
(ST_GEOMFROMTEXT('POINT(2 2)'), 'test3');
INSERT INTO v132331 (v132332) VALUES
(REPEAT('a', 5)),
(REPEAT('b', 5));
INSERT INTO v132493 (v132494, v132495) VALUES
('initial1', NOW()),
('initial2', NOW()),
('initial3', NOW());
INSERT INTO v133176 (v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186) VALUES
(1, 0, 0, 0, 1, 0, 1, 0, 0, 0),
(2, 0, 0, 0, 1, 0, 1, 0, 0, 0);

/* -----Called: synth_output_1466----- */

DELIMITER //

CREATE PROCEDURE synth_output_1466(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text_val VARCHAR(1024);
    DECLARE v_date_val DATE;
    DECLARE v_week_val INT;
    DECLARE v_bigint1 BIGINT;
    DECLARE v_bigint2 BIGINT;
    DECLARE v_bigint3 BIGINT;
    DECLARE v_bigint4 BIGINT;
    DECLARE v_bigint5 BIGINT;
    DECLARE v_bigint6 BIGINT;
    DECLARE v_bigint7 BIGINT;
    DECLARE v_bigint8 BIGINT;
    DECLARE v_bigint9 BIGINT;
    DECLARE v_bigint10 BIGINT;
    DECLARE v_tmp VARCHAR(1024);
    
    -- Cursor for processing v133176 table
    DECLARE cur CURSOR FOR 
        SELECT v133177, v133178, v133179, v133180, v133181, v133182, v133183, v133184, v133185, v133186 
        FROM v133176 
        WHERE v133181 = p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
            @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
CALL synth_output_1497(31, 10, @_syn_6528);
        SET result = -@_syn_6528 - 8 + (1);
    END;

    -- Statement 1: Update geometry field with conditional logic
    SET @sql1 = 'UPDATE v132204 AS x1 SET v132207 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v132207 BETWEEN ''1.9'' AND 0.5';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Insert with REPEAT function and loop
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v132331 (v132332) VALUES (REPEAT(''a'', 10)), (REPEAT(''b'', 10))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: Create temporary table with complex schema
    CREATE TEMPORARY TABLE IF NOT EXISTS v133019 (
        v133020 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133021 DATE,
        v133022 INT,
        v133023 VARCHAR(10) CHARACTER SET utf8mb3,
        v133024 DATETIME,
        v133025 DATETIME,
        v133026 VARCHAR(1024) CHARACTER SET latin1,
        v133027 VARCHAR(1024) CHARACTER SET latin1,
        v133028 DATE,
        v133029 VARCHAR(1024) CHARACTER SET utf8mb3,
        v133030 VARCHAR(10) CHARACTER SET utf8mb3,
        v133031 VARCHAR(10) CHARACTER SET latin1,
        v133032 INT,
        v133033 VARCHAR(10) CHARACTER SET latin1,
        v133034 INT AUTO_INCREMENT,
        INDEX(v133034),
        INDEX(v133030),
        INDEX(v133032),
        INDEX(v133026),
        INDEX(v133027),
        INDEX(v133024),
        INDEX(v133033),
        PRIMARY KEY (v133025)
    );

    -- Insert sample data into temporary table using REPEAT loop
    SET @counter = 0;
    REPEAT
        SET @sql3 = CONCAT('INSERT INTO v133019 (v133020, v133021, v133022, v133023, v133024, v133025, v133026, v133027, v133028, v133029, v133030, v133031, v133032, v133033) VALUES (',
            '''test'', CURDATE(), ', @counter, ', ''test'', NOW(), NOW(), ''test'', ''test'', CURDATE(), ''test'', ''test'', ''test'', ', @counter, ', ''test'')');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    UNTIL @counter >= p2 END REPEAT;

    -- Statement 4: Update with complex WHERE condition
    SET v_week_val = WEEK(NOW() + 0);
    IF v_week_val IS NOT NULL THEN
        SET @sql4 = 'UPDATE v132493 AS x1 SET x1.v132494 = ''test19'' WHERE (WEEK(NOW() + 0) IS NULL) >> ('''') LIMIT 90';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: Create table with system variables and cursor processing
    CREATE TABLE IF NOT EXISTS v133176_new AS 
    SELECT @@default_storage_engine, @@ssl_capath, @@max_digest_length, @@sort_buffer_size;

    -- Process cursor over v133176
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_bigint1, v_bigint2, v_bigint3, v_bigint4, v_bigint5, v_bigint6, v_bigint7, v_bigint8, v_bigint9, v_bigint10;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on processing
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1497----- */
CREATE TABLE IF NOT EXISTS v139908 (
    v139909 INT,
    v139910 INT,
    v139911 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v140021 (
    v140023 DECIMAL(30,2)
);
CREATE TABLE IF NOT EXISTS v140303 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    col1 VARCHAR(100),
    col2 INT
);
CREATE TABLE IF NOT EXISTS v140104 (
    v140105 INT,
    v140106 JSON
);
CREATE TABLE IF NOT EXISTS v140416 (
    v140417 INT,
    v140418 INT,
    v140419 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    x14 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    id INT
);
CREATE TABLE IF NOT EXISTS x21 (
    id INT
);
INSERT INTO v139908 VALUES (1, 15, 'John Doe'), (2, 5, 'Max Mustermann'), (3, 20, 'Jane Smith');
INSERT INTO v140021 VALUES (100.0), (200.0), (300.0);
INSERT INTO v140303 (col1, col2) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v140104 VALUES (1, '{"failed_login_attempts": 0, "password_lock_time_days": 0}'), (2, '{"failed_login_attempts": 3, "password_lock_time_days": 5}');
INSERT INTO v140416 VALUES (1, 10, 20), (1, 15, 30), (2, 5, 10), (2, 8, 12);
INSERT INTO x15 VALUES (100), (200);
INSERT INTO x20 VALUES (1), (2);
INSERT INTO x21 VALUES (1), (2);

/* -----Called: synth_output_1497----- */

DELIMITER //

CREATE PROCEDURE synth_output_1497(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT;
    DECLARE v_username VARCHAR(100);
    DECLARE v_password VARCHAR(100);
    DECLARE v_json_val JSON;
    DECLARE v_first_val INT;
    DECLARE v_row_count INT;
    
    -- Cursor for SELECT * FROM v140303
    DECLARE cur CURSOR FOR SELECT id FROM v140303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT from v139908
    SET @sql1 = 'WITH x10 AS (SELECT x9.v139909 AS x14 FROM v139908 AS x9) SELECT x9.v139909, x9.v139909, x9.v139910 AS x4, x9.v139911 FROM v139908 AS x9 WHERE x9.v139910 > 10 AND NOT x9.v139911 LIKE ''Max Mustermann'' OR x9.v139911 < x9.v139910';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any rows affected and update counter
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: INSERT INTO v140021
    SET @sql2 = 'INSERT INTO v140021 (v140023) VALUES (10000000000000000000.0)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: SELECT * FROM v140303 using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v140104 with conditional logic
    SET v_username = 'admin';
    SET v_password = 'admin123';
    
    -- Using IF/ELSE to check conditions before update
    IF v_username IS NOT NULL AND v_password IS NOT NULL THEN
        SET @sql4 = CONCAT('UPDATE v140104 AS x1 SET x1.v140106 = ''{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": 2}}'' WHERE v140105 = ', p1, ' AND v140105 = ', p2);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid credentials';
    END IF;

    -- Statement 5: Complex CTE with window functions
    SET @sql5 = 'WITH x11 AS (SELECT x10.v140419 AS x19 FROM v140416 AS x10), x12 AS (SELECT ROW_NUMBER() OVER (ORDER BY x10.v140418) FROM v140416 AS x10) SELECT x10.v140418, x10.v140418, 1 + FIRST_VALUE(SUM(x10.v140418 / x10.v140419)) OVER (ORDER BY x10.v140419) AS x4, x10.v140419, SUM(x10.v140418), SUM(x10.v140419 + x10.v140419) FROM v140416 AS x10 WHERE x10.v140417 = 1 AND x10.v140418 = x10.v140419 GROUP BY x10.v140418, x10.v140418, x10.v140419';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0566(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT data FROM v11319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 5: CREATE TABLE v11726 ... AS SELECT NOW()
    -- We'll handle this by inserting current timestamp into v11726
    SET @sql_create = 'INSERT INTO v11726 (v11727, v11728) VALUES (?, ?)';
    PREPARE stmt_create FROM @sql_create;
    SET @v11727 = p1;
    SET @v11728 = DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s');
    EXECUTE stmt_create USING @v11727, @v11728;
    DEALLOCATE PREPARE stmt_create;
CALL synth_output_0474(61, 27, @_syn_2702);
    SET v_counter = @_syn_2702 - -1 + (v_counter) + 1;
    
    -- Statement 1: INSERT INTO v11446 (v11447) VALUES ('242005'), (NULL), (99), ('2000-05-11'), ('u')
    -- Adapt with conditional logic
    IF p1 > 0 THEN
        SET @sql_insert = 'INSERT INTO v11446 (v11447) VALUES (?), (?), (?), (?), (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @val1 = '242005';
        SET @val2 = NULL;
        SET @val3 = CAST(p2 AS CHAR);
        SET @val4 = '2000-05-11';
        SET @val5 = 'u';
        EXECUTE stmt_insert USING @val1, @val2, @val3, @val4, @val5;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = 'test8' WHERE v11483 = 'mysqltest' AND v11483 = 'mysqltest_1' AND v11483 = 'localhost'
    -- Using WHILE loop to attempt multiple updates
    SET @loop_count = 0;
    WHILE @loop_count < 3 DO
        BEGIN
            SET @sql_update1 = 'UPDATE v11482 AS x0, v11603 AS x4 SET x0.v11483 = ? WHERE x0.v11483 = ? AND x4.v11483 = ?';
            PREPARE stmt_update1 FROM @sql_update1;
            SET @new_val = CONCAT('test', @loop_count + 8);
            SET @cond1 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'mysqltest_1'
                ELSE 'localhost'
            END;
            SET @cond2 = CASE @loop_count 
                WHEN 0 THEN 'mysqltest'
                WHEN 1 THEN 'other'
                ELSE 'test8'
            END;
            EXECUTE stmt_update1 USING @new_val, @cond1, @cond2;
            DEALLOCATE PREPARE stmt_update1;
            SET v_counter = v_counter + 1;
            SET @loop_count = @loop_count + 1;
        END;
    END WHILE;
    
    -- Statement 3: UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = 1 WHERE v11558 LIKE 't%'
    -- Using REPEAT loop with conditional
    SET @repeat_count = 0;
    REPEAT
        BEGIN
            SET @sql_update2 = 'UPDATE v11520 AS x0, v11704 AS x5 SET x0.v11551 = ? WHERE x5.v11558 LIKE ?';
            PREPARE stmt_update2 FROM @sql_update2;
            SET @new_val2 = p1 % 2;
            SET @pattern = 't%';
            EXECUTE stmt_update2 USING @new_val2, @pattern;
            DEALLOCATE PREPARE stmt_update2;
            SET v_counter = v_counter + 1;
            SET @repeat_count = @repeat_count + 1;
        END;
    UNTIL @repeat_count >= p2 END REPEAT;
    
    -- Statement 4: SELECT * FROM v11319 AS x1
    -- Using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Use CASE to process data
        CASE 
            WHEN v_data LIKE 'sample%' THEN
                SET v_total = v_total + 1;
            WHEN v_data IS NULL THEN
                SET v_total = v_total - 1;
            ELSE
                SET v_total = v_total + 0;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0566(1, 1, @out_result);

SELECT @out_result;