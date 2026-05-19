/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

/* -----Dependency for: n3_output_1589_proc----- */
CREATE TABLE IF NOT EXISTS v1293031 (v1293032 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293059 (x4 INT, x5 INT);
CREATE TABLE IF NOT EXISTS v1293355 (v1293358 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293301 (v1293302 VARCHAR(255));
INSERT INTO v1293031 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO test_table VALUES ('Vancouver'), ('test6'), ('1 Bedroom'), ('2 Bedroom'), ('Shared/Roomate'), ('Room and Board');
INSERT INTO v1293059 VALUES (1, 10), (2, 20), (3, 30), (NULL, 40);
INSERT INTO v1293355 VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1293301 VALUES ('thread/sql/OneConnection'), ('other'), ('thread/sql/OneConnection');

/* -----Called: n3_output_1589_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1589_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1293032 FROM v1293031;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert using input parameters
    INSERT INTO v1293031 (v1293032) VALUES (CONCAT('p1_', p1)), (CONCAT('p2_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table with conditions using input params
    UPDATE test_table AS x0 
    SET id = CONCAT('test', p1) 
    WHERE id = 'Vancouver' AND id = 'y' AND id = 'y' 
        AND (((id = '1 Bedroom' OR id = 'Studio/Bach') AND (id <= 500)) 
            OR ((id = '2 Bedroom') AND (id <= 550)) 
            OR ((id = 'Shared/Roomate') AND (id <= 300)) 
            OR ((id = 'Room and Board') AND (id <= 500))) 
        AND id <= 400 
    ORDER BY '' 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1293059 with floor(random) logic using input params
    IF p1 > 0 THEN
        UPDATE v1293059 AS x0 
        SET x4 = p2 
        WHERE x0.x4 <=> FLOOR(RAND(p1)) 
        ORDER BY x5 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Create index (DDL, executed conditionally)
    IF p2 > 0 THEN
        CREATE INDEX v1294426 ON v1293355(v1293358);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Update v1293301 with LIKE condition and input params
    CASE 
        WHEN p1 < 100 THEN
            UPDATE v1293301 AS x1 
            SET v1293302 = CONCAT('N', p2) 
            WHERE v1293302 LIKE 'thread/sql/OneConnection' 
            ORDER BY v1293302 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Loop through cursor to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1999_proc----- */
CREATE TABLE IF NOT EXISTS v1464851 (
    v1464852 INT,
    v1464853 INT,
    v1464854 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1464860 (
    v1464861 INT PRIMARY KEY AUTO_INCREMENT,
    x2 VARCHAR(100),
    x3 BIGINT
);
CREATE TABLE IF NOT EXISTS v1464745 (
    v1464746 INT,
    v1464747 INT
);
CREATE TABLE IF NOT EXISTS v1465093 (
    v1465094 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465136 (
    v1465137 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1465101 (
    v1465102 GEOMETRY,
    v1465103 INT
);
INSERT INTO v1464851 (v1464852, v1464853) VALUES (NULL, 1), (5, 0), (NULL, 1);
INSERT INTO v1464745 (v1464746, v1464747) VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1465093 (v1465094) VALUES ('some_object_instance_begin'), ('other');
INSERT INTO v1465136 (v1465137) VALUES ('object_instance_begin'), ('test');
INSERT INTO v1465101 (v1465102, v1465103) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 100), (ST_GEOMFROMTEXT('POINT(1 1)'), -2147483648);

/* -----Called: n3_output_1999_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1999_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_cur CURSOR FOR SELECT v1465094 FROM v1465093 WHERE v1465094 LIKE '%object_instance_begin';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1) First UPDATE statement: update v1464851 using @Opened_table_definitions
    SET @Opened_table_definitions = p1;
    UPDATE v1464851 AS x0 
    SET v1464852 = @Opened_table_definitions + 2 
    WHERE v1464853 = 1 AND v1464852 IS NULL AND v1464852 IS NULL 
    ORDER BY v1464852 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 2) CREATE TABLE statement adapted: insert data into v1464860
    INSERT INTO v1464860 (x2, x3) 
    VALUES (@@character_set_connection, 1 * -9223372036854775808);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3) Second UPDATE statement: update v1464745 with JOIN
    SET @k = p2;
    UPDATE v1464745 AS x0 
    JOIN v1464851 AS x3 ON (x0.v1464747 = x0.v1464746) 
    SET v1464746 = @k 
    WHERE (x0.v1464747 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');
    SET v_counter = v_counter + ROW_COUNT();

    -- 4) Third UPDATE statement: update v1465093 with JOIN and CURRENT_ROLE()
    UPDATE v1465093 AS x1 
    JOIN v1465136 AS x2 ON ((x1.v1465094 LIKE '%object_instance_begin')) 
    SET x1.v1465094 = '3' 
    WHERE x1.v1465094 = CURRENT_ROLE();
    SET v_counter = v_counter + ROW_COUNT();

    -- 5) Fourth UPDATE statement: complex geometric update
    SET @wkt_mpt = 'MULTIPOINT(5 2,15 14)';
    UPDATE v1465101 AS x0 
    SET x0.v1465102 = LINESTRING(
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)'),
        ST_ASWKB(
            ST_UNION(
                ST_INTERSECTION(
                    ST_GEOMFROMTEXT('POINT(-3 3)'),
                    ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
                ),
                ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
            )
        ),
        ST_GEOMFROMTEXT('MULTIPOINT(5 2,15 14)'),
        ST_ENVELOPE(ST_MPOINTFROMTEXT(@wkt_mpt, 0))
    ) 
    WHERE v1465102 >= -2147483648 AND v1465103 <= 2147483647;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over results and count them
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = 0;
        WHEN result > 100 THEN
            SET result = 100;
        ELSE
            SET result = result;
    END CASE;

    -- Use WHILE loop to adjust result
    WHILE result < 50 DO
        SET result = result + 5;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1714_proc----- */
CREATE TABLE IF NOT EXISTS v1333544 (id INT AUTO_INCREMENT PRIMARY KEY, v1333545 DATETIME);
CREATE TABLE IF NOT EXISTS v1333555 (id INT AUTO_INCREMENT PRIMARY KEY, v1333556 VARCHAR(255), v1333557 TINYINT(1) DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1333409 (id INT AUTO_INCREMENT PRIMARY KEY, v1333410 INT, v1333411 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333513 (id INT AUTO_INCREMENT PRIMARY KEY, v1333514 INT, v1333515 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1333505 (id INT AUTO_INCREMENT PRIMARY KEY, v1333506 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, dummy VARCHAR(10));
INSERT INTO v1333544 (v1333545) VALUES (NOW()), (NOW()), (NOW());
INSERT INTO v1333555 (v1333556, v1333557) VALUES ('utf8mb4', 0), ('latin1', 1), ('utf8mb4', 0);
INSERT INTO v1333409 (v1333410, v1333411) VALUES (1, 'memory/temptable/physical_ram'), (2, 'memory/temptable/physical_ram'), (10, 'other');
INSERT INTO v1333513 (v1333514, v1333515) VALUES (100, 'test'), (200, 'test2'), (300, 'test3');
INSERT INTO v1333505 (v1333506) VALUES ('stage/innodb/read'), ('statement/com/select'), ('idle'), ('stage/innodb/write');
INSERT INTO test_table (dummy) VALUES ('a'), ('b'), ('c');

/* -----Called: n3_output_1714_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1714_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time DATETIME;
    DECLARE v_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1333506 FROM v1333505 WHERE v1333506 LIKE 'stage/innodb/%' OR v1333506 LIKE 'statement/com/%' OR v1333506 = 'idle';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Update 1: Update date with interval
    UPDATE v1333544 AS x1 SET x1.v1333545 = (NOW() - INTERVAL 3 DAY) WHERE x1.id = p1;

    -- Update 2: Update with variable and condition
    SET @save_collation_connection = 'utf8mb4_0900_ai_ci';
    UPDATE v1333555 AS x0 SET v1333556 = @save_collation_connection WHERE NOT v1333557 IS TRUE AND x0.id = p2;

    -- Update 3: Update with complex WHERE and ORDER BY
    UPDATE v1333409 AS x1 SET x1.v1333411 = 'memory/temptable/physical_ram' 
    WHERE (v1333410 = 1 AND v1333410 = 10) OR (v1333410 = 2 AND v1333410 = 10) 
    ORDER BY v1333410 DESC, v1333410 DESC;

    -- Update 4: Update with LEFT JOIN and geometry function
    SET v_geom = ST_GEOMFROMTEXT('LINESTRING(0 0,10 10)');
    SET v_time = ADDTIME(ST_VALIDATE(v_geom), '12:30:00');
    UPDATE v1333513 AS x0 LEFT JOIN test_table AS x1 ON (x0.v1333514 = x0.v1333514) 
    SET x0.v1333514 = p1 
    WHERE x0.v1333514 >= TIME_TO_SEC(v_time) 
    ORDER BY x0.v1333514 ASC 
    LIMIT 1;

    -- Update 5: Update with LIKE conditions using CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        UPDATE v1333505 SET v1333506 = CONCAT(v1333506, '_processed') 
        WHERE v1333506 = v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0652----- */
CREATE TABLE IF NOT EXISTS v15943 (
    v15132 BINARY(16),
    v15133 INT,
    v15134 INT,
    v15135 VARCHAR(100),
    v15275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15003 (
    v15004 TEXT
);
CREATE TABLE IF NOT EXISTS v15231 (
    v15232 DATETIME
);
CREATE TABLE IF NOT EXISTS v15623 (
    x1 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v15909 (
    v15293 VARCHAR(10),
    v15223 BLOB,
    v15294 BLOB
);
CREATE TABLE IF NOT EXISTS x14 (
    x13 INT
);
INSERT INTO v15943 VALUES 
(UUID_TO_BIN(UUID(), TRUE), 10, 20, 'test1', 'desc1'),
(UUID_TO_BIN(UUID(), TRUE), 5, 15, 'test2', 'desc2');
INSERT INTO v15003 VALUES ('sample text'), ('another text'), (NULL);
INSERT INTO v15231 VALUES ('2023-01-15'), ('2023-06-20'), ('2024-03-10');
INSERT INTO v15623 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0652----- */

DELIMITER //

CREATE PROCEDURE synth_output_0652(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_contains INT;
    DECLARE v_lag_val INT;
    DECLARE v_percent_rank DECIMAL(10,5);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_uuid_check INT;
    DECLARE v_bin_uuid BINARY(16);
    DECLARE v_hex_string VARCHAR(500);
    
    -- Cursor for window function results
    DECLARE cur_window CURSOR FOR 
        SELECT LAG(1, 13) RESPECT NULLS OVER w0, 
               PERCENT_RANK() OVER w1 
        FROM v15231 AS x2 
        WINDOW w0 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232)),
               w1 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: CTE with UUID comparison
    SET @sql1 = 'WITH x12 AS (SELECT x9.v15134 AS x13 FROM v15943 AS x18) 
                 SELECT x9.v15135, x9.v15275, 
                        UUID_TO_BIN(BIN_TO_UUID(x9.v15132, TRUE), TRUE) = x9.v15132 AS x4, 
                        x9.v15132 
                 FROM v15943 AS x9 
                 WHERE x9.v15133 < x9.v15134';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with REPEAT
    SET @sql2 = 'UPDATE v15003 AS x0 SET v15004 = REPEAT(65537, 1024 * 1024) WHERE NOT v15004 IS NULL LIMIT 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Window functions with cursor
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_lag_val, v_percent_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_window;

    -- Statement 4: Recursive CTE with geometry
    IF p1 > 0 THEN
        SET @sql4 = 'WITH RECURSIVE x12 AS (SELECT 1 AS val UNION ALL SELECT 1 + x5.x1 FROM v15623 AS x5) 
                     SELECT x5.x1, x5.x1, MBRCONTAINS(x5.x1, x5.x1) AS x3, x5.x1 
                     FROM v15623 AS x5 WHERE x5.x1 = x5.x1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: INSERT with UNHEX
    SET @sql5 = 'INSERT INTO v15909 (v15293, v15223, v15294) VALUES 
                (UNHEX(''0000000001C50B000000000000000000000000000000000000''), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'', 
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000'')), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'',
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000''))), 
                (''n'', ''06'', ''2001-01-01 00:00:00.000006'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Final logic combining results
    IF v_update_count > 0 AND v_counter > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        CASE p2
            WHEN 0 THEN SET result = v_counter;
            WHEN 1 THEN SET result = v_update_count;
            ELSE SET result = p1 + p2;
        END CASE;
    END IF;

    -- Cleanup
    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
CREATE TABLE IF NOT EXISTS `table_xr1bzo` (
    `table_xr1bzo_campaign_id` INT,
    `table_xr1bzo_channel` INT,
    `table_xr1bzo_budget` INT
);

INSERT INTO `table_xr1bzo` (`table_xr1bzo_campaign_id`, `table_xr1bzo_channel`, `table_xr1bzo_budget`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_XR1BZO_CHANNEL, COALESCE(TABLE_XR1BZO_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM TABLE_XR1BZO
    WHERE TABLE_XR1BZO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN (MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - 776 + (floor((v_budget * 3) / 1000));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - 483 + (v_inside_circle + 1);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
CREATE TABLE IF NOT EXISTS `table_vhtw5f` (
    `table_vhtw5f_emp_id` INT,
    `table_vhtw5f_department_id` INT,
    `table_vhtw5f_salary` INT,
    `table_vhtw5f_hire_date` DATE,
    `table_vhtw5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_4ljt9e` (
    `table_4ljt9e_department_id` INT,
    `table_4ljt9e_name` VARCHAR(50)
);

INSERT INTO `table_vhtw5f` (`table_vhtw5f_emp_id`, `table_vhtw5f_department_id`, `table_vhtw5f_salary`, `table_vhtw5f_hire_date`, `table_vhtw5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_4ljt9e` (`table_4ljt9e_department_id`, `table_4ljt9e_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_VHTW5F_HIRE_DATE, CURDATE()), COALESCE(TABLE_VHTW5F_PERFORMANCE_RATING, 0), COALESCE(TABLE_VHTW5F_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM TABLE_VHTW5F
    WHERE TABLE_VHTW5F_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1450_proc----- */
CREATE TABLE IF NOT EXISTS v1253655 (
    v1253655_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253657 INT,
    v1253658 INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253277 (
    v1253277_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253655_id INT,
    related_data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253259 (
    v1253259_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253261 VARCHAR(10),
    value INT
);
CREATE TABLE IF NOT EXISTS v1254035 (
    v1254035_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253259_id INT,
    extra_info VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1253218 (
    v1253218_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253219 DECIMAL(5,2),
    description VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253985 (
    v1253985_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253989 INT,
    geometry_data GEOMETRY,
    location_name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1253897 (
    v1253897_id INT AUTO_INCREMENT PRIMARY KEY,
    v1253898 DATE,
    event_name VARCHAR(100)
);
INSERT INTO v1253655 (v1253657, v1253658, data) VALUES
(NULL, 100, 'initial'),
(10, 200, 'test1'),
(20, 300, 'test2'),
(NULL, 400, 'test3'),
(30, 500, 'test4');
INSERT INTO v1253277 (v1253655_id, related_data) VALUES
(1, 'related1'),
(2, 'related2'),
(3, 'related3'),
(4, 'related4'),
(5, 'related5');
INSERT INTO v1253259 (v1253261, value) VALUES
('A', 1),
('B', 2),
('c', 3),
('D', 4),
('e', 5);
INSERT INTO v1254035 (v1253259_id, extra_info) VALUES
(1, 'info1'),
(2, 'info2'),
(3, 'info3'),
(4, 'info4'),
(5, 'info5');
INSERT INTO v1253218 (v1253219, description) VALUES
(0.5, 'half'),
(0.8, 'almost'),
(1.0, 'one'),
(0.2, 'quarter'),
(0.9, 'nearly');
INSERT INTO v1253985 (v1253989, geometry_data, location_name) VALUES
(100, ST_GeomFromText('POINT(10 10)'), 'point_a'),
(200, ST_GeomFromText('LINESTRING(0 0, 10 10)'), 'line_a'),
(1779, ST_GeomFromText('POINT(5 5)'), 'point_b'),
(300, ST_GeomFromText('POLYGON((0 0, 0 10, 10 10, 10 0, 0 0))'), 'polygon_a'),
(400, ST_GeomFromText('MULTIPOINT(0 0, 1 1)'), 'multipoint_a');
INSERT INTO v1253897 (v1253898, event_name) VALUES
('2007-01-02', 'event1'),
('020109013030', 'event2'),
('2008-05-15', 'event3'),
('020109013031', 'event4'),
('2009-12-25', 'event5');

/* -----Called: n3_output_1450_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1450_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT;
    DECLARE v_error_msg VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    
    -- Cursor for iterating through rows after first update
    DECLARE cur1 CURSOR FOR 
        SELECT v1253655_id, v1253657 
        FROM v1253655 
        WHERE v1253657 IS NOT NULL 
        ORDER BY v1253657 
        LIMIT p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: Multi-table UPDATE with ORDER BY and LIMIT
    UPDATE v1253655 AS x1 
    JOIN v1253277 AS x9 ON x1.v1253655_id = x9.v1253655_id 
    SET x1.v1253657 = x1.v1253658 - 50 
    WHERE x1.v1253657 IS NULL 
    ORDER BY x1.v1253657, x1.v1253657 
    LIMIT 3;
    
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: Natural join UPDATE with condition using input parameters
CALL n3_output_1253_proc(-49, -43, @_syn_15726);
    IF @_syn_15726 - @_io_result + (p2 > 0) THEN
        UPDATE v1253259 AS x0 
        NATURAL JOIN v1254035 AS x4 
        SET x0.v1253261 = @g 
        WHERE ASCII(x0.v1253261) >= 65 AND ASCII(x0.v1253261) <= 90;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 3: UPDATE with BETWEEN and ORDER BY
    CASE 
        WHEN p1 BETWEEN 1 AND 5 THEN
            UPDATE v1253218 AS x1 
            SET x1.v1253219 = 'a ' 
            WHERE x1.v1253219 BETWEEN 0 AND 0.9 
            ORDER BY x1.v1253219 DESC;
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: UPDATE with geometry functions
    WHILE v_done = 0 DO
        SET v_done = 1;
        UPDATE v1253985 AS x0 
        SET x0.v1253989 = LINESTRING(
            POINT('statement/sp/error', 120), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((10 10,10 20,20 10,10 10)),((20 10,30 20,30 10,20 10)),((10 20,10 30,20 20,10 20)),((20 20,30 30,30 20,20 20)))'), 
            ST_POLYFROMWKB(ST_GEOMFROMTEXT('POLYGON((0 6,-11 -6,6 0,0 6),(3 1,5 0,-2 0,3 1))')), 
            GEOMETRYCOLLECTION(
                POINT(0, 0), 
                MULTIPOINT(POINT(0, 0), POINT(1, 1)), 
                LINESTRING(POINT(0, 0), POINT(10, 10)), 
                MULTILINESTRING(LINESTRING(POINT(1, 2), POINT(1, 3))), 
                POLYGON(LINESTRING(POINT(10, 20), POINT(1, 1), POINT(2, 2), POINT(1, 1), POINT(10, 20))), 
                MULTIPOLYGON(POLYGON(LINESTRING(POINT(0, 0), POINT(1, 0), POINT(1, 1), POINT(0, 0))))
            )
        ) 
        WHERE x0.v1253989 = 1779;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
    END WHILE;

    -- Statement 5: UPDATE with date comparison
    SET v_done = 0;
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cur_val > 0 THEN
            UPDATE v1253897 AS x1 
            SET x1.v1253898 = '2007-01-02' 
            WHERE x1.v1253898 <=> '020109013030';
            
            GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
            SET v_counter = v_counter + v_affected_rows;
            
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur1;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1253_proc----- */
CREATE TABLE IF NOT EXISTS v1211709 (
    v1211710 VARCHAR(255),
    v1211711 INT
);
CREATE TABLE IF NOT EXISTS v1212231 (
    v1212232 TEXT CHARACTER SET utf8mb3,
    v1212233 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1212303 (
    v1212304 TEXT CHARACTER SET utf8mb3 NULL,
    v1212305 INT AUTO_INCREMENT PRIMARY KEY,
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v1212199 (
    v1212200 INT
);
CREATE TABLE IF NOT EXISTS v1212282 (
    v1212283 INT,
    v1212284 INT
);
INSERT INTO v1211709 (v1211710, v1211711) VALUES ('memory/performance_schema/abc', 10), ('memory/performance_schema/def', 20), ('other', 30);
INSERT INTO v1212231 (v1212232, v1212233) VALUES ('текст1', 'test1'), ('текст2', 'test2'), ('текст3', 'test3'), ('abc', 'test4'), ('xyz', 'test5');
INSERT INTO v1212303 (v1212304, x3, x4) VALUES ('sample1', 1, 2), ('sample2', 3, 4), ('sample3', 5, 6);
INSERT INTO v1212199 (v1212200) VALUES (10), (20), (30);
INSERT INTO v1212282 (v1212283, v1212284) VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: n3_output_1253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_timestamp_val VARCHAR(255);
    DECLARE v_collation_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_rank_sum INT;
    DECLARE v_abs_val INT;
    DECLARE v_substring_char CHAR(1);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1211711 FROM v1211709 WHERE v1211710 LIKE 'memory/performance_schema/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    SET v_timestamp_val = CONCAT('memory/performance_schema/', p1);
    SET v_collation_val = COLLATION('текст');

    UPDATE v1211709 AS x0 SET v1211710 = v_timestamp_val WHERE x0.v1211710 LIKE 'memory/performance_schema/%';

    INSERT INTO v1212231 (v1212232) VALUES (v_collation_val);

    UPDATE v1212231 AS x1 SET x1.v1212233 = 'test14' WHERE v1212232 > 4;

    CREATE TEMPORARY TABLE IF NOT EXISTS temp_rank AS
    SELECT RANK() OVER (ORDER BY x6) + RANK() OVER (ORDER BY x7 DESC) AS x3,
           ABS(ROW_NUMBER() OVER (ORDER BY x8, x9)) - COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS x4
    FROM (SELECT 1 AS x6, 2 AS x7, 3 AS x8, 4 AS x9 UNION ALL SELECT 5,6,7,8) AS sub;

    INSERT INTO v1212303 (v1212304, x3, x4) SELECT 'dynamic', x3, x4 FROM temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_rank;

    SET v_substring_char = SUBSTRING('abcdefghijklmnopqrstuvwxyz', p1, 1);
    UPDATE v1212199 AS x1, v1212282 AS x6 JOIN v1211709 AS x7 ON x6.v1212284 = x6.v1212283 SET x1.v1212200 = 67 WHERE v_substring_char = 'fo';

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
        IF v_counter > 100 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    CASE
        WHEN result > 50 THEN SET result = result - 10;
        WHEN result BETWEEN 0 AND 50 THEN SET result = result + 5;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
CALL n3_output_1450_proc(100, -10, @_syn_5200);
CALL n3_output_1999_proc(33, 62, @_syn_5181);
CALL n3_output_1589_proc(-21, -69, @_syn_5189);
        SET v_counter = @_syn_5200 - @_io_result + (@_syn_5181 - @_io_result + (@_syn_5189 - @_io_result + (v_counter))) + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - -468 + (v_update_count);

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        ELSE
CALL synth_output_0652(-79, 23, @_syn_5204);
            SET result = v_counter + p1 + @_syn_5204 - -56 + (p2);
    END CASE;
END; //

DELIMITER ;

CALL synth_output_1150(1, 1, @out_result);

SELECT @out_result;