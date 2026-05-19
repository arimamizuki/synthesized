/* -----Dependencies----- */
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

/* -----Called: MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - 78 + (0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
CREATE TABLE IF NOT EXISTS `table_gc4iyl` (
    `table_gc4iyl_customer_id` INT,
    `table_gc4iyl_registration_date` DATE
);

INSERT INTO `table_gc4iyl` (`table_gc4iyl_customer_id`, `table_gc4iyl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_GC4IYL_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_GC4IYL
    WHERE TABLE_GC4IYL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0681----- */
CREATE TABLE IF NOT EXISTS v16440 (id INT PRIMARY KEY AUTO_INCREMENT, v16441 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17235 (id INT PRIMARY KEY AUTO_INCREMENT, v17237 GEOMETRY, v17238 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17078 (id INT PRIMARY KEY AUTO_INCREMENT, v17079 BIGINT);
CREATE TABLE IF NOT EXISTS v17358 (id INT PRIMARY KEY AUTO_INCREMENT, v17359 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17491 (id INT PRIMARY KEY AUTO_INCREMENT, v17492 VARCHAR(100), v17493 VARCHAR(100), v17494 INT);
CREATE TABLE IF NOT EXISTS v17482 (id INT PRIMARY KEY AUTO_INCREMENT, v17483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v17496 (id INT PRIMARY KEY AUTO_INCREMENT, v17497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY AUTO_INCREMENT, x13 VARCHAR(100));
INSERT INTO v16440 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v17235 VALUES (1, ST_GeomFromText('POINT(0 0)'), 'initial'), (2, ST_GeomFromText('POINT(1 1)'), 'hello');
INSERT INTO v17078 VALUES (1, 20000101112233), (2, 112);
INSERT INTO v17358 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v17491 VALUES (1, 'Current_tls_ca', 'ssl_ca_value', 100), (2, 'other', 'value2', 200);
INSERT INTO v17482 VALUES (1, 'sample'), (2, 'another');
INSERT INTO v17496 VALUES (1, '1'), (2, '2'), (3, 'x');
INSERT INTO x12 VALUES (1, 'recursive_test');

/* -----Called: synth_output_0681----- */

DELIMITER //

CREATE PROCEDURE synth_output_0681(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_text_val VARCHAR(100);
    DECLARE v_bigint_val BIGINT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_cte_result INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_message_text VARCHAR(500);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v17494 FROM v17491 WHERE v17492 = 'Current_tls_ca';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_message_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    BEGIN
        SET @sql1 = 'UPDATE v17235 AS x0 RIGHT OUTER JOIN v16440 AS x4 ON ST_CONTAINS(x0.v17237, x0.v17237) SET x0.v17238 = ? WHERE CONCAT(?) = ?';
        SET @val1 = 'hellotrudy';
        SET @val2 = '';
        SET @val3 = 'hi';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 2: UPDATE with NATURAL JOIN
    BEGIN
        SET @sql2 = 'UPDATE v17078 AS x1 NATURAL JOIN v17358 AS x7 SET v17079 = ? WHERE v17079 = ?';
        SET @val4 = 20000101112233;
        SET @val5 = 112;
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @val4, @val5;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 3: WITH RECURSIVE CTE and SELECT
    BEGIN
        SET @sql3 = 'WITH RECURSIVE x8 AS (SELECT 1 - x7.v17494 FROM x12 UNION ALL SELECT NULL) SELECT x7.v17494, x7.v17494, SUM(DISTINCT SUBSTRING(x7.v17492, 1, 3)) AS x4, x7.v17492 FROM v17491 AS x7 WHERE x7.v17492 = ? AND x7.v17493 = ?';
        SET @val6 = 'Current_tls_ca';
CALL n3_output_0386_proc(29, -9, @_syn_3269);
        SET @val7 = @_syn_3269 - @_io_result + (@orig_ssl_ca);
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val6, @val7;
        DEALLOCATE PREPARE stmt3;
        
        -- Use cursor to iterate through CTE results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cte_result;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cte_result;
        END LOOP;
        CLOSE cur;
    END;

    -- Statement 4: CREATE VIEW with INSERT function
    BEGIN
        SET @sql4 = 'CREATE OR REPLACE VIEW v17556 AS SELECT INSERT(?, ?, ?, ?) AS result FROM v17482 AS x1';
        SET @val8 = 1133;
        SET @val9 = '饾寙銉喢[INV]a';
CALL n3_output_0044_proc(-54, 30, @_syn_3273);
        SET @val10 = @_syn_3273 - @_io_result + (5);
        SET @val11 = 6;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val8, @val9, @val10, @val11;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: UPDATE with conditional logic
    BEGIN
        SET @sql5 = 'UPDATE v17496 AS x0 SET x0.v17497 = ? WHERE v17497 = ? AND v17497 >= ?';
        SET @val12 = 'test2';
        SET @val13 = 1;
        SET @val14 = 'x';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val12, @val13, @val14;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 1;
                WHEN 2 THEN SET v_counter = v_counter + 2;
                ELSE SET v_counter = v_counter + 10;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    ELSE
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'No rows affected by updates';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0386_proc----- */
CREATE TABLE IF NOT EXISTS v1135526 (v1135527 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135437 (v1135438 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1135190 (v1135191 VARCHAR(20), v1135192 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1135171 (v1135171 INT, v1135172 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135556 (v1135557 INT(1));
INSERT INTO v1135526 VALUES (100.00), (200.00), (300.00);
INSERT INTO v1135437 VALUES (1000000), (500000), (250000);
INSERT INTO v1135190 VALUES ('1789-07-14', 'test1'), ('2020-01-01', 'test2');
INSERT INTO v1135171 VALUES (1, 'wait/io/file/sql/FRM'), (2, 'thread/sql/Connection'), (3, 'wait/synch/cond/sql/COND_mdl'), (4, 'wait/synch/rwlock/sql/LOCK_sys_init_connect'), (5, 'wait/synch/mutex/sql/LOCK_mdl');
INSERT INTO v1135556 VALUES (1), (2), (3);

/* -----Called: n3_output_0386_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0386_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_letter VARCHAR(20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135527 FROM v1135526 WHERE v1135527 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE v1135526 AS x0 SET x0.v1135527 = v1135527 / 100
    UPDATE v1135526 SET v1135527 = v1135527 / 100;

    -- Statement 2: UPDATE v1135437 AS x1 SET v1135438 = 1 / NULL WHERE v1135438 = 1000000
CALL n3_output_1037_proc(11, -23, @_syn_3880);
    UPDATE v1135437 SET v1135438 = @_syn_3880 - @_io_result + (1) / NULL WHERE v1135438 = 1000000;

    -- Statement 3: UPDATE v1135190 AS x0 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14')
    SET @d = CONCAT('modified_by_p1_', p1);
    UPDATE v1135190 SET v1135192 = @d WHERE v1135191 LIKE UPPER('1789-07-14');

    -- Statement 4: UPDATE v1135171 AS x0 SET v1135172 = @letter WHERE v1135172 IN (...)
    SET @letter = CASE p2
        WHEN 1 THEN 'FRM_modified'
        WHEN 2 THEN 'Connection_modified'
        WHEN 3 THEN 'COND_mdl_modified'
        WHEN 4 THEN 'LOCK_sys_init_connect_modified'
        WHEN 5 THEN 'LOCK_mdl_modified'
        ELSE 'unknown'
    END;
    UPDATE v1135171 SET v1135172 = @letter WHERE v1135172 IN ('wait/io/file/sql/FRM', 'thread/sql/Connection', 'wait/synch/cond/sql/COND_mdl', 'wait/synch/rwlock/sql/LOCK_sys_init_connect', 'wait/synch/mutex/sql/LOCK_mdl');

    -- Statement 5: CREATE TABLE v1135556 (v1135557 INT(1)) AS SELECT CAST('x' AS FLOAT)
    -- Already created above, now we use it with INSERT...SELECT
    INSERT INTO v1135556 (v1135557) SELECT CAST(p1 AS SIGNED) WHERE p1 > 0;

    -- Procedural logic using cursor and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = p1 * p2;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use REPEAT loop for final adjustment
    REPEAT
        SET result = result - 1;
    UNTIL result <= 0 END REPEAT;

    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1037_proc----- */
CREATE TABLE IF NOT EXISTS v1176426 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1177088 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176427 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1176665 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176666 VARCHAR(50),
    v1176668 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1176533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176534 INT,
    v1176535 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v1176929 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176930 INT
);
CREATE TABLE IF NOT EXISTS v1176996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1176997 INT
);
INSERT INTO v1176426 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1177088 (v1176427) VALUES ('test17'), ('8'), ('test17'), ('8');
INSERT INTO v1176665 (v1176666, v1176668) VALUES (1, 'initial'), (97, 'Helen'), (240008, 'Pilves, niiske');
INSERT INTO v1176533 (v1176534, v1176535) VALUES (NULL, 10.50), (1, 20.00), (0, 15.00);
INSERT INTO v1176929 (v1176930) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1176996 (v1176997) VALUES (10), (-5), (0), (20), (-3);

/* -----Called: n3_output_1037_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1037_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_value INT;
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(10,2);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1176997 FROM v1176996 WHERE v1176997 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    UPDATE v1176426 AS x1 
    LEFT JOIN v1177088 AS x2 ON x1.v1176427 = 'test17' 
    SET x1.v1176427 = '74' 
    WHERE x1.v1176427 = '8' AND JSON_TYPE('8') <> 'ARRAY';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with long string (adapted)
    INSERT INTO v1176665 (v1176666, v1176668) 
    VALUES (p1, CONCAT('TestValue_', p2)), 
           (p1 + 1, 'AnotherValue');
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with division by zero (handled by error handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_division_result = NULL;
        END;
        UPDATE v1176533 AS x0 
        SET x0.v1176535 = (1 / 0) 
        WHERE (0 <=> NULL) <=> x0.v1176534;
    END;
    
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with IS_FREE_LOCK
    SET v_lock_check = IS_FREE_LOCK('test2');
    IF v_lock_check = 1 THEN
        UPDATE v1176929 AS x0 
        SET x0.v1176930 = p1 
        WHERE IS_FREE_LOCK('test2') = 1 
        ORDER BY x0.v1176930 ASC 
        LIMIT 241;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: UPDATE with ABS condition and CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_value;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_value + ABS(v_value) = v_value THEN
            UPDATE v1176996 AS x0 
            SET x0.v1176997 = p2 
            WHERE x0.v1176997 = v_value;
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 1 AND 5 THEN SET result = v_counter * 10;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0956----- */
CREATE TABLE IF NOT EXISTS v38013 (v38013_id INT AUTO_INCREMENT PRIMARY KEY, v38013_data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37743 (v37636 GEOMETRY, v37743_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38478 (v38479 DATETIME, v38478_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v38547 (v38548 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v38549 TIME(6));
CREATE TABLE IF NOT EXISTS v38550 (v38551 VARCHAR(50) NOT NULL DEFAULT '', v38552 INT(11) NOT NULL DEFAULT '0', v38553 INT(11) NOT NULL DEFAULT '0');
INSERT INTO v38013 (v38013_data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v37743 (v37636) VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v38478 (v38479) VALUES ('2005-01-01 10:00'), ('2005-02-01 12:00'), (NULL);
INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '10:00:00.000000'), (DEFAULT, '12:30:00.000000');
INSERT INTO v38550 (v38551, v38552, v38553) VALUES ('10:01:01', 1, 1), ('10:01:01', 2, 2);

/* -----Called: synth_output_0956----- */

DELIMITER //

CREATE PROCEDURE synth_output_0956(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_bin BINARY(16);
    DECLARE v_time_val TIME;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_where_clause VARCHAR(100);
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR SELECT v37636 FROM v37743 WHERE ST_AsText(v37636) LIKE 'POINT%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v38547 - already created, use it for data manipulation
    IF p1 > 0 THEN
        INSERT INTO v38547 (v38548, v38549) VALUES (DEFAULT, '14:30:00.000000');
CALL n3_output_1020_proc(-82, 48, @_syn_4482);
        SET v_counter = v_counter + @_syn_4482 - @_io_result + (row_count());
    END IF;

    -- Statement 2: CREATE TABLE v38550 - use its data with procedural logic
    BEGIN
        DECLARE v_time_str VARCHAR(50);
        DECLARE v_int_val INT DEFAULT 0;
        
        SELECT v38552, v38551 INTO v_int_val, v_time_str 
        FROM v38550 
        WHERE v38553 = p2 
        LIMIT 1;
        
        IF v_int_val > 0 THEN
            SET v_counter = v_counter + v_int_val;
        END IF;
    END;

    -- Statement 3: CREATE VIEW v38558 - simulate with cursor and BIN_TO_UUID
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_uuid_bin = UNHEX(REPLACE(UUID(), '-', ''));
        SET @uuid_str = BIN_TO_UUID(v_uuid_bin);
        
        IF ST_AsText(v_geom) IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE geom_cursor;
    SET v_done = 0;

    -- Statement 4: UPDATE v37743 with geometry - use dynamic SQL with conditional
    IF p1 > p2 THEN
        SET @sql = 'UPDATE v37743 SET v37636 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE ST_AsText(v37636) LIKE ''POINT%''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 5: UPDATE v38478 with datetime and bit shift condition
    BEGIN
        DECLARE v_shift_result INT;
        SET v_shift_result = (NULL IS NULL) >> 0;  -- This evaluates to 1 >> 0 = 1
        
        IF v_shift_result = 1 THEN
            SET @sql2 = 'UPDATE v38478 SET v38479 = ''2005-01-01 10:00'' WHERE v38479 IS NULL';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Final result based on counter and input parameters
    CASE 
        WHEN v_counter > 20 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 10 AND 20 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1020_proc----- */
CREATE TABLE IF NOT EXISTS v1174123 (v1174124 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1174937 (v1174938 INT);
CREATE TABLE IF NOT EXISTS v1174118 (v1174119 INT, v1174120 INT, v1174121 INT);
CREATE TABLE IF NOT EXISTS v1174750 (v1174122 INT);
CREATE TABLE IF NOT EXISTS v1174903 (v1174904 VARCHAR(100), v1174905 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT);
INSERT INTO v1174123 VALUES (ST_GEOMFROMTEXT('POINT(217 144)'));
INSERT INTO v1174937 VALUES (2), (4), (6), (8), (10);
INSERT INTO v1174118 VALUES (1, 100, 200);
INSERT INTO v1174750 VALUES (150);
INSERT INTO v1174903 VALUES ('apple', '1000-00-00'), ('banana', '2000-01-01');
INSERT INTO test_table VALUES (1);

/* -----Called: n3_output_1020_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1020_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_uuid_val CHAR(36);
    DECLARE v_before_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1174938 FROM v1174937 WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update geometry table with spatial function
    UPDATE v1174123 AS x0 SET v1174124 = ST_GEOMFROMTEXT('POINT(217 144)') 
    WHERE v1174124 IS NOT NULL ORDER BY v1174124 LIMIT 3;

    -- Update integer table with parameter condition
    UPDATE v1174937 AS x0 SET v1174938 = p1 
    WHERE v1174938 IN (2, 4, 6, 8) = 0 ORDER BY v1174938 DESC LIMIT 20;

    -- Update with LEFT JOIN using procedural IF
    IF p1 > 0 THEN
        UPDATE v1174118 AS x0 LEFT JOIN v1174750 AS x1 ON (x0.v1174120 <= x0.v1174121) 
        SET v1174120 = p2 WHERE v1174119 = x0.v1174120;
    END IF;

    -- Update with RIGHT OUTER JOIN using CASE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1174903 AS x1 RIGHT OUTER JOIN test_table AS x6 ON (UUID() = UUID()) 
            SET v1174905 = CONCAT(v1174905, ', UPDATED2') 
            WHERE v1174904 LIKE 'a%';
        ELSE
CALL synth_output_1497(31, 10, @_syn_10890);
            SET v_counter = @_syn_10890 - 8 + (v_counter) + 1;
    END CASE;

    -- Update with ORDER BY and LIMIT using WHILE loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1174903 AS x1 SET v1174904 = v_before_count 
        WHERE x1.v1174905 = '1000-00-00' OR UUID() = 'w/U' ORDER BY UUID() DESC LIMIT 5;
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
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

/* -----Dependency for: n3_output_0044_proc----- */
CREATE TABLE IF NOT EXISTS v1130259 (v1130260 VARCHAR(50) DEFAULT '');
CREATE TABLE IF NOT EXISTS v1130388 (id INT);
CREATE TABLE IF NOT EXISTS v1130268 (v1130269 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1130443 (v1130444 INT, v1130445 INT);
CREATE TABLE IF NOT EXISTS v1130400 (id INT);
CREATE TABLE IF NOT EXISTS v1130324 (id INT);
CREATE TABLE IF NOT EXISTS v1130412 (v1130413 INT, v1130414 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1130374 (id INT);
INSERT INTO v1130259 VALUES ('10'), ('11'), ('to_be_renamed'), ('other');
INSERT INTO v1130388 VALUES (1);
INSERT INTO v1130268 VALUES (4294967295), (2), (4294967295);
INSERT INTO v1130443 VALUES (11, 10), (11, 5), (12, 10);
INSERT INTO v1130400 VALUES (1);
INSERT INTO v1130324 VALUES (1);
INSERT INTO v1130412 VALUES (2, '-01:00:01'), (4, '00:00:00'), (6, '-01:00:01');
INSERT INTO v1130374 VALUES (1);

/* -----Called: n3_output_0044_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0044_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_bigint BIGINT UNSIGNED;
    DECLARE v_int_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130260 FROM v1130259 WHERE v1130260 LIKE '%renamed%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1st UPDATE statement: update v1130259 with LEFT JOIN
    IF p1 > 0 THEN
        UPDATE v1130259 AS x0 
        LEFT JOIN v1130388 AS x1 ON (x0.v1130260 = x0.v1130260) 
        SET v1130260 = '5' 
        WHERE v1130260 = 'to_be_renamed';
        SET v_counter = v_counter + 1;
    END IF;

    -- 2nd UPDATE statement: update v1130268 using p1
CALL n3_output_1519_proc(87, 70, @_syn_513);
    CASE 
        WHEN @_syn_513 - @_io_result + (p2) = 0 THEN
            UPDATE v1130268 AS x0 
            SET v1130269 = p1 
            WHERE v1130269 = 4294967295 AND v1130269 IN (2);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- 3rd UPDATE statement: update v1130443 with LEFT JOIN
    SET v_int_val = p1 + p2;
    WHILE v_int_val > 0 DO
        UPDATE v1130443 AS x1 
        LEFT JOIN v1130400 AS x5 ON (x1.v1130445 = 10) 
        SET v1130445 = p1 
        WHERE v1130444 = 11;
        SET v_counter = v_counter + 1;
        SET v_int_val = v_int_val - 1;
    END WHILE;

    -- 4th UPDATE statement: update v1130259 with complex JOIN condition
    REPEAT
        UPDATE v1130259 AS x1 
        LEFT JOIN v1130324 AS x6 ON (x1.v1130260 = x1.v1130260) 
        SET v1130260 = p2 
        WHERE x1.v1130260 = '11';
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- 5th UPDATE statement: update v1130412 with LEFT JOIN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1130412 AS x1 
        LEFT JOIN v1130374 AS x2 ON (x1.v1130414 = '-01:00:01') 
        SET v1130414 = v_temp 
        WHERE (v1130413 IN (2, 4, 6, 8)) = 0;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1519_proc----- */
CREATE TABLE IF NOT EXISTS v1272866 (v1272867 VARCHAR(100), v1272868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272816 (v1272817 INT);
CREATE TABLE IF NOT EXISTS v1272823 (v1272824 INT);
INSERT INTO v1272866 VALUES ('test20', '2023-01-01'), ('test20', '1789-07-14'), ('other', '2020-05-05');
INSERT INTO v1272816 VALUES (1), (2), (3);
INSERT INTO v1272823 VALUES (10), (20), (30);

/* -----Called: n3_output_1519_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1519_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_result JSON;
    DECLARE v_geom_result INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1272824 FROM v1272823 WHERE v1272824 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted with parameter)
    UPDATE v1272866 AS x0 
    INNER JOIN v1272816 AS x4 ON x0.v1272867 = 'test20' 
    SET x0.v1272867 = CONCAT('updated_', p1) 
    WHERE x0.v1272868 LIKE UPPER('1789-07-14');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometry function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273036 (v1273037 TEXT) AS 
    SELECT ST_ISSIMPLE(POINT(3, p2)) AS geom_result;
    SELECT v1273037 INTO v_geom_result FROM v1273036;
    SET v_counter = v_counter + v_geom_result;

    -- Statement 3: CREATE TABLE AS SELECT with JSON function
    CREATE TEMPORARY TABLE IF NOT EXISTS v1273038 (v1273039 VARCHAR(100)) AS 
    SELECT JSON_MERGE('1', '{ "b": [ false, 34 ] }') AS json_val;
    SELECT v1273039 INTO v_json_result FROM v1273038;
    IF JSON_VALID(v_json_result) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with variable (adapted)
    SET @str = p1 * 10;
    UPDATE v1272823 AS x0 SET v1272824 = @str WHERE v1272824 < p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with values (adapted)
    INSERT INTO v1272823 (v1272824) VALUES (p1), (p1 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over updated table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        IF v_counter = 0 THEN
            SET result = result + 10;
        END IF;
    END WHILE;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0681(77, -64, @_syn_24438);
        UNTIL @_syn_24438 - -1 + (v_counter >= p1) END REPEAT;

        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF (MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - -624 + (done) THEN
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

CALL sp_procedure_bug12297_proc(1, 1, @out_result);

SELECT @out_result;