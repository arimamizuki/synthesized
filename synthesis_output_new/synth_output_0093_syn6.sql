/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v576 (
    v580 VARCHAR(255) DEFAULT 'utf8mb4_0900_ai_ci',
    v579 INT DEFAULT 1
);
CREATE TABLE IF NOT EXISTS v554 (
    v555 INT,
    v556 VARCHAR(50),
    v557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v314 (
    v555 INT,
    v556 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v549 (
    v551 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v375 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v464 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v482 (
    v483 VARCHAR(100),
    v484 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v317 (
    v484 VARCHAR(100)
);
INSERT INTO v576 (v580, v579) VALUES 
('utf8mb4_0900_ai_ci', 1),
('utf8mb4_0900_ai_ci', 2),
('latin1_swedish_ci', 1);
INSERT INTO v554 (v555, v556, v557) VALUES 
(3, 2, 'test1'),
(3, 2, 'test2'),
(1, 1, 'test3');
INSERT INTO v314 (v555, v556) VALUES 
(3, 2),
(3, 2),
(2, 1);
INSERT INTO v549 (v551) VALUES 
('dest1'),
('data'),
('dtest'),
('other');
INSERT INTO v375 (v377, v378) VALUES 
(2, 0.5),
(2, 0.3),
(1, 0.8);
INSERT INTO v464 (v377, v378) VALUES 
(2, 0.4),
(2, 0.6),
(1, 0.9);
INSERT INTO v482 (v483, v484) VALUES 
('initial', 'v7n v5n v3l'),
('initial', '100'),
('initial', 'other');
INSERT INTO v317 (v484) VALUES 
('v7n v5n v3l'),
('100'),
('other');

/* -----Dependency for: n3_output_0201_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(4000),
    v1132270 INT,
    v1132271 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132293 (
    v1132294 INT,
    v1132295 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 INT,
    v1132304 DATE
);
INSERT INTO v1132268 VALUES 
    ('test1', 105, 'value1'),
    (REPEAT('a', 4000), 100, 'value2'),
    ('test3', 110, 'value3');
INSERT INTO v1132284 VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132293 VALUES 
    (1, 'empty_pwd'),
    (2, 'localhost'),
    (3, 'green');
INSERT INTO v1132302 VALUES 
    (1, '2020-01-01'),
    (2, '2019-04-23');

/* -----Called: n3_output_0201_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0201_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132270 FROM v1132268 WHERE v1132270 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with TRIM function and multiple tables
    UPDATE v1132302 AS x1, v1132284 AS x4 
    SET x1.v1132304 = '2019-04-23' 
    WHERE TRIM('y' FROM CAST(x1.v1132304 AS CHAR)) > 'ab';
    
CALL n3_output_1200_proc(32, 16, @_syn_1927);
    SET v_counter = @_syn_1927 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with ORDER BY and LIMIT using input param
    IF p1 > 0 THEN
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = '1996' 
        WHERE v1132270 = 105 
        ORDER BY v1132270, v1132270 DESC 
        LIMIT 3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with FALSE condition (will affect 0 rows)
    BEGIN
        DECLARE v_temp_var INT;
        SET @k = p1;
        UPDATE v1132268 AS x1, v1132284 AS x4 
        SET x1.v1132270 = @k 
        WHERE FALSE;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1132293 AS x0 
            LEFT JOIN v1132261 AS x1 ON x0.v1132294 = x0.v1132295 
            SET x0.v1132295 = ('%%green%%' = '23' AND x0.v1132294 = 1) 
            WHERE x0.v1132294 = 'empty_pwd' AND x0.v1132294 = 'localhost';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with Chinese characters and REPEAT function
    WHILE v_counter < p1 DO
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = ('齗齘齚齝齞') 
        WHERE x1.v1132269 = REPEAT('a', 4000) 
          AND x1.v1132270 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use cursor to demonstrate another procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_int_val;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1200_proc----- */
CREATE TABLE IF NOT EXISTS v1201289 (v1201290 INT, v1201291 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1201620 (v1201620_id INT);
CREATE TABLE IF NOT EXISTS v1201734 (v1201735 DATETIME, v1201736 DATETIME);
CREATE TABLE IF NOT EXISTS v1201301 (v1201302 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1201945 (v1201946 INT, v1201947 INT, v1201948 INT, v1201949 INT, v1201950 INT, v1201951 INT, v1201952 INT, v1201953 INT, v1201954 INT, v1201955 INT, v1201956 INT, v1201957 INT, v1201958 INT, v1201959 INT, v1201960 INT, v1201961 INT, v1201962 INT, v1201963 INT, v1201964 INT, v1201965 INT, v1201966 INT, v1201967 INT, v1201968 INT, v1201969 INT, v1201970 INT, v1201971 INT, v1201972 INT, v1201973 INT, v1201974 INT, v1201975 INT, v1201976 INT, v1201977 INT, v1201978 INT, v1201979 INT, v1201980 INT, v1201981 INT, v1201982 INT, v1201983 INT, v1201984 INT, v1201985 INT, v1201986 INT, v1201987 INT, v1201988 INT, v1201989 INT, v1201990 INT, v1201991 INT, v1201992 INT, v1201993 INT, v1201994 INT, v1201995 INT, v1201996 INT, v1201997 INT, v1201998 INT, v1201999 INT, v1202000 INT, v1202001 INT, v1202002 INT, v1202003 INT, v1202004 INT, v1202005 INT, v1202006 INT, v1202007 INT, v1202008 INT, v1202009 INT, v1202010 INT);
INSERT INTO v1201289 VALUES (1, 'aaa'), (2, 'bbb'), (3, 'aaa');
INSERT INTO v1201620 VALUES (1), (2), (3);
INSERT INTO v1201734 VALUES (NOW(), '2024-01-01 12:00:00'), (NOW(), '2024-06-15 18:30:00');
INSERT INTO v1201301 VALUES (10), (20), (30);
INSERT INTO test_table VALUES ('1'), ('2'), ('3'), ('9');
INSERT INTO v1201945 (v1201946) VALUES (100), (200), (300);

/* -----Called: n3_output_1200_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1200_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1201946 FROM v1201945 WHERE v1201946 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN (adapted to use p1)
    UPDATE v1201289 AS x1 
    LEFT JOIN v1201620 AS x5 ON x1.v1201291 = x1.v1201291 
    SET v1201290 = p1 
    WHERE v1201291 = 'aaa';

    -- Statement 3: UPDATE with CONVERT_TZ and IS_USED_LOCK (adapted)
    UPDATE v1201734 AS x0 
    SET v1201735 = CONVERT_TZ(v1201736, 'UTC', 'Europe/Moscow') 
    WHERE IS_USED_LOCK('test2') = CONNECTION_ID() OR p1 > 0;

    -- Statement 4: Simple UPDATE
    UPDATE v1201301 AS x0 SET v1201302 = p2;

    -- Statement 5: UPDATE with CONCAT and RAND()
    UPDATE test_table AS x1 
    SET id = CONCAT(id, RAND(), id) 
    WHERE id <> '9';

    -- Statement 2: Use the CREATE TABLE from input (it already exists, we INSERT into it)
    INSERT INTO v1201945 (v1201946, v1201947) VALUES (p1, p2);

    -- Use a loop with cursor to process data from the big table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_val;
    ELSEIF v_counter > 5 THEN
        SET result = v_val * 2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result / 10;
        WHEN result > 100 THEN SET result = result / 2;
        ELSE SET result = result + 1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1367----- */
CREATE TABLE IF NOT EXISTS v108461 (x2 GEOMETRY, v108462 INT);
CREATE TABLE IF NOT EXISTS v108979 (x2 GEOMETRY, v108980 INT);
CREATE TABLE IF NOT EXISTS v108378 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109216 (v108379 DOUBLE, v108380 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v109087 (x1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108465 (v108430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v108672 (v108673 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v108959 (v108591 VARCHAR(50), x4 INT);
CREATE TABLE IF NOT EXISTS v108916 (v108591 VARCHAR(50), x4 INT);
INSERT INTO v108461 (x2) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v108979 (x2) VALUES (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(3 3)'));
INSERT INTO v108378 (v108379, v108380) VALUES (1.5, 'abc123'), (2.5, 'def456');
INSERT INTO v109216 (v108379, v108380) VALUES (3.5, 'abc789'), (4.5, 'xyz000');
INSERT INTO v109087 (x1) VALUES ('100000000000000000000002'), ('other');
INSERT INTO v108465 (v108430) VALUES ('test');
INSERT INTO v108672 (v108673) VALUES ('dup_interval'), ('normal');
INSERT INTO v108959 (v108591, x4) VALUES ('key1', 10), ('key2', 20);
INSERT INTO v108916 (v108591, x4) VALUES ('key1', 30), ('key3', 40);

/* -----Called: synth_output_1367----- */

DELIMITER //

CREATE PROCEDURE synth_output_1367(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DOUBLE;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_affected INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v108379 FROM v108378 WHERE v108380 LIKE 'abc%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Update with RIGHT JOIN and spatial function
    SET @sql1 = 'UPDATE v108461 AS x1 RIGHT JOIN v108979 AS x5 ON x1.x2 = x1.x2 SET x2 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x2 BETWEEN 1 AND 4.0';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    IF (MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - -379 + (v_affected > 0) THEN
        SET v_counter = v_counter + v_affected;
    END IF;

    -- Statement 2: UPDATE with LEFT OUTER JOIN and arithmetic
    SET @sql2 = 'UPDATE v108378 AS x0 LEFT OUTER JOIN v109216 AS x1 ON x0.v108380 = x0.v108380 SET v108379 = v108379 + 1e16 WHERE v108380 LIKE ''abc%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    
    CASE 
        WHEN v_affected = 0 THEN
            SET v_counter = v_counter + 100;
        WHEN v_affected > 0 THEN
            SET v_counter = v_counter + v_affected * 10;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 3: Simple UPDATE with string comparison
    SET @sql3 = 'UPDATE v109087 AS x1 SET x1 = ''Where'' WHERE x1 = ''100000000000000000000002''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    WHILE (MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - 754 + (v_loop_counter) < v_affected DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Statement 4: INSERT with REGEXP_SUBSTR
    SET @sql4 = 'INSERT INTO v108465 (v108430) VALUES (REGEXP_SUBSTR(''abcd'', ''abc''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Complex UPDATE with NATURAL LEFT JOIN and division by NULL
    SET @sql5 = 'UPDATE v108672 AS x1 NATURAL LEFT JOIN v108959 AS x7 LEFT JOIN v108916 AS x8 ON x7.v108591 = x7.x4 SET v108673 = 1 / NULL WHERE x1.v108673 = ''dup_interval''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process results from statement 2's affected table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1705_proc(-15, 34, @_syn_6162);
        IF @_syn_6162 - @_io_result + (v_temp_val > 1e15) THEN
            SET v_counter = v_counter + 5;
        ELSE
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    COMMIT;
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
CREATE TABLE IF NOT EXISTS `table_eivnkn` (
    `table_eivnkn_emp_id` INT,
    `table_eivnkn_department_id` INT,
    `table_eivnkn_salary` INT,
    `table_eivnkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1bu658` (
    `table_1bu658_department_id` INT,
    `table_1bu658_name` VARCHAR(50)
);

INSERT INTO `table_eivnkn` (`table_eivnkn_emp_id`, `table_eivnkn_department_id`, `table_eivnkn_salary`, `table_eivnkn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `table_1bu658` (`table_1bu658_department_id`, `table_1bu658_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM TABLE_EIVNKN
    WHERE TABLE_EIVNKN_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, TABLE_EIVNKN_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - -942 + ((v_avg_tenure * 10) + (v_senior_count * 15));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1705_proc----- */
CREATE TABLE IF NOT EXISTS v1331516 (
    v1331517 BINARY(16) GENERATED ALWAYS AS (PI() + 5),
    v1331518 INT AUTO_INCREMENT PRIMARY KEY NOT NULL
);
CREATE TABLE IF NOT EXISTS v1331376 (
    v1331377 INT
);
CREATE TABLE IF NOT EXISTS v1331476 (
    v1331477 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1331382 (
    v1331383 INT,
    v1331384 INT
);
CREATE TABLE IF NOT EXISTS v1331529 (
    v1331529_id INT
);
CREATE TABLE IF NOT EXISTS v1331506 (
    v1331507 VARCHAR(50),
    v1331508 INT
);
CREATE TABLE IF NOT EXISTS v1331624 (
    v1331625 INT
);
CREATE TABLE IF NOT EXISTS v1331391 (
    v1331391_id INT
);
INSERT INTO v1331376 (v1331377) VALUES (04), (64), (69), (97);
INSERT INTO v1331476 (v1331477) VALUES ('test1'), ('Current_tls_ca'), ('SM PKG'), ('other');
INSERT INTO v1331382 (v1331383, v1331384) VALUES (5, 10), (8, 15), (20, 25);
INSERT INTO v1331529 (v1331529_id) VALUES (1), (2), (3);
INSERT INTO v1331506 (v1331507, v1331508) VALUES ('val1', 3), ('val2', 1), ('val3', 5);
INSERT INTO v1331624 (v1331625) VALUES (100), (200), (300);
INSERT INTO v1331391 (v1331391_id) VALUES (10), (20), (30);

/* -----Called: n3_output_1705_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1705_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for iterating through v1331382 table
    DECLARE cur CURSOR FOR 
        SELECT v1331383 FROM v1331382 WHERE v1331383 BETWEEN 7 AND (7 + 1000) OR v1331383 >= 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use WHILE loop with counter
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- INSERT statement adapted with input parameters
        INSERT INTO v1331516 (v1331518) VALUES (p2);
        
        -- IF/ELSE conditional structure
CALL synth_output_0707(-1, -76, @_syn_18773);
        IF v_counter % 2 = @_syn_18773 - 108 + (0) THEN
            -- UPDATE statement adapted with direct inline SQL
            UPDATE v1331476 AS x1 
            SET v1331477 = 'Current_tls_ca' 
            WHERE NOT v1331477 IN (CAST('SM PKG' AS CHAR), CAST(9007199254740992 AS CHAR(101)));
        ELSE
            -- Complex UPDATE with LEFT JOIN adapted inline
            UPDATE v1331382 AS x1 
            LEFT JOIN v1331529 AS x2 ON ('Bla' = 159925977) 
            SET v1331383 = p2 
            WHERE NOT x1.v1331383 BETWEEN 7 AND (7 + 1000) OR x1.v1331383 >= 7 AND x1.v1331383 < x1.v1331384;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_counter = 1 THEN
                -- Multi-table UPDATE adapted inline
                UPDATE v1331506 AS x0, v1331624 AS x4 
                LEFT JOIN v1331391 AS x5 ON x4.v1331625 = x4.v1331625 
                SET v1331507 = CONCAT('updated_', p2) 
                WHERE (RAND() * 10 < 10) OR (x0.v1331508 > 2);
            ELSE
                SET v_temp_val = v_counter;
        END CASE;
        
        -- REPEAT...UNTIL loop for cursor processing
        OPEN cur;
        REPEAT
            FETCH cur INTO v_temp_val;
            IF NOT v_done THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        UNTIL v_done END REPEAT;
        CLOSE cur;
        SET v_done = 0;
        
    END WHILE;
    
    -- Set output result
    SET result = v_update_count + v_counter;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0707----- */
CREATE TABLE IF NOT EXISTS v19165 (v19166 INT, v19167 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19271 (v19272 TIME, v19273 INT, v19274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19338 (Name_exp_2 DOUBLE, v19339 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19097 (v19097 INT AUTO_INCREMENT PRIMARY KEY, v19100 INT, v19104 DATETIME(6));
CREATE TABLE IF NOT EXISTS v19225 (v19225 INT AUTO_INCREMENT PRIMARY KEY, v19227 VARCHAR(100), v19229 VARCHAR(100));
INSERT INTO v19165 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v19271 VALUES ('02:30:00', 10, 'row1'), ('01:15:00', 8, 'row2'), ('00:45:00', 6, 'row3');
INSERT INTO v19338 VALUES (1.0, 'sample1'), (2.0, 'sample2'), (3.0, 'sample3');
INSERT INTO v19097 (v19100, v19104) VALUES (1000, '2015-01-01 04:40:10.000001'), (1200, '2015-01-02 10:30:00'), (900, '2015-01-03 08:15:30');
INSERT INTO v19225 (v19227, v19229) VALUES ('Initial row', 'mysqltest_1_data'), ('Another row', 'some_text'), ('Test row', 'mysqltest_1_example');

/* -----Called: synth_output_0707----- */

DELIMITER //

CREATE PROCEDURE synth_output_0707(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_mod_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;

    -- Cursor for processing updates
    DECLARE cur1 CURSOR FOR SELECT v19272, v19273 FROM v19271 WHERE (v19273 % 7) > 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use IF/ELSE to check input parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with SEC_TO_TIME and arithmetic
        SET @sql1 = 'UPDATE v19271 AS x1 SET x1.v19272 = ADDTIME(SEC_TO_TIME(9001), ''00:00:01'') WHERE (v19273 % 7) > 5';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        -- Statement 2: CREATE INDEX using computed column expression
        SET @sql2 = 'CREATE INDEX v19360 ON v19165((v19166 + 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to process cursor results
    OPEN cur1;
    WHILE v_done = 0 DO
        FETCH cur1 INTO v_time_val, v_mod_val;
        IF v_done = 0 THEN
            -- Statement 3: UPDATE with CONCAT and overflow handling
            SET @sql3 = 'UPDATE v19338 AS x0 SET Name_exp_2 = 1e308 WHERE Name_exp_2 < 1';
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            SET v_affected = ROW_COUNT();
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + v_affected;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Use CASE/WHEN for conditional execution
    CASE
        WHEN p2 = 0 THEN
            -- Statement 4: UPDATE with datetime comparison
            SET @sql4 = 'UPDATE v19097 AS x0 SET v19100 = 1100 WHERE v19104 = ''2015-01-01 04:40:10.000001''';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + v_update_count;
        WHEN p2 = 1 THEN
            -- Statement 5: UPDATE with LIKE pattern
            SET @sql5 = 'UPDATE v19225 AS x1 SET v19227 = ''Updating the row'' WHERE v19229 LIKE ''%mysqltest_1%''';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_update_count = ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + v_update_count;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    SET v_calc = 0.0;
    REPEAT
        SET v_calc = v_calc + (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + (1.5);
        SET v_counter = v_counter + 1;
    UNTIL v_calc >= 10.0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0093(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rowcount INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT v580 FROM v576 WHERE v580 = 'utf8mb4_0900_ai_ci' AND v579 <> 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Loop with conditional logic
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE v576
        SET @sql1 = 'UPDATE v576 AS x1 SET x1.v580 = x1.v580 * 9999999999 WHERE x1.v580 = ? AND v579 <> ? LIMIT ?';
        PREPARE stmt1 FROM @sql1;
        SET @v580_val = 'utf8mb4_0900_ai_ci';
        SET @v579_val = 1.012345679;
        SET @limit_val = 10;
        EXECUTE stmt1 USING @v580_val, @v579_val, @limit_val;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: UPDATE v554 NATURAL JOIN v314
        SET @sql2 = 'UPDATE v554 AS x0 NATURAL JOIN v314 AS x1 SET x0.v556 = ? WHERE (v555, v556) = (?, ?) LIMIT ?';
        PREPARE stmt2 FROM @sql2;
        SET @v556_val = 'UNASSIGNED';
        SET @v555_val = 3;
        SET @v556_cond = 2;
        SET @limit2 = 1;
        EXECUTE stmt2 USING @v556_val, @v555_val, @v556_cond, @limit2;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: UPDATE v549
        SET @sql3 = 'UPDATE v549 AS x0 SET v551 = ? WHERE v551 LIKE ? LIMIT ?';
        PREPARE stmt3 FROM @sql3;
        SET @new_dest = 'new_dest';
        SET @pattern = 'd%';
        SET @limit3 = 5;
        EXECUTE stmt3 USING @new_dest, @pattern, @limit3;
        DEALLOCATE PREPARE stmt3;
        
        -- Statement 4: UPDATE v375 NATURAL JOIN v464
        SET @sql4 = 'UPDATE v375 AS x0 NATURAL JOIN v464 AS x1 SET v378 = v377 * ? WHERE v377 = ? LIMIT ?';
        PREPARE stmt4 FROM @sql4;
        SET @factor = 0.7777777777777777777777777777777777777;
        SET @v377_val = 2;
        SET @limit4 = 2;
        EXECUTE stmt4 USING @factor, @v377_val, @limit4;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v482 LEFT JOIN v317
        SET @sql5 = 'UPDATE v482 AS x1 LEFT JOIN v317 AS x2 ON x1.v484 = ? SET x1.v483 = ? WHERE v484 = ? LIMIT ?';
        PREPARE stmt5 FROM @sql5;
        SET @join_cond = 'v7n v5n v3l';
        SET @new_value = 'index_merge_sort_union=off';
        SET @where_cond = '100';
        SET @limit5 = 10;
        EXECUTE stmt5 USING @join_cond, @new_value, @where_cond, @limit5;
        DEALLOCATE PREPARE stmt5;
        
        -- Use CASE for counter logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp = 'First iteration completed';
            WHEN v_counter = p1 THEN
                SET v_temp = 'Last iteration completed';
            ELSE
                SET v_temp = CONCAT('Iteration ', v_counter, ' completed');
        END CASE;
        
        -- Use cursor to check affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_affected_rows = v_affected_rows + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
    END WHILE;
    
    SET result = v_affected_rows;
END; //

DELIMITER ;

CALL synth_output_0093(1, 1, @out_result);

SELECT @out_result;