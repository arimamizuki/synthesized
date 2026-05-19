/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1497451 (v1497452 INT, v1497453 VARCHAR(100), v1497454 INT);
CREATE TABLE IF NOT EXISTS v1497435 (v1497436 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1497418 (v1497419 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1497701 (v1497702 CHAR(130), v1497703 VARCHAR(1));
INSERT INTO v1497451 VALUES (1, 'test', 10), (2, 'tm', 20), (3, 'test', 30), (4, 'other', 40);
INSERT INTO v1497435 VALUES ('initial'), ('test'), ('other');
INSERT INTO v1497418 VALUES ('a'), ('aa'), ('bb'), ('test');
INSERT INTO v1497701 VALUES ('sample', 'x'), ('test', 'y');

/* -----Dependency for: synth_output_1171----- */
CREATE TABLE IF NOT EXISTS v70039 (
    v70040 INT,
    v70041 INT,
    v70042 VARCHAR(100),
    PRIMARY KEY (v70040)
);
CREATE TABLE IF NOT EXISTS v70141 (
    v70142 VARCHAR(100),
    v70143 INT
);
CREATE TABLE IF NOT EXISTS v70284 (
    v70285 INT,
    v70286 INT,
    v70287 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x20 (
    v70286 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v70286 INT,
    v70285 INT
);
CREATE TABLE IF NOT EXISTS v70368 (
    v70369 TIME(3)
);
CREATE TABLE IF NOT EXISTS v70480 (
    v70481 VARCHAR(4000) DEFAULT 'passive'
);
INSERT INTO v70039 VALUES (1, 100, 'test1'), (2, 200, 'test2'), (3, 300, 'test3');
INSERT INTO v70141 VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v70284 VALUES (100, 1, ST_GeomFromText('POINT(10 20)')), (200, 2, ST_GeomFromText('POINT(30 40)')), (300, 3, ST_GeomFromText('POINT(50 60)'));
INSERT INTO x20 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v70480 VALUES ('initial');

/* -----Called: synth_output_1171----- */

DELIMITER //

CREATE PROCEDURE synth_output_1171(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor CURSOR FOR SELECT x4.v70040 FROM v70039 AS x4 ORDER BY (@f := x4.v70040);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and user variable assignment
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1451_proc(-87, -17, @_syn_5257);
CALL n3_output_0956_proc(-7, 92, @_syn_5259);
        SET v_counter = @_syn_5257 - @_io_result + (@_syn_5259 - @_io_result + (v_counter)) + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: CREATE TABLE AS SELECT with system functions
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70368 (v70369 TIME(3)) AS SELECT REGEXP_INSTR(NULL, \'a\'), EXTRACTVALUE(\'(?<=a+)b\', 59), CURRENT_USER(), VERSION()';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CREATE INDEX (skip if table doesn't exist, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v70382 ON v70141((SUBSTRING(v70142, 1, 2)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CTE with spatial function and complex WHERE
    BEGIN
        DECLARE v_x4 INT;
        DECLARE v_v70285 INT;
        DECLARE v_v70287 GEOMETRY;
        DECLARE v_mbrdisjoint INT;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH x13 AS (
                WITH x18 AS (SELECT x7.v70286 FROM x20) 
                SELECT * FROM x15
            ) 
            SELECT x7.v70285, x7.v70285, MBRDISJOINT(x7.v70287, x7.v70285) AS x4, x7.v70287 
            FROM v70284 AS x7 
            WHERE x7.v70285 > 9223372036854775807 OR x7.v70287 > 10 AND NOT x7.v70285 LIKE 'Max Mustermann';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;
        
        OPEN cte_cursor;
        cte_loop: LOOP
            FETCH cte_cursor INTO v_v70285, v_v70285, v_x4, v_v70287;
            IF done_cte THEN
                LEAVE cte_loop;
            END IF;
            SET v_counter = v_counter + v_x4;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 5: CREATE TABLE with default value
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70480 (v70481 VARCHAR(4000) DEFAULT \'passive\')';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter - 1;
CALL synth_output_0029(-40, -81, @_syn_5255);
    UNTIL @_syn_5255 - 10 + (v_counter <= 0) END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0956_proc----- */
CREATE TABLE IF NOT EXISTS v1167761 (id INT AUTO_INCREMENT PRIMARY KEY, v1167762 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1167799 (id INT AUTO_INCREMENT PRIMARY KEY, v1167800 VARCHAR(5000));
CREATE TABLE IF NOT EXISTS v1167712 (id INT AUTO_INCREMENT PRIMARY KEY, v1167713 INT);
CREATE TABLE IF NOT EXISTS v1167882 (id INT AUTO_INCREMENT PRIMARY KEY, v1167883 VARCHAR(10));
INSERT INTO v1167761 (v1167762) VALUES ('1,2,3'), ('4,5,6'), ('7,8,9');
INSERT INTO v1167799 (v1167800) VALUES ('test'), ('sample'), ('data');
INSERT INTO v1167712 (v1167713) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1167882 (v1167883) VALUES (''), (' '), ('abc'), (''), ('xyz');

/* -----Called: n3_output_0956_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0956_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_cur_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167800 FROM v1167799 WHERE v1167800 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Update v1167761 using DAYOFWEEK condition (adapted inline)
    SET @d = CONCAT('p1_', p1);
    UPDATE v1167761 AS x1 SET v1167762 = @d WHERE FIND_IN_SET(DAYOFWEEK(CURRENT_DATE), v1167762);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 2: Insert into v1167799 with parameterized value
    INSERT INTO v1167799 (v1167800) VALUES (p1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Update v1167799 with special character comparison (adapted)
    UPDATE v1167799 AS x1 SET v1167800 = 'ggg' WHERE v1167800 = REPEAT('स', 4000) AND v1167800 = REPEAT('o', 4000);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 4: Update v1167712 with ORDER BY and LIMIT (adapted)
    SET @g = p2;
    UPDATE v1167712 AS x0 SET v1167713 = @g WHERE v1167713 = 4 ORDER BY v1167713, v1167713 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 5: Update v1167882 with empty string conditions
    UPDATE v1167882 AS x0 SET v1167883 = 84 WHERE v1167883 = '' AND v1167883 = ' ' AND v1167883 = '';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over v1167799 and demonstrate loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_counter > p1 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result based on update count
    CASE
        WHEN v_update_count > 10 THEN
            SET result = 100;
        WHEN v_update_count > 5 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Demonstrate REPEAT loop as additional procedural structure
    SET v_loop_count = 0;
    REPEAT
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;

    -- Add final adjustment to result using IF
    IF v_loop_count > 0 THEN
        SET result = result + v_loop_count;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1451_proc----- */
CREATE TABLE IF NOT EXISTS v1254355 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254270 (v1254356 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1254554 (v1254555 TEXT, v1254556 INT);
CREATE TABLE IF NOT EXISTS v1254262 (v1254555 TEXT);
CREATE TABLE IF NOT EXISTS v1254387 (v1254388 VARCHAR(255), v1254389 DATE);
CREATE TABLE IF NOT EXISTS v1254717 (v1254718 INT);
INSERT INTO v1254355 VALUES ('test20'), ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('abc');
INSERT INTO v1254270 VALUES ('test20'), ('other');
INSERT INTO v1254554 VALUES (REPEAT('n', 4000), 10);
INSERT INTO v1254262 VALUES (REPEAT('n', 4000));
INSERT INTO v1254387 VALUES ('test_value', '2023-01-01');
INSERT INTO v1254717 VALUES (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

/* -----Called: n3_output_1451_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1451_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cur CURSOR FOR SELECT v1254356 FROM v1254355 WHERE v1254356 LIKE 't%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- Adapt UPDATE with JOIN from statement 1
        UPDATE v1254355 AS x0
        INNER JOIN v1254270 AS x5 ON x0.v1254356 = 'test20'
        SET x0.v1254356 = CONCAT('-', x0.v1254356)
        WHERE x0.v1254356 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02')
        ORDER BY x0.v1254356 DESC, 
                 CASE WHEN HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci IS NULL THEN 1 ELSE 0 END DESC, 
                 HEX(x0.v1254356) COLLATE utf8mb4_0900_as_ci DESC;
        
        SET v_counter = v_counter + 1;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with JOIN from statement 2
            UPDATE v1254554 AS x1
            JOIN v1254262 AS x6 ON x1.v1254555 = x6.v1254555
            SET x1.v1254556 = p1
            WHERE x1.v1254555 = REPEAT('n', 4000) AND 3 = 3;
            
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt CREATE TABLE from statement 3
            CREATE TABLE IF NOT EXISTS v1254618 (v1254619 CHAR(10) CHARACTER SET koi8r);
            
            -- Use loop to insert data
            SET @i = 0;
            WHILE (MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - 741 + (@i) < 3 DO
                INSERT INTO v1254618 SELECT EXTRACTVALUE('<->test</->', '//*');
                SET @i = @i + 1;
            END WHILE;
            
            SET v_counter = v_counter + 100;
        ELSE
            -- Adapt UPDATE from statement 4
            UPDATE v1254387 AS x1
            SET x1.v1254388 = CONCAT('DATEDIFF_', (DATEDIFF(x1.v1254389, '0000-01-01') + 1))
            WHERE x1.v1254389 = '2023-01-01' AND x1.v1254388 LIKE 't%';
            
            SET v_counter = v_counter + 1000;
    END CASE;

    -- Use cursor to iterate through results
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt UPDATE from statement 5 with LIMIT
        UPDATE v1254717 AS x0
        SET x0.v1254718 = x0.v1254718 + 1
        WHERE x0.v1254718 > 4
        ORDER BY x0.v1254718 DESC, x0.v1254718 DESC
        LIMIT 12;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Use REPEAT...UNTIL for additional processing
    SET @j = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET @j = @j + 1;
    UNTIL @j >= 2 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
CREATE TABLE IF NOT EXISTS `table_8pj70z` (
    `table_8pj70z_booking_id` INT,
    `table_8pj70z_guest_id` INT,
    `table_8pj70z_room_id` INT,
    `table_8pj70z_check_in_date` DATE,
    `table_8pj70z_check_out_date` DATE,
    `table_8pj70z_room_rate` INT,
    `table_8pj70z_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `table_lmlc8e` (
    `table_lmlc8e_room_id` INT,
    `table_lmlc8e_room_type` VARCHAR(50),
    `table_lmlc8e_base_rate` INT,
    `table_lmlc8e_max_occupancy` INT
);

INSERT INTO `table_8pj70z` (`table_8pj70z_booking_id`, `table_8pj70z_guest_id`, `table_8pj70z_room_id`, `table_8pj70z_check_in_date`, `table_8pj70z_check_out_date`, `table_8pj70z_room_rate`, `table_8pj70z_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_lmlc8e` (`table_lmlc8e_room_id`, `table_lmlc8e_room_type`, `table_lmlc8e_base_rate`, `table_lmlc8e_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_8PJ70Z_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_8PJ70Z_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM TABLE_8PJ70Z HB
    JOIN TABLE_LMLC8E R ON TABLE_8PJ70Z_ROOM_ID = TABLE_LMLC8E_ROOM_ID
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_8PJ70Z_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM TABLE_8PJ70Z
    WHERE TABLE_8PJ70Z_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0029----- */
CREATE TABLE IF NOT EXISTS v119 (
    v120 INT,
    v121 VARCHAR(100),
    v122 VARCHAR(100),
    v123 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v24 (
    v25 INT,
    v26 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v77 (
    v166 VARCHAR(100)
);
INSERT INTO v119 VALUES
(1, 'testL', 'password', '0000000001070000000100000001060000000100000001010000000000000000000000'),
(2, 'helloL', 'root', '0000000001070000000100000001060000000100000001010000000000000000000000');
INSERT INTO v24 VALUES
(100, 'wl3836'),
(200, 'abcL'),
(300, 'xyz');
INSERT INTO v77 VALUES
('12345'),
('abc123'),
('xyz789');

/* -----Called: synth_output_0029----- */

DELIMITER //

CREATE PROCEDURE synth_output_0029(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v25 INT;
    DECLARE v_v26 VARCHAR(100);
    DECLARE v_v123 VARCHAR(200);
    DECLARE v_validate_result VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v25, v26 FROM v24 WHERE v26 LIKE '%L';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v119 with VALIDATE_PASSWORD_STRENGTH and LEFT JOIN
    UPDATE v119 AS x1 
    LEFT OUTER JOIN v24 AS x5 ON x1.v120 = x1.v123 
    SET v122 = VALIDATE_PASSWORD_STRENGTH('root') 
    WHERE v121 LIKE '%L';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v24 SET v25 = 1100
    UPDATE v24 AS x0 SET v25 = 1100 WHERE v26 LIKE 'wl3836';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v24 SET v26 = 'aa'
    UPDATE v24 AS x0 SET v26 = 'aa';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v119 with CONCAT
    UPDATE v119 AS x1 
    SET v123 = CONCAT('0', x1.v123, '0000000001070000000100000001060000000100000001010000000000000000000000');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE INDEX using dynamic SQL
    SET @sql = 'CREATE INDEX v166 ON v77((SUBSTRING(RTRIM(123), 1, 2)))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Use cursor with loop to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v25, v_v26;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply CASE/WHEN logic
        CASE 
            WHEN v_v25 > 500 THEN
                SET v_counter = v_counter + 10;
            WHEN v_v25 BETWEEN 100 AND 500 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for validation
    REPEAT
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0049----- */
CREATE TABLE IF NOT EXISTS x8 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x9 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x7 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v33 (x1 INT, v26 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v184 (v185 INT, v186 INT);
CREATE TABLE IF NOT EXISTS v288 (v289 VARCHAR(200), v290 INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT);
CREATE TABLE IF NOT EXISTS x12 (id INT PRIMARY KEY, v40 INT);
CREATE TABLE IF NOT EXISTS v240 (x1 INT, v40 INT);
CREATE TABLE IF NOT EXISTS x9_link (id INT, x10_id INT);
CREATE TABLE IF NOT EXISTS x10_table (id INT PRIMARY KEY, val VARCHAR(50));
INSERT INTO x8 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO x9 VALUES (1, 'test3'), (2, 'test4');
INSERT INTO x7 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO x10 VALUES (1, 'ref1'), (2, 'ref2');
INSERT INTO v33 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v184 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v288 (v289) VALUES ('alpha'), ('beta'), ('gamma');
INSERT INTO x12 VALUES (1, 1), (2, 2);
INSERT INTO v240 VALUES (1, 1), (2, 2);
INSERT INTO x9_link VALUES (1, 1), (2, 2);
INSERT INTO x10_table VALUES (1, 'link1'), (2, 'link2');

/* -----Called: synth_output_0049----- */

DELIMITER //

CREATE PROCEDURE synth_output_0049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_v26 VARCHAR(50);
    DECLARE v_lock_check INT;
    DECLARE v_geo_result INT;
    DECLARE v_sql TEXT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (
            SELECT * FROM x8 WHERE 0 
            UNION 
            SELECT * FROM x9
        )
        SELECT x5.x1, x5.v26, IS_USED_LOCK('test') = CONNECTION_ID() AS x3
        FROM v33 AS x5 
        WHERE EXISTS(SELECT 8 FROM x7);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Open cursor for first statement
    OPEN cur1;
    
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_v26, v_lock_check;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF conditional structure (1st procedural structure)
        IF v_lock_check = 1 THEN
CALL n3_output_1607_proc(-90, -71, @_syn_201);
            SET v_counter = @_syn_201 - @_io_result + (v_counter) + 1;
        END IF;
    END LOOP;
    
    CLOSE cur1;
    
    -- Second statement: geometric operations with SELECT INTO
    SELECT ST_CONTAINS(
        ST_UNION(
            ST_INTERSECTION(
                ST_GEOMFROMTEXT('POINT(-3 3)'),
                ST_GEOMFROMTEXT('POLYGON((8 3,-2 9,-10 2,-10 -9,7 -1,4 1,7 6,5 -10,5 3,2 1,-10 0, 8 3))')
            ),
            ST_CONVEXHULL(ST_GEOMFROMTEXT('MULTIPOINT(8 -8,-7 5)'))
        ),
        ST_UNION(
            ST_GEOMFROMTEXT('POINT(4 1)'),
            ST_GEOMFROMTEXT('MULTIPOINT(-10 -10,5 -2,-6 -7,1 5,-3 0)')
        )
    ) INTO v_geo_result
    FROM v184 AS x5 
    WHERE x5.v186 = 4;
    
    -- Use CASE conditional structure (2nd procedural structure)
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 10;
        WHEN v_geo_result = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Third statement: CREATE TABLE and dynamic DML
    -- Table already created in setup, now use dynamic UPDATE with WHILE loop (3rd procedural structure)
    SET v_loop_counter = 0;
    WHILE v_loop_counter < 3 DO
        SET @sql = CONCAT('UPDATE v184 AS x1 STRAIGHT_JOIN v288 AS x5 ON (x1.v185 = x1.v186) SET x1.v186 = ', v_loop_counter, ' WHERE x1.v185 LIKE ''a%''');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- Fourth statement: recursive CTE with RELEASE_LOCK
    BEGIN
        DECLARE v_recursive_val INT;
        DECLARE v_release_check INT;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR
            WITH RECURSIVE x8 AS (
                SELECT 1 AS x11
                UNION ALL
                SELECT x6.x1 + v40 + 1 
                FROM x12 
                WHERE x6.x1 + v40 + 1 < 3
            )
            SELECT x6.x1 + v40 + 1, RELEASE_LOCK(1) = 1 AS x4
            FROM v240 AS x6 
            WHERE EXISTS(
                SELECT * FROM x9_link LEFT JOIN x10_table AS x13 ON x6.x1 + v40 + 1 = 'a'
            );
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        repeat_loop: REPEAT
            FETCH cur2 INTO v_recursive_val, v_release_check;
            IF NOT done2 THEN
                -- Use ITERATE as 4th procedural structure
                IF v_recursive_val IS NULL THEN
                    ITERATE repeat_loop;
                END IF;
                
                IF v_release_check = 1 THEN
                    SET v_counter = v_counter + v_recursive_val;
                END IF;
            END IF;
        UNTIL done2 END REPEAT;
        
        CLOSE cur2;
    END;
    
    -- Final result based on accumulated counter
    SET result = v_counter;
    
    -- Use SIGNAL for validation as 5th procedural structure
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1607_proc----- */
CREATE TABLE IF NOT EXISTS v1298149 (
    v1298151 BIGINT
);
CREATE TABLE IF NOT EXISTS v1298158 (
    v1298159 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1298183 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298259 (
    v1298260 INT,
    v1298261 INT,
    v1298262 INT
);
CREATE TABLE IF NOT EXISTS v1298307 (
    v1298309 INT,
    v1298310 INT
);
CREATE TABLE IF NOT EXISTS v1298335 (
    v1298309 INT,
    v1298310 INT
);
INSERT INTO v1298149 VALUES (NULL), (150), (9223372036854775807), (100);
INSERT INTO v1298158 VALUES ('a71250b7ed780f6ef3185bfffe027983'), ('abc'), ('фЫваxyz');
INSERT INTO v1298183 VALUES (2, 5, 10), (3, NULL, 6), (1, 0, 4);
INSERT INTO v1298259 VALUES (5, 3, 7), (1, NULL, 2), (10, 0, 15);
INSERT INTO v1298307 VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1298335 VALUES (10, 20), (30, 40);

/* -----Called: n3_output_1607_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1607_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1298261 FROM v1298183 WHERE v1298261 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with NULL-safe comparison and large value
    SET @d = p1;
    UPDATE v1298149 AS x1 SET v1298151 = @d WHERE v1298151 <=> NULL OR v1298151 > 200 AND v1298151 = 9223372036854775807;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LIKE pattern (Cyrillic)
    UPDATE v1298158 AS x1 SET v1298159 = '32767' WHERE v1298159 LIKE 'фЫва%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with LEFT JOIN and modulo operation
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1298259 AS x1 LEFT JOIN v1298183 AS x7 ON x1.v1298260 >= 2 AND x1.v1298262 = x1.v1298262 AND (x1.v1298261 < 1 OR x1.v1298261 IS NULL) SET x1.v1298260 = v1298262 % 2 WHERE v1298261 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with date interval and string comparison
    UPDATE v1298158 AS x0 SET v1298159 = (NOW() - INTERVAL 5 DAY) WHERE (x0.v1298159 = 'a71250b7ed780f6ef3185bfffe027983') AND (x0.v1298159 = x0.v1298159);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with INNER JOIN and COALESCE
    SET @v2 = p2;
    UPDATE v1298307 AS x0 INNER JOIN v1298335 AS x5 SET v1298309 = @v2 WHERE x0.v1298310 > COALESCE(v1298310, v1298309, v1298310, v1298310);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CURSOR and IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cur_val > 0 THEN
            SET v_counter = v_counter + v_cur_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with CASE
    WHILE (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - -639 + (v_counter > 100) DO
        CASE
            WHEN v_counter > 500 THEN SET v_counter = v_counter - 50;
            WHEN v_counter > 200 THEN SET v_counter = v_counter - 20;
            ELSE SET v_counter = v_counter - 10;
        END CASE;
    END WHILE;

    -- REPEAT loop for final adjustment
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter % 10 = 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
CREATE TABLE IF NOT EXISTS `table_ik0x1s` (
    `table_ik0x1s_campaign_id` INT,
    `table_ik0x1s_start_date` DATE,
    `table_ik0x1s_end_date` DATE,
    `table_ik0x1s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_np8rkj` (
    `table_np8rkj_conversion_id` INT,
    `table_np8rkj_campaign_id` INT,
    `table_np8rkj_conversion_date` DATE
);

INSERT INTO `table_ik0x1s` (`table_ik0x1s_campaign_id`, `table_ik0x1s_start_date`, `table_ik0x1s_end_date`, `table_ik0x1s_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_np8rkj` (`table_np8rkj_conversion_id`, `table_np8rkj_campaign_id`, `table_np8rkj_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM TABLE_NP8RKJ C
    JOIN TABLE_IK0X1S CM ON TABLE_NP8RKJ_CAMPAIGN_ID = TABLE_IK0X1S_CAMPAIGN_ID
    WHERE TABLE_NP8RKJ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND TABLE_NP8RKJ_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND TABLE_NP8RKJ_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = (MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - 38 + (((v_recent_conversions - v_older_conversions) * 100) / v_older_conversions);

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_2046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_value VARCHAR(255);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_xml_value VARCHAR(255);
    DECLARE v_user VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1497436 FROM v1497435 WHERE v1497436 LIKE '%test%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- 1. Adapt UPDATE on v1497451 with conditions using p1
CALL synth_output_1171(23, 35, @_syn_22808);
    IF p1 > @_syn_22808 - -1 + (0) THEN
        UPDATE v1497451 AS x0 
        SET v1497453 = CONCAT('updated_', p1) 
        WHERE v1497453 = 'test' AND v1497453 = 'tm' 
        ORDER BY v1497452, v1497454 DESC 
        LIMIT 5;
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- 2. Adapt INSERT into v1497435 with values from p2
CALL synth_output_0049(-63, 29, @_syn_22805);
    CASE 
        WHEN @_syn_22805 - 1 + (p2 > 0) THEN
            INSERT INTO v1497435 (v1497436) VALUES ('c'), (8), (9), (6), (1), ('s'), (4);
            SET v_count = v_count + ROW_COUNT();
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- 3. Adapt UPDATE on v1497418 with REPEAT logic
    BEGIN
        DECLARE v_repeat_val VARCHAR(600);
        SET v_repeat_val = REPEAT('a b ', 2);
        UPDATE v1497418 AS x0 
        SET v1497419 = CONCAT('prefix_', p1) 
        WHERE v1497419 = REPEAT(LEFT(v1497419, 1), 2) 
        AND x0.v1497419 = REPEAT('a b ', 600);
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 4. Adapt CREATE TABLE ... AS SELECT using EXTRACTVALUE and CURRENT_USER
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_count = v_count - 1;
        END;
        
        SET v_xml_value = EXTRACTVALUE('<a></a>', 'round(123.4)/a');
        SET v_user = CURRENT_USER();
        
        -- Use direct INSERT instead of CREATE TABLE AS SELECT for safety
        INSERT INTO v1497701 (v1497702, v1497703) 
        VALUES (v_xml_value, LEFT(v_user, 1));
        SET v_count = v_count + ROW_COUNT();
    END;

    -- 5. Adapt UPDATE on v1497435 with specific condition
    BEGIN
        DECLARE v_wait_str VARCHAR(255);
        SET v_wait_str = 'wait/synch/mutex/mysys/THR_LOCK::mutex';
        
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col_value;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            UPDATE v1497435 AS x1 
            SET v1497436 = CONCAT('modified_', p2) 
            WHERE v1497436 = v_wait_str;
            SET v_count = v_count + ROW_COUNT();
            
            SET v_loop_counter = v_loop_counter + 1;
            IF v_loop_counter >= 2 THEN
                ITERATE read_loop;
            END IF;
        END LOOP;
        CLOSE cur;
    END;

    -- Final result using WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - -556 + (v_loop_counter > 0) DO
        SET v_count = v_count + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

CALL n3_output_2046_proc(1, 1, @out_result);

SELECT @out_result;