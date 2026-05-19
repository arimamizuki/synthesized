/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v6212 (id INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6477 (v6478 INT, v6479 INT, col1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v6589 (v6357 INT, x2 INT);
CREATE TABLE IF NOT EXISTS v6236 (v6237 TIME, v6239 DATETIME, v6243 DECIMAL(10,2), v6247 JSON, v6241 JSON, v6240 DATETIME, v6250 DATE);
CREATE TABLE IF NOT EXISTS v6084 (v6085 INT, v6086 INT);
CREATE TABLE IF NOT EXISTS x10 (v6478 INT, v6479 INT);
CREATE TABLE IF NOT EXISTS x18 (v6357 INT);
CREATE TABLE IF NOT EXISTS x19 (v6357 INT);
CREATE TABLE IF NOT EXISTS x13 (v6085 INT, v6086 INT);
INSERT INTO v6212 VALUES (1, 'test'), (2, 'data');
INSERT INTO v6477 VALUES (1, 100, 'abc'), (2, 200, 'def');
INSERT INTO v6589 VALUES (1, 2), (3, 4);
INSERT INTO v6236 VALUES ('15:44:00', '2038-01-19 03:14:07.999999+00:00', 10.5, '{"id":9}', '{"id":8}', '2015-01-01 10:10:10.0001+05:30', '1901-01-01');
INSERT INTO v6084 VALUES (1, 10), (2, 20);
INSERT INTO x10 VALUES (1, 100), (2, 200);
INSERT INTO x18 VALUES (1), (3);
INSERT INTO x19 VALUES (2), (4);
INSERT INTO x13 VALUES (1, 10), (2, 20);

/* -----Dependency for: n3_output_0552_proc----- */
CREATE TABLE IF NOT EXISTS v1141722 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141749 (v1141750 INT, v1141751 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 TEXT, v1141635 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141763 (v1141764 INT, v1141765 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141824 (x2 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1141701 (x2 INT, x3 INT);
INSERT INTO v1141722 VALUES (11, 'a'), (12, 'b'), (13, 'c');
INSERT INTO v1141749 VALUES (11, 'd'), (12, 'e'), (13, 'f');
INSERT INTO v1141633 VALUES ('the will', 'new_value'), ('another will', 'old_value'), ('test', 'new_value');
INSERT INTO v1141763 VALUES (1001, 'test1'), (1002, 'test2'), (NULL, 'test3');
INSERT INTO v1141824 VALUES (1, 1), (2, 2), (3, 4);
INSERT INTO v1141701 VALUES (1, 1), (2, 2), (3, 3);

/* -----Called: n3_output_0552_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0552_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_text VARCHAR(200);
    DECLARE cur CURSOR FOR SELECT v1141764 FROM v1141763 WHERE v1141764 IS NOT NULL LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with NATURAL JOIN
        UPDATE v1141749 AS x0 NATURAL JOIN v1141722 AS x1 
        SET v1141750 = v1141750 
        WHERE v1141750 = p1 
        ORDER BY CONCAT(v1141750, v1141750), 
                 CASE WHEN 1 - v1141750 IS NULL THEN 1 ELSE 0 END, 
                 1 - v1141750 
        LIMIT 4000;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE with FULLTEXT search
        UPDATE v1141633 AS x1 
        SET v1141634 = CONCAT('asdf-', p2) 
        WHERE MATCH(v1141634, v1141634) AGAINST('+the +will' IN BOOLEAN MODE);
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE with REPEAT and LEFT
        UPDATE v1141633 AS x1 
        SET v1141635 = REPEAT(LEFT(v1141634, 1), 200) 
        WHERE v1141635 = 'new_value' 
        ORDER BY CAST('invalid' AS DATETIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with NULL-safe comparison
            UPDATE v1141763 AS x1 
            SET v1141764 = 1002 
            WHERE x1.v1141764 <=> NULL 
            ORDER BY v1141765;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Statement 5: UPDATE with NATURAL JOIN and variable assignment
            SET @h = p1;
            UPDATE v1141824 AS x0 NATURAL JOIN v1141701 AS x7 
            SET x2 = @h 
            WHERE x0.x2 = x0.x3;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_done = 0;
    SET v_text = 'loop';
    REPEAT
        SET v_counter = v_counter + LENGTH(v_text);
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0549----- */
CREATE TABLE IF NOT EXISTS v11024 (
    v11025 INT, v11026 INT, v11027 INT, v11028 INT, v11029 INT,
    v11030 INT, v11031 INT, v11032 INT, v11033 INT, v11034 INT,
    v11035 INT, v11036 INT, v11037 INT, v11038 INT, v11039 INT,
    v11040 INT, v11041 INT, v11042 INT, v11043 INT, v11044 INT,
    v11045 INT, v11046 INT, v11047 INT, v11048 INT, v11049 INT,
    v11050 INT, v11051 INT, v11052 INT, v11053 INT, v11054 INT,
    v11055 INT, v11056 TEXT, v11057 INT
);
CREATE TABLE IF NOT EXISTS v9955 (
    v9956 INT,
    v9957 POINT NOT NULL SRID 0,
    PRIMARY KEY (v9956)
);
CREATE TABLE IF NOT EXISTS v10146 (
    v10147 INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v11103 (
    v11104 INT NOT NULL,
    v11105 INT NOT NULL,
    PRIMARY KEY (v11105, v11104)
);
CREATE TABLE IF NOT EXISTS v10747 (
    v10749 DATE
);
INSERT INTO v11024 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,'test',100);
INSERT INTO v9955 (v9956, v9957) VALUES (1, ST_GeomFromText('POINT(1 2)'));
INSERT INTO v10146 VALUES (1000), (231060904);
INSERT INTO v11103 VALUES (1, 100), (2, 200);
INSERT INTO v10747 VALUES ('2024-01-01');

/* -----Called: synth_output_0549----- */

DELIMITER //

CREATE PROCEDURE synth_output_0549(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_pt POINT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v11057 FROM v11024 WHERE v11025 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v11024 (already created above) - use it in loop
    -- Statement 2: INSERT INTO v9955 with POINT and UNIX_TIMESTAMP
    SET @sql2 = 'INSERT INTO v9955 (v9956, v9957) VALUES (?, ST_GeomFromText(CONCAT(\'POINT(\', ?, \' \', ?, \')\')))';
    PREPARE stmt2 FROM @sql2;
    SET @a = p1;
    SET @b = p2;
    EXECUTE stmt2 USING @a, @b, @b;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT INTO v10146 with values
    SET @sql3 = 'INSERT INTO v10146 (v10147) VALUES (?), (?)';
    PREPARE stmt3 FROM @sql3;
    SET @c = p1 * 10;
    SET @d = p2 * 100;
    EXECUTE stmt3 USING @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CREATE TABLE v11103 (already created) - validate foreign key concept
    BEGIN
        DECLARE v_fk_check INT DEFAULT 0;
        SELECT COUNT(*) INTO v_fk_check FROM v11103 WHERE v11104 = p1 AND v11105 = p2;
        IF v_fk_check > 0 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;

    -- Statement 5: UPDATE v10747 with STR_TO_DATE - use conditional logic
    SET @sql5 = 'UPDATE v10747 AS x0 SET x0.v10749 = STR_TO_DATE(?, ?)';
    PREPARE stmt5 FROM @sql5;
    SET @date_str = CASE 
        WHEN p1 > 100 THEN '2024-01-15'
        WHEN p1 BETWEEN 50 AND 100 THEN '2024-06-01'
        ELSE 'nope'
    END;
    SET @format_str = CASE 
        WHEN @date_str = 'nope' THEN '%Y'
        ELSE '%Y-%m-%d'
    END;
    EXECUTE stmt5 USING @date_str, @format_str;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate over v11024
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    -- Use GET DIAGNOSTICS to check last statement
    GET DIAGNOSTICS @rows = ROW_COUNT;
    IF @rows > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug1653_proc----- */
CREATE TABLE IF NOT EXISTS t3 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    column_1 INT
);
INSERT INTO t3 (column_1) VALUES (5), (10), (15), (20), (25);

/* -----Called: sp_error_procedure_bug1653_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug1653_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT column_1 FROM t3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Conditional: if p1 is positive, update t3 with p2, else use default 0
    IF p1 > 0 THEN
        UPDATE t3 SET column_1 = p2;
    ELSE
        UPDATE t3 SET column_1 = 0;
    END IF;

    -- Loop: iterate over all rows and sum the values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
CALL synth_output_0123(19, 90, @_syn_23377);
        SET v_counter = v_counter + @_syn_23377 - 323 + (1);
    END LOOP;
    CLOSE cur;

    -- Case: determine result based on sum
    CASE
        WHEN v_sum > 100 THEN SET result = 1;
        WHEN v_sum BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Additional procedural: use ITERATE if needed (just for demonstration)
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        LEAVE test_loop;
    END LOOP;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0123----- */
CREATE TABLE IF NOT EXISTS v812 (v813 JSON);
CREATE TABLE IF NOT EXISTS v826 (v827 CHAR(20), v828 INT);
CREATE TABLE IF NOT EXISTS v622 (v827 CHAR(20), v829 INT);
CREATE TABLE v850 (v851 INT, v852 INT, v853 CHAR(200), INDEX(v852)) CHARACTER SET=utf32;
CREATE TABLE v854 (v855 INT, v856 INT, v857 INT, PRIMARY KEY (v855, v857, v856)) ENGINE=BLACKHOLE;
CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32;
INSERT INTO v812 VALUES ('{"x": "test_value"}'), ('{"x": "sample_data"}');
INSERT INTO v826 VALUES ('mysqltest_4', 10), ('other', 20);
INSERT INTO v622 VALUES ('mysqltest_4', 30), ('test', 40);
INSERT INTO v850 VALUES (1, 100, 'data1'), (2, 200, 'data2');
INSERT INTO v854 VALUES (1, 10, 100), (2, 20, 200);
INSERT INTO v860 VALUES ('aaa'), ('bbb');

/* -----Called: synth_output_0123----- */

DELIMITER //

CREATE PROCEDURE synth_output_0123(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_enum_val ENUM('aaa', 'bbb');
    DECLARE cur CURSOR FOR SELECT v861 FROM v860 WHERE v861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 20;
    ELSE
        SET v_counter = v_counter + 30;
    END IF;

    -- Statement 1: CREATE TABLE v850 (already created in setup)
    -- Use it in a meaningful way - insert data based on input
    SET @sql1 = 'INSERT INTO v850 (v851, v852, v853) VALUES (?, ?, ?)';
    PREPARE stmt1 FROM @sql1;
    SET @a = p1, @b = p2, @c = CONCAT('value_', p1);
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 5;

    -- Statement 2: CREATE TABLE v854 (already created in setup)
    -- Use in a loop with WHILE...DO (procedural structure 2)
    SET @i = 0;
    WHILE @i < 3 DO
        SET @sql2 = 'INSERT INTO v854 (v855, v856, v857) VALUES (?, ?, ?)';
        PREPARE stmt2 FROM @sql2;
        SET @x = p1 + @i, @y = p2 + @i, @z = @i * 10;
        EXECUTE stmt2 USING @x, @y, @z;
        DEALLOCATE PREPARE stmt2;
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 3: CREATE INDEX v859 ON v812((CAST(v813 ->> '$.x' AS CHAR(100))))
    -- Execute the DDL dynamically
    SET @sql3 = 'CREATE INDEX v859 ON v812((CAST(v813 ->> \'$.x\' AS CHAR(100))))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 3;

    -- Statement 4: UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET v827 = 'new_value' WHERE v827 = 'mysqltest_4'
    -- Use REPEAT...UNTIL loop (procedural structure 3) with dynamic SQL
    SET @loop_count = 0;
    REPEAT
        SET @sql4 = 'UPDATE v826 AS x1 NATURAL JOIN v622 AS x5 SET x1.v827 = \'new_value\' WHERE x1.v827 = \'mysqltest_4\'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_count = @loop_count + 1;
        SET v_counter = v_counter + 2;
    UNTIL @loop_count >= 1 END REPEAT;

    -- Statement 5: CREATE TABLE v860 (v861 ENUM('aaa', 'bbb') NOT NULL) CHARACTER SET=utf32
    -- Use CURSOR to iterate over v860 and combine with CASE statement (procedural structure 4)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- CASE/WHEN (procedural structure 5)
        CASE v_enum_val
            WHEN 'aaa' THEN
                SET v_counter = v_counter + 100;
            WHEN 'bbb' THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 50;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0815_proc----- */
CREATE TABLE IF NOT EXISTS v1156509 (v1156510 BIGINT);
CREATE TABLE IF NOT EXISTS v1156507 (v1156508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1156621 (id INT);
CREATE TABLE IF NOT EXISTS v1156710 (v1156711 TIME, v1156712 DATETIME, v1156713 INT DEFAULT 1);
CREATE TEMPORARY TABLE IF NOT EXISTS v1156737 (v1156738 TIME(4) CHECK (v1156738 BETWEEN 10 AND 30));
CREATE TABLE IF NOT EXISTS v1156743 (v1156744 BIGINT UNSIGNED AUTO_INCREMENT, PRIMARY KEY (v1156744)) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARACTER SET=latin2;
INSERT INTO v1156509 VALUES (10), (20), (30);
INSERT INTO v1156507 VALUES ('test UPDATE CASCADE'), ('hello world'), ('foo bar');
INSERT INTO v1156621 VALUES (1), (2), (3);
INSERT INTO v1156710 VALUES ('12:00:00', '2023-01-01 12:00:00', 5);
INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0815_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0815_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_geom_contains INT DEFAULT 0;
    DECLARE v_floor_val DECIMAL(20,1) DEFAULT 0;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_time TIME(4) DEFAULT '15:00:00';
    DECLARE v_auto_id BIGINT UNSIGNED DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_cursor_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1156508 FROM v1156507 WHERE v1156508 LIKE '%UPDATE CASCADE%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE with spatial function
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(LINESTRING(0 0, 3 0), LINESTRING(2 0, 2 8))'), ST_GEOMFROMTEXT('LINESTRING(0 0, 2 0, 2 4)')) INTO v_geom_result;
    SELECT FLOOR(CAST(-999999999999999999.9 AS DECIMAL(19, 1))) INTO v_floor_val;
    INSERT INTO v1156710 (v1156711, v1156712, v1156713) VALUES (CURTIME(), NOW(), v_geom_result);

    -- Statement 2: UPDATE with condition
    IF p1 > 0 THEN
        UPDATE v1156509 AS x1 SET v1156510 = 20010101101112 WHERE 10 = v1156510;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TEMPORARY TABLE with CHECK constraint
    WHILE v_update_count < p2 DO
        SET v_temp_time = SEC_TO_TIME(p1 * 3600);
        IF v_temp_time BETWEEN '00:00:10' AND '00:00:30' THEN
            INSERT INTO v1156737 (v1156738) VALUES (v_temp_time);
        END IF;
        SET v_update_count = v_update_count + 1;
    END WHILE;

    -- Statement 4: CREATE TABLE with AUTO_INCREMENT
    CASE
        WHEN p1 > 100 THEN
            INSERT INTO v1156743 (v1156744) VALUES (NULL);
            SET v_auto_id = LAST_INSERT_ID();
        ELSE
            INSERT INTO v1156743 (v1156744) VALUES (NULL), (NULL);
            SET v_auto_id = LAST_INSERT_ID() + 1;
    END CASE;

    -- Statement 5: UPDATE with LEFT JOIN and LIKE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_like_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1156507 AS x0 LEFT JOIN v1156621 AS x4 ON FALSE SET v1156508 = v_like_val WHERE v1156508 LIKE '%UPDATE CASCADE%';
    END LOOP;
    CLOSE cur;

    SET result = v_geom_result + v_update_count + v_auto_id;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0366_proc----- */
CREATE TABLE IF NOT EXISTS v1134792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134803 VARCHAR(10),
    v1134806 TIME,
    v1134800 INT,
    v1134796 VARCHAR(20),
    v1134798 INT
);
CREATE TABLE IF NOT EXISTS v1134996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134997 INT,
    v1134998 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1134715 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134716 INT
);
CREATE TABLE IF NOT EXISTS v1134978 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134979 GEOMETRY,
    v1134980 INT
);
CREATE TABLE IF NOT EXISTS v1134871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1134872 GEOMETRY
);
INSERT INTO v1134792 (v1134803, v1134806, v1134800, v1134796, v1134798) VALUES
('test', '00:10:00', 100, '11111', 104),
('foo', '00:20:00', 200, '22222', 105),
('bar', '00:30:00', 300, '33333', 106);
INSERT INTO v1134996 (v1134997, v1134998) VALUES
(5, 1.5),
(6, 0.0),
(7, -2.0);
INSERT INTO v1134715 (v1134716) VALUES
(10000),
(20000),
(30000);
INSERT INTO v1134978 (v1134979, v1134980) VALUES
(ST_GeomFromText('POINT(1 1)'), 4),
(ST_GeomFromText('LINESTRING(0 0, 1 1)'), 5),
(ST_GeomFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'), 4);
INSERT INTO v1134871 (v1134872) VALUES
(ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('LINESTRING(0 0, 2 2)'));

/* -----Called: n3_output_0366_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0366_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_time TIME;
    DECLARE v_val INT;
    
    -- Cursor for geometry processing
    DECLARE geom_cursor CURSOR FOR 
        SELECT v1134979 FROM v1134978 WHERE v1134980 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Check if tables have data
    SELECT COUNT(*) INTO v_counter FROM v1134792;
    
    -- Conditional logic: process based on input parameters
    IF p1 > 0 THEN
        -- First UPDATE statement adapted
        UPDATE v1134792 AS x0 
        SET v1134803 = CONCAT('v5l_', p2) 
        WHERE v1134806 < '00:38:47.008761' 
        ORDER BY v1134800 ASC 
        LIMIT p1;
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Second UPDATE statement adapted
        UPDATE v1134996 AS x0 
        SET v1134997 = p2 
        WHERE v1134998 <> 0.0e0 
        ORDER BY v1134998 * 1 
        LIMIT 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Third UPDATE statement adapted
        UPDATE v1134792 AS x1 
        SET x1.v1134796 = CAST(p2 AS CHAR(20)) 
        WHERE v1134798 = 104 OR v1134800 = 105 
        ORDER BY v1134798 ASC 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Fourth UPDATE statement with window function adapted
        UPDATE v1134715 AS x0 
        SET v1134716 = p2 
        WHERE v1134716 = 10000 
        ORDER BY BIT_OR(v1134716) OVER (ORDER BY v1134716 ROWS BETWEEN CURRENT ROW AND CURRENT ROW) 
        LIMIT 999999;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through geometry cursor
    OPEN geom_cursor;
    read_loop: LOOP
        FETCH geom_cursor INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE statement adapted - geometry update
        UPDATE v1134978 AS x1 
        JOIN v1134871 AS x2 ON x1.v1134980 = x2.id 
        SET x1.v1134979 = LINESTRING(
            ST_GeomFromText('/a[contains(.,"c")]'), 
            ST_AsWKB(GeometryCollection(
                ST_GeomFromText('LINESTRING(15 0,20 0,10 10,20 20)'),
                ST_GeomFromText('MULTIPOLYGON(((-7 -9,-3 7,0 -10,-6 5,10 10,-3 -4,7 9,2 -9)),((1 -10,-3 10,-2 5)))')
            )), 
            ST_GeomFromText('<a b=>a</a>'), 
            ST_PolyFromWKB(ST_AsWKB(ST_GeomFromText('LINESTRING(0 0,5 0,10 0)')))
        ) 
        WHERE x1.v1134980 = p1;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE geom_cursor;
    
    -- Final result based on processing
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_proc_33618_c_proc----- */
CREATE TABLE IF NOT EXISTS t_33618 (
    a INT,
    b INT
);
INSERT INTO t_33618 (a, b) VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_code_procedure_proc_33618_c_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_33618_c_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE count1 INT DEFAULT 0;
    DECLARE vb VARCHAR(30);
    DECLARE last_row INT;
    DECLARE done1 INT DEFAULT 0;
    DECLARE done2 INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT `a` FROM t_33618;
    DECLARE cur2 CURSOR FOR SELECT `b` FROM t_33618;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done1 = 1;

    SET result = 0;
    WHILE p1 >= 1 DO
        SET p1 = p1 - 1;
        SET done1 = 0;
        OPEN cur1;
        rep1: LOOP
            FETCH cur1 INTO vb;
            IF (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - 925 + (done1 = 1) THEN
                LEAVE rep1;
            END IF;
            BEGIN
                DECLARE vb2 VARCHAR(30);
                DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
                SET done2 = 0;
                OPEN cur2;
                rep2: LOOP
                    FETCH cur2 INTO vb2;
                    IF (MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - -560 + (done2 = 1) THEN
                        LEAVE rep2;
                    END IF;
                    SET result = result + CAST(vb AS SIGNED) + CAST(vb2 AS SIGNED);
                END LOOP rep2;
                CLOSE cur2;
            END;
        END LOOP rep1;
        CLOSE cur1;
    END WHILE;
    SET result = result + p2;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
CREATE TABLE IF NOT EXISTS `table_pe3myb` (
    `table_pe3myb_customer_id` INT,
    `table_pe3myb_registration_date` DATE
);

INSERT INTO `table_pe3myb` (`table_pe3myb_customer_id`, `table_pe3myb_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), TABLE_PE3MYB_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM TABLE_PE3MYB
    WHERE TABLE_PE3MYB_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
CREATE TABLE IF NOT EXISTS `table_h9b2gz` (
    `table_h9b2gz_campaign_id` INT,
    `table_h9b2gz_channel` INT,
    `table_h9b2gz_budget` INT,
    `table_h9b2gz_start_date` DATE,
    `table_h9b2gz_end_date` DATE,
    `table_h9b2gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ettoso` (
    `table_ettoso_conversion_id` INT,
    `table_ettoso_campaign_id` INT,
    `table_ettoso_conversion_value` INT
);

INSERT INTO `table_h9b2gz` (`table_h9b2gz_campaign_id`, `table_h9b2gz_channel`, `table_h9b2gz_budget`, `table_h9b2gz_start_date`, `table_h9b2gz_end_date`, `table_h9b2gz_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_ettoso` (`table_ettoso_conversion_id`, `table_ettoso_campaign_id`, `table_ettoso_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(TABLE_ETTOSO_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM TABLE_ETTOSO
    WHERE TABLE_ETTOSO_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(TABLE_H9B2GZ_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_H9B2GZ
    WHERE TABLE_H9B2GZ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
CREATE TABLE IF NOT EXISTS `table_rm9iqh` (
    `table_rm9iqh_venue_id` INT,
    `table_rm9iqh_venue_name` VARCHAR(50),
    `table_rm9iqh_capacity` INT,
    `table_rm9iqh_rental_fee_per_hour` INT,
    `table_rm9iqh_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_1zafiu` (
    `table_1zafiu_booking_id` INT,
    `table_1zafiu_venue_id` INT,
    `table_1zafiu_event_type` VARCHAR(50),
    `table_1zafiu_booking_date` DATE,
    `table_1zafiu_duration_hours` INT,
    `table_1zafiu_setup_required` INT
);

INSERT INTO `table_rm9iqh` (`table_rm9iqh_venue_id`, `table_rm9iqh_venue_name`, `table_rm9iqh_capacity`, `table_rm9iqh_rental_fee_per_hour`, `table_rm9iqh_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_1zafiu` (`table_1zafiu_booking_id`, `table_1zafiu_venue_id`, `table_1zafiu_event_type`, `table_1zafiu_booking_date`, `table_1zafiu_duration_hours`, `table_1zafiu_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_RM9IQH_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE TABLE_RM9IQH_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM TABLE_RM9IQH
    WHERE TABLE_RM9IQH_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0432(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 INT;
    DECLARE v_json_val JSON;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v6085, v6086 FROM v6084 WHERE v6085 = '2015-01-01 04:40:10.001';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE VIEW (simulated as SELECT INTO)
    SELECT RTRIM('ъ') INTO @view_result FROM v6212 AS x2 LIMIT 1;
CALL synth_output_0549(-86, -66, @_syn_2056);
    SET v_counter = @_syn_2056 - -1 + (v_counter) + 1;

    -- Statement 2: WITH RECURSIVE x9 (simulated with loop)
    SET @counter = 1;
CALL n3_output_0815_proc(-6, -57, @_syn_2054);
    WHILE @_syn_2054 - @_io_result + (@counter <= 10000) DO
        SET @sha2 = CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0));
        SET @counter = @counter + 1;
    END WHILE;
    SET v_counter = v_counter + 1;

    -- Statement 3: WITH RECURSIVE x10 (simulated with IF/CASE)
    SET @start_node = p1;
    SET @x17 = @start_node;
CALL sp_code_procedure_proc_33618_c_proc(38, -17, @_syn_2064);
    SET @v6357 = @_syn_2064 - @_io_result + (p2);
    SET @x2 = p2;
CALL n3_output_0552_proc(-12, -61, @_syn_2049);
    IF @v6357 = (MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - -859 + (@_syn_2049 - @_io_result + (@x2)) THEN
        SET @x17 = @x2;
    ELSE
        SET @x17 = @v6357;
    END IF;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT INTO v6236 (dynamic SQL)
CALL sp_error_procedure_bug1653_proc(10, -31, @_syn_2067);
    SET @sql = @_syn_2067 - @_io_result + ("insert into v6236 (v6237, v6239, v6243, v6247, v6241, v6240, v6250) values (cast('15:44:00' as time), cast('2038-01-19 03:14:07.999999+00:00' as datetime), cast(date(null) as decimal), cast('{\"id\":9}' as json), cast('{\"id\":8}' as json), cast('2015-01-01 10:10:10.0001+05:30' as datetime), cast('1901-01-01' as date))");
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Statement 5: WITH RECURSIVE x11 (using CURSOR and LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp1, v_temp2;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0366_proc(62, -63, @_syn_2050);
        SET @max_val = @_syn_2050 - @_io_result + ((select max(v6086) from v6084 where v6085 = '2015-01-01 04:40:10.001'));
        SET v_counter = v_counter + @max_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0432(1, 1, @out_result);

SELECT @out_result;