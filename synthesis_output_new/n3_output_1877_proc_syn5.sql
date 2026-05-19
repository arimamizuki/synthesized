/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1404017 (v1404018 INT, v1404019 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1403911 (v1403912 INT, v1403913 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404071 (v1404072 INT, v1404073 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404151 (v1404152 INT, v1404153 VARCHAR(50), v1404154 BIGINT);
CREATE TABLE IF NOT EXISTS v1404118 (v1404119 DOUBLE, v1404120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404175 (v1404176 DOUBLE, v1404177 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404246 (v1404247 INT, v1404248 VARCHAR(50));
INSERT INTO v1404017 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1403911 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1404071 VALUES (10, 'sample'), (20, 'test'), (30, 'demo');
INSERT INTO v1404151 VALUES (1, 'committing', 100), (2, 'testing', 200), (3, 'committing', 300);
INSERT INTO v1404118 VALUES (0.5, 'data1'), (1.0, 'data2'), (0.0, 'data3');
INSERT INTO v1404175 VALUES (0.000001, 'row1'), (0.000002, 'row2'), (0.000003, 'row3');
INSERT INTO v1404246 VALUES (1, 'test'), (2, 'demo'), (3, 'sample');

/* -----Dependency for: n3_output_1688_proc----- */
CREATE TABLE IF NOT EXISTS v1326680 (
    v1326681 INT,
    v1326682 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326670 (
    v1326671 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1326738 (
    v1326739 DATETIME NULL,
    x2 INT,
    x3 TEXT
);
CREATE TABLE IF NOT EXISTS v1326767 (
    v1326768 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1326771 (
    v1326772 INT NULL
);
INSERT INTO v1326680 VALUES (1, 'public'), (2, 'private'), (3, 'public'), (4, 'admin'), (5, 'public');
INSERT INTO v1326670 VALUES ('public'), ('private'), ('public'), ('admin'), ('public');

/* -----Called: n3_output_1688_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1688_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo_result TEXT;
    DECLARE v_extract_val VARCHAR(10);
    DECLARE v_formatted_val VARCHAR(20);
    DECLARE v_update_val INT;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1326772 FROM v1326771 WHERE v1326772 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Setup initial data in geometry table
    INSERT INTO v1326738 (v1326739, x2, x3)
    VALUES (NOW(), 4711, ST_ASTEXT(ST_UNION(
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTIPOINT(0 14,-9 -11),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)),MULTIPOINT(16 1,-9 -17,-16 6,-17 3),POINT(-18 13))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POINT(7 0),MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17),MULTIPOINT(-9 -5,5 15,12 -11,12 11))')
    )));

    -- Setup extract value table
    INSERT INTO v1326767 (v1326768) VALUES (EXTRACTVALUE(66, '9999-01-01 00:00:00'));
    
    -- Setup formatted value table
    INSERT INTO v1326771 (v1326772) VALUES (FORMAT(ASIN(1), 6));

    -- Update v1326680 with counter using variables
    SET @c := 0;
    UPDATE v1326680 AS x0 
    SET v1326681 = (@c := @c + 1) 
    WHERE v1326681 IN (1, 5, 3);

    -- Complex UPDATE with JOIN using formatted value
    UPDATE v1326670 AS x0
    JOIN v1326771 AS x7 ON 1=1
    LEFT JOIN v1326680 AS x8 ON CAST(x7.v1326772 AS CHAR) = CAST(x7.v1326772 AS CHAR)
    SET x0.v1326671 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp'
    WHERE x0.v1326671 = 'public'
    ORDER BY x0.v1326671 DESC, x0.v1326671 COLLATE utf8mb3_general_ci
    LIMIT 90;

    -- Process cursor with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL synth_output_0561(-84, 13, @_syn_18515);
        SET v_counter = @_syn_18515 - 21 + (v_counter) + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional WHILE loop for processing
    SET v_val := 0;
    WHILE v_val < p1 DO
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
        
        IF v_counter > 100 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END WHILE;

    -- Use REPEAT loop for additional processing
    SET v_val := 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_val := v_val + 1;
    UNTIL v_val >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0561----- */
CREATE TABLE IF NOT EXISTS v11477 (
    v11478 VARCHAR(255) DEFAULT NULL,
    v11479 VARCHAR(255) DEFAULT NULL,
    INDEX(v11478),
    INDEX(v11479)
) COLLATE=utf8mb4_ru_0900_as_cs;
CREATE TABLE IF NOT EXISTS v11418 (
    x1 INT,
    x2 JSON,
    x3 GEOMETRY,
    INDEX(x1)
);
CREATE TABLE IF NOT EXISTS v11491 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1);
INSERT INTO v11418 (x1, x2, x3) VALUES
(1, '{"x": 10}', ST_POINTFROMTEXT('POINT(1 1)')),
(2, '{"x": 20}', ST_POINTFROMTEXT('POINT(2 2)')),
(3, '{"x": 30}', ST_POINTFROMTEXT('POINT(3 3)'));
INSERT INTO v11491 (data) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: synth_output_0561----- */

DELIMITER //

CREATE PROCEDURE synth_output_0561(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_x3_geom GEOMETRY;
    DECLARE v_x2 JSON;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE-like iteration
    DECLARE cur CURSOR FOR 
        SELECT x1, x3, x2 FROM v11418 
        WHERE ST_EQUALS(x3, ST_POINTFROMTEXT('POINT(1 1)'));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Block 1: Process DDL and INSERT statements
    BEGIN
        -- Execute INSERT statement (already populated in setup)
        SET @insert_sql = 'INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1)';
        PREPARE stmt1 FROM @insert_sql;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Use IF to check row count
        IF ROW_COUNT() > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Block 2: Process UPDATE with geometry transformation
    BEGIN
        -- Dynamic UPDATE with geometry
        SET @update_sql = 'UPDATE v11477 AS x1 SET v11479 = ST_GEOMFROMTEXT(?) WHERE x1.v11479 = ?';
        PREPARE stmt2 FROM @update_sql;
        SET @geom_text = 'POINT(243 171)';
        SET @search_val = '刔';
        EXECUTE stmt2 USING @geom_text, @search_val;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- CASE/WHEN to evaluate update result
        CASE 
            WHEN v_update_count > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_update_count = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END;

    -- Block 3: Process SELECT with CTE using CURSOR
    BEGIN
        -- Simulate CTE with recursive logic using WHILE loop
        SET @recursive_val = 0;
        SET @max_val = p1;
        
        WHILE @recursive_val < @max_val DO
            SET @recursive_val = @recursive_val + 1;
            
            -- Use IF/ELSEIF for conditional logic
            IF @recursive_val < 50 THEN
                SET v_counter = v_counter + 1;
            ELSEIF @recursive_val < 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
        END WHILE;

        -- Open cursor to iterate over geometry data
        OPEN cur;
        
        read_loop: LOOP
            FETCH cur INTO v_x1, v_x3_geom, v_x2;
            
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Extract JSON value using ->>
            SET v_json_val = JSON_UNQUOTE(JSON_EXTRACT(v_x2, '$.x'));
            
            -- Use REPEAT loop for additional processing
            SET @repeat_counter = 0;
            REPEAT
                SET @repeat_counter = @repeat_counter + 1;
                SET v_counter = v_counter + 1;
            UNTIL @repeat_counter >= p2 END REPEAT;
            
            -- ITERATE example (skip if geometry is null)
            IF v_x3_geom IS NULL THEN
                ITERATE read_loop;
            END IF;
            
            -- SIGNAL example (error handling)
            IF v_json_val IS NULL THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid JSON value encountered';
            END IF;
        END LOOP;
        
        CLOSE cur;
    END;

    -- Block 4: Final SELECT from v11491
    BEGIN
        DECLARE v_data VARCHAR(255);
        DECLARE v_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR SELECT data FROM v11491;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        fetch_loop: LOOP
            FETCH cur2 INTO v_data;
            
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
            
            -- GET DIAGNOSTICS example
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
            IF @sqlstate != '00000' THEN
                SET v_counter = v_counter - 1;
            END IF;
        END LOOP;
        
        CLOSE cur2;
    END;

    -- Set final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1103_proc----- */
CREATE TABLE IF NOT EXISTS v1187122 (
    v1187123 ENUM('E', 'F', 'EÿF', 'F,E') NOT NULL DEFAULT 'E'
) CHARACTER SET=latin1 ENGINE=INNODB ROW_FORMAT=DYNAMIC;
CREATE TABLE IF NOT EXISTS v1186639 (
    v1186640 INT NOT NULL DEFAULT 0,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1187034 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186648 (
    v1186649 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186759 (
    v1186760 VARCHAR(4000),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1187044 (
    v1187045 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v1186743 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v1187122 VALUES ('E'), ('F'), ('EÿF'), ('F,E');
INSERT INTO v1186639 (v1186640) VALUES (0), (47124712), (100);
INSERT INTO v1187034 VALUES (), (), ();
INSERT INTO v1186648 (v1186649) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1186759 (v1186760) VALUES ('test'), ('test_drop'), (REPEAT('a', 4000));
INSERT INTO v1187044 (v1187045) VALUES ('event44331_2'), ('test'), ('other');
INSERT INTO v1186743 VALUES (), (), ();

/* -----Called: n3_output_1103_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1103_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_uuid CHAR(36);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1187123 FROM v1187122 WHERE v1187123 != 'E' LIMIT p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE
    IF p1 <= 0 THEN
        SET result = 0;
    ELSEIF p1 > 100 THEN
        SET result = 999;
    ELSE
        -- Use CASE/WHEN
CALL n3_output_1769_proc(-47, 32, @_syn_11841);
        CASE p2
            WHEN 1 THEN
                -- Adapt UPDATE with INNER JOIN using direct SQL
                UPDATE v1186639 AS x0
                INNER JOIN v1187034 AS x4 ON x0.v1186640 <> 0
                SET x0.v1186640 = p1
                WHERE CAST(TIMESTAMP('2010-01-01 10:00:00') AS DATETIME) = CAST('12:00:00' AS TIME);
CALL n3_output_1494_proc(-27, -50, @_syn_11834);
                SET v_counter = @_syn_11834 - @_io_result + (v_counter) + 1;
            WHEN 2 THEN
                -- Adapt UPDATE with user variable using direct SQL
                SET @k = p1;
                UPDATE v1186648 AS x1 SET v1186649 = @k
                WHERE CAST('2001-1-1 2:3:4' AS TIME(6)) = CAST('12:00:00' AS DATETIME(0));
                SET v_counter = v_counter + 2;
            WHEN @_syn_11841 - @_io_result + (3) THEN
                -- Adapt UPDATE with REPEAT and UUID using direct SQL
                SET v_uuid = UUID();
                UPDATE v1186759 AS x1 SET x1.v1186760 = 'test_drop'
                WHERE v1186760 = REPEAT('a', 4000) AND v_uuid = REPEAT('o', 4000)
                ORDER BY v1186760;
                SET v_counter = v_counter + 3;
            ELSE
                -- Adapt UPDATE with NATURAL JOIN using direct SQL
                UPDATE v1187044 AS x0
                NATURAL JOIN v1186743 AS x6
                SET v1187045 = v1187045 + 10 + v1187045
                WHERE v1187045 = 'event44331_2';
                SET v_counter = v_counter + 4;
        END CASE;

        -- Use WHILE loop
        WHILE v_counter < p1 DO
            SET v_counter = v_counter + 1;
        END WHILE;

        -- Use REPEAT loop
        SET v_val = 0;
        REPEAT
            SET v_val = v_val + 1;
        UNTIL v_val >= p2 END REPEAT;

        -- Use CURSOR with LOOP
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_enum_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Start processing
    SET result = 0;
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_val LIKE 't%' THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1494_proc----- */
CREATE TABLE IF NOT EXISTS v1267132 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267133 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267143 VARCHAR(255) NULL,
    v1267144 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266375 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266376 VARCHAR(255) NULL,
    v1266377 INT NULL
);
CREATE TABLE IF NOT EXISTS v1266654 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266655 INT NULL,
    v1266656 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1266982 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1266983 VARCHAR(255) NULL,
    v1266984 DECIMAL(40,30) NULL,
    v1266985 VARCHAR(255) NULL
);
CREATE TABLE IF NOT EXISTS v1267185 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1267186 MEDIUMTEXT NULL COMMENT 'This is a MEDIUMTEXT column'
);
INSERT INTO v1267132 (v1267133) VALUES ('test1'), ('test2'), ('あいうえお');
INSERT INTO v1267142 (v1267143, v1267144) VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v1266375 (v1266376, v1266377) VALUES ('mmm1', 1), ('mmm2', 2), ('test', 3);
INSERT INTO v1266654 (v1266655, v1266656) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1266982 (v1266983, v1266984, v1266985) VALUES ('FEDERATED', 1.0, 'x'), ('other', 2.0, 'y'), ('test', 3.0, 'z');

/* -----Called: n3_output_1494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_date_result DATE;
    DECLARE v_continue_handler BOOLEAN DEFAULT FALSE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    -- Cursor for iterating through table
    DECLARE cur1 CURSOR FOR SELECT v1267133 FROM v1267132 WHERE v1267133 LIKE '%あ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_continue_handler = TRUE;
    
    -- Statement 1: INSERT with Japanese characters (adapted with p1)
    IF p1 > 0 THEN
        INSERT INTO v1267132 (v1267133) VALUES (CONCAT('あいうえお', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE with ORDER BY and LIMIT (adapted with p2)
    SET @l = CONCAT('updated_by_p2_', p2);
    UPDATE v1267142 AS x1 SET v1267143 = @l WHERE v1267143 = 'abc' ORDER BY v1267143 LIMIT p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Complex LEFT JOIN UPDATE (adapted with variables)
    SET @v18 = CONCAT('p1_', p1, '_p2_', p2);
    UPDATE v1266375 AS x1 
    LEFT JOIN v1266654 AS x5 ON x1.v1266376 <=> x1.v1266376 
        AND x1.v1266376 <=> x1.v1266376 
        AND ((NOT x1.v1266376 = 1) IS TRUE) 
        AND ((x1.v1266376 = 1 AND x1.v1266376 = 10) OR x1.v1266376 = 10)
    SET v1266376 = @v18 
    WHERE v1266376 LIKE 'mmm%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with IN list (adapted with p1)
    SET @m = CONCAT('modified_', p1);
    UPDATE v1266982 AS x1 
    SET v1266985 = @m 
    WHERE v1266983 IN ('-99999999999999999999999999999999999.999999999999999999999999999999', '1.0', 'FEDERATED')
    ORDER BY v1266985;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted - use INSERT INTO instead)
    SET v_date_result = CAST('2005-05-05' AS DATE);
    INSERT INTO v1267185 (v1267186) 
    SELECT CONCAT('Date calc: ', DATE_ADD(v_date_result, INTERVAL 128 DAY));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic using WHILE loop
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_counter <= 3 THEN
                INSERT INTO v1267132 (v1267133) VALUES (CONCAT('loop_insert_', v_counter));
            WHEN v_counter <= 7 THEN
                UPDATE v1267142 SET v1267143 = CONCAT('loop_update_', v_counter) WHERE id = 1;
            ELSE
                DELETE FROM v1266982 WHERE v1266983 = 'test' LIMIT 1;
        END CASE;
    END WHILE;
    
    -- Cursor iteration with IF/ELSE
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;
    
    -- Final result using IF/ELSEIF
    IF v_counter > 20 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 10 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    -- Use SIGNAL for error demonstration (only if condition met)
    IF v_continue_handler THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'Warning: Some operation encountered an issue';
    END IF;
    
    -- Use GET DIAGNOSTICS to capture row count
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0440----- */
CREATE TABLE IF NOT EXISTS v6836 (
    v6838 VARCHAR(255),
    v6839 INT
);
CREATE TABLE IF NOT EXISTS v6841 (
    v6842 INT,
    v6843 INT,
    v6844 DECIMAL(10,6),
    v6845 DECIMAL(10,6),
    v6846 VARCHAR(255),
    v6847 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6850 (
    v6852 INT AUTO_INCREMENT PRIMARY KEY,
    v6853 VARCHAR(255),
    v6854 INT
);
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT
);
CREATE TABLE IF NOT EXISTS x12 (
    x5_v6838 INT
);
CREATE TABLE IF NOT EXISTS x20 (
    x9_v6844 DECIMAL(10,6)
);
INSERT INTO v6836 VALUES ('test_func1', 10), ('aaaaaa', 20), ('bbbbbb', 30);
INSERT INTO v6841 VALUES (1, 2, 100.5, 200.5, 'val1', 'desc1'), (3, 3, 50.2, 50.2, 'val2', 'desc2');
INSERT INTO v6850 (v6853, v6854) VALUES ('sample', 7), ('test123', 14), ('aaaaaa', 21);
INSERT INTO v6854 VALUES (1, 2), (5, 10), (-1, 3);
INSERT INTO x12 VALUES (0), (1), (2);
INSERT INTO x20 VALUES (10.5), (20.3), (30.1);

/* -----Called: synth_output_0440----- */

DELIMITER //

CREATE PROCEDURE synth_output_0440(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_avg_val DECIMAL(10,6);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 INT;
    DECLARE v_cursor_val3 INT;
    
    -- Cursor for CTE result processing
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS val
            UNION ALL
            SELECT x5.v6838 + 1 
            FROM v6854 AS x5 
            JOIN x12 ON x5.v6838 < 10000
            WHERE x5.v6838 < 10000
        )
        SELECT x5.v6838, x5.v6839, x5.v6839 AS x3 
        FROM v6854 AS x5 
        WHERE x5.v6838 < (x5.v6839 & x5.v6838) 
          AND x5.v6838 = -1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Process Statement 1: UPDATE with ORDER BY and LIMIT
    SET @sql1 = 'UPDATE v6836 AS x0 SET x0.v6838 = ? WHERE v6838 = ? ORDER BY v6839 DESC, v6838 DESC LIMIT 1';
    SET @param1 = 'aaaaaa';
    SET @param2 = 'test_func1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_0442(-73, 61, @_syn_2096);
    SET v_counter = @_syn_2096 - 101 + (v_counter) + 1;
    
    -- Process Statement 2: CTE with AVG and SELECT
    SET @sql2 = 'WITH RECURSIVE x10(x11) AS (SELECT 18 UNION SELECT 2.100000 * AVG(x9.v6844) FROM x20) SELECT x9.v6847, x9.v6843, x9.v6846 AS x4, x9.v6842 FROM v6841 AS x9 WHERE (x9.v6842 <> x9.v6843 OR x9.v6844 < x9.v6845)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 3: UPDATE with AES_DECRYPT and JSON_REMOVE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_temp_val = 'error';
        END;
        
        SET @sql3 = 'UPDATE v6850 AS x0 STRAIGHT_JOIN v6850 AS x4 SET x0.v6853 = AES_DECRYPT(JSON_REMOVE(v6853, ?), ?, NULL) WHERE (v6853 % 7) > 5';
        SET @json_path = 'ъ';
        SET @key = 'ğ[INV]Œ†ãƒ†Ã€a';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @json_path, @key;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;
    
    -- Process Statement 4: UPDATE with LEFT JOIN and conditional logic
    SET @sql4 = 'UPDATE v6841 AS x1 LEFT JOIN v6850 AS x2 ON (x1.v6842 <= x1.v6845) SET x1.v6845 = ? WHERE DAYOFYEAR(?) AND ?';
    SET @new_val = '11111';
    SET @date_val = '0000-00-00';
    SET @max_check = 1;
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @new_val, @date_val, @max_check;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;
    
    -- Process Statement 5: Recursive CTE with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_val2, v_cursor_val3;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process different values
        CASE 
            WHEN v_cursor_val < 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = -1 THEN
                SET v_counter = v_counter + 100;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional logic using IF
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0442----- */
CREATE TABLE IF NOT EXISTS v6854 (
    v6838 INT,
    v6839 INT,
    v6873 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6912 (
    v6873 VARCHAR(255),
    v6854_id INT
);
CREATE TABLE IF NOT EXISTS v6877 (
    v6878 VARCHAR(10),
    v6879 INT
);
CREATE TABLE IF NOT EXISTS v6855 (
    v6856 DATETIME
);
CREATE TABLE IF NOT EXISTS v6911 (
    id INT
);
CREATE TABLE IF NOT EXISTS v6926 (
    id INT
);
INSERT INTO v6854 VALUES (5, 1, 'test'), (6, 2, 'sample'), (7, NULL, 'data');
INSERT INTO v6912 VALUES ('%25411%', 1), ('test', 2), ('%25411%', 3);
INSERT INTO v6877 VALUES ('a', 100), ('b', 200), ('a ', 300);
INSERT INTO v6855 VALUES ('2023-01-01 10:00:00'), ('2023-06-15 14:30:00'), ('2023-12-31 23:59:59');
INSERT INTO v6911 VALUES (1), (2);
INSERT INTO v6926 VALUES (1), (2);

/* -----Called: synth_output_0442----- */

DELIMITER //

CREATE PROCEDURE synth_output_0442(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(10);
    DECLARE v_cursor_int INT;
    
    -- Cursor for CTE result set
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x7 AS (
            SELECT 0 AS x9 
            UNION 
            SELECT 1 AS x10 
            UNION 
            SELECT v6879 + 2 FROM v6877 WHERE v6879 + 2 < 1024
        )
        SELECT v6878, v6879 FROM v6877 WHERE v6878 BETWEEN 'a' AND 'a ';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with NULL-safe comparison
    SET @sql1 = 'UPDATE v6854 AS x0 SET v6838 = 6 WHERE NOT (x0.v6839 <=> x0.v6839)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Loop with conditional logic
    IF p1 > 0 THEN
        -- Statement 2: UPDATE with NATURAL JOIN and REPEAT
        SET @sql2 = "UPDATE v6912 AS x1 NATURAL JOIN v6854 AS x7 SET x1.v6873 = REPEAT(LEFT(v6873, 1), 255) WHERE v6873 = '%25411%'";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop for processing
        SET v_counter = 0;
        WHILE v_counter < p1 DO
            -- Statement 3: CTE SELECT with cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_cursor_val, v_cursor_int;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            SET v_done = FALSE;
        END WHILE;
    ELSE
        -- Statement 4: UPDATE with ADDTIME and LIKE
        SET @sql4 = "UPDATE v6855 AS x1, v6911 AS x7 SET x1.v6856 = ADDTIME(v6856, '1982-12-31') WHERE v6856 LIKE 'n%'";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- CASE statement for conditional logic
        CASE p2
            WHEN 1 THEN
                -- Statement 5: UPDATE with JSON_EXTRACT and GREATEST
                SET @sql5 = "UPDATE v6872 AS x0 NATURAL JOIN v6926 AS x1 SET x0.v6873 = GREATEST(x0.v6873, 1) WHERE JSON_EXTRACT(v6873, '$.err_symbol') = 'x' LIMIT 5";
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            WHEN 2 THEN
                SET v_counter = p2 * (MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - 236 + (10);
            ELSE
                SET v_counter = 100;
        END CASE;
    END IF;
    
    -- REPEAT loop for final processing
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
CREATE TABLE IF NOT EXISTS `table_00w3dk` (
    `table_00w3dk_order_id` INT,
    `table_00w3dk_customer_id` INT,
    `table_00w3dk_order_date` DATE,
    `table_00w3dk_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_00w3dk` (`table_00w3dk_order_id`, `table_00w3dk_customer_id`, `table_00w3dk_order_date`, `table_00w3dk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_00W3DK_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM TABLE_00W3DK
    WHERE TABLE_00W3DK_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND TABLE_00W3DK_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - -466 + (floor(v_recent_total));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE v_inet_result INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1404176 FROM v1404175 WHERE v1404176 NOT IN (0.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Block 1: Update with INNER JOIN (Statement 1)
CALL synth_output_0440(49, 86, @_syn_20775);
    IF @_syn_20775 - 148 + (p1 > 0) THEN
        UPDATE v1404017 AS x0 
        INNER JOIN v1403911 AS x3 ON x0.v1404018 = 'test20' 
        SET x0.v1404018 = p1 
        WHERE (x0.v1404018 & 1) = 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Block 2: Complex UPDATE with INET6_ATON and TIMESTAMP (Statement 2)
    BEGIN
        DECLARE v_inet_check INT;
CALL n3_output_1103_proc(-34, 89, @_syn_20780);
        SET v_inet_check = @_syn_20780 - @_io_result + (inet6_aton('2c0f:fff0::'));
        
        IF v_inet_check IS NOT NULL THEN
            UPDATE v1404071 AS x0 
            SET x0.v1404072 = p2 
            WHERE INET6_ATON('2c0f:fff0::') = INET6_ATON('2c0f:fff0::');
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Block 3: UPDATE with LIKE and large number comparison (Statement 3)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1404151 AS x1 
            SET x1.v1404154 = 1152921504606846976 
            WHERE v1404154 LIKE '%committing%' OR v1404152 = 100000000000000000000002;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Block 4: UPDATE with <=> operator and LN function (Statement 4)
    SET v_temp = 0;
CALL n3_output_1688_proc(-3, 15, @_syn_20777);
    WHILE @_syn_20777 - @_io_result + (v_temp < p1) DO
        UPDATE v1404118 AS x1 
        SET x1.v1404119 = p2 
        WHERE x1.v1404119 <=> LN(0) AND x1.v1404119 <=> LN(1);
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Block 5: UPDATE with LEFT JOIN and NOT IN (Statement 5) - using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1404175 AS x1 
        LEFT JOIN v1404246 AS x5 ON x1.v1404176 = x1.v1404176 
        SET x1.v1404176 = p2 
        WHERE NOT x1.v1404176 IN (0.000001, NULL);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur;

    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1877_proc(1, 1, @out_result);

SELECT @out_result;