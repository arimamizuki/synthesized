/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1188888 (v1188894 VARCHAR(100), v1188902 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1188791 (v1188792 INT, v1188794 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1188990 (v1188991 DATETIME, v1188993 INT);
CREATE TABLE IF NOT EXISTS v1189038 (v1189039 INT NOT NULL, v1189040 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1189101 (v1189102 INT) DEFAULT CHARACTER SET=ucs2 ENGINE=MyISAM;
INSERT INTO v1188888 VALUES ('idle', NULL), ('wait/io/table/sql/handler', NULL), ('other', NULL);
INSERT INTO v1188791 VALUES (1, 20.00), (2, 35.50), (3, 100.00);
INSERT INTO v1188990 VALUES (NOW(), 0), (NOW() + INTERVAL 1 DAY, 0), (NOW() - INTERVAL 1 DAY, 0);
INSERT INTO v1189038 VALUES (1, 'Con1 is alive'), (2, 'test');
INSERT INTO v1189101 VALUES (0), (1), (2);

/* -----Dependency for: synth_output_0070----- */
CREATE TABLE IF NOT EXISTS v372 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v319 VARCHAR(255),
    v318 GEOMETRY,
    x1 VARCHAR(255),
    x2 GEOMETRY,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v347 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v295 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v405 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v326 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v384 GEOMETRY,
    v386 INT,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v291 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v311 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
INSERT INTO v372 (v319, v318, x1, x2, x0) VALUES
('test1', ST_GEOMFROMTEXT('POINT(1 2)'), 'test', ST_GEOMFROMTEXT('POINT(1 2)'), 1),
('test2', ST_GEOMFROMTEXT('POINT(3 4)'), 'test2', ST_GEOMFROMTEXT('POINT(1 2)'), 2);
INSERT INTO v347 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 5, 'time_zone'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 9, 'other');
INSERT INTO v295 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(100 200)'), 3, 'test'),
(ST_GEOMFROMTEXT('POINT(300 400)'), 7, 'other');
INSERT INTO v405 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v326 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v383 (v384, v386, x0) VALUES
(ST_GEOMFROMTEXT('POINT(50 60)'), 3, 1),
(ST_GEOMFROMTEXT('POINT(70 80)'), 5, 2);
INSERT INTO v291 (v292, x1) VALUES
('test', 1),
('other', 2);
INSERT INTO v311 (v292, x1) VALUES
('test', 1),
('other', 2);

/* -----Called: synth_output_0070----- */

DELIMITER //

CREATE PROCEDURE synth_output_0070(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292, COUNT(*) FROM v291 GROUP BY v292 HAVING COUNT(*) > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v372 with geometry condition
    SET @sql1 = 'UPDATE v372 AS x0 SET x1 = CONCAT(''-'', v319) WHERE X(x2) AND X(v318) AND x2 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v347 with RIGHT OUTER JOIN and geometry
    SET @sql2 = 'UPDATE v347 AS x1 RIGHT OUTER JOIN v295 AS x2 ON x1.v348 = 2 SET x1.v348 = ST_GEOMFROMTEXT(''POINT(10000 10000)'') WHERE v349 <> 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v405 with LEFT JOIN and complex condition
    SET @sql3 = 'UPDATE v405 AS x0 LEFT JOIN v326 AS x1 ON x0.x0 = x0.v406 AND x0.v406 = 3 SET x0.v406 = CONCAT(''test'', ''1995-09-01'') WHERE v407 = ''test'' AND v406 = ''time_zone''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v383 with geometry
    SET @sql4 = 'UPDATE v383 AS x0, v372 AS x5 SET x0.v384 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE v386 = 3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v291 with JOIN and aggregate condition
    SET @sql5 = 'UPDATE v291 AS x1 JOIN v311 AS x2 ON x1.v292 = x1.v292 SET x1.v292 = CONCAT(''test'', ''2001-10-06'') WHERE v292 = ''test'' AND (SELECT AVG(LENGTH(v292)) FROM v291) = 3.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSE and LOOP for procedural logic
    IF v_counter > (MYSQL_FUNC_IS_PALINDROME_datj06(82)) - -422 + (0) THEN
        -- Open cursor to iterate through grouped results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_avg_val, v_counter;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use CASE for conditional logic
            CASE
                WHEN v_avg_val = 'test' THEN
                    SET v_counter = v_counter + 10;
                WHEN v_avg_val = 'other' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        SET result = 0;
    END IF;

    -- Final result based on counter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PALINDROME_datj06----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0951_proc----- */
CREATE TABLE IF NOT EXISTS v1166844 (v1166845 INT, v1166846 INT);
CREATE TABLE IF NOT EXISTS v1167309 (v1167310 INT);
CREATE TABLE IF NOT EXISTS v1167195 (v1167196 VARCHAR(10), v1167197 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1167370 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167265 (v1167372 VARCHAR(10), v1167373 INT);
CREATE TABLE IF NOT EXISTS v1167207 (v1167208 INT, v1167209 INT);
INSERT INTO v1166844 VALUES (0, 0), (0, 0), (1, 1);
INSERT INTO v1167309 VALUES (1), (2), (3);
INSERT INTO v1167195 VALUES ('aaaa', 'bbbb'), ('aaaa', 'aaaa'), ('cccc', 'cccc');
INSERT INTO v1167370 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167265 VALUES ('x', 1), ('y', 2), ('z', 3);
INSERT INTO v1167207 VALUES (6, 100), (7, 200), (8, 300);

/* -----Called: n3_output_0951_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0951_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1167310 FROM v1167309 WHERE v1167310 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_count = -1;

    SET @count_object_columns = p1;
CALL n3_output_0206_proc(-47, -31, @_syn_10034);
    SET @count_object_unsigned = @_syn_10034 - @_io_result + (p2);
    SET @maria_icp_tmp = p1;
    SET @l = p2;

    -- First UPDATE: conditional on input parameters
    IF (@count_object_columns - @count_object_unsigned) = 0 THEN
        UPDATE v1166844 AS x1 SET v1166845 = 0 WHERE v1166846 IS NOT NULL;
        SET v_count = v_count + 1;
    END IF;

    -- INSERT with values
    INSERT INTO v1167309 (v1167310) VALUES (17), (-7), (23), (22), (-4), (1), (1), (1), (1), (16), (18), (1), (15), (6), (1), (1), (10), (1), (1), (12), (12), (1), (1);

    -- Complex UPDATE with nested conditions using CASE
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1167195 AS x1 SET v1167196 = 'aaaa' 
            WHERE x1.v1167196 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND x1.v1167197 <=> x1.v1167197 
            AND x1.v1167196 <=> x1.v1167197 
            AND x1.v1167197 <=> x1.v1167196 
            AND v1167196 > 3;
            SET v_count = v_count + 2;
        ELSE
            SET v_count = v_count + 10;
    END CASE;

    -- Natural join UPDATE with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1167370 AS x1 NATURAL JOIN v1167265 AS x5 
        SET v1167372 = @maria_icp_tmp 
        WHERE v1167372 = 'y' AND v1167373 = v_cursor_val;
        
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Final UPDATE with conditional logic using WHILE
    WHILE p2 > 0 DO
        UPDATE v1167207 AS x1 SET v1167209 = @l 
        WHERE v1167208 = 6 OR v1167208 = 7;
        SET v_count = v_count + 5;
        SET p2 = p2 - 1;
    END WHILE;

    -- Additional procedural logic using REPEAT
    SET v_temp = 0;
    REPEAT
CALL sp_procedure_bug17476_proc(-41, -10, @_syn_10044);
        SET v_temp = @_syn_10044 - @_io_result + (v_temp) + 1;
        SET v_count = v_count + v_temp;
    UNTIL v_temp >= 3 END REPEAT;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug17476_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    d DATE
);
INSERT INTO t3 VALUES
('2023-01-15'),
('2023-02-20'),
('2023-03-10'),
('2023-04-05'),
('2023-05-25');

/* -----Called: sp_procedure_bug17476_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug17476_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_date DATE;
    DECLARE v_format VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT d FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    SET v_format = CASE p1
        WHEN 1 THEN '%Y-%m'
        WHEN 2 THEN '%Y'
        WHEN 3 THEN '%m'
        ELSE '%Y-%m-%d'
    END;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = 0;
        SELECT COUNT(*) INTO v_count FROM t3 WHERE DATE_FORMAT(d, v_format) = DATE_FORMAT(v_date, v_format);
        SET v_total = v_total + v_count;
    END LOOP;
    CLOSE cur;

    IF v_total > 0 THEN
        SET result = v_total;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0206_proc----- */
CREATE TABLE IF NOT EXISTS v1132358 (
    v1132359 DATETIME NOT NULL DEFAULT (LOCALTIME),
    v1132360 DOUBLE(12, 2),
    v1132361 INT
);
CREATE TABLE IF NOT EXISTS v1132362 (
    v1132363 MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS v1132350 (
    v1132351 INT,
    v1132352 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 VARCHAR(16000),
    v1132304 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    id INT,
    name VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    name VARCHAR(32)
);
INSERT INTO v1132358 (v1132359, v1132360, v1132361) VALUES 
    ('2024-01-01 10:00:00', 123.45, 100),
    ('2024-01-02 11:00:00', 678.90, 200);
INSERT INTO v1132362 (v1132363) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1132350 (v1132351, v1132352) VALUES 
    (1000000, 'test1'),
    (2000000, 'test2');
INSERT INTO v1132284 (v1132285, v1132286) VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132302 (v1132303, v1132304) VALUES 
    (REPEAT('a', 100), 1),
    (REPEAT('b', 100), 0);
INSERT INTO x3 (id, name) VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x4 (id, name) VALUES (3, 'gamma'), (4, 'delta');

/* -----Called: n3_output_0206_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0206_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(32);
    DECLARE v_double_val DOUBLE(12,2);
    DECLARE v_medium_id MEDIUMINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT id, name FROM v1132364;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Create the table from the CTE-like SELECT
    DROP TEMPORARY TABLE IF EXISTS v1132364;
    CREATE TEMPORARY TABLE v1132364 (
        v1132365 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1132366 VARCHAR(32)
    ) AS 
        SELECT id, name FROM x3 
        UNION 
        SELECT id, name FROM x4;

    -- Insert data from v1132358 using a loop
    SELECT COUNT(*) INTO v_counter FROM v1132358;
    
    IF v_counter > 0 THEN
        -- Update v1132350 with STRAIGHT_JOIN
        UPDATE v1132350 AS x1 
        STRAIGHT_JOIN v1132284 AS x6 ON x1.v1132351 = x6.v1132285
        SET x1.v1132351 = p1 
        WHERE x1.v1132351 = 1000000;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Update v1132302 with complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('m', 16000) 
            WHERE ((v1132303 AND v1132304) OR v1132303) <> 'performance_schema';
        ELSE
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('n', 16000) 
            WHERE v1132304 = p2;
    END CASE;

    -- Use cursor to iterate through the created table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - 913 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
        
        -- Insert into v1132362 using a WHILE loop
        WHILE v_loop_count <= 3 DO
            INSERT INTO v1132362 (v1132363) VALUES (NULL);
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter reached input parameter value';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
CALL synth_output_1701(30, 10, @_syn_1971);
    SET result = v_loop_count + @_syn_1971 - 37 + (v_update_count);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1701----- */
CREATE TABLE IF NOT EXISTS v210147 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210579 (
    v210148 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210135 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210336 (
    v210136 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v210305 (
    v210307 VARCHAR(50)
);
INSERT INTO v210147 VALUES ('10:50:50.123'), ('1'), ('Mattias'), ('-2');
INSERT INTO v210579 VALUES ('10:50:50.123'), ('Mattias'), ('1');
INSERT INTO v210135 VALUES ('1'), ('-5'), ('-8'), ('pr1'), ('1996-12-31'), ('2011-03-26 22:59:59');
INSERT INTO v210336 VALUES ('1'), ('11:22:33.123');
INSERT INTO v210305 VALUES ('404001');

/* -----Called: synth_output_1701----- */

DELIMITER //

CREATE PROCEDURE synth_output_1701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_status INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v210148 FROM v210147 WHERE v210148 = 'Mattias';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_status = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN (dynamic SQL)
    SET @sql1 = 'UPDATE v210147 AS x1 NATURAL JOIN v210579 AS x7 SET x1.v210148 = ? WHERE x1.v210148 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'Mattias';
    SET @b = '10:50:50.123';
    EXECUTE stmt1 USING @a, @b;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Procedural structure 1: IF/ELSEIF/ELSE
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF v_affected_rows = 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Statement 2: Multi-table UPDATE (dynamic SQL)
    SET @sql2 = 'UPDATE v210135 AS x1, v210336 AS x4 SET x1.v210136 = ? WHERE x1.v210136 = 1 AND x1.v210136 = -5 AND x1.v210136 = -8 AND x1.v210136 = 1 AND x1.v210136 = 1 AND x1.v210136 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = '11:22:33.123';
    SET @d = 'pr1';
    EXECUTE stmt2 USING @c, @d;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with BETWEEN (dynamic SQL)
    SET @sql3 = 'UPDATE v210135 AS x1 SET x1.v210136 = ? WHERE x1.v210136 BETWEEN ? AND ?';
    PREPARE stmt3 FROM @sql3;
    SET @e = 'v7n v6c v3l';
    SET @f = '1996-12-31';
    SET @g = '2011-03-26 22:59:59';
    EXECUTE stmt3 USING @e, @f, @g;
    DEALLOCATE PREPARE stmt3;

    -- Procedural structure 2: WHILE...DO loop
    WHILE v_loop_counter < 3 DO
        -- Statement 4: Simple UPDATE (dynamic SQL)
        SET @sql4 = 'UPDATE v210147 AS x0 SET x0.v210148 = ? WHERE x0.v210148 = ?';
        PREPARE stmt4 FROM @sql4;
        SET @h = CAST(-2 AS CHAR);
        SET @i = '1';
        EXECUTE stmt4 USING @h, @i;
        DEALLOCATE PREPARE stmt4;
        
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Procedural structure 3: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_status = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: INSERT (dynamic SQL)
        SET @sql5 = 'INSERT INTO v210305 (v210307) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @j = '404001';
        EXECUTE stmt5 USING @j;
        DEALLOCATE PREPARE stmt5;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Procedural structure 4: CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
CREATE TABLE IF NOT EXISTS `table_74xcmp` (
    `table_74xcmp_airline_id` INT,
    `table_74xcmp_name` VARCHAR(50),
    `table_74xcmp_iata_code` INT,
    `table_74xcmp_safety_rating` DECIMAL(3,1),
    `table_74xcmp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `table_r5kuxo` (
    `table_r5kuxo_flight_id` INT,
    `table_r5kuxo_airline_id` INT,
    `table_r5kuxo_origin` INT,
    `table_r5kuxo_destination` INT,
    `table_r5kuxo_distance_miles` INT
);

INSERT INTO `table_74xcmp` (`table_74xcmp_airline_id`, `table_74xcmp_name`, `table_74xcmp_iata_code`, `table_74xcmp_safety_rating`, `table_74xcmp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `table_r5kuxo` (`table_r5kuxo_flight_id`, `table_r5kuxo_airline_id`, `table_r5kuxo_origin`, `table_r5kuxo_destination`, `table_r5kuxo_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_74XCMP_SAFETY_RATING, 80), COALESCE(TABLE_74XCMP_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM TABLE_74XCMP
    WHERE TABLE_74XCMP_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1117_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_ts_value INT;
    DECLARE v_update_success INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1189039 FROM v1189038 WHERE v1189039 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
    
    -- Use statement 1: CREATE TABLE ... AS SELECT (simulated via INSERT)
    INSERT INTO v1189038 (v1189039, v1189040) VALUES (p1, CONCAT('fuzz_', p2));
    
    -- Use statement 2: UPDATE with geometry function
    UPDATE v1188888 AS x1 
    SET v1188902 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE v1188894 IN ('idle', 'wait/io/table/sql/handler');
    
    -- Use statement 3: CREATE TABLE ... AS SELECT with timestamp (simulated via INSERT)
    SET v_ts_value = TIMESTAMP(CAST('2024-01-01' AS DATE), '12:00:00');
    INSERT INTO v1189101 (v1189102) VALUES (v_ts_value);
    
    -- Use statement 4: UPDATE with comparison operators
    IF p1 > 0 THEN
        UPDATE v1188791 AS x0 
        SET v1188794 = 30 
        WHERE x0.v1188794 >= -100 AND v1188794 < 99999.99999 
        ORDER BY v1188792 DESC 
        LIMIT 1;
        SET v_update_success = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - -487 + (v_update_success) + 1;
    END IF;
    
    -- Use statement 5: UPDATE with ADDTIME and system variable
    CASE p2
        WHEN 1 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 100 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
CALL synth_output_0070(31, 30, @_syn_12026);
            SET v_update_success = v_update_success + @_syn_12026 - -1 + (2);
        WHEN 2 THEN
            UPDATE v1188990 AS x0 
            SET v1188993 = 200 
            WHERE v1188991 >= ADDTIME(NOW(), 1);
            SET v_update_success = v_update_success + 3;
        ELSE
            SET v_update_success = v_update_success + 0;
    END CASE;
    
    -- Loop using cursor to iterate through v1189038
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_0951_proc(67, 25, @_syn_12020);
        IF @_syn_12020 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1004_proc(23, -18, @_syn_12031);
        SET v_count = @_syn_12031 - @_io_result + (v_count) + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final result combining all operations
    SET result = v_count + v_update_success + v_ts_value;
END; //

DELIMITER ;

CALL n3_output_1117_proc(1, 1, @out_result);

SELECT @out_result;