/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1354073 (
    v1354074 INT,
    v1354075 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354110 (
    v1354111 INT,
    v1354112 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1354211 (
    v1354211_id INT,
    v1354212 VARCHAR(50)
);
INSERT INTO v1354073 (v1354074) VALUES (1), (2), (3);
INSERT INTO v1354110 (v1354111) VALUES (10), (15), (20);
INSERT INTO v1354211 (v1354211_id) VALUES (100), (200), (300);

/* -----Dependency for: n3_output_0642_proc----- */
CREATE TABLE IF NOT EXISTS v1145514 (
    v1145515 BIGINT(20) AUTO_INCREMENT,
    PRIMARY KEY (v1145515),
    col1 DATETIME,
    col2 DATETIME,
    col3 DATETIME,
    col4 DATETIME,
    col5 DATETIME,
    col6 DATETIME(6),
    col7 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS x2 (
    x3 DATETIME,
    x4 DATETIME,
    x6 DATETIME,
    x7 DATETIME,
    x8 DATETIME,
    x9 DATETIME(6),
    x10 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1145353 (
    v1145354 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1145521 (
    v1145522 DATETIME(6),
    v1145523 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
);
CREATE TABLE IF NOT EXISTS v1145356 (
    v1145357 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1145038 (
    v1145039 INT,
    v1145043 INT,
    v1145045 VARCHAR(20),
    v1145040 VARCHAR(10)
);
INSERT INTO x2 VALUES 
('2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00', '2023-01-15 10:30:00.000000', '2023-01-15 10:30:00.000000'),
('2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00', '2023-06-20 14:45:00.000000', '2023-06-20 14:45:00.000000');
INSERT INTO v1145353 VALUES ('99:00:00.000002'), ('tab4'), ('vt1'), ('_pid'), ('other_value');
INSERT INTO v1145356 VALUES ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('99999.99999'), ('some_other_value');

/* -----Called: n3_output_0642_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0642_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE v_org_mode VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_var VARCHAR(100) DEFAULT NULL;
    DECLARE v_i INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT CAST('2006-08-10 10:11:12.0123450' AS DATETIME(6)) AS dt;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    SET result = 0;

    -- Statement 1: CREATE TABLE v1145514 AS SELECT ADDTIME(...) FROM x2
    INSERT INTO v1145514 (col1, col2, col3, col4, col5, col6, col7)
    SELECT 
        ADDTIME(x3, '00:00:00.000001'),
        ADDTIME(x4, '10:00:00.000001'),
        ADDTIME(CAST(x6 AS DATETIME(0)), 100000),
        ADDTIME(CAST(x7 AS DATETIME(0)), 100000.1),
        ADDTIME(CAST(x8 AS DATETIME(0)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x9 AS DATETIME(6)), CAST('10:00:00' AS TIME(0))),
        ADDTIME(CAST(x10 AS DATETIME(0)), CAST('10:00:00' AS TIME(6)))
    FROM x2
    WHERE p1 > 0;
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1145353 SET v1145354 = @org_mode WHERE v1145354 IN (...)
    IF p2 > 0 THEN
        UPDATE v1145353 AS x1 
        SET v1145354 = v_org_mode 
        WHERE v1145354 IN ('99:00:00.000002', 'tab4', 'vt1', '_pid');
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE v1145521 AS SELECT CAST(... AS DATETIME(429496729))
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_datetime_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1145521 (v1145522) VALUES (v_datetime_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE v1145356 SET v1145357 = @i WHERE ... ORDER BY CASE
    SET v_i = p1 + p2;
    CASE 
        WHEN v_i > 0 THEN
            UPDATE v1145356 AS x1 
            SET v1145357 = CAST(v_i AS CHAR) 
            WHERE x1.v1145357 IN ('wait/synch/mutex/sql/THD::LOCK_thd_query', '99999.99999')
            ORDER BY CASE WHEN v_var IS NULL THEN '2000' ELSE 'N' END, 'testtest';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) VALUES (4, 8, '10:22:33', '20')
    WHILE v_insert_count < p1 DO
        INSERT INTO v1145038 (v1145039, v1145043, v1145045, v1145040) 
        VALUES (4, 8, '10:22:33', '20');
        SET v_insert_count = v_insert_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1675_proc----- */
CREATE TABLE IF NOT EXISTS v1320777 (id INT AUTO_INCREMENT PRIMARY KEY, v1320778 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1320883 (id INT AUTO_INCREMENT PRIMARY KEY, dummy INT);
CREATE TABLE IF NOT EXISTS v1320829 (id INT AUTO_INCREMENT PRIMARY KEY, v1320831 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320785 (id INT AUTO_INCREMENT PRIMARY KEY, v1320786 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1320764 (id INT AUTO_INCREMENT PRIMARY KEY, v1320765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1321012 (v1321013 TIME(6), v1321014 DATE, v1321015 DATETIME(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6), v1321016 DATETIME(6));
INSERT INTO v1320777 (v1320778) VALUES ('test'), ('abc'), ('.xyz');
INSERT INTO v1320883 (dummy) VALUES (1), (2), (3);
INSERT INTO v1320829 (v1320831) VALUES ('ci'), ('2020-01-01'), ('test');
INSERT INTO v1320785 (v1320786) VALUES ('2001-01-01 00:01:01.12345'), ('other');
INSERT INTO v1320764 (v1320765) VALUES ('VIEW'), ('TABLE');
INSERT INTO v1321012 (v1321013, v1321014, v1321015, v1321016) VALUES ('01:02:03.123456', '2023-05-21', NOW(), NOW());

/* -----Called: n3_output_1675_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1675_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_time_val TIME(6);
    DECLARE v_date_val DATE;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1321013, v1321014, v1321015 FROM v1321012 WHERE v1321013 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First statement adaptation: UPDATE with JOIN using CONCAT and TRIM
    IF p1 > 0 THEN
        UPDATE v1320777 AS x1, v1320883 AS x6 
        SET x1.v1320778 = CONCAT('@', TRIM(LEADING '.' FROM CONCAT('.', @@timestamp)))
        WHERE @@timestamp <= 5 
        ORDER BY @@timestamp + 15 DESC
        LIMIT p1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Second statement adaptation: UPDATE with date string and BETWEEN
CALL n3_output_0046_proc(-17, -5, @_syn_18344);
    CASE 
        WHEN @_syn_18344 - @_io_result + (p2 = 1) THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ci' AND 'cz';
            SET v_counter = v_counter + 2;
        WHEN p2 = 2 THEN
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'ca' AND 'cz';
            SET v_counter = v_counter + 3;
        ELSE
            UPDATE v1320829 AS x1 
            SET v1320831 = '2019-05-21 12:12:12' 
            WHERE v1320831 BETWEEN 'aa' AND 'zz';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Third statement adaptation: UPDATE with TIMESTAMP function
    IF p1 + p2 > 0 THEN
        UPDATE v1320785 AS x0 
        SET x0.v1320786 = 'key1' 
        WHERE v1320786 = TIMESTAMP('2001-01-01 00:01:01.12345', v1320786);
        SET v_counter = v_counter + 5;
    END IF;

    -- Fourth statement adaptation: UPDATE with CAST and comparison
    IF p1 = p2 THEN
        UPDATE v1320764 AS x0 
        SET v1320765 = 'VIEW' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 10;
    ELSE
        UPDATE v1320764 AS x0 
        SET v1320765 = 'TABLE' 
        WHERE v1320765 = v1320765 AND v1320765 = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 20;
    END IF;

    -- Fifth statement adaptation: CURSOR to iterate over TEMPORARY TABLE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_date_val, v_datetime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use MAKE_SET logic similar to original CREATE TABLE AS SELECT
        IF v_time_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Simulate the MAKE_SET(3, NULL, 'string') result
        IF v_date_val = '2023-05-21' THEN
            SET v_counter = v_counter + 100;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result based on procedural logic
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0046_proc----- */
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130391 (v1130392 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130385 (v1130387 DATETIME, id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130396 (id INT PRIMARY KEY AUTO_INCREMENT, dummy INT);
CREATE TABLE IF NOT EXISTS v1130454 (v1130455 VARCHAR(10), id INT PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS v1130223 (v1130224 VARCHAR(10), v1130226 INT, id INT PRIMARY KEY AUTO_INCREMENT);
INSERT INTO v1130215 (v1130216) VALUES ('2009-04-02 23:59:58'), ('2009-04-03 10:00:00'), ('2009-04-02 23:59:58');
INSERT INTO v1130391 (v1130392) VALUES ('2009-04-02 23:59:58'), ('2009-04-01 12:00:00');
INSERT INTO v1130385 (v1130387) VALUES ('2009-04-02 23:59:58'), ('2009-04-02 23:59:58'), ('2009-04-05 08:30:00');
INSERT INTO v1130396 (dummy) VALUES (1), (2);
INSERT INTO v1130454 (v1130455) VALUES ('x'), ('y'), ('z');
INSERT INTO v1130223 (v1130224, v1130226) VALUES ('a', 1), ('b', 2), ('c', 3);

/* -----Called: n3_output_0046_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_commit_id INT DEFAULT 100;
    DECLARE v_m INT DEFAULT 200;
    DECLARE v_global_open_cache_overflow INT DEFAULT 300;
    DECLARE v_b VARCHAR(10) DEFAULT 'updated';
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT id FROM v1130215 WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v1130215 with commit_id logic using p1
    UPDATE v1130215 AS x0 
    SET x0.v1130216 = @commit_id + 1 
    WHERE v1130216 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: UPDATE v1130391 with @m and p2 influence
    UPDATE v1130391 AS x0 
    SET v1130392 = @m 
    WHERE v1130392 = CAST('2009-04-02 23:59:58' AS DATETIME) AND id <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE with NATURAL JOIN using loop and conditional
    IF p1 > 0 THEN
        UPDATE v1130385 AS x0 
        NATURAL JOIN v1130396 AS x1 
        SET v1130387 = @global_open_cache_overflow + 1 
        WHERE x0.v1130387 = CAST('2009-04-02 23:59:58' AS DATETIME);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 4: UPDATE v1130454 with date comparison using CASE/WHEN
    CASE 
        WHEN CAST('2001-1-1 2:3:4' AS DATE) = CAST('2001-01-01' AS DATETIME) THEN
            UPDATE v1130454 AS x0 
            SET v1130455 = 's' 
            WHERE id <= p2;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: UPDATE v1130223 with @b using WHILE loop and cursor
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_counter;
        IF NOT v_done THEN
            UPDATE v1130223 AS x1 
            SET v1130224 = @b 
            WHERE v1130226 = v1130226 AND id <= p1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result accumulation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 1000 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1551_proc----- */
CREATE TABLE IF NOT EXISTS v1281672 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281673 GEOMETRY,
    v1281674 TIME(6),
    v1281675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1282130 (
    v1282131 VARCHAR(10),
    v1282132 TEXT,
    v1282133 TIME,
    v1282134 TIME,
    v1282135 TIME,
    v1282136 TIME
);
CREATE TABLE IF NOT EXISTS v1281732 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281733 TIME,
    v1281734 BOOLEAN,
    v1281735 INT
);
CREATE TABLE IF NOT EXISTS v1282385 (
    v1282386 SMALLINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    v1282387 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1281724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1281725 VARCHAR(100),
    v1281726 INT
);
INSERT INTO v1281672 (v1281673, v1281674, v1281675) VALUES
(ST_GEOMFROMTEXT('POINT(1 1)'), '00:00:00.123456', 'test1'),
(ST_GEOMFROMTEXT('POINT(2 2)'), '00:00:01.000000', 'test2'),
(ST_GEOMFROMTEXT('POINT(3 3)'), '00:00:00.123456', 'test3');
INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136) VALUES
('test', 'sample', '00:01:01', '10:10:10', '23:59:59', NULL);
INSERT INTO v1281732 (v1281733, v1281734, v1281735) VALUES
('10:50:50.123000', TRUE, 100),
('11:30:00.000000', FALSE, 200),
('10:50:50.123000', TRUE, 300);
INSERT INTO v1282385 (v1282387) VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1281724 (v1281725, v1281726) VALUES
('green', 10),
('great', 20),
('garden', 30),
('apple', 40);

/* -----Called: n3_output_1551_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1551_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME(6);
    DECLARE v_row_count INT;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_bool BOOLEAN;
    DECLARE v_cur CURSOR FOR SELECT v1281673, v1281674 FROM v1281672 WHERE v1281674 = '00:00:00.123456';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_1329_proc(-51, -63, @_syn_16924);
        SET v_counter = -@_syn_16924 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with geometry functions adapted to use parameters
    UPDATE v1281672 AS x1 
    SET v1281673 = LINESTRING(
        JSON_UNQUOTE(JSON_SET('{}', '$.x', CAST(p1 AS CHAR))), 
        ST_GEOMFROMTEXT(CONCAT('POLYGON((0 0,', p1, ' ', p2, ',10 10, 0 0))')), 
        POINT(p1, p2), 
        ST_VALIDATE(ST_GEOMFROMTEXT('POLYGON((0 0, 10 0, 10 10, 0 10, 0 0))'))
    ) 
    WHERE v1281674 = '00:00:00.123456' AND id = p1;

    -- Statement 2: CREATE TABLE AS SELECT adapted to INSERT with values
    INSERT INTO v1282130 (v1282131, v1282132, v1282133, v1282134, v1282135, v1282136)
    SELECT 
        CAST(p1 AS CHAR(10)),
        CONCAT('p2=', p2),
        TIME(CAST('00:01:01.123' AS TIME)),
        TIME('10:10:10'),
        TIME('2003-12-31 23:59:59+02:00'),
        TIME('1000009000:10:10');

    -- Statement 3: UPDATE with MAKETIME and ORDER BY/LIMIT
    SET v_temp_time = MAKETIME(10, 50, 50.123);
    UPDATE v1281732 AS x0 
    SET v1281734 = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - -302 + (true) 
    WHERE MAKETIME(10, 50, 50.123) = v1281733 
    ORDER BY v1281733 DESC 
    LIMIT p1;

    -- Statement 4: CREATE TEMPORARY TABLE adapted to INSERT into existing table
    INSERT INTO v1282385 (v1282387) 
CALL synth_output_0805(71, -72, @_syn_16923);
    SELECT CONCAT('generated_', p1 + @_syn_16923 - 42 + (v_counter)) 
    FROM v1282385 
    LIMIT p2;

    -- Statement 5: UPDATE with user variable adapted to use parameter
    SET @c5 = p1 + p2;
    UPDATE v1281724 AS x0 
    SET x0.v1281725 = @c5 
    WHERE v1281725 LIKE 'g%';

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom, v_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp_bool = TRUE;
            WHEN v_counter = 2 THEN
                SET v_temp_bool = FALSE;
            ELSE
                SET v_temp_bool = TRUE;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 3 DO
            SET v_counter = v_counter + 1;
            SET v_temp_time = ADDTIME(v_temp_time, '00:00:01');
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 10 END REPEAT;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

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
        SET v_update_count = 0;
    END IF;

    -- Statement 3: CREATE INDEX (already done in setup, just use it in a query)
    SELECT COUNT(*) INTO v_counter FROM v1227637 WHERE v1227638 = p2;

    -- Statement 4: CREATE TABLE ... AS SELECT (adapted as INSERT from the SELECT result)
    INSERT INTO v1227755 (v1227756, v1227757, v1227758) 
    SELECT p1, p2, LENGTH(REPEAT('abcd', 128)) AS x4;

    -- Statement 5: UPDATE with IS NULL and ORDER BY LIMIT (adapted with parameters)
    UPDATE test_table AS x1 SET id = (id IS NULL) WHERE id = p1 ORDER BY id LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
CREATE TABLE IF NOT EXISTS `table_klhvo2` (
    `table_klhvo2_emp_id` INT,
    `table_klhvo2_name` VARCHAR(50),
    `table_klhvo2_salary` INT,
    `table_klhvo2_hire_date` DATE,
    `table_klhvo2_department_id` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrb2x` (
    `table_mwrb2x_dept_id` INT,
    `table_mwrb2x_name` VARCHAR(50),
    `table_mwrb2x_location` INT
);

INSERT INTO `table_klhvo2` (`table_klhvo2_emp_id`, `table_klhvo2_name`, `table_klhvo2_salary`, `table_klhvo2_hire_date`, `table_klhvo2_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_mwrb2x` (`table_mwrb2x_dept_id`, `table_mwrb2x_name`, `table_mwrb2x_location`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_KLHVO2_SALARY), 0), COALESCE(MAX(TABLE_KLHVO2_SALARY), 0), COALESCE(MIN(TABLE_KLHVO2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM TABLE_KLHVO2
    WHERE TABLE_KLHVO2_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - -523 + (floor(v_variance));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0805----- */
CREATE TABLE IF NOT EXISTS v25712 (v25713 JSON);
CREATE TABLE IF NOT EXISTS v25734 (v25735 INT);
CREATE TABLE IF NOT EXISTS v25571 (v25349 INT);
CREATE TABLE IF NOT EXISTS v24013 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25751 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25344 (v25345 DATE);
CREATE TABLE IF NOT EXISTS v25180 (v25345 DATE);
CREATE TABLE IF NOT EXISTS x11 (v25713 JSON);
INSERT INTO x11 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25712 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25734 VALUES (1), (2), (3), (4), (5);
INSERT INTO v25571 VALUES (10), (11), (12), (13), (14);
INSERT INTO v24013 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v25751 VALUES ('test1'), ('test4');
INSERT INTO v25344 VALUES ('1997-06-15'), ('1998-01-01'), ('1999-12-31');
INSERT INTO v25180 VALUES ('1997-06-15'), ('1998-01-01');

/* -----Called: synth_output_0805----- */

DELIMITER //

CREATE PROCEDURE synth_output_0805(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val DECIMAL(23,6);
    DECLARE v_min_val INT;
    DECLARE v_max_val INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_sum_val INT;
    DECLARE v_between_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1.v25349 FROM v25571 AS x1 WHERE x1.v25349 BETWEEN 10 AND 13;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with JSON extraction
    SET @sql1 = 'WITH x8 AS (SELECT x7.v25713 FROM x11) SELECT x7.v25713, x7.v25713, (~x7.v25713) = 0 AS x4, x7.v25713 FROM v25712 AS x7 WHERE CAST(x7.v25713 ->> ''$.name'' AS DECIMAL(23, 6)) = ''0000-00-01 00:00:01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with INNER JOIN
    SET @sql2 = 'UPDATE v24013 AS x1 INNER JOIN v25751 AS x2 ON x1.v24014 = x1.v24014 SET x1.v24014 = ''test4'' WHERE 1000 BETWEEN 5000 AND 17790886498483827171';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LEFT JOIN and division by zero (handled)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        SET @sql3 = 'UPDATE v25344 AS x0 LEFT JOIN v25180 AS x5 ON FALSE SET v25345 = v25345 / 0 WHERE v25345 BETWEEN ''1996-12-31'' AND ''2000-12-31''';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Use the view with MIN/MAX/AVG/SUM
    SELECT MIN(x1.v25735), MAX(x1.v25735), AVG(x1.v25735), SUM(x1.v25735)
    INTO v_min_val, v_max_val, v_avg_val, v_sum_val
    FROM v25734 AS x1;
    
    -- Statement 5: Cursor over SELECT with BETWEEN
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_between_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF/ELSE
        IF v_between_val = 10 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_between_val = 11 THEN
            SET v_counter = v_counter + 2;
        ELSEIF v_between_val = 12 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter + 4;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Final aggregation using CASE/WHEN
    SET result = CASE 
        WHEN v_counter > 20 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
CREATE TABLE IF NOT EXISTS `table_s4ygf6` (
    `table_s4ygf6_emp_id` INT,
    `table_s4ygf6_salary` INT,
    `table_s4ygf6_hire_date` DATE
);

INSERT INTO `table_s4ygf6` (`table_s4ygf6_emp_id`, `table_s4ygf6_salary`, `table_s4ygf6_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S4YGF6_SALARY, 0), TIMESTAMPDIFF(YEAR, TABLE_S4YGF6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM TABLE_S4YGF6
    WHERE TABLE_S4YGF6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (col1 INT);
CREATE TABLE IF NOT EXISTS t2 (col1 INT);
CREATE TABLE IF NOT EXISTS t3 (col1 INT);
INSERT INTO t1 VALUES (1), (2), (3), (4), (5);
INSERT INTO t2 VALUES (10), (20), (30), (40), (50);
INSERT INTO t3 VALUES (100), (200), (300), (400), (500);

/* -----Called: sp_code_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE x1 INT DEFAULT 0;
    DECLARE x2 INT DEFAULT 0;
    DECLARE x3 INT DEFAULT 0;
    DECLARE x4 INT DEFAULT 0;
    DECLARE x5 INT DEFAULT 0;
    DECLARE x6 INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur_val INT DEFAULT 0;
    DECLARE counter INT DEFAULT 0;
    
    DECLARE c1 CURSOR FOR SELECT 1 + 2 FROM dual;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET x1 = (SELECT 1 + 2);
    SET x2 = (SELECT col1 FROM (SELECT 1 + 2 AS col1) t1 LIMIT 1);
    SET x3 = (SELECT col1 FROM t1 LIMIT 1);
    SET x4 = (SELECT col1 FROM t2 LIMIT 1);
    SET x5 = (SELECT col1 FROM t3 LIMIT 1);
    SET x6 = p1 + p2;
    
    IF (SELECT 1 + 2) = 3 THEN
        SET x1 = x1 + p1;
    END IF;
    
    IF (SELECT col1 FROM t1 LIMIT 1) = 1 THEN
        SET x3 = x3 + p2;
    END IF;
    
    SET counter = 0;
    WHILE counter < p1 DO
        SET counter = counter + 1;
        IF counter % 2 = 0 THEN
            SET x2 = x2 + 1;
        ELSE
            SET x4 = x4 + 1;
        END IF;
    END WHILE;
    
    OPEN c1;
    read_loop: LOOP
        FETCH c1 INTO cur_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET x5 = x5 + cur_val;
    END LOOP;
    CLOSE c1;
    
    CASE
        WHEN x1 > 10 THEN SET x6 = x6 + 100;
        WHEN x2 > 5 THEN SET x6 = x6 + 50;
        ELSE SET x6 = x6 + 1;
    END CASE;
    
    REPEAT
        SET x3 = x3 + 1;
    UNTIL x3 >= 10 END REPEAT;
    
    SET result = x1 + x2 + x3 + x4 + x5 + x6;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1765_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1354074 FROM v1354073 WHERE v1354075 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Initialize table data
    INSERT INTO v1354073 (v1354074) VALUES (7), (8), (NULL);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 82 for all rows
    UPDATE v1354073 AS x1 SET v1354075 = '82';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: increment v1354075 by 5 (as integer, handle conversion)
    UPDATE v1354073 AS x0 SET v1354075 = CAST(CAST(v1354075 AS UNSIGNED) + 5 AS CHAR);
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354073: set v1354075 = 'c' where v1354075 LIKE 't%'
    UPDATE v1354073 AS x1 SET v1354075 = 'c' WHERE v1354075 LIKE 't%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1354110 and v1354211: set v1354111 = @d (use p1 as @d) where v1354111 = 15
    SET @d = p1;
    UPDATE v1354110 AS x1, v1354211 AS x5 SET x1.v1354111 = @d WHERE x1.v1354111 = 15;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Use CASE/WHEN for conditional processing
CALL sp_code_procedure_p1_proc(-72, 90, @_syn_19371);
CALL n3_output_1551_proc(17, 92, @_syn_19371);
CALL n3_output_1675_proc(19, 15, @_syn_19365);
CALL n3_output_0642_proc(-64, 7, @_syn_19371);
        CASE
            WHEN @_syn_19365 - @_io_result + (v_cursor_val) > 5 THEN
                SET v_temp = v_temp + 1;
            WHEN @_syn_19371 - @_io_result + (@_syn_19371 - @_io_result + (@_syn_19371 - @_io_result + (v_cursor_val between 2 and 5))) THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;

        -- Use WHILE loop for additional processing (nested)
        WHILE v_cursor_val > 0 DO
            SET v_cursor_val = v_cursor_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for final calculation
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp >= 5 END REPEAT;

    -- Use IF/ELSE to set final result
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1765_proc(1, 1, @out_result);

SELECT @out_result;