/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1258517 (v1258518 INT);
CREATE TABLE IF NOT EXISTS v1258628 (v1258629 INT);
CREATE TABLE IF NOT EXISTS v1258622 (v1258623 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1258746 (v1258747 DATETIME, v1258748 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1258463 (v1258464 VARCHAR(50));
INSERT INTO v1258517 VALUES (5), (15), (20), (3);
INSERT INTO v1258628 VALUES (1), (3), (6), (2);
INSERT INTO v1258622 VALUES ('new_dest'), ('old_dest'), ('new_dest');
INSERT INTO v1258746 VALUES ('2023-01-15', 'test'), (CURRENT_DATE, 'other'), ('2001-09-21', 'b');
INSERT INTO v1258463 VALUES ('mysql'), ('db'), ('test/t2');

/* -----Dependency for: n3_output_0203_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(10),
    v1132270 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132263 INT,
    v1132264 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1132286 (
    v1132287 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1132319 (
    v1132320 VARCHAR(10),
    v1132321 GEOMETRY NOT NULL
);
INSERT INTO v1132268 VALUES ('tm', 'test'), ('tm', 'v'), ('other', 'test');
INSERT INTO v1132261 VALUES (155, 100), (155, 200), (300, 50);
INSERT INTO test_table VALUES ('root'), ('11:11:12'), ('v');
INSERT INTO v1132286 VALUES ('a'), ('b'), ('c');
INSERT INTO v1132319 VALUES ('point1', ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0203_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0203_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1132321 FROM v1132319;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update 1: Adapt first UPDATE with input params
    UPDATE v1132268 AS x1 
    LEFT JOIN v1132261 AS x4 ON x1.v1132270 = x1.v1132269 
    SET v1132270 = CONCAT('p', p1) 
    WHERE v1132270 = 'test' AND v1132269 = 'tm' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 12;

    -- Update 2: Adapt second UPDATE with input params
    UPDATE test_table AS x0 
    SET id = CONCAT('id_', p2) 
    WHERE id = 'root' OR id = '11:11:12' 
    ORDER BY CAST('invalid' AS DATETIME(4)) 
    LIMIT 4032;

    -- Update 3: Adapt third UPDATE with conditional logic
    IF p1 > 0 THEN
        UPDATE v1132261 AS x1 
        SET v1132264 = v1132263 + p1 + v1132263 
        WHERE v1132263 = p1 
        ORDER BY TIMEDIFF(v1132263, '00:00:00') 
        LIMIT 10;
    END IF;

    -- Update 4: Adapt fourth UPDATE with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0576_proc(-80, 29, @_syn_1942);
        SET v_counter = @_syn_1942 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Update 5: Adapt fifth UPDATE with CASE condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132286 AS x1 
            SET v1132287 = CONCAT('val_', p2) 
            WHERE v1132287 = 'a';
        ELSE
            UPDATE v1132286 AS x1 
            SET v1132287 = 'default' 
            WHERE v1132287 = 'a';
    END CASE;

    -- Loop to simulate processing
CALL synth_output_1722(82, -53, @_syn_1938);
CALL n3_output_1429_proc(-57, 58, @_syn_1938);
    WHILE @_syn_1938 - -49 + (@_syn_1938 - @_io_result + (v_counter < p1)) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1429_proc----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Called: n3_output_1429_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = NOW();
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1722----- */
CREATE TABLE IF NOT EXISTS v217137 (
    v217138 BIGINT,
    v217139 DOUBLE
);
CREATE TABLE IF NOT EXISTS v216547 (
    v216548 INT,
    v216549 GEOMETRY,
    v216550 GEOMETRY,
    v216551 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v218989 (
    v218990 INT,
    v218991 VARCHAR(50),
    v218992 INT,
    v218993 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v216949 (
    v216950 GEOMETRY,
    v216951 VARCHAR(10),
    v216952 GEOMETRY,
    v216953 INT
);
CREATE TABLE IF NOT EXISTS v217064 (
    v217065 INT
);
CREATE TABLE IF NOT EXISTS v216247 (
    v216248 VARCHAR(100)
);
INSERT INTO v217137 (v217138, v217139) VALUES (100, NULL), (200, 1.5), (300, -0.5);
INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_POLYFROMTEXT('POLYGON((0 0,1 0,1 1,0 1,0 0))'));
INSERT INTO v218989 (v218990, v218991, v218992, v218993) VALUES (1, 'test1', 10, 'abc'), (2, 'test2', 20, 'defg'), (3, 'test3', 30, 'hijkl');
INSERT INTO v216949 (v216950, v216951, v216952, v216953) VALUES (ST_GEOMFROMTEXT('POINT(10 10)'), '11', ST_GEOMFROMTEXT('POINT(20 20)'), 5);
INSERT INTO v217064 (v217065) VALUES (0), (1);
INSERT INTO v216247 (v216248) VALUES ('hello'), ('world'), ('test');

/* -----Called: synth_output_1722----- */

DELIMITER //

CREATE PROCEDURE synth_output_1722(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_json_result JSON;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_lead_val INT;
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_geom_val2 GEOMETRY;
    DECLARE v_poly_val GEOMETRY;
    DECLARE v_reg_instr INT;
    DECLARE v_affected_rows INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT -128 AS val
            UNION ALL
            SELECT x9.v216953 + 33 FROM v216949 x9 JOIN x13 ON x13.val < 1000
        )
        SELECT x10.v217065, x10.v217065, LEAD(x9.v216953, 100, x10.v217065) OVER () AS lead_val, x9.v216950
        FROM v216949 AS x9 
        JOIN v217064 AS x10 ON MBRWITHIN(x9.v216950, x9.v216952) 
        WHERE x9.v216951 = '11' AND x10.v217065 = 0 
        ORDER BY NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: UPDATE with LN comparison
    SET @sql1 = 'UPDATE v217137 AS x1 SET v217138 = 20010101112233 WHERE x1.v217139 <=> LN(0) AND x1.v217139 <=> LN(0)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: INSERT with geometry functions
    SET @sql2 = 'INSERT INTO v216547 (v216548, v216549, v216550, v216551) VALUES (REGEXP_INSTR(''KA'', ''a''), ST_GEOMFROMTEXT(''POINT(228 246)''), ST_GEOMFROMTEXT(''POINT(175 212)''), ST_POLYFROMTEXT(''POLYGON((0 0,50 0,50 50,0 50,0 0), (10 10,20 10,20 20,10 20,10 10))''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: SELECT with window function and JSON_OBJECTAGG
    BEGIN
        DECLARE v_col1 VARCHAR(50);
        DECLARE v_col2 INT;
        DECLARE v_json_col JSON;
        DECLARE v_col3 INT;
        DECLARE v_sum1 INT;
        DECLARE v_sum2 INT;
        
        DECLARE cur2 CURSOR FOR 
            SELECT x5.v218991, x5.v218992, 
                   JSON_OBJECTAGG(UTC_DATE(), 1416) OVER (ORDER BY x5.v218990 ROWS BETWEEN 3 PRECEDING AND 3 FOLLOWING) AS x3,
                   x5.v218992, 
                   SUM(x5.v218992),
                   SUM(DISTINCT CHAR_LENGTH(x5.v218993))
            FROM v218989 AS x5
            LIMIT 1;
        
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur2;
        FETCH cur2 INTO v_col1, v_col2, v_json_col, v_col3, v_sum1, v_sum2;
        IF NOT v_done THEN
            SET v_json_result = v_json_col;
            SET v_sum_val = v_sum1;
        END IF;
        CLOSE cur2;
    END;

    -- Statement 4: Recursive CTE with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom_val, v_geom_val2, v_lead_val, v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process the result
        IF v_lead_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use ITERATE to skip certain iterations
        IF v_lead_val = 0 THEN
            ITERATE read_loop;
        END IF;
        
        SET v_counter = v_counter + p1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with CONCAT and LIMIT
    BEGIN
        DECLARE i INT DEFAULT 0;
        DECLARE v_max INT;
        
        SELECT COUNT(*) INTO v_max FROM v216247;
        
        WHILE i < v_max AND i < 9 DO
            SET @sql5 = CONCAT('UPDATE v216247 AS x0 SET x0.v216248 = CONCAT(''-'', v216248) WHERE v216248 NOT LIKE ''-%'' LIMIT 1');
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET i = i + 1;
        END WHILE;
    END;

    -- Final result calculation using CASE
    CASE 
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count + v_sum_val;
        WHEN v_json_result IS NOT NULL THEN
            SET result = v_counter + JSON_LENGTH(v_json_result);
        ELSE
            SET result = v_counter + p2;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0576_proc----- */
CREATE TABLE IF NOT EXISTS v1142676 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142411 (v1142677 INT, v1142678 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1142252 (v1142253 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1142470 (v1142253 VARCHAR(255));
INSERT INTO v1142676 VALUES (1, 'same_value_col1'), (2, 'same_value_col3');
INSERT INTO v1142411 VALUES (1, 'same_value_col1'), (3, 'same_value_col3');
INSERT INTO v1142252 VALUES ('test'), ('1996'), (NULL);
INSERT INTO v1142470 VALUES ('test'), ('1996'), (NULL);

/* -----Called: n3_output_0576_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0576_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom_result VARCHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1142722 FROM v1142720 WHERE v1142721 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create tables from DDL statements
    CREATE TABLE IF NOT EXISTS v1142712 (
        v1142713 INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1142714 DATETIME
    ) AS SELECT ST_CENTROID(POINT(1, 1)) IN ('1', 1, '1') AS x3;

    CREATE TABLE IF NOT EXISTS v1142720 (
        v1142721 VARCHAR(3073) DEFAULT (CONCAT('[', v1142722, ']')),
        v1142722 INT
    );

    CREATE TABLE IF NOT EXISTS v1142725 (
        v1142726 INT,
        v1142727 INT
    ) AS SELECT REPLACE(NULL, '', 'bravo') AS x3;

    -- Insert sample data
    INSERT INTO v1142720 (v1142722) VALUES (p1), (p2), (10), (20);
    INSERT INTO v1142725 (v1142726, v1142727) VALUES (1, 100), (2, 200), (3, 300);

    -- Update statements adapted with direct inline SQL
    UPDATE v1142676 AS x1
    RIGHT JOIN v1142411 AS x6 ON x1.v1142677 = x6.v1142677
    SET x1.v1142677 = p1
    WHERE x1.v1142678 = 'same_value_col1' AND x6.v1142678 = 'same_value_col3';

    UPDATE v1142252 AS x1
    STRAIGHT_JOIN v1142470 AS x4 ON (x1.v1142253 = x4.v1142253)
    SET x1.v1142253 = REPEAT(LEFT(x1.v1142253, 1), 255)
    WHERE x1.v1142253 IS NULL OR x1.v1142253 = '1996';

    -- Procedural logic: CURSOR loop with conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN structure
        CASE
            WHEN (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (v_val > 10) THEN
                SET v_counter = v_counter + 5;
            WHEN v_val BETWEEN 5 AND 10 THEN
CALL n3_output_1736_proc(-95, 82, @_syn_6000);
                SET v_counter = v_counter + @_syn_6000 - @_io_result + (3);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop with IF/ELSE
    SET v_done = 0;
    WHILE v_done < 3 DO
        SET v_done = v_done + 1;
        IF MOD(v_counter, 2) = 0 THEN
            SET v_counter = v_counter + p1;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (p2);
        END IF;
    END WHILE;

    -- Use geometry result from first table
    SELECT COUNT(*) INTO v_update_count FROM v1142712 WHERE v1142713 > 0;
CALL synth_output_0788(40, 56, @_syn_5994);
    IF @_syn_5994 - 2067 + (v_update_count > 0) THEN
        SET v_counter = v_counter + v_update_count;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1736_proc----- */
CREATE TABLE IF NOT EXISTS v1340976 (v1340977 INT, v1340978 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1341396 (v1341397 INT, v1341398 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342040 (v1342041 INT, v1342042 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1342066 (v1342067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1342046 (v1342047 INT, v1342048 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1342042 (v1342043 INT, v1342044 VARCHAR(50));
INSERT INTO v1340976 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1341396 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v1342040 VALUES (100, 'initial'), (200, 'initial2');
INSERT INTO v1342066 VALUES (ST_GeomFromText('POINT(2.481 1.234)'));
INSERT INTO v1342046 VALUES (1, 'a'), (2, 'b'), (NULL, 'c'), (4, 'd');
INSERT INTO v1342042 VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_1736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_poi POINT;
    DECLARE cur CURSOR FOR SELECT v1342041 FROM v1342040 WHERE v1342041 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary table
    CREATE TEMPORARY TABLE IF NOT EXISTS v1342063 (v1342064 TEXT, v1342065 VARCHAR(256) DEFAULT '1');
    
    -- Insert geometry data
    SET v_poi = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
    INSERT INTO v1342066 (v1342067) VALUES (v_poi);
    
    -- First UPDATE with cross join
    UPDATE v1340976 AS x0, v1341396 AS x3 
    SET x0.v1340977 = p1 
    WHERE x0.v1340977 = x3.v1341397;
    
    -- Second UPDATE with RIGHT OUTER JOIN
    UPDATE v1342046 AS x1 
    RIGHT OUTER JOIN v1342042 AS x6 ON x1.v1342047 = x6.v1342043 
    SET x1.v1342047 = p2 
    WHERE x1.v1342047 IS NULL;
    
    -- INSERT with MASTER_POS_WAIT (wrapped in handler)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        INSERT INTO v1342040 (v1342041) VALUES (MASTER_POS_WAIT('dummy arg', 4711, 1));
    END;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp > p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Value: ', v_temp));
        ELSEIF v_temp = p1 THEN
            INSERT INTO v1342063 (v1342064) VALUES ('Equal');
        ELSE
            INSERT INTO v1342063 (v1342064) VALUES ('Less');
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET result = 100;
        WHEN v_counter > 2 THEN
            SET result = 50;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- WHILE loop with additional logic
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1342063 (v1342064) VALUES (CONCAT('Loop iteration: ', v_counter));
    END WHILE;
    
    -- Final output assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0788----- */
CREATE TABLE IF NOT EXISTS x11 (v23190 INT);
CREATE TABLE IF NOT EXISTS v23189 (v23190 DATETIME);
CREATE TABLE IF NOT EXISTS v23422 (id INT PRIMARY KEY, val1 FLOAT, val2 INT);
CREATE TABLE IF NOT EXISTS v23523 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v22777 (v22784 VARCHAR(100), v22783 VARCHAR(100), v22780 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v23468 (v23471 DATE);
CREATE TABLE IF NOT EXISTS v23410 (v23411 INT, v23412 DATETIME);
INSERT INTO x11 VALUES (1), (2), (3), (4), (5);
INSERT INTO v23189 VALUES ('2018-01-01 00:00:01'), ('2018-01-02 00:00:00'), ('2019-01-01 00:00:00');
INSERT INTO v23422 VALUES (1, 127.1, 2), (2, 100.0, 5);
INSERT INTO v23523 VALUES ('max_heap_table_size'), ('f'), ('5.5e100'), ('test');
INSERT INTO v22777 (v22784, v22783, v22780) VALUES 
('2023-01-01', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::')),
('2023-02-15', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::'));
INSERT INTO v23468 (v23471) VALUES ('2023-01-01'), ('2023-02-15');
INSERT INTO v23410 VALUES (100, '2024-01-01 12:00:00'), (200, '2024-01-02 12:00:00');

/* -----Called: synth_output_0788----- */

DELIMITER //

CREATE PROCEDURE synth_output_0788(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_cte_result INT DEFAULT 0;
    DECLARE v_recursive_result INT DEFAULT 0;
    DECLARE v_view_count INT DEFAULT 0;
    DECLARE v_window_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DATETIME;
    
    -- Cursor for statement 5 window function logic
    DECLARE cur_window CURSOR FOR 
        SELECT x8.v23412 
        FROM v23410 AS x8 
        WHERE x8.v23411 = @open_cache_hits + 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = -1;
    END;

    -- Initialize session variable
    SET @open_cache_hits = 100;
    
    -- Statement 1: CTE with COALESCE and MAX
    SET @sql1 = 'WITH x9 AS (SELECT x6.v23190 FROM x11) SELECT COALESCE(MAX(x6.v23190), 0) + 10 INTO @max_result FROM v23189 AS x6 WHERE ''2018-01-01 00:00:00.999999'' <= x6.v23190';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_max_val = @max_result;
    
    -- Statement 2: CREATE INDEX (dynamic execution)
    SET @sql2 = 'CREATE INDEX idx_v23422 ON v23422((127.1), (2))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Recursive CTE with COUNT comparison
    SET @sql3 = 'WITH RECURSIVE x9 AS (SELECT x5.x1 AS x10 FROM v23523 AS x5 WHERE x5.x1 = ''max_heap_table_size'' UNION SELECT x5.x1 + 1 FROM v23523 AS x5 WHERE x5.x1 < 10) SELECT COUNT(*) INTO @recursive_count FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_recursive_result = @recursive_count;
    
    -- Statement 4: View usage with TIMESTAMPDIFF and INET6_ATON
    SELECT COUNT(*) INTO v_view_count FROM v23656;
    IF v_view_count > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 5: Window function with MIN OVER and CAST
    SET @sql5 = 'SELECT MIN(CAST(''2000-01-01 12:00:00'' AS DATETIME)) OVER () = CAST(x8.v23412 AS DATE) INTO @window_check FROM v23410 AS x8 WHERE x8.v23411 = @open_cache_hits + 2 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_window_result = @window_check;
    
    -- Use cursor to iterate through window function results
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_window;
    
    -- Final calculation using procedural logic
    CASE 
        WHEN v_max_val > 10 THEN
            SET result = v_counter + v_max_val + p1;
        WHEN v_recursive_result > 0 THEN
            SET result = v_counter + v_recursive_result + p2;
        ELSE
            SET result = v_counter + v_view_count;
    END CASE;
    
    -- Ensure result is not null
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
CREATE TABLE IF NOT EXISTS table_5s385z (
    table_5s385z_id INT,
    table_5s385z_preco INT
);

INSERT INTO table_5s385z (`table_5s385z_id`, `table_5s385z_preco`) VALUES (3, 150);

/* -----Called: MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT TABLE_5S385Z_PRECO INTO RESULT_PRECO
    FROM TABLE_5S385Z
    WHERE TABLE_5S385Z.TABLE_5S385Z_ID = VAR_REMEDIO;
    
    RETURN (MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - 236 + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - 442 + (result_preco));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_POWER_INT_xe7375----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
CREATE TABLE IF NOT EXISTS `table_rxkbui` (
    `table_rxkbui_ticket_id` INT,
    `table_rxkbui_event_id` INT,
    `table_rxkbui_seat_section` INT,
    `table_rxkbui_seat_row` INT,
    `table_rxkbui_seat_number` INT,
    `table_rxkbui_price` DECIMAL(10,2),
    `table_rxkbui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mwdebp` (
    `table_mwdebp_event_id` INT,
    `table_mwdebp_event_name` VARCHAR(50),
    `table_mwdebp_event_date` DATE,
    `table_mwdebp_venue_id` INT,
    `table_mwdebp_total_seats` DECIMAL(10,2)
);

INSERT INTO `table_rxkbui` (`table_rxkbui_ticket_id`, `table_rxkbui_event_id`, `table_rxkbui_seat_section`, `table_rxkbui_seat_row`, `table_rxkbui_seat_number`, `table_rxkbui_price`, `table_rxkbui_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `table_mwdebp` (`table_mwdebp_event_id`, `table_mwdebp_event_name`, `table_mwdebp_event_date`, `table_mwdebp_venue_id`, `table_mwdebp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_RXKBUI_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM TABLE_RXKBUI
    WHERE TABLE_RXKBUI_EVENT_ID = EVENT_ID_PARAM
      AND TABLE_RXKBUI_SEAT_SECTION = SECTION_PARAM
      AND TABLE_RXKBUI_STATUS = 'SOLD';

    SELECT COALESCE(TABLE_MWDEBP_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM TABLE_MWDEBP
    WHERE TABLE_MWDEBP_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1466_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_str VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1258518 FROM v1258517 WHERE v1258518 > 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use first UPDATE: update v1258517 where value > 10
    UPDATE v1258517 AS x1 SET v1258518 = v1258518 WHERE v1258518 > 10;
CALL n3_output_0203_proc(-38, 52, @_syn_15910);
    SET v_counter = @_syn_15910 - @_io_result + (v_counter) + ROW_COUNT();

    -- Use second UPDATE: update v1258628 based on parameter p1
    SET @col_6 = p1;
    UPDATE v1258628 AS x1 SET v1258629 = @col_6 WHERE v1258629 > 0 AND v1258629 < 5 ORDER BY v1258629;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use third UPDATE: update v1258622 with conditional logic
    IF p2 > 0 THEN
        UPDATE v1258622 AS x0 SET v1258623 = '1000' WHERE v1258623 = 'new_dest' ORDER BY CAST('invalid' AS DATETIME) LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use fourth UPDATE: update v1258746 with complex WHERE
    UPDATE v1258746 AS x1 SET v1258748 = REGEXP_REPLACE('b', 'b', 'y') 
    WHERE v1258747 = MAKETIME(24, 60, 3) 
    AND NOT v1258747 IN (v1258748, CURRENT_DATE, x1.v1258747, ADDDATE('/a/b[not(@d)]', DATEDIFF('2001-09-21', FROM_UNIXTIME(1000000000.123456, CONCAT_WS('-', '%s', '%V', '%u')))), v1258748) 
    AND v1258747 = 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use fifth UPDATE: update v1258463 with loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1258463 AS x1 SET x1.v1258464 = 'test/t2' WHERE v1258464 = 'mysql' AND v1258464 = 'db' ORDER BY v1258464 LIMIT 12;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Final conditional to determine result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 0 AND 10 THEN SET result = v_counter * p1;
        ELSE SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1466_proc(1, 1, @out_result);

SELECT @out_result;