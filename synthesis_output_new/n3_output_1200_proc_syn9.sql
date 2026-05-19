/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_0710_proc----- */
CREATE TABLE IF NOT EXISTS v1148800 (
    v1148801 VARCHAR(100),
    v1148802 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148739 (
    v1148741 VARCHAR(100),
    v1148742 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148745 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148774 (
    v1148746 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1148879 (
    v1148880 VARCHAR(3073)
);
CREATE TABLE IF NOT EXISTS v1148831 (
    v1148832 VARCHAR(100)
);
INSERT INTO v1148800 VALUES ('POINT(0 0)', '-01:30'), ('POINT(1 1)', 'test'), ('POINT(2 2)', '-01:30');
INSERT INTO v1148739 VALUES ('value1', '1,2,3'), ('value2', '-1,0,1'), ('value3', '5,6,7');
INSERT INTO v1148745 VALUES ('x'), ('y'), ('z');
INSERT INTO v1148774 VALUES ('x'), ('a'), ('b');
INSERT INTO v1148879 VALUES ('initial_data'), ('test_data');
INSERT INTO v1148831 VALUES ('b\\b'), ('f'), ('g'), ('a\\a');

/* -----Called: n3_output_0710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_find_in_set_result INT DEFAULT 0;
    DECLARE v_join_count INT DEFAULT 0;
    DECLARE v_insert_id INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(3073);
    DECLARE cur CURSOR FOR SELECT v1148880 FROM v1148879;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function (adapted with direct inline)
    UPDATE v1148800 AS x1 
    SET v1148801 = ST_ASTEXT(ST_CONVEXHULL(ST_GEOMFROMTEXT('POINT(-0 0)'))) 
    WHERE v1148801 = '-01:30';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with FIND_IN_SET and variable (adapted with direct inline)
    SET @l = CONCAT('updated_by_p', p1);
    UPDATE v1148739 AS x1 
    SET v1148741 = @l 
    WHERE FIND_IN_SET('-1', v1148742);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with JOIN (adapted with direct inline)
    UPDATE v1148745 AS x1 
    JOIN v1148774 AS x4 ON x1.v1148746 = x1.v1148746 
    SET x1.v1148746 = @l 
    WHERE x1.v1148746 = 'x' AND x1.v1148746 = 'x' AND x1.v1148746 > 'x';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE (already done in setup) - using INSERT to demonstrate usage
    INSERT INTO v1148879 (v1148880) VALUES (CONCAT('inserted_', p2));
    SET v_insert_id = LAST_INSERT_ID();
    SET v_counter = v_counter + v_insert_id;

    -- Statement 5: UPDATE with string comparison (adapted with direct inline)
    UPDATE v1148831 AS x0 
    SET v1148832 = 'b\\b' 
    WHERE v1148832 > 'f';
    SET v_counter = v_counter + ROW_COUNT();

    -- Using cursor to iterate over the table from statement 4
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + LENGTH(v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Using IF/ELSEIF/ELSE to determine result based on counter
    IF v_counter > 100 THEN
CALL synth_output_1592(30, 16, @_syn_7686);
        SET result = @_syn_7686 - 10 + (1);
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = 2;
    ELSE
        SET result = 3;
    END IF;

    -- Using CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
CALL synth_output_0773(-32, 10, @_syn_7683);
            SET result = @_syn_7683 - 1130 + (result) + 10;
        WHEN p1 = p2 THEN
            SET result = result + 20;
        ELSE
            SET result = result + 30;
    END CASE;

    -- Using WHILE loop to increment counter based on parameters
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result adjustment
    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1592----- */
CREATE TABLE IF NOT EXISTS v167324 (
    v167325 INT,
    v167326 INT,
    INDEX(v167325)
) AS SELECT ST_ASTEXT(ST_DIFFERENCE(
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)), GeometryCollection(linestring(1 1, 2 2)))'),
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167662 (
    v167663 INT AUTO_INCREMENT PRIMARY KEY,
    v167664 ENUM('Yes', 'sliding', '目') NOT NULL
) CHARACTER SET gb18030;
CREATE TABLE IF NOT EXISTS v167680 (
    v167681 INT,
    v167682 VARCHAR(500),
    INDEX(v167682)
) AS SELECT ST_ASTEXT(ST_UNION(
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)))'),
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167372 (
    v167350 VARCHAR(100),
    INDEX(v167350)
);
CREATE TABLE IF NOT EXISTS v167720 (
    v167722 INT,
    v167723 INT,
    PRIMARY KEY(v167722)
);
INSERT INTO v167372 VALUES ('information_schema'), ('INNODB_log'), ('ndb_config'), ('test_table');
INSERT INTO v167720 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v167662 (v167664) VALUES ('Yes'), ('sliding'), ('目');

/* -----Called: synth_output_1592----- */

DELIMITER //

CREATE PROCEDURE synth_output_1592(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(500);
    DECLARE v_enum_val ENUM('Yes', 'sliding', '目');
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_schema_val VARCHAR(100);
    DECLARE v_union_result VARCHAR(500);
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for statement 4
    DECLARE cur CURSOR FOR 
        SELECT x6.v167350 FROM v167372 AS x6 
        WHERE x6.v167350 LIKE 'information_schema' 
        AND NOT x6.v167350 LIKE 'INNODB%' 
        AND NOT x6.v167350 LIKE 'ndb%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use geometry difference result
    SELECT x3 INTO v_geom_result FROM v167324 LIMIT 1;
    IF v_geom_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v167662 with enum check
    SET @sql2 = 'INSERT INTO v167662 (v167664) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    CASE p1
        WHEN 1 THEN SET @enum_val = 'Yes';
        WHEN 2 THEN SET @enum_val = 'sliding';
        ELSE SET @enum_val = '目';
    END CASE;
    EXECUTE stmt2 USING @enum_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use geometry union result
    SELECT x3 INTO v_union_result FROM v167680 LIMIT 1;
    IF LENGTH(v_union_result) > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Cursor loop for schema check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_schema_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index with computed column
    SET @sql5 = 'CREATE INDEX v167759 ON v167720(v167722, v167723, (1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S21' BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Check if index exists
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v167720' AND index_name = 'v167759';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Final result calculation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0773----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Called: synth_output_0773----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 50 AND 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
CALL sp_code_procedure_code_sample_proc(82, -42, @_syn_3677);
        IF @_syn_3677 - @_io_result + (v_counter % 10 = 0) THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_code_sample_proc----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Called: sp_code_procedure_code_sample_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_code_sample_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE count_val INT DEFAULT 0;
    DECLARE null_count INT DEFAULT 0;
    DECLARE n INT;
    DECLARE c CURSOR FOR SELECT name FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
CALL n3_output_1715_proc(65, 77, @_syn_22886);
    SET result = @_syn_22886 - @_io_result + (0);
    
    OPEN c;
    read_loop: LOOP
        FETCH c INTO n;
CALL synth_output_1359(3, 65, @_syn_22892);
        IF done = @_syn_22892 - -1 + (1) THEN
            LEAVE read_loop;
        END IF;
        
        IF ISNULL(n) THEN
            SET null_count = null_count + 1;
        ELSE
            SET count_val = count_val + 1;
            UPDATE t2 SET idx = count_val WHERE name = n;
        END IF;
    END LOOP;
    CLOSE c;
    
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN p1 = 0 THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE result > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1359----- */
CREATE TABLE IF NOT EXISTS v107195 (v107196 DATE);
CREATE TABLE IF NOT EXISTS v107549 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107318 (v107319 VARCHAR(50), v107320 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v107699 (Name_exp_1 INT, geom GEOMETRY);
CREATE TABLE IF NOT EXISTS v107128 (id INT, value DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS x16 (Name_exp_1 INT);
CREATE TABLE IF NOT EXISTS v107776 (id INT, value DECIMAL(10,2));
INSERT INTO v107195 VALUES ('2009-04-03'), ('2009-04-04'), ('2009-04-05');
INSERT INTO v107549 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v107318 VALUES ('client_table', 'client_table'), ('project_table', 'project_table'), ('other', '2001-03-22 14:15:09');
INSERT INTO v107699 VALUES (1, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (2, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))')), (3, ST_GEOMFROMTEXT('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
INSERT INTO v107128 VALUES (1, 5.0), (2, 10.0), (3, 15.0);
INSERT INTO x16 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1359----- */

DELIMITER //

CREATE PROCEDURE synth_output_1359(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_name VARCHAR(50);
    DECLARE v_geom_text TEXT;
    DECLARE v_stddev_val DECIMAL(10,2);
    DECLARE cur CURSOR FOR SELECT name FROM v107549;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE v107195
    SET @sql1 = 'UPDATE v107195 AS x1 SET v107196 = 1.0 WHERE v107196 = CAST(''2009-04-03'' AS DATE) LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT from v107549 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v107318 with complex conditions
    SET @sql3 = 'UPDATE v107318 AS x1 SET v107320 = ''u'' WHERE 1 AND (x1.v107320 = ''client_table'' AND x1.v107320 = x1.v107319 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107320 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL))) AND (x1.v107319 = ''project_table'' AND x1.v107320 = x1.v107320 AND (x1.v107320 <= ''2001-03-22 14:15:09'' OR (x1.v107319 IS NULL)) AND (x1.v107319 > ''2001-03-21 14:15:09'' OR (x1.v107319 IS NULL)))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: Recursive CTE with spatial function
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x15 UNION ALL SELECT x6.Name_exp_1 + 1 FROM x16 WHERE x6.Name_exp_1 < 5) SELECT x6.Name_exp_1, x6.Name_exp_1, ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POLYGON((0 0))''))) AS x3, x6.Name_exp_1 FROM v107699 AS x6 WHERE x6.Name_exp_1 IN (1, x6.Name_exp_1) AND x6.Name_exp_1 = 2';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TABLE with aggregate function
    SET @sql5 = 'CREATE TABLE v107776 AS SELECT * FROM v107128 AS x1 WHERE x1.STDDEV_SAMP(RPAD(1.0, 2048, 1)) = 5';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE p1 > 0 DO
            CASE p2
                WHEN 1 THEN SET v_counter = v_counter + 10;
                WHEN 2 THEN SET v_counter = v_counter + 20;
                ELSE SET v_counter = v_counter + 5;
            END CASE;
            SET p1 = p1 - 1;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1715_proc----- */
CREATE TABLE IF NOT EXISTS v1333505 (v1333506 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1333397 (v1333398 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333811 (v1333812 INT);
CREATE TABLE IF NOT EXISTS v1333759 (v1333760 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1333390 (v1333760 VARCHAR(10));
INSERT INTO v1333397 VALUES ('v3l'), ('abc'), ('xyz');
INSERT INTO v1333811 VALUES (1), (2), (3);
INSERT INTO v1333759 VALUES ('r1'), ('r2'), ('test');
INSERT INTO v1333390 VALUES ('r1'), ('r2'), ('other');
INSERT INTO v1333505 VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_1715_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1715_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_week INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1333760 FROM v1333759 WHERE v1333760 LIKE 'r%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSE structure
    IF p1 > 0 THEN
        -- Insert polygon using input from first statement
        INSERT INTO v1333505 (v1333506) VALUES (ST_PolygonFromText('POLYGON((0 0, 1 0, 1 1, 0 1, 0 0))'));
CALL synth_output_1801(3, 79, @_syn_18931);
CALL n3_output_2029_proc(71, 16, @_syn_18925);
        SET v_counter = @_syn_18931 - 2 + (@_syn_18925 - @_io_result + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - -737 + (v_counter))) + 1;
    ELSE
        -- Update using second statement pattern
        UPDATE v1333397 AS x1 SET v1333398 = CONCAT('v', p2) WHERE (v1333398, v1333398) = (v1333398, v1333398);
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN structure
    CASE
        WHEN p2 > 0 THEN
            -- Insert week value from third statement
            INSERT INTO v1333811 (v1333812) VALUES (WEEK('2000-01-01'));
            SET v_counter = v_counter + 3;
        ELSE
            -- Update with right join from fourth statement
            UPDATE v1333759 AS x2 RIGHT JOIN v1333390 AS x6 ON x2.v1333760 = x6.v1333760 
            SET x2.v1333760 = '99' WHERE x2.v1333760 LIKE 'r%';
            SET v_counter = v_counter + 4;
    END CASE;

    -- Use WHILE loop
    WHILE p1 < 5 DO
        -- Update with ordering from fifth statement
        UPDATE v1333505 AS x1 SET v1333506 = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')')) 
        WHERE x1.v1333506 IS NOT NULL ORDER BY v1333506;
        SET p1 = p1 + 1;
        SET v_counter = v_counter + 5;
    END WHILE;

    -- Use cursor to iterate
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

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

/* -----Dependency for: synth_output_1801----- */
CREATE TABLE IF NOT EXISTS v252256 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v252606 (v252247 VARCHAR(255), x1 INT);
CREATE TABLE IF NOT EXISTS v252808 (v252809 VARCHAR(255), `2 OR 3` VARCHAR(255));
CREATE TABLE IF NOT EXISTS v253185 (v253186 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v252599 (v252600 DATETIME(6));
CREATE TABLE IF NOT EXISTS x12 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
INSERT INTO v252256 VALUES ('test1', '2008-01-01'), ('test2', '2006-05-15');
INSERT INTO v252606 VALUES ('val1', 10), ('val2', 20);
INSERT INTO v252808 VALUES ('1', 'xep80'), ('ger', '1'), ('999999', '4');
INSERT INTO v253185 VALUES ('2003-12-04'), ('2003-12-05');
INSERT INTO v252599 VALUES ('2023-01-01 12:00:00.000000'), ('2023-01-02 12:00:00.000000');
INSERT INTO x12 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO x8 VALUES ('sample', '2009-03-01'), ('test', '2005-12-31');

/* -----Called: synth_output_1801----- */

DELIMITER //

CREATE PROCEDURE synth_output_1801(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name_exp VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT;
    DECLARE v_last_insert_id INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        SELECT x8.Name_exp_s1 
        FROM v252256 AS x8 
        WHERE x8.s1 > '2007';
    
    DECLARE cur2 CURSOR FOR 
        SELECT x9.v252247, AVG(x9.x1) OVER (PARTITION BY x9.x1) AS avg_val
        FROM v252606 AS x9 
        WHERE -1 <= x9.x1;
    
    DECLARE cur3 CURSOR FOR 
        SELECT x8.v252809, ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn
        FROM v252808 AS x8 
        WHERE x8.`2 OR 3` = 'xep80' 
          AND x8.v252809 = '1' 
          AND x8.v252809 = 'ger' 
          AND '2001-12-21 23:14:24' >= x8.v252809 
          AND '2001-12-21 23:14:24' <= x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND x8.v252809 = x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND (x8.`2 OR 3` = '4' OR x8.v252809 = '999999' OR x8.`2 OR 3` = '1') 
          AND x8.`2 OR 3` = '1' 
          AND x8.v252809 = x8.v252809 
          AND x8.`2 OR 3` = 128;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: CTE with recursive and geometry
    SET @sql1 = 'WITH RECURSIVE x11 AS (SELECT * FROM x12 LIMIT 10) 
                 SELECT x8.Name_exp_s1, ST_EQUALS(ST_POINTFROMTEXT(''POINT (12 13)''), ST_POINTFROMTEXT(''POINT (12 13)'')) AS geo_result 
                 FROM v252256 AS x8 WHERE x8.s1 > ''2007''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Window function with AVG
    SET @sql2 = 'SELECT v252247, AVG(x1) OVER (PARTITION BY x1) AS avg_val 
CALL synth_output_0750(-11, 56, @_syn_7960);
                 FROM v252606 WHERE -@_syn_7960 - 1652 + (1 <= x1');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: Complex CTE with window function and conditions
    SET @sql3 = 'WITH x9 AS (SELECT 1) 
                 SELECT x8.v252809, x8.`2 OR 3`, 
                        ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn 
                 FROM v252808 AS x8 
                 WHERE x8.`2 OR 3` = ''xep80'' 
                   AND x8.v252809 = ''1'' 
                   AND x8.v252809 = ''ger'' 
                   AND ''2001-12-21 23:14:24'' >= x8.v252809 
                   AND ''2001-12-21 23:14:24'' <= x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND x8.v252809 = x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND (x8.`2 OR 3` = ''4'' OR x8.v252809 = ''999999'' OR x8.`2 OR 3` = ''1'') 
                   AND x8.`2 OR 3` = ''1'' 
                   AND x8.v252809 = x8.v252809 
                   AND x8.`2 OR 3` = 128';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with dynamic SQL
    SET @sql4 = 'UPDATE v253185 SET v253186 = ''2003-12-04'' WHERE v253186 IN (2, 3, 4, 5, 6, 7, 8, 9)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with LAST_INSERT_ID
    SET @sql5 = 'UPDATE v252599 SET v252600 = LOCALTIMESTAMP(6) WHERE v252600 = LAST_INSERT_ID()';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic using IF/ELSEIF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- WHILE loop to process cursor data
    OPEN cur1;
    read_loop: WHILE TRUE DO
        FETCH cur1 INTO v_name_exp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur1;
    SET done = FALSE;
    
    -- REPEAT loop example
    OPEN cur2;
    REPEAT
        FETCH cur2 INTO v_name_exp, v_avg_val;
        IF NOT done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur2;
    SET done = FALSE;
    
    -- LOOP with LEAVE example
    OPEN cur3;
    fetch_loop: LOOP
        FETCH cur3 INTO v_name_exp, v_row_num;
        IF done THEN
            LEAVE fetch_loop;
        END IF;
        SET v_counter = v_counter + v_row_num;
    END LOOP;
    CLOSE cur3;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 100 THEN SET result = v_counter;
        ELSE SET result = v_counter % 100;
    END CASE;
    
    -- Signal example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0750----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0750----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
    SET v_counter = v_counter + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0710_proc(42, 64, @_syn_12983);
        SET result = -@_syn_12983 - @_io_result + (1);
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

CALL n3_output_1200_proc(1, 1, @out_result);

SELECT @out_result;