/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

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

/* -----Dependency for: n3_output_0056_proc----- */
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 INT, v1130498 INT, v1130500 DATETIME);
CREATE TABLE IF NOT EXISTS v1130522 (v1130524 DECIMAL(15,10), v1130523 INT, v1130525 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1130480 (v1130482 DATETIME(4));
INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (1, 10, '2020-01-01 00:00:00'), (2, 20, '2021-01-01 00:00:00'), (3, 30, '2022-01-01 00:00:00');
INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (100.0000000000, 100, 't1'), (200.0000000000, 200, 't2'), (300.0000000000, 300, 't3');
INSERT INTO v1130480 (v1130482) VALUES ('2020-06-15 12:30:00.0000'), ('2021-07-20 08:15:00.5000'), ('2022-08-25 16:45:00.9990');

/* -----Called: n3_output_0056_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0056_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum DECIMAL(15,10) DEFAULT 0;
    DECLARE v_dt DATETIME(4);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130498 FROM v1130496 WHERE v1130497 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1130557 (v1130558 INT PRIMARY KEY CHECK (v1130558 > 0));

    -- Insert into temporary table (DML statement 2) - adapted with p1
    INSERT INTO v1130557 (v1130558) VALUES (p1);

    -- Insert into v1130496 (DML statement 3) - adapted with p1, p2
    INSERT INTO v1130496 (v1130497, v1130498, v1130500) VALUES (p1, p2, NOW());

    -- Insert into v1130522 (DML statement 4) - adapted with p1, p2
    INSERT INTO v1130522 (v1130524, v1130523, v1130525) VALUES (p1 + 0.0000000000, p2, CONCAT('t', p1));

    -- Insert into v1130480 (DML statement 5) - adapted with current timestamp
    INSERT INTO v1130480 (v1130482) VALUES (NOW(4));

    -- Use CURSOR to iterate over v1130496
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;
CALL n3_output_1088_proc(-94, -99, @_syn_603);
        SET v_sum = @_syn_603 - @_io_result + (v_sum) + v_val;

        -- Conditional logic using CASE
        CASE
            WHEN v_val > 15 THEN
                UPDATE v1130522 SET v1130523 = v1130523 + 1 WHERE v1130523 = v_val;
            WHEN v_val BETWEEN 10 AND 15 THEN
                DELETE FROM v1130480 WHERE v1130482 < NOW() - INTERVAL 1 YEAR;
            ELSE
                INSERT INTO v1130557 (v1130558) VALUES (v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with additional logic
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 2 = 0 THEN
            INSERT INTO v1130557 (v1130558) VALUES (v_counter * p1);
        ELSE
            UPDATE v1130496 SET v1130498 = v1130498 + v_counter WHERE v1130497 = p1;
        END IF;
    END WHILE;

    -- Final output based on accumulated sum
    IF (MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - -577 + (v_sum > 100) THEN
        SET result = v_sum;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1088_proc----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Called: n3_output_1088_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
    IF p1 > 0 THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, 2, 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
CALL synth_output_1215(40, -40, @_syn_11613);
CALL n3_output_1323_proc(35, 94, @_syn_11613);
    WHILE @_syn_11613 - -40 + (@_syn_11613 - @_io_result + (v_datetime)) < '2011-10-20 00:00:00' DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 5 END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1323_proc----- */
CREATE TABLE IF NOT EXISTS v1226591 (
    v1226592 VARCHAR(100),
    v1226593 VARCHAR(100),
    v1226594 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1226684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1226585 (
    v1226586 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1226696 (
    v1226697 BIGINT
);
INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES
('test', '123', 'abc'),
('sample', '456', 'def');
INSERT INTO v1226684 (dummy_col) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1226585 (v1226586) VALUES
('2001-01-01 23:00:00'),
('2001-01-01 23:00:00'),
('2001-01-02 00:00:00'),
('4'),
('5');
INSERT INTO v1226696 (v1226697) VALUES (100), (200), (300);

/* -----Called: n3_output_1323_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1323_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(200);
    DECLARE v_cursor_val VARCHAR(200);
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR 
        SELECT v1226586 FROM v1226585 WHERE v1226586 BETWEEN 3 AND 5 AND v1226586 <= 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- 1. Use p1 and p2 in a conditional check
    IF p1 > p2 THEN
        -- 2. First UPDATE statement adapted with input params
        UPDATE v1226591 AS x0, v1226684 AS x5 
        SET x0.v1226592 = 'couldbemuchworse_street' 
        WHERE 2 <> p1;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- 3. Second UPDATE statement adapted with input params
        SET @g = p1;
        UPDATE v1226585 AS x0 
        SET x0.v1226586 = @g 
        WHERE x0.v1226586 BETWEEN 3 AND 5 AND x0.v1226586 <= p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- 4. INSERT statement with adapted values using p1 and p2
    INSERT INTO v1226591 (v1226592, v1226593, v1226594) VALUES 
        (p1, 108012, 'ucs2_spanish_ci'),
        ('160002', 'sun', p2),
        (1, 1232131, 'Mod Zero'),
        ('373012', '02-02-02', 'impossible_function_5'),
        ('', '', NULL),
        (11, '2006-12-15 06:22:01', 'j'),
        ('overestimating', 252301, 3009),
        (CHAR(9, 65), CHAR(9, 65), CHAR(9, 65)),
        ('124065', REPEAT('shive', 50), 'expelled'),
        (775520, 'Banan', '1970-02-01 01:02:03');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 5. Third UPDATE statement with CONCAT
    UPDATE v1226585 AS x0 
    SET x0.v1226586 = CONCAT('xxx_', x0.v1226586) 
    WHERE x0.v1226586 = CAST('2001-01-01 23:00:00' AS DATETIME);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 6. INSERT with large value and cursor usage
    INSERT INTO v1226696 (v1226697) VALUES (18446744073709551616);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- 7. Use cursor to iterate over results and update counter
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- 8. Use WHILE loop to demonstrate additional procedural structure
    SET v_row_count = 0;
    WHILE v_row_count < p1 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- 9. Use CASE statement for final adjustment
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter - p1;
    END CASE;

    -- Ensure result is always set
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
CREATE TABLE IF NOT EXISTS `table_ndpda6` (
    `table_ndpda6_emp_id` INT,
    `table_ndpda6_department_id` INT,
    `table_ndpda6_salary` INT,
    `table_ndpda6_hire_date` DATE,
    `table_ndpda6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ndpda6` (`table_ndpda6_emp_id`, `table_ndpda6_department_id`, `table_ndpda6_salary`, `table_ndpda6_hire_date`, `table_ndpda6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_NDPDA6_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_NDPDA6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM TABLE_NDPDA6
    WHERE TABLE_NDPDA6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1215----- */
CREATE TABLE IF NOT EXISTS v77724 (v77718 INT);
CREATE TABLE IF NOT EXISTS x8 (v77718 INT);
CREATE TABLE IF NOT EXISTS x7 (v77718 INT);
CREATE TABLE IF NOT EXISTS v77813 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77882 (v77814 INT, v77815 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v77826 (v77723 INT);
CREATE TABLE IF NOT EXISTS v77721 (v77722 VARCHAR(255), v77723 INT);
INSERT INTO v77724 VALUES (1), (2), (3), (4), (5);
INSERT INTO x8 VALUES (10), (20), (30);
INSERT INTO x7 VALUES (100), (200), (300);
INSERT INTO v77813 VALUES (1, 'hello world'), (2, 'test xyz');
INSERT INTO v77882 VALUES (1, 'data'), (2, 'info');
INSERT INTO v77721 VALUES ('test', 1), ('sample', 2);

/* -----Called: synth_output_1215----- */

DELIMITER //

CREATE PROCEDURE synth_output_1215(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 DECIMAL(10,2);
    DECLARE v_val2 INT;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v77718 FROM v77724 WHERE v77718 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: CTE with scalar extraction
    SET @sql1 = 'WITH x6 AS (SELECT x5.v77718 AS x7 FROM x8 AS x11) SELECT x5.v77718 + 23.4 INTO @v_val1 FROM v77724 AS x5 WHERE 1 > 2';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
    END;

    -- Statement 2: CTE with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'WITH x5 AS (SELECT x4.v77718 FROM x7) SELECT (1 + 2) + 3, x4.v77718 + COALESCE(x4.v77718, 0), NULLIF(\'string\', NULL) AS x0, 3 + 1e308 FROM v77724 AS x4 WHERE (x4.v77718 = 2 OR x4.v77718 = 1) AND (x4.v77718 = 4 OR x4.v77718 = 2)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val2 = 0;
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
        END;
    END IF;

    -- Statement 3: Dynamic UPDATE with LEFT JOIN
    SET @id = p1;
    SET @sql3 = 'UPDATE v77813 AS x0 LEFT JOIN v77882 AS x1 ON (x0.v77814 = x0.v77814) SET x0.v77815 = LEFT(v77815, CHAR_LENGTH(CONCAT(v77814, \' \', v77814)) - LOCATE(\'x\', REVERSE(CONCAT(v77814, \' \', v77814)))) WHERE v77814 = ?';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_updated_rows = 0;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @id;
        SET v_updated_rows = ROW_COUNT();
        DEALLOCATE PREPARE stmt3;
    END;

    -- Statement 4: INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v77826 (v77723) VALUES (1), (2), (0), (24), (2), (6), (0), (14), (23), (NULL), (3), (3), (1), (14), (9), (16), (17), (99), (19), (20), (21), (1), (1), (3), (64), (65), (0), (1), (1), (1), (2), (32), (4), (0), (51), (1), (53), (0), (1), (NULL), (1), (2), (3), (47), (3), (62), (63), (64), (98), (66), (3), (68), (2), (3), (1)';
        BEGIN
            DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = v_insert_count + 0;
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            SET v_insert_count = v_insert_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt4;
        END;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with LIKE condition
    SET @sql5 = 'UPDATE v77721 AS x0 SET v77722 = \'test\' WHERE v77723 LIKE \'a \'';
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_update_result = 0;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_result = ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
    END;

    -- Final result computation using procedural structures
    SET result = v_updated_rows + v_insert_count + v_update_result;
    
    -- Additional conditional logic
    CASE
        WHEN result > 100 THEN SET result = result % 50;
        WHEN result BETWEEN 10 AND 50 THEN SET result = result * 2;
        ELSE SET result = result + p2;
    END CASE;
    
    -- WHILE loop for final adjustment
    WHILE result > 1000 DO
        SET result = result / 10;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
CREATE TABLE IF NOT EXISTS `table_022jtl` (
    `table_022jtl_order_id` INT,
    `table_022jtl_customer_id` INT,
    `table_022jtl_order_date` DATE,
    `table_022jtl_total_amount` DECIMAL(10,2),
    `table_022jtl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_webtxs` (
    `table_webtxs_order_id` INT,
    `table_webtxs_product_id` INT,
    `table_webtxs_quantity` INT,
    `table_webtxs_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_022jtl` (`table_022jtl_order_id`, `table_022jtl_customer_id`, `table_022jtl_order_date`, `table_022jtl_total_amount`, `table_022jtl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_webtxs` (`table_webtxs_order_id`, `table_webtxs_product_id`, `table_webtxs_quantity`, `table_webtxs_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_WEBTXS_QUANTITY * TABLE_WEBTXS_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM TABLE_WEBTXS
    WHERE TABLE_WEBTXS_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_022JTL_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM TABLE_022JTL
    WHERE TABLE_022JTL_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
CREATE TABLE IF NOT EXISTS `table_hc8gc6` (
    `table_hc8gc6_school_id` INT,
    `table_hc8gc6_name` VARCHAR(50),
    `table_hc8gc6_district` INT,
    `table_hc8gc6_school_type` VARCHAR(50),
    `table_hc8gc6_enrollment_count` INT,
    `table_hc8gc6_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `table_byxr69` (
    `table_byxr69_student_id` INT,
    `table_byxr69_school_id` INT,
    `table_byxr69_grade_level` INT,
    `table_byxr69_attendance_rate` INT
);

INSERT INTO `table_hc8gc6` (`table_hc8gc6_school_id`, `table_hc8gc6_name`, `table_hc8gc6_district`, `table_hc8gc6_school_type`, `table_hc8gc6_enrollment_count`, `table_hc8gc6_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `table_byxr69` (`table_byxr69_student_id`, `table_byxr69_school_id`, `table_byxr69_grade_level`, `table_byxr69_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_HC8GC6_ENROLLMENT_COUNT, 0), COALESCE(TABLE_HC8GC6_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM TABLE_HC8GC6
    WHERE TABLE_HC8GC6_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_BYXR69_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT TABLE_BYXR69_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM TABLE_BYXR69
    WHERE TABLE_BYXR69_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN (MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + (v_effectiveness_score);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - -721 + (v_comp_index);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
CREATE TABLE IF NOT EXISTS `table_19h5rl` (
    `table_19h5rl_campaign_id` INT,
    `table_19h5rl_budget` INT,
    `table_19h5rl_start_date` DATE,
    `table_19h5rl_end_date` DATE,
    `table_19h5rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qizrpx` (
    `table_qizrpx_conversion_id` INT,
    `table_qizrpx_campaign_id` INT,
    `table_qizrpx_conversion_value` INT
);

INSERT INTO `table_19h5rl` (`table_19h5rl_campaign_id`, `table_19h5rl_budget`, `table_19h5rl_start_date`, `table_19h5rl_end_date`, `table_19h5rl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_qizrpx` (`table_qizrpx_conversion_id`, `table_qizrpx_campaign_id`, `table_qizrpx_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_19H5RL_BUDGET, 1), DATEDIFF(TABLE_19H5RL_END_DATE, TABLE_19H5RL_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM TABLE_19H5RL
    WHERE TABLE_19H5RL_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QIZRPX_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_QIZRPX
    WHERE TABLE_QIZRPX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Main Routine----- */

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
CALL n3_output_0056_proc(60, 95, @_syn_3675);
        CASE
            WHEN v_val > 150 THEN
                SET v_counter = v_counter + 10;
            WHEN @_syn_3675 - @_io_result + (v_val between 50 and 150) THEN
CALL synth_output_0123(19, 90, @_syn_3667);
                SET v_counter = v_counter + @_syn_3667 - 323 + (5);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL synth_output_0773(1, 1, @out_result);

SELECT @out_result;