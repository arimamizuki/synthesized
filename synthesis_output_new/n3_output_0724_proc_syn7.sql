/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149593 VARCHAR(50),
    v1149594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1149595 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149596 INT
);
CREATE TABLE IF NOT EXISTS v1149625 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149626 INT,
    v1149627 VARCHAR(50)
);
INSERT INTO v1149592 (v1149593, v1149594) VALUES
('b34906592', 'b34906592'),
('test', 'test'),
('hello', 'world'),
('2005-01-01 10:00', '2005-01-01 10:00');
INSERT INTO v1149595 (v1149596) VALUES
(10), (20), (3), (8), (12), (25);
INSERT INTO v1149625 (v1149626, v1149627) VALUES
(1, 'es_MX'),
(0, 'en_US'),
(1, '2002-01-09 01:30:00'),
(0, 'fr_FR'),
(1, 'de_DE');

/* -----Dependency for: n3_output_1065_proc----- */
CREATE TABLE IF NOT EXISTS v1181283 (
    v1181284 VARCHAR(50),
    v1181285 VARCHAR(50),
    v1181286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1181563 (
    v1181564 VARCHAR(50)
);
INSERT INTO v1181283 VALUES ('1', 'ger', 'xep80'), ('2', '1', 'test'), ('3', '4', '999999');
INSERT INTO v1181563 VALUES ('2006-02-24 04:12:05.0014'), ('007023'), ('Brand#23'), ('5'), ('3');

/* -----Called: n3_output_1065_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1065_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1181564 FROM v1181563 WHERE v1181564 > 4 ORDER BY v1181564 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create test table if not exists (from statement 2)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
    INSERT IGNORE INTO test_table VALUES (p1), (p2), (100);

    -- Adapt statement 1: UPDATE with complex conditions
    UPDATE v1181283 AS x0 SET v1181285 = @m WHERE x0.v1181286 = 'xep80' AND x0.v1181284 = '1' AND x0.v1181285 = 'ger' AND '2001-12-21 23:14:24' >= v1181284 AND '2001-12-21 23:14:24' <= v1181286 AND x0.v1181285 = x0.v1181284 AND x0.v1181284 = x0.v1181286 AND x0.v1181286 = x0.v1181286 AND (x0.v1181285 = '4' OR x0.v1181286 = '999999' OR x0.v1181285 = '1') AND x0.v1181285 = '1' AND x0.v1181285 = x0.v1181286 AND x0.v1181284 = x0.v1181284 AND (x0.v1181285 = '4' OR x0.v1181285 = '999999' OR x0.v1181286 = '1') AND x0.v1181284 = '1' AND x0.v1181285 = '1';

    -- Adapt statement 3: INSERT with values
    INSERT INTO v1181563 (v1181564) VALUES ('2006-02-24 04:12:05.0014'), ('007023');

    -- Adapt statement 4: UPDATE with REPEAT function
    UPDATE v1181563 AS x0 SET v1181564 = '2019-05-02' WHERE v1181564 = 'Brand#23' AND v1181564 = REPEAT('a', 4000);

    -- Adapt statement 5: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1181563 AS x1 SET v1181564 = @k WHERE v1181564 = v_temp;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter = 1 THEN SET result = 10;
            WHEN v_counter = 2 THEN SET result = 20;
            ELSE SET result = 30;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional WHILE loop for processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        INSERT INTO test_table VALUES (v_counter + 100);
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0599----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_0599----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
    IF p2 > 0 THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = v_temp + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1004----- */
CREATE TABLE IF NOT EXISTS v44393 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT,
    v44720 DATE,
    v44508 INT,
    v44689 INT,
    v44660 INT,
    v44621 INT,
    v44655 INT,
    v44488 INT,
    v44595 VARCHAR(100),
    v44526 VARCHAR(100),
    v44535 DATETIME,
    v44558 DATE,
    v44571 VARCHAR(100),
    v44443 VARCHAR(100),
    v44426 VARCHAR(100),
    v44489 VARCHAR(100),
    v44685 DATE,
    v44524 INT,
    v44632 INT,
    v44576 VARCHAR(100),
    v44585 DECIMAL(10,4),
    v44548 INT,
    v44578 VARCHAR(100),
    v44569 VARCHAR(100),
    v44527 VARCHAR(100),
    v44674 DATETIME(3),
    v44516 DATETIME,
    v44648 VARCHAR(100),
    v44681 VARCHAR(100),
    v44538 VARCHAR(100),
    v44712 INT,
    v44411 VARCHAR(100),
    v44719 VARCHAR(100),
    v44716 DECIMAL(10,4),
    v44454 VARCHAR(100),
    v44592 INT,
    v44537 INT,
    v44452 DATE,
    v44418 INT,
    v44494 VARCHAR(100),
    v44630 INT,
    v44709 INT,
    v44496 VARCHAR(100),
    v44442 VARCHAR(100),
    v44474 VARCHAR(100),
    v44493 VARCHAR(100),
    v44664 VARCHAR(100),
    v44483 VARCHAR(100),
    v44669 VARCHAR(100),
    v44551 DECIMAL(10,3)
);
CREATE TABLE IF NOT EXISTS v44367 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44514 INT,
    v44459 INT
);
CREATE TABLE IF NOT EXISTS v44363 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100),
    v44365 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44380 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44364 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v44776 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v44777 VARCHAR(100)
);
INSERT INTO v44393 (v44514, v44459, v44720, v44508, v44689, v44660, v44621, v44655, v44488) VALUES
(1, 1, '2020-01-01', 10, 10, 20, 20, 128, 2),
(2, 2, '2020-01-02', 11, 11, 21, 21, 129, 0);
INSERT INTO v44367 (v44514, v44459) VALUES
(1, 1),
(2, 2);
INSERT INTO v44363 (v44364, v44365) VALUES
('v5n v3l', 'v5n v3l'),
('other', 'other');
INSERT INTO v44380 (v44364) VALUES
('v5n v3l'),
('test');
INSERT INTO v44776 (v44777) VALUES
('time_zone'),
('test');

/* -----Called: synth_output_1004----- */

DELIMITER //

CREATE PROCEDURE synth_output_1004(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_v44777 VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x0.id, x0.v44777 FROM v44776 AS x0 JOIN v44393 AS x3 ON x0.v44777 = 'time_zone' AND x0.v44777 = 200;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v44393 AS x1 JOIN v44367 AS x4 ON x1.v44514 = x1.v44459 SET x1.v44720 = ? WHERE x1.v44508 = x1.v44689 AND x1.v44660 = x1.v44621 AND x1.v44655 = 128';
    SET @date_val = '2019-05-02';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @date_val;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE INDEX (check if exists first)
    SELECT COUNT(*) INTO v_index_exists FROM information_schema.statistics WHERE table_name = 'v44393' AND index_name = 'v44746';
    IF v_index_exists = 0 THEN
        SET @sql2 = 'CREATE INDEX v44746 ON v44393((v44488 > 1))';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
    END IF;
    
    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v44363 AS x1 LEFT JOIN v44380 AS x6 ON TRUE SET x1.v44364 = ? WHERE x1.v44365 = x1.v44364';
    SET @new_val = 'v5n v3l';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @new_val;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: INSERT using loop to add multiple rows
    SET @counter = 0;
    WHILE @counter < p1 DO
        SET @sql4 = 'INSERT INTO v44393 (v44595, v44526, v44535, v44558, v44571, v44443, v44426, v44489, v44685, v44524, v44632, v44576, v44585, v44548, v44578, v44569, v44527, v44674, v44516, v44648, v44681, v44538, v44712, v44411, v44719, v44716, v44454, v44592, v44537, v44452, v44494, v44630, v44709, v44496, v44442, v44474, v44493, v44664, v44483, v44669, v44551) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)';
        SET @v1 = CONCAT('ee_', @counter, '_4');
        SET @v2 = '10-11-1956';
        SET @v3 = '2001-02-05 01:01:01';
        SET @v4 = '2007-09-16';
        SET @v5 = '244006';
        SET @v6 = 'LAX';
        SET @v7 = '115088';
        SET @v8 = '2020-03-28 23:40:00+00:00';
        SET @v9 = '2007-12-24';
        SET @v10 = 395;
        SET @v11 = 609;
        SET @v12 = 'ARMENIAN SMALL YAB';
        SET @v13 = 228112.0000;
        SET @v14 = 8385959;
        SET @v15 = 669;
        SET @v16 = '50';
        SET @v17 = 'Open';
        SET @v18 = '2006-03-14 21:15:50.03';
        SET @v19 = '2005-06-01 17:30:43';
        SET @v20 = '386014';
        SET @v21 = '115055';
        SET @v22 = 'Britannic';
        SET @v23 = 59;
        SET @v24 = '2005-02-22 01:45:02.001096';
        SET @v25 = '091015';
        SET @v26 = 65535.0;
        SET @v27 = 'Other';
        SET @v28 = 61327;
        SET @v29 = 251406;
        SET @v30 = '2009-04-01 00:43:45';
        SET @v31 = 98003;
        SET @v32 = 'lp-fpi';
        SET @v33 = 52;
        SET @v34 = '12:15:34.041';
        SET @v35 = '2001-01-01 10:10:10.9990';
        SET @v36 = '09:36:28.04';
        SET @v37 = 'bibliographies';
        SET @v38 = '227073';
        SET @v39 = '06:21:03.03';
        SET @v40 = '2000-01-01 23:00:00.000001';
        SET @v41 = 'DOUBLE';
        SET @v42 = 20203.456;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5, @v6, @v7, @v8, @v9, @v10, @v11, @v12, @v13, @v14, @v15, @v16, @v17, @v18, @v19, @v20, @v21, @v22, @v23, @v24, @v25, @v26, @v27, @v28, @v29, @v30, @v31, @v32, @v33, @v34, @v35, @v36, @v37, @v38, @v39, @v40, @v41, @v42;
        DEALLOCATE PREPARE stmt4;
        SET @counter = @counter + 1;
    END WHILE;
    
    -- Statement 5: SELECT with CURSOR
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_id, v_v44777;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Use CASE to determine final result
    CASE 
        WHEN v_update_count > 0 THEN SET result = v_counter + v_update_count;
        WHEN v_affected_rows > 0 THEN SET result = v_counter + v_affected_rows;
        ELSE SET result = v_counter;
    END CASE;
    
    -- Signal error if something went wrong
    IF v_counter = -1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during procedure execution';
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0010----- */
CREATE TABLE IF NOT EXISTS v1 (
    v2 VARCHAR(50),
    v3 VARCHAR(50),
    v4 INT
);
CREATE TABLE IF NOT EXISTS v9 (
    v10 INT NOT NULL,
    v11 TEXT,
    v12 TEXT,
    PRIMARY KEY (v11(100))
);
INSERT INTO v1 (v4, v2, v3) VALUES 
    (37, 'detained', 'coarse'),
    (25, 'sample', 'test20'),
    (42, 'example', 'coarse');
INSERT INTO v9 (v10, v11, v12) VALUES 
    (1, 'key1', 'value1'),
    (2, 'key2', 'value2'),
    (3, 'key3', 'value3');

/* -----Called: synth_output_0010----- */

DELIMITER //

CREATE PROCEDURE synth_output_0010(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v4 INT;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT x2.v4 FROM v1 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v1 (v4, v2, v3) VALUES (37, 'detained', 'coarse')
    SET @sql1 = 'INSERT INTO v1 (v4, v2, v3) VALUES (37, ''detained'', ''coarse'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v9 (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11))
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v9_temp (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11(100)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: SELECT x2.v4 FROM v1 AS x2
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - -402 + (v_v4);
        
        -- Using IF/ELSEIF structure
        IF v_v4 > 30 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_v4 > 20 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Using WHILE loop
        SET v_loop_count = 0;
        WHILE v_loop_count < p1 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: UPDATE v1 AS x0 SET v2 = NULL
    SET @sql4 = 'UPDATE v1 AS x0 SET v2 = NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = 'test20'
    SET @sql5 = 'UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = ''test20''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Using REPEAT...UNTIL loop
    SET v_loop_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;
    
    -- Using CASE statement
    CASE 
        WHEN v_counter > (MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - -862 + (100) THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup temporary table
    DROP TABLE IF EXISTS v9_temp;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
CREATE TABLE IF NOT EXISTS `table_x4avci` (
    `table_x4avci_emp_id` INT,
    `table_x4avci_department_id` INT
);

INSERT INTO `table_x4avci` (`table_x4avci_emp_id`, `table_x4avci_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_X4AVCI
    WHERE TABLE_X4AVCI_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0943----- */
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 VARCHAR(10),
    v37526 INT,
    v37527 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v37563 (
    x1 GEOMETRY,
    x2 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37546 INT
);
CREATE TABLE IF NOT EXISTS v37592 (
    v37541 DATE
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT
);
INSERT INTO v37524 VALUES ('abc', NULL, 'abc'), ('def', 1, 'def'), ('ghi', NULL, 'ghi');
INSERT INTO v37563 VALUES (ST_GEOMFROMTEXT('POINT(100 50)'), ST_GEOMFROMTEXT('POINT(100 50)'));
INSERT INTO v37548 VALUES ('2023-01-01'), ('2023-06-15'), ('2024-12-31');
INSERT INTO v37540 VALUES (1), (2), (3);
INSERT INTO v37592 VALUES ('2023-01-01'), ('2024-06-15');
INSERT INTO x11 VALUES (1), (2);

/* -----Called: synth_output_0943----- */

DELIMITER //

CREATE PROCEDURE synth_output_0943(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_avg_year DECIMAL(10,2);
    DECLARE v_date_val DATE;
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR 
        SELECT v37541 FROM v37548 WHERE v37541 > DATE('2023-01-01');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: UPDATE v37524 with dynamic SQL
    SET @sql1 = 'UPDATE v37524 AS x1 SET v37525 = ''mno'' WHERE x1.v37526 IS NULL AND x1.v37527 = x1.v37527 AND x1.v37525 = x1.v37527 AND x1.v37526 = x1.v37527 AND x1.v37526 = x1.v37526';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE v37563 with geometry
    SET @sql2 = 'UPDATE v37563 AS x0 SET x1 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE x0.x1 = x0.x2 AND x0.x2 = x0.x2 AND x0.x2 = x0.x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: CTE with window function logic
    SET @sql3 = 'WITH x9 AS (SELECT v37541 + INTERVAL 1 DAY FROM x11) SELECT AVG(YEAR(v37541)) INTO @avg_year FROM v37548 WHERE v37541 > DATE(''2023-01-01'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    SET v_avg_year = @avg_year;
    
    -- Statement 4: UPDATE v37540
    SET @sql4 = 'UPDATE v37540 AS x0 SET v37546 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE VIEW (already created, now use cursor to process)
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_avg_year IS NOT NULL THEN
            IF YEAR(v_date_val) > v_avg_year THEN
                SET v_temp = v_temp + 10;
            ELSEIF YEAR(v_date_val) = v_avg_year THEN
                SET v_temp = v_temp + 5;
            ELSE
                SET v_temp = v_temp + 1;
            END IF;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (v_counter > 0 and v_temp > 20) THEN
CALL n3_output_0836_proc(-24, -12, @_syn_4361);
            SET result = v_counter + @_syn_4361 - @_io_result + (p1);
        WHEN v_counter > 0 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = 0;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0836_proc----- */
CREATE TABLE IF NOT EXISTS v1157859 (v1157860 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157865 (v1157866 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157868 (v1157869 VARCHAR(255), v1157870 CHAR(36));
CREATE TABLE IF NOT EXISTS v1157883 (v1157884 DECIMAL(15,6));
INSERT INTO v1157859 VALUES ('fish'), ('cat'), ('dog'), ('bird');
INSERT INTO v1157865 VALUES ('1970'), ('1975'), ('1985'), ('Shawn'), ('707003');
INSERT INTO v1157868 VALUES ('t1', UUID()), ('t2', UUID()), ('t3', UUID());
INSERT INTO v1157883 VALUES (100.5), (NULL), (-990000.000001), (2000.0);

/* -----Called: n3_output_0836_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0836_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_uuid CHAR(36);
    DECLARE v_final_count DECIMAL(15,6) DEFAULT 0;
    DECLARE v_h VARCHAR(255) DEFAULT CONCAT('year_', p1);
    
    -- Cursor for processing v1157865 rows
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157866 NOT LIKE '%Shawn%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First DML: INSERT into v1157865 using input params
    INSERT INTO v1157865 (v1157866) VALUES (CONCAT(p1, p2)), (CONCAT('user_', p1));

    -- Second DML: UPDATE v1157865 with variable @h equivalent
    SET @h = v_h;
    UPDATE v1157865 AS x1 SET v1157866 = @h WHERE v1157866 > '1969' AND v1157866 < '1980';

    -- Third DML: UPDATE v1157883 using calculated value
    SET v_final_count = p1 * 1000.0 + p2;
    UPDATE v1157883 AS x0 SET v1157884 = v_final_count WHERE NOT v1157884 IN (NULL, -990000.000001) OR v1157884 IS NULL;

    -- Fourth DML: UPDATE with UUID comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Get a UUID for comparison
        SET v_uuid = UUID();
        UPDATE v1157868 AS x1, v1157865 AS x6 
        SET v1157869 = CONCAT('t', p2) 
        WHERE UUID() = x1.v1157870 AND x6.v1157866 = v_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Fifth DML: UPDATE v1157859 with conditional logic
    IF p1 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p1) WHERE v1157860 = 'fish';
    ELSEIF p2 > 0 THEN
        UPDATE v1157859 AS x1 SET v1157860 = CONCAT('updated_', p2) WHERE v1157860 = 'fish';
    ELSE
        UPDATE v1157859 AS x1 SET v1157860 = 'default_fish' WHERE v1157860 = 'fish';
    END IF;

    -- Loop to verify updates using WHILE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Check if any rows were affected
        IF ROW_COUNT() > 0 THEN
            SET result = v_counter;
        END IF;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), (MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - 160 + (0)) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
CREATE TABLE IF NOT EXISTS `table_kt12e3` (
    `table_kt12e3_customer_id` INT,
    `table_kt12e3_registration_date` DATE,
    `table_kt12e3_country` INT
);

CREATE TABLE IF NOT EXISTS `table_dh8s23` (
    `table_dh8s23_order_id` INT,
    `table_dh8s23_customer_id` INT,
    `table_dh8s23_order_date` DATE,
    `table_dh8s23_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kt12e3` (`table_kt12e3_customer_id`, `table_kt12e3_registration_date`, `table_kt12e3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_dh8s23` (`table_dh8s23_order_id`, `table_dh8s23_customer_id`, `table_dh8s23_order_date`, `table_dh8s23_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM TABLE_DH8S23
    WHERE TABLE_DH8S23_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM TABLE_DH8S23 O
    JOIN TABLE_KT12E3 C ON TABLE_DH8S23_CUSTOMER_ID = TABLE_KT12E3_CUSTOMER_ID
    WHERE TABLE_KT12E3_COUNTRY = (SELECT TABLE_KT12E3_COUNTRY FROM TABLE_KT12E3 WHERE TABLE_KT12E3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0724_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE v_total_updates INT DEFAULT 0;
    
    -- Cursor for iterating through v1149595
    DECLARE cur CURSOR FOR SELECT v1149596 FROM v1149595 WHERE v1149596 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1149595 with p2 value
        UPDATE v1149595 AS x1 
        SET v1149596 = p2 
        WHERE NOT (v1149596 < 15 AND v1149596 > 5);
        
        SET v_counter = v_counter + ROW_COUNT();
CALL n3_output_1065_proc(-17, 43, @_syn_7794);
    ELSEIF @_syn_7794 - @_io_result + (p1 = 0) THEN
        -- Second UPDATE statement: Update v1149625 with slave_pos2 (using p2)
        UPDATE v1149625 AS x0 
        SET x0.v1149626 = p2 
CALL synth_output_0943(-37, -62, @_syn_7799);
        WHERE NOT v1149626 IS @_syn_7799 - -60 + (true);
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE statement with subquery for MIN
        UPDATE v1149625 AS x1 
        SET v1149627 = 'es_MX' 
        WHERE v1149627 <> '2002-01-09 01:30:00' 
        AND v1149626 = (SELECT MIN(v1149626) FROM v1149625)
        LIMIT 1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop with cursor
    OPEN cur;
CALL synth_output_0010(98, 26, @_syn_7805);
CALL synth_output_0599(-69, 35, @_syn_7805);
    WHILE @_syn_7805 - 1206 + (@_syn_7805 - 0 + (v_done = 0)) DO
        FETCH cur INTO v_cursor_val;
        IF v_done = 0 THEN
            -- Fourth UPDATE statement: Update v1149592 with CONVERT_TZ
            UPDATE v1149592 AS x0 
            SET v1149593 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC') 
            WHERE v1149593 = 'b34906592' 
            AND x0.v1149593 = x0.v1149594 
            AND x0.v1149593 = 128;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            SET v_total_updates = v_total_updates + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Third procedural structure: CASE/WHEN
    CASE 
        WHEN v_total_updates > 0 THEN
            -- Fifth UPDATE statement: Update v1149592 with 'yes'
            UPDATE v1149592 AS x1 
            SET v1149593 = 'yes' 
            WHERE NOT CASE 
                WHEN TRUE THEN '2015-01-01' 
                ELSE '2015-01-01' 
            END IS NULL;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_counter > 0 THEN
            SET v_counter = v_counter * 2;
        ELSE
            SET v_counter = -1;
    END CASE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0724_proc(1, 1, @out_result);

SELECT @out_result;