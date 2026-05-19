/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v160346 (v160347 INT);
CREATE TABLE IF NOT EXISTS v161112 (v161113 BIGINT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v160570 (id INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v160613 (v160614 INT, v160615 INT);
CREATE TABLE IF NOT EXISTS v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10));
INSERT INTO v160346 VALUES (1), (2), (3);
INSERT INTO v160570 VALUES (1, 'test'), (2, 'data');
INSERT INTO v160613 VALUES (1, 5), (2, 10);
INSERT INTO v161172 VALUES (5, 3), (7, 8);

/* -----Dependency for: n3_output_0835_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT, name VARCHAR(50), value INT);
CREATE TABLE IF NOT EXISTS v1157834 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1157832 (v1157833 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1157843 (v1157844 INT, v1157846 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 GEOMETRY);
INSERT INTO test_table VALUES (1, 'test1', 100), (2, 'test2', 200), (NULL, 'test3', 300), (4, 'test4', 400);
INSERT INTO v1157834 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1157832 VALUES ('initial1'), ('initial2'), ('initial3');
INSERT INTO v1157843 VALUES (185, '600x1200'), (1, 'other'), (185, '600x1200'), (1, 'test');
INSERT INTO v1157859 VALUES (ST_GEOMFROMTEXT('POINT(10 10)')), (ST_GEOMFROMTEXT('POINT(6 3)'));

/* -----Called: n3_output_0835_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0835_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT id, name, value FROM test_table WHERE id IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    IF p1 > 0 THEN
        UPDATE test_table AS x1 
        JOIN v1157834 AS x5 ON x1.id = x1.id 
        SET x1.id = p1 
        WHERE x1.id IS NULL;
    END IF;
    
    -- Statement 2: UPDATE with spatial function
    BEGIN
        DECLARE v_spatial_result BOOLEAN;
        SET v_spatial_result = ST_INTERSECTS(
            ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
            ST_GEOMFROMTEXT('POINT(6 3)')
        );
        
        IF v_spatial_result THEN
            UPDATE v1157859 AS x0 
            SET v1157860 = ST_GEOMFROMTEXT('POINT(10 10)')
            WHERE ST_INTERSECTS(
                ST_GEOMFROMTEXT('POLYGON((5 1, 7 1, 7 7, 5 7, 3 3, 5 3, 5 1))'),
                v1157860
            );
        END IF;
    END;
    
    -- Statement 3: INSERT with spatial value
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        INSERT INTO v1157832 (v1157833) VALUES 
            (CONCAT('Ħ', v_counter)),
            (ST_ASWKT(ST_GEOMFROMTEXT(CONCAT('POINT(', 168 + v_counter, ' ', 94 + v_counter, ')'))));
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Statement 4: UPDATE with multiple conditions
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p1 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        WHEN p1 <= 100 THEN
            UPDATE v1157843 AS x0 
            SET v1157844 = p2 
            WHERE v1157844 = 185 AND v1157846 = '600x1200' AND v1157844 = 1;
        ELSE
            SET v_counter = -1;
    END CASE;
    
    -- Statement 5: DROP TABLE (adapted to be conditional)
    IF p1 > 0 AND p2 > 0 THEN
        DROP TABLE IF EXISTS v1157843;
    END IF;
    
    -- Cursor loop to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name, v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > 100 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1058_proc----- */
CREATE TABLE IF NOT EXISTS v1179863 (v1179864 INT, v1179866 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179615 (v1179616 INT, v1179617 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1179962 (v1179963 INT);
CREATE TABLE IF NOT EXISTS v1179684 (v1179685 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v1179892 (v1179893 INT AUTO_INCREMENT PRIMARY KEY, v1179894 INT);
INSERT INTO v1179863 VALUES (5, 100.00), (3, 200.00), (NULL, 50.00);
INSERT INTO v1179615 VALUES (1, 1.1), (2, 2.2), (5, 5.5), (3, 3.3);
INSERT INTO v1179962 VALUES (4), (8), (15), (20);
INSERT INTO v1179684 VALUES (1970.0), (1500.5), (1056.4487);
INSERT INTO v1179892 (v1179894) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_1058_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1058_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1179894 FROM v1179892 ORDER BY v1179893 DESC LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1179863 using input parameters
    UPDATE v1179863 AS x1 
    SET v1179866 = x1.v1179866 + 0.07 
    WHERE v1179864 <=> p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179615 using input parameters and variable
CALL synth_output_0536(16, 6, @_syn_11273);
    SET @b = @_syn_11273 - 10 + (p2) * 1.0;
    UPDATE v1179615 AS x1 
    SET v1179617 = @b 
    WHERE (v1179616, v1179617, v1179616) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179962 with complex condition using p1
    UPDATE v1179962 AS x1 
    SET v1179963 = p2 
    WHERE NOT ((v1179963 < 5 OR v1179963 < 10) AND (NOT (v1179963 > 16) OR v1179963 > 17));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1179684 with calculated value
    SET @i = p1 * 1000;
    UPDATE v1179684 AS x1 
    SET v1179685 = @i 
    WHERE v1179685 >= 1970 AND x1.v1179685 < 1.0564487456013822942048177086781996473271257234030050483003995531 * 1000;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE to decide processing path
    CASE 
        WHEN p1 > 0 THEN
            -- Update v1179892 using LAST_INSERT_ID()
            INSERT INTO v1179892 (v1179894) VALUES (p2);
            SET v_last_id = LAST_INSERT_ID();
            
            UPDATE v1179892 AS x1 
            SET x1.v1179894 = p1 
            WHERE v1179893 = v_last_id;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use cursor to iterate over results
            OPEN cur;
            
            read_loop: LOOP
                FETCH cur INTO v_cursor_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                
                SET v_counter = v_counter + v_cursor_val;
            END LOOP;
            
            CLOSE cur;
    END CASE;
    
    -- Final conditional to validate result
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    ELSE
        SET result = v_counter;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0536----- */
CREATE TABLE IF NOT EXISTS v9936 (
    v9925 INT,
    v9926 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10008 (
    v10009 INT,
    v10010 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10017 (
    v10018 VARCHAR(50),
    v10019 INT
);
CREATE TABLE IF NOT EXISTS v10124 (
    v10125 INT,
    v10126 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v10148 (
    v10149 INT,
    v10150 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v10253 (
    v10254 DATE,
    v10255 VARCHAR(50),
    v10256 VARCHAR(255)
);
INSERT INTO v9936 VALUES (64, 'test'), (65, 'data'), (66, 'example'), (67, 'other');
INSERT INTO v10008 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v10017 VALUES ('2023-01-01', 1), ('2023-01-02', 2), ('w', 3), ('x', 4);
INSERT INTO v10124 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v10148 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');
INSERT INTO v10253 VALUES ('2023-01-01', 'cat1', 'initial'), ('2023-01-02', 'cat2', 'old');

/* -----Called: synth_output_0536----- */

DELIMITER //

CREATE PROCEDURE synth_output_0536(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_row_count INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_msg_text VARCHAR(255);
    DECLARE v_errno INT;
    DECLARE v_cur CURSOR FOR SELECT v10149 FROM v10148;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1
            v_sql_state = RETURNED_SQLSTATE,
            v_errno = MYSQL_ERRNO,
            v_msg_text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with JOIN and complex conditions
    SET @sql1 = 'UPDATE v10017 AS x1 JOIN v10124 AS x4 ON ((x1.v10018 >= 2 OR x1.v10018 >= 2) AND x1.v10018 > 0 AND (x1.v10018 = \'w\')) SET v10018 = \'2007-01-03\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_row_count;

    -- Statement 2: UPDATE with CONCAT and YEAR calculation
    SET @sql2 = 'UPDATE v10253 AS x0 SET v10256 = CONCAT(v10256, \', Updated\') WHERE (YEAR(v10254) - YEAR(v10254)) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 4';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT
    SET @sql3 = 'UPDATE v9936 AS x1 LEFT OUTER JOIN v10008 AS x6 ON x1.v9925 = 1 SET x1.v9925 = REPEAT(\'a\', 300 * 7158278827 * 0.01) WHERE v9925 BETWEEN 64 AND 66';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + v_row_count;

    -- Statement 4: SELECT with ROLES_GRAPHML() - use cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Statement 5: UPDATE with CONCAT and TRIM
    SET @sql5 = 'UPDATE v10017 AS x1 SET v10018 = CONCAT(\'@\', TRIM(LEADING \'.\' FROM CONCAT(\'.\', v10018))) WHERE (NOW() - INTERVAL \'3\' DAY) >> (\'\' COLLATE \'utf8mb4_0900_ai_ci\') LIMIT 999499999';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_row_count;

    -- Use IF/ELSE to set result based on counter
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
CALL n3_output_0907_proc(-99, 36, @_syn_2434);
    CASE
        WHEN @_syn_2434 - @_io_result + (v_counter > 100) THEN
            SET result = 100;
        WHEN (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - -852 + (v_counter > 50) THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop for demonstration
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0907_proc----- */
CREATE TABLE IF NOT EXISTS v1163562 (v1163564 TIME);
CREATE TABLE IF NOT EXISTS v1163657 (v1163660 INT, COL_7_BINARY_250 BINARY(250));
CREATE TABLE IF NOT EXISTS v1163758 (v1163759 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1163911 (dummy INT);
CREATE TABLE IF NOT EXISTS v1163823 (v1163824 INT, v1163825 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1163972 (dummy INT);
INSERT INTO v1163562 VALUES ('00:00:00'), ('05:00:00'), ('12:00:00');
INSERT INTO v1163657 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1163758 VALUES ('aa'), ('bb'), (REPEAT('a', 4000));
INSERT INTO v1163911 VALUES (1), (2);
INSERT INTO v1163823 VALUES (1, 'xxx'), (2, 'yyy'), (3, LPAD('xxx', 10, ' '));
INSERT INTO v1163972 VALUES (1), (2);

/* -----Called: n3_output_0907_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0907_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_old_slow_query_log INT DEFAULT 0;
    DECLARE v_s_val INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    DECLARE cur CURSOR FOR SELECT v1163824 FROM v1163823 WHERE v1163825 = LPAD('xxx', 10, ' ');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: UPDATE with time value, using direct inline SQL
    UPDATE v1163562 AS x1 
    SET v1163564 = '01:03:03.456' 
    WHERE v1163564 BETWEEN NULL AND '10:22:33';
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: CREATE INDEX (DDL - executed directly)
    CREATE INDEX v1163863 ON v1163657(v1163660, COL_7_BINARY_250);
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REPEAT conditions
    IF p1 > 0 THEN
        UPDATE v1163758 AS x2 
        JOIN v1163911 AS x5 ON 'EUROPE' = x2.v1163759 
        SET v1163759 = '11' 
        WHERE v1163759 = REPEAT('a', 4000) 
          AND v1163759 = REPEAT('o', 4000);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN and system variable
    CASE 
        WHEN p2 > 100 THEN
            SET v_old_slow_query_log = 1;
        ELSE
            SET v_old_slow_query_log = 0;
    END CASE;
    
    UPDATE v1163823 AS x0 
    LEFT JOIN v1163972 AS x5 ON x0.v1163824 = 2 
    SET x0.v1163824 = v_old_slow_query_log 
    WHERE v1163825 = LPAD('xxx', 10, ' ');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with NULL comparison and user variable
    SET v_s_val = p1 + p2;
    UPDATE v1163823 AS x1 
    LEFT JOIN v1163972 AS x5 ON x1.v1163824 = 2 
    SET v1163824 = v_s_val 
    WHERE v1163824 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1125_proc----- */
CREATE TABLE IF NOT EXISTS v1190075 (
    v1190076 FLOAT NOT NULL,
    v1190077 SMALLINT NOT NULL,
    v1190078 INT NULL,
    v1190079 VARCHAR(10) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1189961 (
    v1189962 INT NULL,
    v1189963 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1189749 (
    v1189749_id INT PRIMARY KEY AUTO_INCREMENT,
    v1189749_val VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1190170 (
    v1190171 DATE,
    v1190172 DATE
);
CREATE TABLE IF NOT EXISTS v1190016 (
    v1190016_id INT PRIMARY KEY AUTO_INCREMENT,
    v1190018 BLOB NULL
);
CREATE TABLE IF NOT EXISTS v1190369 (
    v1190370 TINYINT NOT NULL,
    v1190371 TINYINT NOT NULL,
    v1190372 TINYINT NOT NULL
);
INSERT INTO v1190075 (v1190076, v1190077, v1190078, v1190079) VALUES
(1.5, 10, 100, 'test1'),
(2.3, 20, NULL, 'test2'),
(0.0, 5, 50, 'test3');
INSERT INTO v1189961 (v1189962, v1189963) VALUES
(NULL, 'a'),
(1, 'b'),
(2, 'c'),
(2, 'd'),
(NULL, 'e');
INSERT INTO v1189749 (v1189749_val) VALUES
('x'), ('y'), ('z');
INSERT INTO v1190170 (v1190171, v1190172) VALUES
('2007-01-01', '2007-01-02'),
(NULL, '2007-01-03'),
('2007-01-03', '2007-01-03'),
('2007-01-04', NULL);
INSERT INTO v1190016 (v1190018) VALUES
(NULL), (NULL);
INSERT INTO v1190369 (v1190370, v1190371, v1190372) VALUES
(1, 2, 3),
(4, 5, 6);

/* -----Called: n3_output_1125_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1125_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_float_val FLOAT;
    DECLARE v_smallint_val SMALLINT;
    DECLARE v_int_val INT;
    DECLARE v_varchar_val VARCHAR(10);
    DECLARE v_geo_text TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val TINYINT;
    DECLARE v_insert_check INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT v1190076, v1190077, v1190078, v1190079 
        FROM v1190075 
        WHERE v1190076 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
    END;

    -- Use a LOOP with LEAVE
    block1: BEGIN
        DECLARE i INT DEFAULT 0;
CALL n3_output_0002_proc(-35, 26, @_syn_12080);
        WHILE @_syn_12080 - @_io_result + (i) < p1 DO
            SET i = i + 1;
            IF i > 5 THEN
                LEAVE block1;
            END IF;
        END WHILE;
    END;

    -- Process cursor with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_float_val, v_smallint_val, v_int_val, v_varchar_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
            
            -- Use CASE/WHEN for conditional logic
            CASE 
                WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - -33 + (v_float_val > 1.0) THEN
                    SET v_counter = v_counter + 10;
                WHEN v_float_val = 0.0 THEN
                    SET v_counter = v_counter + 100;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- Adapt UPDATE with LEFT JOIN (inline)
    UPDATE v1189961 AS x0 
    LEFT OUTER JOIN v1189749 AS x3 ON x0.v1189962 = x0.v1189962 
    SET x0.v1189962 = p1 
    WHERE ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2)) 
      AND ((x0.v1189962 = x0.v1189962 AND x0.v1189962 IS NULL) 
           OR (x0.v1189962 = x0.v1189962 AND x0.v1189962 = 2));
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt second UPDATE inline
    UPDATE v1190170 AS x0 
    SET v1190171 = '2007-01-03' 
    WHERE x0.v1190172 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190172 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190171 
      AND x0.v1190171 <=> x0.v1190172 
      AND x0.v1190171 <=> x0.v1190171 
      AND v1190171 = FALSE;

    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Adapt INSERT inline (LOAD_FILE will return NULL, but we insert anyway)
    INSERT INTO v1190016 (v1190018) VALUES (LOAD_FILE('POINT(9 9)'));
    SET v_counter = v_counter + 1;

    -- Adapt CREATE TABLE AS SELECT inline using INSERT...SELECT
    INSERT INTO v1190369 (v1190370, v1190371, v1190372)
    SELECT ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1), ROUND(15000111000111000155, -1);
    
    SET v_counter = v_counter + ROW_COUNT;

    -- Use SIGNAL for conditional error
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0002_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT);
INSERT INTO v0 (v1) VALUES (5), (15), (25), (35), (45);

/* -----Called: n3_output_0002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_avg DECIMAL(10,2);
    DECLARE v_json_result JSON;
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 ORDER BY v1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert first set of values using input parameter p1
    INSERT INTO v0(v1) VALUES (p1), (p1 * 2);
    
    -- Insert second set of values
    INSERT INTO v0(v1) VALUES (100), (100);
    
    -- Update operation using input parameter p2
    UPDATE v0 SET v1 = p2 WHERE v1 = 20;
    
    -- Insert single value
    INSERT INTO v0(v1) VALUES (1);
    
    -- Process the window function query using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic using IF
        IF v_val > p1 THEN
            SET v_val = v_val * 2;
        ELSEIF v_val < p1 THEN
            SET v_val = v_val + 10;
        ELSE
            SET v_val = v_val * p2;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val BETWEEN 1 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- Calculate average
    IF v_counter > 0 THEN
        SET v_avg = v_sum / v_counter;
    ELSE
        SET v_avg = 0;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_counter;
    END WHILE;
    
    -- Set the final result
    SET result = v_counter + CAST(v_avg AS SIGNED);
    
    -- Clean up inserted test data
    DELETE FROM v0 WHERE v1 IN (p1, p1 * 2, 100, 1);
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
CREATE TABLE IF NOT EXISTS `table_tic8rt` (
    `table_tic8rt_customer_id` INT,
    `table_tic8rt_country` INT
);

CREATE TABLE IF NOT EXISTS `table_v1539c` (
    `table_v1539c_order_id` INT,
    `table_v1539c_customer_id` INT,
    `table_v1539c_order_date` DATE,
    `table_v1539c_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_tic8rt` (`table_tic8rt_customer_id`, `table_tic8rt_country`) VALUES (1, 1);

INSERT INTO `table_v1539c` (`table_v1539c_order_id`, `table_v1539c_customer_id`, `table_v1539c_order_date`, `table_v1539c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V1539C_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_V1539C O
    JOIN TABLE_TIC8RT C ON TABLE_V1539C_CUSTOMER_ID = TABLE_TIC8RT_CUSTOMER_ID
    WHERE TABLE_TIC8RT_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1799----- */
CREATE TABLE IF NOT EXISTS v250501 (v250490 VARCHAR(100), v250490_value INT);
CREATE TABLE IF NOT EXISTS v251546 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v252255 (x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252383 (v252339 VARCHAR(10), v252340 INT, v252341 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v252353 (v252354 VARCHAR(100));
INSERT INTO v250501 VALUES ('silly_trigger', 50000), ('other_value', 60000), ('silly_trigger', 70000);
INSERT INTO v251546 (val) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v252255 VALUES ('apple'), ('banana'), ('cherry'), ('date'), ('elderberry'), ('fig');
INSERT INTO v252383 VALUES ('1', 1, 'test1'), ('2', 50, 'test2'), ('3', 100, 'test3');
INSERT INTO v252353 (v252354) VALUES ('initial');

/* -----Called: synth_output_1799----- */

DELIMITER //

CREATE PROCEDURE synth_output_1799(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_nth_val INT;
    DECLARE v_hex_val VARCHAR(100);
    DECLARE v_recursive_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v252340 FROM v252383 WHERE v252339 <> '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql1 = CONCAT('UPDATE v250501 AS x1 SET x1.v250490_value = 71000 WHERE x1.v250490 = ?');
    PREPARE stmt1 FROM @sql1;
    SET @param1 = 'silly_trigger';
    EXECUTE stmt1 USING @param1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: SELECT with NTH_VALUE window function
    SELECT NTH_VALUE(0, 2) OVER () INTO v_nth_val FROM v251546 LIMIT 1;
    SET v_counter = v_counter + IFNULL(v_nth_val, 0);

    -- Statement 3: CREATE TABLE AS SELECT (simulated with INSERT)
    SET @sql3 = 'INSERT INTO v252255 (x1) SELECT x1 FROM v252255 ORDER BY CHAR_LENGTH(x1) DESC LIMIT 42';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: WITH RECURSIVE CTE (simulated with loop)
    SET v_recursive_val = 0;
    WHILE v_recursive_val < 100 DO
        SET v_recursive_val = v_recursive_val + 1;
    END WHILE;
    SET v_counter = v_counter + v_recursive_val;

    -- Statement 5: INSERT with HEX and RTRIM
    SET v_hex_val = HEX(RTRIM(CAST(1.040739e+308 AS CHAR)));
    SET @sql5 = CONCAT('INSERT INTO v252353 (v252354) VALUES (?)');
    PREPARE stmt5 FROM @sql5;
    SET @param5 = v_hex_val;
    EXECUTE stmt5 USING @param5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate over v252383
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_recursive_val;
    END LOOP;
    CLOSE cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 50;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 1000 THEN SET result = 1000;
        ELSE SET result = result;
    END CASE;

    -- Use REPEAT...UNTIL for loop (third procedural structure)
    SET v_recursive_val = 0;
    REPEAT
        SET v_recursive_val = v_recursive_val + 1;
    UNTIL v_recursive_val >= 5 END REPEAT;
    SET result = result + v_recursive_val;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE cur CURSOR FOR SELECT id FROM v160570;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = 1;
    ELSEIF p2 > 0 THEN
CALL n3_output_1058_proc(-46, -14, @_syn_6896);
        SET v_counter = @_syn_6896 - @_io_result + (2);
    ELSE
        SET v_counter = 0;
    END IF;

    -- Statement 1: UPDATE using dynamic SQL
    SET @sql1 = CONCAT('UPDATE v160346 AS x0 SET v160347 = ', p1);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CREATE TABLE AS SELECT with complex expressions
    SET @sql2 = 'CREATE OR REPLACE TABLE v161112 (v161113 BIGINT PRIMARY KEY) AS 
        SELECT EXTRACTVALUE(\'<a><b c="c"/><b c="d"/></a>\', \'/a/b[@c="c" or @c="d"]\') AS col1,
        INET_NTOA(0) AS col2,
        ST_DISTANCE(ST_GEOMFROMTEXT(\'POINT(0 0)\'), ST_GEOMFROMTEXT(\'LINESTRING(0 0, 50 45, 40 50, 0 0)\')) AS col3,
        BIN_TO_UUID(UUID_TO_BIN(BIN_TO_UUID(UUID(), TRUE), TRUE), TRUE) AS col4,
        SEC_TO_TIME(3600) AS col5,
        ADDDATE(CAST(\'2023-01-01\' AS DATE), INTERVAL 1 DAY) AS col6,
        EXTRACTVALUE(\'POINT(163 130)\', \'/*\') AS col7';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT using CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1125_proc(24, 26, @_syn_6895);
CALL n3_output_0835_proc(17, 52, @_syn_6895);
        SET v_counter = v_counter + @_syn_6895 - @_io_result + (@_syn_6895 - @_io_result + (v_val));
    END LOOP;
    CLOSE cur;

    -- Statement 4: CREATE VIEW using CASE/WHEN
    SET @sql4 = 'CREATE OR REPLACE VIEW v161152 AS 
        SELECT CAST(LEAST(v160615, CASE (COT(v160614)) 
            WHEN v160615 THEN v160615 
            ELSE 0 END) AS SIGNED) AS col1,
            CAST(\'2021-07-15 23:01:02\' AS DATETIME) AS col2 
        FROM v160613';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE AS SELECT with hint using WHILE loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql5 = CONCAT('CREATE OR REPLACE TABLE v161172 (v161173 INT CHECK (v161173 < 10), v161174 INT CHECK (v161174 < 10)) AS 
            SELECT /*+ NO_BNL(x3) */ ', v_counter);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use REPEAT...UNTIL for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > p1 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1573(1, 1, @out_result);

SELECT @out_result;