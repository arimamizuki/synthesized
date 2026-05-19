/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1262464 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262619 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261711 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261925 (v1261926 INT, v1261927 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 INT, v1261666 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262590 (v1262592 INT, v1262593 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262662 (v1262592 INT, v1262593 VARCHAR(50));
INSERT INTO v1262464 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262619 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262501 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1261711 VALUES ('wait/io/table/sql/handler'), ('test');
INSERT INTO v1261925 VALUES (231061984, '084001'), (180054, 'bb2');
INSERT INTO v1261664 VALUES (2, 'a'), (4, 'b'), (6, 'c'), (8, 'd'), (10, 'e'), (12, 'f'), (14, 'g');
INSERT INTO v1262590 VALUES (2, 'x'), (3, 'y'), (5, 'z');
INSERT INTO v1262662 VALUES (2, 'a'), (4, 'b');

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
CREATE TABLE IF NOT EXISTS `table_z2c3sb` (
    `table_z2c3sb_customer_id` INT,
    `table_z2c3sb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ft08s9` (
    `table_ft08s9_order_id` INT,
    `table_ft08s9_customer_id` INT,
    `table_ft08s9_order_date` DATE,
    `table_ft08s9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_z2c3sb` (`table_z2c3sb_customer_id`, `table_z2c3sb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_ft08s9` (`table_ft08s9_order_id`, `table_ft08s9_customer_id`, `table_ft08s9_order_date`, `table_ft08s9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(TABLE_FT08S9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM TABLE_FT08S9
    WHERE TABLE_FT08S9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0277----- */
CREATE TABLE IF NOT EXISTS v2844 (v2846 TEXT);
CREATE TABLE IF NOT EXISTS v3001 (x1 DECIMAL(65,0));
CREATE TABLE IF NOT EXISTS v2962 (x6 INT);
CREATE TABLE IF NOT EXISTS v2852 (v2854 TEXT);
CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
CREATE TABLE IF NOT EXISTS v2863 (v2865 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3004 (x1 INT);
INSERT INTO v2844 VALUES (NULL), ('test'), (REPEAT('1', 10));
INSERT INTO v3001 VALUES (5), (10), (15);
INSERT INTO v2962 VALUES (1), (2), (3);
INSERT INTO v2852 VALUES (NULL), ('sample');
INSERT INTO v3006 VALUES ('Y'), ('N');
INSERT INTO v2863 VALUES (ST_GEOMFROMTEXT('POINT(198 82)')), (ST_GEOMFROMTEXT('POINT(10 20)'));
INSERT INTO v3004 VALUES (100), (200);

/* -----Called: synth_output_0277----- */

DELIMITER //

CREATE PROCEDURE synth_output_0277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_enum_val ENUM('Y', 'N');
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v3007 FROM v3006;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v2844 with REPEAT
    SET @sql1 = 'UPDATE v2844 AS x1 SET v2846 = REPEAT(''1'', 70000) WHERE NOT v2846 IN (NULL, -3333333333333333333333)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v3001 with JOIN
    SET @sql2 = 'UPDATE v3001 AS x1 JOIN v2962 AS x6 ON (1) SET x1 = x1 * 10 WHERE x1 = ''he''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v2852 with REPEAT
    SET @sql3 = 'UPDATE v2852 AS x1 SET v2854 = REPEAT(20000000, ''1'') WHERE 0';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v3006 (already exists, so we handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        CREATE TABLE IF NOT EXISTS v3006 (v3007 ENUM('Y', 'N') DEFAULT 'N' COLLATE utf8mb4_unicode_ci);
    END;

    -- Statement 5: UPDATE v2863 with geometry
    SET @sql5 = 'UPDATE v2863 AS x0 NATURAL JOIN v3004 AS x1 SET v2865 = ST_GEOMFROMTEXT(''POINT(198 82)'') WHERE COALESCE(v2865) = 0.9';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural structures: CURSOR, LOOP, IF
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF v_enum_val = 'Y' THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- CASE statement
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1849_proc----- */
CREATE TABLE IF NOT EXISTS v1391226 (v1391227 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1390992 (v1390993 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1391169 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390947 (v1391170 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1390987 (v1390988 INT);
CREATE TABLE IF NOT EXISTS v1392028 (v1392029 INT, v1392030 VARCHAR(10));
INSERT INTO v1391226 (v1391227) VALUES ('test@aol.com'), ('hello'), ('user@aol.org');
INSERT INTO v1390992 (v1390993) VALUES ('5'), ('12'), ('8'), ('3');
INSERT INTO v1391169 (v1391170) VALUES ('b20438524'), ('test'), ('b20438524');
INSERT INTO v1390947 (v1391170) VALUES ('b20438524'), ('other');
INSERT INTO v1390987 (v1390988) VALUES (1), (2), (3), (4);
INSERT INTO v1392028 (v1392029, v1392030) VALUES (1, 'val1'), (2, 'val2');

/* -----Called: n3_output_1849_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1849_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ascii_val INT;
    DECLARE v_shift_result INT;
    DECLARE v_update_count INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1390988 FROM v1390987 WHERE v1390988 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Update v1391226 with p1 where v1391227 contains 'aol'
    UPDATE v1391226 AS x1 SET v1391227 = p1 WHERE v1391227 LIKE '%aol%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1390992 with p1 where ASCII value of v1390993 is between 10 and p2
    -- Using direct inline SQL with IF condition to handle invalid ASCII
    SET v_ascii_val = 0;
    SELECT ASCII(v1390993) INTO v_ascii_val FROM v1390992 LIMIT 1;
    IF v_ascii_val >= 10 AND v_ascii_val <= p2 THEN
        UPDATE v1390992 AS x0 SET v1390993 = p1 WHERE ASCII(v1390993) >= 10 AND ASCII(v1390993) <= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Update 3: STRAIGHT_JOIN update with p1 value
    UPDATE v1391169 AS x1 STRAIGHT_JOIN v1390947 AS x2 ON x1.v1391170 = x2.v1391170
    SET x1.v1391170 = 'updated' WHERE x1.v1391170 = 'b20438524';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 4: Bit shift update with marker variable
    SET @marker_begin = 0;
    SELECT v1390988 INTO v_shift_result FROM v1390987 LIMIT 1;
    IF (9223372036854775809 - 100) >> (v_shift_result - @marker_begin) > 0 THEN
        UPDATE v1390987 AS x0 SET v1390988 = p2 WHERE (9223372036854775809 - 100) >> (v1390988 - @marker_begin);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Insert 5: Insert with p1 and p2 values
    INSERT INTO v1392028 (v1392029, v1392030) VALUES (p1, CONCAT('val', p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1390987 and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1854_proc----- */
CREATE TABLE IF NOT EXISTS v1393022 (v1393023 DOUBLE);
CREATE TABLE IF NOT EXISTS v1393008 (v1393009 INT DEFAULT 1, v1393010 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1393035 (v1393036 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1393050 (v1393051 INT);
INSERT INTO v1393022 VALUES (-1.7976931348623157E+308), (1.7976931348623155e+308), (1.7976931348623157e+308);
INSERT INTO v1393008 (v1393009) VALUES (1), (2), (3);
INSERT INTO v1393035 (v1393036) VALUES ('_history_long'), ('test_history_long'), ('other');
INSERT INTO v1393050 VALUES (1), (2), (3);

/* -----Called: n3_output_1854_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1854_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_tmp INT;
    DECLARE cur CURSOR FOR SELECT v1393023 FROM v1393022 WHERE v1393023 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = -1;
        SET v_finished = 1;
    END;

    -- Create table dynamically (DDL from input)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1393069 (v1393070 INT NOT NULL UNIQUE) AS
    SELECT /*+ JOIN_ORDER(t4, t2, t5, t1) JOIN_SUFFIX(`col03`, c) */ 59 AS v1393070;

    -- First UPDATE: adapt with input params
    UPDATE v1393022 AS x1 SET v1393023 = p1 WHERE v1393023 LIKE '%[INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV][INV]%';
    SET v_updated_rows = ROW_COUNT();

    -- Second UPDATE with JOIN: adapt with input params
    UPDATE v1393035 AS x1, v1393050 AS x5 SET x1.v1393036 = p2 WHERE x1.v1393036 LIKE '%\\\\_history\\\\_long' AND x5.v1393051 = p1;

    -- Third UPDATE with NATURAL JOIN
    UPDATE v1393008 AS x1 NATURAL JOIN v1393008 AS x6 SET x1.v1393009 = p2 WHERE x1.v1393009 = 1;

    -- INSERT from input: adapt with variables
    INSERT INTO v1393022 (v1393023) VALUES (p1), (p2), (p1 + p2);

    -- Cursor loop to process positive values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0061_proc(22, 12, @_syn_20506);
CALL n3_output_1332_proc(-79, 84, @_syn_20516);
        IF @_syn_20506 - @_io_result + (@_syn_20516 - @_io_result + (v_finished)) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using CASE
    CASE
        WHEN v_updated_rows > 0 THEN
            SET result = v_counter + v_updated_rows;
        WHEN v_counter = 0 THEN
            SET result = p1;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use WHILE loop to count rows in temp table
    SET v_finished = 0;
    SET v_tmp = 0;
    WHILE v_finished < (SELECT COUNT(*) FROM v1393069) DO
        SET v_tmp = v_tmp + 1;
        SET v_finished = v_finished + 1;
    END WHILE;

    SET result = result + v_tmp;

    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS v1393069;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1332_proc----- */
CREATE TABLE IF NOT EXISTS v1227642 (v1227643 INT, v1227644 INT, v1227645 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1227637 (v1227638 VARCHAR(50), v1227639 INT);
CREATE TABLE IF NOT EXISTS v1228179 (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227714 (v1227715 DATE, v1227716 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227891 (v1227892 DATE, v1227893 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1227703 (v1227704 INT, v1227705 VARCHAR(50), v1227706 INT);
INSERT INTO v1227642 VALUES (1, 5, 'test'), (2, 3, 'sample'), (3, 10, 'data');
INSERT INTO v1227637 VALUES ('wl8540', 100), ('wl8541', 200), ('wl8540', 300);
INSERT INTO v1228179 (v1228181) VALUES ('x'), ('y'), ('z');
INSERT INTO v1227714 VALUES ('2024-01-15', 'a'), ('2024-02-20', 'b'), ('2024-03-25', 'c');
INSERT INTO v1227891 VALUES ('2024-01-01', 'd'), ('2024-02-01', 'e'), ('2024-03-01', 'f');
INSERT INTO v1227703 VALUES (1, '600x1200', 185), (2, '400x800', 100), (3, '600x1200', 200);

/* -----Called: n3_output_1332_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1332_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(10);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1228180, v1228181 FROM v1228179 WHERE v1228180 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Block 1: Process UPDATE with CASE and ORDER BY
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;
        UPDATE v1227642 AS x0 
        SET v1227644 = 'v4l' 
        WHERE v1227644 > 2 
        ORDER BY v1227643 + 1, 
                 CASE WHEN 'Failure' THEN 'Unique' ELSE 0 END, 
                 CASE WHEN v1227644 IS NULL THEN 1 ELSE 0 END, 
                 v1227644 
        LIMIT 1;
        SET v_counter = v_counter + 10;
    END;
    
    -- Block 2: UPDATE with parameterized value
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 2;
        UPDATE v1227637 AS x0 
        SET v1227639 = p1 
        WHERE v1227638 = 'wl8540';
        SET v_counter = v_counter + 20;
    END;
    
    -- Block 3: CREATE TABLE AS SELECT with RPAD
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 3;
        DROP TABLE IF EXISTS v1228179_temp;
        CREATE TABLE v1228179_temp (v1228180 INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, v1228181 VARCHAR(10)) 
        AS SELECT RPAD('x', NOT 1 IN (0), 1) AS x3;
        SET v_counter = v_counter + 30;
    END;
    
    -- Block 4: UPDATE with DATEDIFF and multiple joins
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 4;
        SET v_date_diff = (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF((SELECT v1227715 FROM v1227714 LIMIT 1), '0000-01-01') + 1);
        
        IF v_date_diff >= 30 THEN
            UPDATE v1227714 AS x0, v1227891 AS x3 
            SET x0.v1227715 = 'e' 
            WHERE x0.v1227715 = x0.v1227715 
            AND x0.v1227715 = x0.v1227715;
            SET v_counter = v_counter + 40;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END;
    
    -- Block 5: UPDATE with BETWEEN and complex WHERE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 6;
        SET @update_count = 0;
        
        CASE 
            WHEN p2 > 0 THEN
                UPDATE v1227703 AS x0 
                SET v1227704 = 2 
                WHERE v1227705 = 185 
                AND v1227705 = '600x1200' 
                AND x0.v1227705 BETWEEN v1227705 AND v1227704 
                OR v1227705 <> NULL 
                ORDER BY v1227705 DESC 
                LIMIT 999500000;
                SET v_counter = v_counter + 50;
            ELSE
                SET v_counter = v_counter + 7;
        END CASE;
    END;
    
    -- Cursor loop to iterate over table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id, v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        IF v_temp_id % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0061_proc----- */
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(255), v1130522 INT);
CREATE TABLE IF NOT EXISTS v1130480 (v1130481 INT, v1130482 INT);
CREATE TABLE IF NOT EXISTS v1130526 (v1130527 VARCHAR(255), v1130528 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130497 VARCHAR(50), v1130500 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130518 (v1130519 TEXT, v1130520 INT);
INSERT INTO v1130520 VALUES ('5', 1), ('6', 2), ('7', 3);
INSERT INTO v1130480 VALUES (5, NULL), (6, 10), (7, 20);
INSERT INTO v1130526 VALUES ('stage/innodb/read', 1), ('statement/com/select', 2), ('idle', 3), ('other', 4);
INSERT INTO v1130496 VALUES ('mysql', 'TABLE'), ('performance_schema', 'TABLE'), ('test', 'VIEW');
INSERT INTO v1130518 VALUES (REPEAT('a', 100), 1), (REPEAT('b', 200), 2), (REPEAT('c', 50), 3);

/* -----Called: n3_output_0061_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0061_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_count INT;
    
    DECLARE cur CURSOR FOR SELECT v1130521 FROM v1130520 WHERE v1130522 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- First UPDATE: Update v1130520 with CONCAT
    UPDATE v1130520 AS x1 
    SET v1130521 = CONCAT(v1130521, ', UPDATED2') 
    WHERE v1130521 = '5' OR v1130521 = '6';
CALL synth_output_1565(-17, -82, @_syn_657);
    SET v_counter = v_counter + @_syn_657 - 5 + (row_count());
    
    -- Second UPDATE: Update v1130480 with COALESCE
    UPDATE v1130480 AS x1 
    SET x1.v1130481 = 9 
    WHERE v1130482 = COALESCE(v1130482);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE: Update v1130526 with variable
    SET @b = CONCAT('processed_', p2);
    UPDATE v1130526 AS x1 
    SET v1130527 = @b 
    WHERE v1130527 LIKE 'stage/innodb/%' 
       OR v1130527 LIKE 'statement/com/%' 
       OR v1130527 = 'idle';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE: Update v1130496 with condition
    UPDATE v1130496 AS x1 
    SET v1130497 = '76' 
    WHERE v1130500 = 'TABLE' AND v1130497 = 'mysql';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE: Update v1130518 with REPEAT
    UPDATE v1130518 AS x0 
    SET v1130519 = (REPEAT('b', 16000)) 
    WHERE v1130519 >= '-9223372036854775808' AND v1130519 < '-9';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Use LOOP with CURSOR
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        -- Use CASE/WHEN
        CASE p2
            WHEN 1 THEN
                SELECT COUNT(*) INTO v_count FROM v1130520;
                SET v_counter = v_counter + v_count;
            WHEN 2 THEN
                SELECT COUNT(*) INTO v_count FROM v1130480;
                SET v_counter = v_counter + v_count;
            ELSE
                SELECT COUNT(*) INTO v_count FROM v1130526;
                SET v_counter = v_counter + v_count;
        END CASE;
    END IF;
    
    -- Use WHILE loop
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1565----- */
CREATE TABLE IF NOT EXISTS v157326 (
    v157327 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v157330 (
    v157331 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157572 (
    v157430 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157429 (
    v157431 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v157467 (
    v157467_id INT
);
CREATE TABLE IF NOT EXISTS x17 (
    x16 INT
);
CREATE TABLE IF NOT EXISTS x19 (
    x18 INT
);
CREATE TABLE IF NOT EXISTS v157599 (
    v157600 CHAR(10),
    v157601 INT NOT NULL
) CHARACTER SET=koi8r;
INSERT INTO v157326 VALUES ('2007-01-01'), ('2007-06-15'), ('2008-01-01');
INSERT INTO v157330 VALUES ('new_value'), ('old_value'), ('new_value');
INSERT INTO v157572 VALUES ('v4l'), ('other');
INSERT INTO v157429 VALUES ('test12'), ('initial');
INSERT INTO v157467 VALUES (1), (2), (3);
INSERT INTO x17 VALUES (36);
INSERT INTO x19 VALUES (1), (2), (3);

/* -----Called: synth_output_1565----- */

DELIMITER //

CREATE PROCEDURE synth_output_1565(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v157327 FROM v157326 WHERE v157327 BETWEEN '2007-01-01' AND '2008-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
    END;

    -- Statement 1: Recursive CTE and SELECT with COALESCE
    SET @sql1 = "WITH RECURSIVE x11 AS (SELECT 36 AS x16 FROM x17), x12 AS (SELECT x18 FROM x19) SELECT v157327, COALESCE(CONCAT('No DD version found with schema checksum ', v157327, '.'), CONCAT('00:01:01', v157327, ', Updated2')) INTO @val1, @val2 FROM v157326 AS x8 WHERE x8.v157327 BETWEEN '2007-01-01' AND 0.1 LIMIT 1";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = "UPDATE v157330 AS x1 SET v157331 = v157331 + 100 WHERE v157331 = 'new_value'";
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE TABLE AS SELECT with TIME functions
    SET @sql3 = "INSERT INTO v157599 (v157600, v157601) SELECT TIME(CAST('00:01:01.12' AS TIME)), TIME(CONCAT('00:01:01', '.12345')) FROM dual WHERE p1 > 0";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with IN clause
    SET @sql4 = "UPDATE v157572 AS x1 SET x1.v157430 = 'v4l' WHERE v157430 IN ('v4l', 'other')";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Multi-table UPDATE
    SET @sql5 = "UPDATE v157429 AS x0, v157330 AS x5, v157467 AS x6 SET x0.v157431 = 'test12' WHERE x0.v157431 IS NOT NULL";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CURSOR loop with IF/ELSE and CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        CASE 
            WHEN v_val LIKE '2007%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE '2008%' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- WHILE loop example
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            IF v_counter > 5 THEN
                ITERATE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- REPEAT loop example
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 5 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0137----- */
CREATE TABLE IF NOT EXISTS v758 (v759 INT);
CREATE TABLE IF NOT EXISTS v664 (v665 INT, v666 INT, v667 INT);
CREATE TABLE IF NOT EXISTS v869 (v870 INT, v871 DATE);
CREATE TABLE IF NOT EXISTS v875 (v878 INT, v880 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v974 (v975 VARCHAR(50), x3 DATETIME);
INSERT INTO v758 VALUES (1), (2), (3), (4), (5);
INSERT INTO v664 VALUES (10, 20, 30), (40, 50, 60), (70, 80, 90);
INSERT INTO v869 VALUES (100, '2017-01-18'), (200, '2017-01-20'), (300, '2017-01-15');
INSERT INTO v875 VALUES (0, 'valid'), (1, '1invalid'), (2, 'test');
INSERT INTO v974 VALUES ('old', '1000-01-01 00:00:00'), ('keep', '2023-05-01 12:00:00');

/* -----Called: synth_output_0137----- */

DELIMITER //

CREATE PROCEDURE synth_output_0137(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_x13 INT;
    DECLARE v_x14 INT;
    DECLARE v_max1 INT;
    DECLARE v_max2 INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v870 INT;
    DECLARE v_v871 DATE;
    DECLARE cur CURSOR FOR SELECT v870, v871 FROM v869 WHERE '2017-01-19' > v871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CTE with SELECT into variables
    SET @sql1 = 'WITH x11 AS (SELECT 1 AS x13), x12 AS (SELECT 2 AS x14) SELECT x13, x14 INTO @vx13, @vx14 FROM x11, x12 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_x13 = @vx13;
    SET v_x14 = @vx14;

    -- Use CTE values in conditional logic
    IF v_x13 = 1 AND v_x14 = 2 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 2: Create view v1035 and capture max value
    SET @sql2 = 'CREATE OR REPLACE VIEW v1035 AS SELECT MAX(x1.v759) + 1 AS m1, MAX(x1.v759) + 1 AS m2, MAX(x1.v759) + 1 AS m3, MAX(x1.v759) + 1 AS m4, MAX(x1.v759) + 1 AS m5, MAX(x1.v759) + 1 AS m6, MAX(x1.v759) + 1 AS m7 FROM v758 AS x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    SELECT m1 INTO v_max1 FROM v1035;
    SET v_counter = v_counter + v_max1;

    -- Statement 3: Create view v1036 and capture max value
    SET @sql3 = 'CREATE OR REPLACE VIEW v1036 AS SELECT MAX(x2.v667) + 1 AS n1, MAX(x2.v667) + 1 AS n2, MAX(x2.v666) + 1 AS n3, MAX(x2.v665) + 1 AS n4, MAX(x2.v665) + 1 AS n5, MAX(x2.v667) + 1 AS n6, MAX(x2.v665) + 1 AS n7 FROM v664 AS x2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    SELECT n1 INTO v_max2 FROM v1036;
    SET v_counter = v_counter + v_max2;

    -- Statement 4: UPDATE with dynamic SQL and loop using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v870, v_v871;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate the UPDATE for each matching row
        SET @sql4 = CONCAT('UPDATE v875 AS x0 SET v878 = 5 WHERE v880 = ''1invalid'' AND v878 = ', v_v870);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;

        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with conditional using CASE
    CASE p1
        WHEN 1 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''inject'' WHERE x3 = ''1000-01-01 00:00:00''';
        WHEN 2 THEN
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injected'' WHERE x3 = ''1000-01-01 00:00:00''';
        ELSE
            SET @sql5 = 'UPDATE v974 AS x1 SET v975 = ''injection'' WHERE x3 = ''1000-01-01 00:00:00''';
    END CASE;

    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET v_counter = v_counter + ROW_COUNT();

    -- Final loop to adjust counter
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
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
            WHILE @i < 3 DO
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1474_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total_change INT DEFAULT 0;
    DECLARE v_geometry GEOMETRY;
    DECLARE v_ring_count INT DEFAULT 0;
    DECLARE v_geom_null INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1262622 FROM v1262619 WHERE v1262621 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1262619 with geometry check
    UPDATE v1262619 AS x0 
    JOIN v1262464 AS x1 ON (x0.v1262622 = x0.v1262624) 
    SET x0.v1262622 = ST_GeomFromText('POLYGON((0 0,65535 0,65535 65535,0 65535,0 0))') 
    WHERE ST_INTERIORRINGN(x0.v1262622, 1) IS NULL AND x0.v1262621 IS NULL;
CALL synth_output_0277(-29, -26, @_syn_16002);
    SET v_affected_rows = @_syn_16002 - -1 + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - -977 + (row_count()));
CALL synth_output_0137(67, -30, @_syn_16007);
CALL n3_output_1849_proc(77, -93, @_syn_16018);
    SET v_counter = @_syn_16007 - 107 + (@_syn_16018 - @_io_result + (v_counter)) + v_affected_rows;

    -- Statement 2: Update v1262501 with parameter
CALL n3_output_1854_proc(10, -35, @_syn_16012);
    SET @g = CONCAT('test_prefix_', @_syn_16012 - @_io_result + (p1));
    UPDATE v1262501 AS x1 
    LEFT JOIN v1261711 AS x5 ON (x1.v1262502 = x1.v1262502) 
    SET x1.v1262502 = @g 
    WHERE x1.v1262502 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: Insert with parameter values
    INSERT INTO v1261925 (v1261926, v1261927) 
    VALUES (p1, CAST(p2 AS CHAR(10))), (p1 + 1000, CONCAT('val_', p2));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Update with conditional logic
    SET v_total_change = p1 + p2;
    IF v_total_change > 100 THEN
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = v_total_change 
        WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
        ORDER BY x1.v1261665 
        LIMIT 2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- Use a loop to update each qualifying row
        SET @row_num = 0;
        REPEAT
            UPDATE v1261664 AS x1 
            SET x1.v1261665 = v_total_change 
            WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
            ORDER BY x1.v1261665 
            LIMIT 1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
            SET @row_num = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - -35 + (@row_num) + 1;
        UNTIL @row_num >= 2 OR v_affected_rows = 0
        END REPEAT;
    END IF;

    -- Statement 5: Update with parameter comparison
    SET @i = p1;
    UPDATE v1262590 AS x2 
    LEFT JOIN v1262662 AS x6 ON x2.v1262592 = x2.v1262592 
    SET x2.v1262592 = @i 
    WHERE x2.v1262592 = 2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to demonstrate additional procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geometry;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1474_proc(1, 1, @out_result);

SELECT @out_result;