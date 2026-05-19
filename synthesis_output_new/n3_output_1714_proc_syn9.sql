/* -----Dependencies----- */
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

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1181_proc----- */
CREATE TABLE IF NOT EXISTS v1199072 (v1199073 VARCHAR(50), v1199074 DATETIME);
CREATE TABLE IF NOT EXISTS v1199104 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199106 (v1199107 INT, v1199108 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199169 (v1199170 VARCHAR(10), v1199171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1199070 (v1199071 VARCHAR(3) CHARACTER SET latin1);
INSERT INTO v1199072 VALUES ('test1', '2003-05-16 10:00:00'), ('test2', '2003-05-16 12:00:00'), ('test3', '2003-05-17 08:00:00');
INSERT INTO v1199104 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1199106 VALUES (1, 'initial'), (2, 'initial2'), (3, 'initial3'), (4, 'initial4'), (5, 'initial5');
INSERT INTO v1199169 VALUES ('85', 'rob'), ('90', 'alice'), ('95', 'bob'), ('8A', 'charlie'), ('8F', 'dave');

/* -----Called: n3_output_1181_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1181_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_timestamp_val DATETIME;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1199107 FROM v1199106 WHERE v1199107 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process first statement: CREATE TABLE with geometric functions
    BEGIN
        DECLARE v_union_geom GEOMETRY;
        DECLARE v_convex_geom GEOMETRY;
        DECLARE v_contains_result INT;
        
        SET v_union_geom = ST_UNION(ST_GEOMFROMTEXT('POINT(4 1)'), ST_GEOMFROMTEXT('POINT(23 184)'));
        SET v_convex_geom = ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'));
        
        INSERT INTO v1199070 (v1199071) VALUES 
            (CASE WHEN ST_CONTAINS(ST_UNION(WEIGHT_STRING('test'), v_convex_geom), v_union_geom) THEN 'yes' ELSE 'no' END);
        
CALL n3_output_0614_proc(-60, 0, @_syn_12691);
        SET v_geom_result = @_syn_12691 - @_io_result + (row_count());
    END;

    -- Process second statement: UPDATE with TIMESTAMP
    BEGIN
        DECLARE v_timestamp TIMESTAMP;
        SET v_timestamp = TIMESTAMP('2003-05-16', '12:30:00');
        UPDATE v1199072 AS x1 SET v1199073 = CONCAT('updated_', p1) WHERE x1.v1199074 = v_timestamp;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Process third statement: INSERT with multiple values
    BEGIN
        INSERT INTO v1199106 (v1199107) VALUES 
            (100 + p1), 
            (200 + p2), 
            (250606), 
            (2), 
            (35);
        SET v_insert_id = LAST_INSERT_ID();
        SET v_counter = v_counter + 5;
    END;

    -- Process fourth statement: UPDATE with LEFT JOIN and complex conditions
    BEGIN
        DECLARE v_join_result INT;
        UPDATE v1199106 AS x0 
        LEFT JOIN v1199104 AS x1 ON (x0.v1199107 = 1 IS FALSE) AND (2 = 2) 
        SET x0.v1199107 = p1 
        WHERE x0.v1199107 = 1;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;

    -- Process fifth statement: UPDATE with BETWEEN and system variable
    BEGIN
        DECLARE v_max_heap_size INT;
CALL n3_output_1710_proc(-26, -68, @_syn_12701);
        SET v_max_heap_size = @_syn_12701 - @_io_result + (@@max_heap_table_size);
        UPDATE v1199169 AS x1 
        SET x1.v1199171 = CONCAT('rob_', p2) 
        WHERE (v1199170 BETWEEN '80' AND 'FF') 
          AND (NOT v1199171 BETWEEN '8E' AND '8F') 
          AND (v_max_heap_size BETWEEN 20 AND 255);
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Use cursor to iterate and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_id;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_insert_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_insert_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter * 4
    END;
    
    -- Use WHILE loop for additional processing
    WHILE result > 1000 DO
        SET result = result - 100;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0614_proc----- */
CREATE TABLE IF NOT EXISTS v1144371 (
    v1144372 VARCHAR(255) DEFAULT NULL,
    v1144373 VARCHAR(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144404 (
    v1144405 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144426 (
    v1144427 VARCHAR(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS v1144437 (
    v1144438 INT(11) DEFAULT NULL,
    v1144439 INT(11) DEFAULT NULL,
    v1144440 ENUM('Cost', 'Percent') DEFAULT NULL,
    v1144441 ENUM('Cost', 'Unit') DEFAULT NULL,
    v1144442 DOUBLE DEFAULT NULL,
    v1144443 DOUBLE DEFAULT NULL,
    v1144444 INT(11) DEFAULT NULL,
    v1144445 INT(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO v1144371 (v1144372, v1144373) VALUES ('default', 'x'), ('default', 'y'), ('default', 'z');
INSERT INTO v1144404 (v1144405) VALUES ('initial'), ('test'), ('sample');
INSERT INTO v1144426 (v1144427) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v1144437 (v1144438, v1144439, v1144440, v1144441, v1144442, v1144443, v1144444, v1144445)
VALUES (1, 10, 'Cost', 'Unit', 100.5, 200.3, 5, 3),
       (2, 20, 'Percent', 'Cost', 50.2, 75.8, 8, 6),
       (3, 30, 'Cost', 'Unit', 300.1, 400.9, 10, 7);

/* -----Called: n3_output_0614_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0614_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_double_val DOUBLE;
    
    -- Cursor for processing v1144437
    DECLARE cur CURSOR FOR 
        SELECT v1144440, v1144442 FROM v1144437 WHERE v1144438 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v1144404 (adapted with condition)
    UPDATE v1144404 AS x0 
    SET v1144405 = CONCAT('v7n v6c v5nà', '_', p1)
    WHERE v1144405 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT INTO v1144371 (adapted with p1/p2)
    INSERT INTO v1144371 (v1144372, v1144373) 
    VALUES (CONCAT('01602_', p2), CONCAT('SALLY_', p1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1144426 (adapted with REPEAT and LEFT)
    UPDATE v1144426 AS x1 
    SET v1144427 = REPEAT(LEFT(v1144427, 1), 255) 
    WHERE LEFT(v1144427, LEAST(p1, 4294967296)) > 'm';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1144371 (adapted with NOT IN)
    UPDATE v1144371 AS x1 
    SET v1144372 = 'Table_open_cache_misses' 
    WHERE v1144373 NOT IN ('x', 'x', 'x');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Use v1144437 table with cursor and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val, v_double_val;
CALL synth_output_1337(39, -63, @_syn_6471);
        IF @_syn_6471 - 42 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for enum processing
        CASE v_enum_val
            WHEN 'Cost' THEN
                SET v_counter = v_counter + FLOOR(v_double_val);
            WHEN 'Percent' THEN
                SET v_counter = v_counter + CEIL(v_double_val * 0.1);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use IF condition with p2
        IF v_double_val > p2 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with WHILE loop
    WHILE v_counter < 100 AND v_counter > -100 DO
        SET v_counter = v_counter + p1;
CALL n3_output_1732_proc(-86, 77, @_syn_6460);
        IF @_syn_6460 - @_io_result + (v_counter > 1000) THEN
            SET v_counter = 1000;
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1732_proc----- */
CREATE TABLE IF NOT EXISTS v1339858 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339942 (v1339943 INT);
CREATE TABLE IF NOT EXISTS v1339963 (v1339967 INT);
CREATE TABLE IF NOT EXISTS v1340281 (v1340283 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1339851 (v1339852 INT);
INSERT INTO v1339858 VALUES (10), (20), (30);
INSERT INTO v1339942 VALUES (1), (2), (3);
INSERT INTO v1339963 VALUES (0);
INSERT INTO v1340281 VALUES ('Y'), ('N'), ('Y');
INSERT INTO v1339851 VALUES (0), (0), (0);

/* -----Called: n3_output_1732_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1732_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_case_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1339967 FROM v1339963;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS v1340260 (
        v1340261 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340262 DATE,
        v1340263 INT,
        v1340264 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340265 DATETIME,
        v1340266 DATETIME,
        v1340267 VARCHAR(1024) CHARACTER SET latin1,
        v1340268 VARCHAR(1024) CHARACTER SET latin1,
        v1340269 DATE,
        v1340270 VARCHAR(1024) CHARACTER SET utf8mb3,
        v1340271 VARCHAR(10) CHARACTER SET utf8mb3,
        v1340272 VARCHAR(10) CHARACTER SET latin1,
        v1340273 INT,
        v1340274 VARCHAR(10) CHARACTER SET latin1,
        v1340275 INT AUTO_INCREMENT,
        INDEX(v1340262),
        INDEX(v1340274),
        INDEX(v1340266),
        INDEX(v1340267),
        INDEX(v1340264),
        INDEX(v1340265),
        INDEX(v1340273),
        PRIMARY KEY (v1340275)
    );

    -- Insert sample data into temporary table
    INSERT INTO v1340260 (v1340261, v1340262, v1340263, v1340264, v1340265, v1340266, v1340267, v1340268, v1340269, v1340270, v1340271, v1340272, v1340273, v1340274)
CALL synth_output_1181(93, -3, @_syn_19085);
    VALUES ('test', '2024-01-01', @_syn_19085 - 100 + (p1), 'A', NOW(), NOW(), 'data1', 'data2', '2024-01-02', 'info', 'X', 'Y', p2, 'Z');

    -- Process first UPDATE with multi-table syntax
    UPDATE v1339942 AS x0, v1339858 AS x4 
    SET x0.v1339943 = p1 
    WHERE x0.v1339943 < (x0.v1339943 & x0.v1339943) 
    AND x0.v1339943 = -1;

    -- Process INSERT with cursor
    INSERT INTO v1339963 (v1339967) VALUES (p2);

    -- Process UPDATE with IN clause using loop
    SET v_temp = p1;
    WHILE v_temp > 0 DO
        UPDATE v1340281 AS x1 
        SET x1.v1340283 = 'N' 
        WHERE v1340283 IN (2.2e100, 5.5e100);
        SET v_temp = v_temp - 1;
    END WHILE;

    -- Process UPDATE with CASE using IF condition
    IF @@lower_case_table_names = 0 THEN
        UPDATE v1339851 AS x0 
        SET v1339852 = 6;
    ELSE
        UPDATE v1339851 AS x0 
        SET v1339852 = 11;
    END IF;

    -- Use cursor to iterate and calculate result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE expression for final result
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1181----- */
CREATE TABLE IF NOT EXISTS v71637 (
    v71639 DATETIME,
    v71638 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71862 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v71755 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71931 (
    v71933 INT,
    v71932 INT
);
CREATE TABLE IF NOT EXISTS v71727 (
    v71728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v71878 (
    v71879 DATETIME CHECK (v71879 > '2007-01-01' + INTERVAL '1' YEAR)
);
CREATE TABLE IF NOT EXISTS v71892 (
    col1 INT, col2 INT, col3 INT, col4 INT, col5 INT, col6 INT, col7 INT, col8 INT,
    col9 INT, col10 INT, col11 INT, col12 INT, col13 INT, col14 INT, col15 INT, col16 INT,
    col17 INT, col18 INT, col19 INT, col20 INT
);
INSERT INTO v71637 VALUES ('2023-06-15 10:30:00', 'test1'), ('2022-12-01 08:00:00', 'test2');
INSERT INTO v71862 VALUES (5), (10), (15);
INSERT INTO v71755 VALUES (1, 50), (2, 70), (3, 90);
INSERT INTO v71931 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v71727 VALUES ('Sample');

/* -----Called: synth_output_1181----- */

DELIMITER //

CREATE PROCEDURE synth_output_1181(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_varchar_val VARCHAR(100);
    DECLARE v_insert_success INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x3.v71639, x3.v71638 FROM v71637 AS x3 ORDER BY ABS(TIMEDIFF(x3.v71639, 0));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_insert_success = -1;

    -- Loop through the SELECT statement using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_datetime_val, v_varchar_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Create the table v71878 (DDL)
    SET @sql_ddl1 = 'CREATE TABLE IF NOT EXISTS v71878 (v71879 DATETIME CHECK (v71879 > ''2007-01-01'' + INTERVAL ''1'' YEAR))';
    PREPARE stmt_ddl1 FROM @sql_ddl1;
    EXECUTE stmt_ddl1;
    DEALLOCATE PREPARE stmt_ddl1;

    -- Create the table v71892 (DDL) using the CASE statement logic
    SET @sql_ddl2 = 'CREATE TABLE IF NOT EXISTS v71892 AS SELECT CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END, CASE WHEN 1 THEN 1 ELSE 1 END FROM v71862 AS x1';
    PREPARE stmt_ddl2 FROM @sql_ddl2;
    EXECUTE stmt_ddl2;
    DEALLOCATE PREPARE stmt_ddl2;

    -- Update statement with LEFT JOIN
    SET @sql_update = 'UPDATE v71931 AS x0 LEFT JOIN v71755 AS x1 ON x0.v71933 = x0.v71932 AND x0.v71933 < 80 SET x0.v71932 = 3 WHERE LAST_DAY(''0000-00-00 00:00:00'') IS NULL LIMIT 3';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Insert statement
    SET @sql_insert = 'INSERT INTO v71727 (v71728) VALUES (''All'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;

    -- Use IF/ELSEIF/ELSE and CASE/WHEN procedural structures
    IF v_counter > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = 0;
    END IF;

    -- Use WHILE loop with CASE
    WHILE v_counter < 100 DO
        CASE
            WHEN v_counter < 50 THEN
                SET v_counter = v_counter + 10;
            WHEN v_counter >= 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1337----- */
CREATE TABLE IF NOT EXISTS v100956 (v100957 VARCHAR(20), v100958 INT);
CREATE TABLE IF NOT EXISTS v101458 (id INT);
CREATE TABLE IF NOT EXISTS v100732 (v100734 INT, v100735 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v101911 (x1 GEOMETRY, x2 GEOMETRY, x5 GEOMETRY);
CREATE TABLE IF NOT EXISTS v102002 (id INT);
CREATE TABLE IF NOT EXISTS v101855 (v101856 TINYINT NOT NULL, v101857 CHAR(3));
CREATE TABLE IF NOT EXISTS v102051 (v102052 VARCHAR(10) DEFAULT 'def', v102053 VARCHAR(10), v102054 INT DEFAULT '10', v102055 DOUBLE DEFAULT '3.14');
INSERT INTO v100956 VALUES ('2023-01-01', 10), ('2023-01-02', 20), ('2023-01-03', 30);
INSERT INTO v101458 VALUES (1), (2), (3);
INSERT INTO v100732 VALUES (64, 'old_value'), (65, 'old_value'), (66, 'old_value');
INSERT INTO v101911 VALUES (ST_GeomFromText('POINT(0 0)'), ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)'));
INSERT INTO v102002 VALUES (1), (2);
INSERT INTO v101855 VALUES (1, 'abc'), (2, 'def');
INSERT INTO v102051 VALUES ('hello', 'world', 5, 2.5), ('foo', 'bar', 15, 4.0);

/* -----Called: synth_output_1337----- */

DELIMITER //

CREATE PROCEDURE synth_output_1337(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_stddev_samp DOUBLE;
    DECLARE v_window_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_intersects INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT STDDEV_SAMP(v100957) FROM v100956;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -(MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - -257 + (1);
    END;

    -- Statement 1: CREATE VIEW with window function - use dynamic SQL
    SET @sql1 = 'CREATE OR REPLACE VIEW v101839 AS SELECT *, STDDEV_SAMP(v100957) AS x1, STDDEV_SAMP(v100958) OVER (ORDER BY AVG(v100957) ROWS BETWEEN CURRENT ROW AND CURRENT ROW) AS x2 FROM v101458, v100956 WHERE v100957 >= ''2023-01-01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE v101855 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE v102051 - already exists, just verify
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v100732 with conditional logic
    SET @sql4 = 'UPDATE v100732 SET v100735 = ''auto_increment_increment'' WHERE v100734 BETWEEN 64 AND 66';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use loop to count updated rows
    SET v_update_count = 0;
    SET @row_check = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
        SET @row_check = @row_check + 1;
    UNTIL @row_check >= 3 END REPEAT;

    -- Statement 5: UPDATE with spatial join and conditional check
    SET @sql5 = 'UPDATE v101911 AS x1 RIGHT OUTER JOIN v102002 AS x5 ON MBRINTERSECTS(x1.x5, x1.x2) SET x1.x2 = ST_GeomFromText(''POINT(1715000360 0)'') WHERE NOT ST_X(x1.x2) IN (1, 2, 6, 7, 9, 10, 11)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to read from view and calculate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_stddev_samp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic based on parameters
    IF p1 > 0 THEN
        SET v_counter = v_counter + p1;
    ELSEIF p2 > 0 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- CASE statement for final adjustment
    CASE
CALL n3_output_0746_proc(94, 91, @_syn_6006);
        WHEN v_counter > 100 THEN SET v_counter = @_syn_6006 - @_io_result + (100);
        WHEN v_counter < 0 THEN SET v_counter = 0;
        ELSE SET v_counter = v_counter;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0746_proc----- */
CREATE TABLE IF NOT EXISTS v1150709 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150710 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150531 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150532 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150859 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150859_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1150398 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150399 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150377 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150380 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150728 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1150870 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1150870_col INT
);
INSERT INTO v1150709 (v1150710) VALUES ('2010-10-01 00:00:00'), ('other'), ('2010-10-01 00:00:00');
INSERT INTO v1150531 (v1150532) VALUES ('test_ps_fetch_nonexistent'), ('2019-04-25'), ('other');
INSERT INTO v1150859 (v1150859_col) VALUES ('dummy');
INSERT INTO v1150398 (v1150399) VALUES ('client_table'), ('project_table'), ('other');
INSERT INTO v1150727 (v1150728) VALUES ('foobar'), ('test'), ('foobaz');
INSERT INTO v1150870 (v1150870_col) VALUES (1), (2);

/* -----Called: n3_output_0746_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0746_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom_ok INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_join_result INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1150380 FROM v1150377 WHERE v1150380 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Direct UPDATE adapted with parameter condition
    UPDATE v1150709 AS x0 
    SET v1150710 = CONCAT('updated by client ', p1)
    WHERE v1150710 = '2010-10-01 00:00:00';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
CALL n3_output_2029_proc(71, 16, @_syn_7942);
    SET v_counter = @_syn_7942 - @_io_result + (v_counter) + v_affected;

    -- Statement 2: UPDATE with LEFT JOIN adapted using parameters
    UPDATE v1150531 AS x1 
    LEFT JOIN v1150859 AS x6 ON FALSE 
    SET x1.v1150532 = CONCAT('test_ps_fetch_nonexistent_', p2)
    WHERE x1.v1150532 = '2019-04-25' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 3: Complex UPDATE with geometry function adapted
    SET v_geom_ok = ST_ISVALID(ST_GeomFromText('POINT(1 1)'));
    UPDATE v1150398 AS x0 
    SET x0.v1150399 = CONCAT(x0.v1150399, '_processed')
    WHERE 1 
        AND (x0.v1150399 = 'client_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)))
        AND (x0.v1150399 = 'project_table' 
            AND x0.v1150399 = x0.v1150399 
            AND (x0.v1150399 <= '2001-03-22 14:15:09' OR (x0.v1150399 IS NULL)) 
            AND (x0.v1150399 > '2001-03-21 14:15:09' OR (x0.v1150399 IS NULL)));
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected + v_geom_ok;

    -- Statement 4: INSERT adapted with parameter for some values
    INSERT INTO v1150377 (v1150380) 
    VALUES (CONCAT('p1_', p1)), 
           (NULL), 
           ('LesAbymes'), 
           ('Laptop'), 
           (CONCAT('p2_', p2)), 
           (1999), 
           (1.225e-05), 
           ('00:00:00.000000'), 
           ('0'), 
           ('0'), 
           (1), 
           ('0'), 
           (60), 
           ('0'), 
           ('2004-07-13'), 
           ('0'), 
           ('0'), 
           (FALSE), 
           (200.00), 
           (1), 
           ('0'), 
           ('U+FF98 HALFWIDTH KATAKANA LETTER RI'), 
           (30), 
           ('0'), 
           ('2001-01-01'), 
           ('0'), 
           ('2001-01-01 00:00:02.000006'), 
           ('022001'), 
           (IS_UUID(ST_DISTANCE_SPHERE(MULTIPOINT(POINT(-6682, 10942), POINT(-6033, -22659), POINT(-14161, -22192), POINT(3074, 1.717753e+308), POINT(-12593, 562949953421315)), POINT(2051, 8192)))), 
           ('Tuesday 00 2002');
    GET DIAGNOSTICS v_insert_count = ROW_COUNT;
    SET v_counter = v_counter + v_insert_count;

    -- Statement 5: Multi-table UPDATE with parameter
    UPDATE v1150727 AS x1, v1150870 AS x4 
    SET x1.v1150728 = CONCAT(x1.v1150728, '_', p1)
    WHERE SUBSTRING(x1.v1150728, 1, 6) = 'foobar';
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Loop through inserted values using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with CASE
        CASE 
            WHEN v_val LIKE 'p1%' THEN
                SET v_update_count = v_update_count + 1;
            WHEN v_val LIKE 'p2%' THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_counter = 0 THEN
        SET result = 0;
    ELSE
        SET result = -1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_2029_proc----- */
CREATE TABLE IF NOT EXISTS v1485715 (
    v1485716 SMALLINT
);
CREATE TABLE IF NOT EXISTS v1485691 (
    v1485692 INT,
    v1485693 INT
);
CREATE TABLE IF NOT EXISTS v1485646 (
    v1485647 VARCHAR(500),
    v1485648 VARCHAR(500)
);
CREATE TABLE IF NOT EXISTS v1486068 (
    v1486069 ENUM('black', 'GREEN', 'ｱ', '002', 'DISABLED', 'う', 'podp') CHARACTER SET ujis,
    v1486070 VARCHAR(500) CHARACTER SET cp932
);
INSERT INTO v1485715 VALUES (0);
INSERT INTO v1485691 (v1485692, v1485693) VALUES (1, 10), (2, 30), (3, 10);
INSERT INTO v1485646 (v1485647, v1485648) VALUES ('test year="2023"\\rvalue', 'sample');
INSERT INTO v1486068 VALUES ('black', 'test1'), ('GREEN', 'test2');

/* -----Called: n3_output_2029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_total INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_json_keys TEXT;
    DECLARE v_update_val INT;
    DECLARE v_left_result VARCHAR(500);
    DECLARE v_enum_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1485693 FROM v1485691 WHERE v1485692 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Process statement 1: CREATE TABLE with JSON expression - use inline
    SET v_json_keys = JSON_KEYS('{"a":1,"b":2}');
    INSERT INTO v1485715 VALUES (IFNULL(JSON_LENGTH(v_json_keys), 0));
    
    -- Process statement 2: INSERT with values
    IF p1 > 0 THEN
        INSERT INTO v1485691 (v1485692, v1485693) VALUES (p1 + 10, p2), (p1 + 20, p2 + 5);
        SET v_count = v_count + ROW_COUNT();
    END IF;
    
    -- Process statement 3: UPDATE with alias and calculation
    SET v_update_val = p1 + p2;
    UPDATE v1485691 AS x1 SET x1.v1485693 = x1.v1485692 + v_update_val WHERE x1.v1485692 = p1;
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 4: UPDATE with complex string functions
    UPDATE v1485646 AS x1 
    SET v1485648 = LEFT(v1485647, LOCATE('\\r', SUBSTRING(v1485648, LOCATE('year="', v1485647) + 6)) - 1)
    WHERE v1485647 LIKE '%year=%';
    SET v_count = v_count + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE with ENUM - use cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_total = v_total + v_val;
        
        -- Use CASE for enum handling
        CASE 
            WHEN v_val < 20 THEN
                SET v_enum_val = 'black';
            WHEN v_val BETWEEN 20 AND 30 THEN
                SET v_enum_val = 'GREEN';
            ELSE
                SET v_enum_val = 'DISABLED';
        END CASE;
        
        INSERT INTO v1486068 (v1486069, v1486070) VALUES (v_enum_val, CONCAT('value_', v_val));
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop for additional processing
    WHILE v_count < p2 DO
        INSERT INTO v1486068 (v1486069, v1486070) VALUES ('podp', CONCAT('extra_', v_count));
        SET v_count = v_count + 1;
    END WHILE;
    
    SET result = v_total + v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
CREATE TABLE IF NOT EXISTS `table_2r9w30` (
    `table_2r9w30_customer_id` INT,
    `table_2r9w30_total_amount` DECIMAL(10,2),
    `table_2r9w30_status` VARCHAR(50)
);

INSERT INTO `table_2r9w30` (`table_2r9w30_customer_id`, `table_2r9w30_total_amount`, `table_2r9w30_status`) VALUES (1, 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_2R9W30_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM TABLE_2R9W30
    WHERE TABLE_2R9W30_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_2R9W30_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_1181_proc(-47, -33, @_syn_18911);
    SET v_time = @_syn_18911 - @_io_result + (addtime(st_validate(v_geom), '12:30:00'));
    UPDATE v1333513 AS x0 LEFT JOIN test_table AS x1 ON (x0.v1333514 = x0.v1333514) 
    SET x0.v1333514 = p1 
    WHERE x0.v1333514 >= TIME_TO_SEC(v_time) 
    ORDER BY x0.v1333514 ASC 
    LIMIT 1;

    -- Update 5: Update with LIKE conditions using CURSOR loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + (v_done) THEN
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

CALL n3_output_1714_proc(1, 1, @out_result);

SELECT @out_result;