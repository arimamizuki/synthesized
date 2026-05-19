/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1194106 (v1194107 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193916 (v1193917 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1194266 (v1194267 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1193810 (id INT);
CREATE TABLE IF NOT EXISTS v1193883 (v1193884 INT);
CREATE TABLE IF NOT EXISTS v1194136 (id INT);
CREATE TABLE IF NOT EXISTS v1194390 (v1194391 DECIMAL(6,6));
INSERT INTO v1194106 VALUES ('thread/innodb/srv_abc'), ('thread/innodb/srv_def'), ('other_value');
INSERT INTO v1193916 VALUES ('1'), ('2'), ('3');
INSERT INTO v1194266 VALUES ('ger'), ('eng'), ('fra');
INSERT INTO v1193810 VALUES (1), (2), (3);
INSERT INTO v1193883 VALUES (1), (2), (3);
INSERT INTO v1194136 VALUES (1), (2), (3);
INSERT INTO v1194390 VALUES (0.000001), (0.000002), (0.000003);

/* -----Dependency for: n3_output_0071_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (v1130585 INT);
CREATE TABLE IF NOT EXISTS v1130602 (v1130604 TIME, v1130605 INT);
CREATE TABLE IF NOT EXISTS v1130701 (v1130702 INT);
CREATE TABLE IF NOT EXISTS v1130503 (v1130504 INT);
CREATE TABLE IF NOT EXISTS v1130559 (v1130561 INT, v1130560 INT);
CREATE TABLE IF NOT EXISTS v1130576 (id INT);
CREATE TABLE IF NOT EXISTS x7 (x15 INT, x17 INT);
CREATE TABLE IF NOT EXISTS x16 (x15 INT);
CREATE TABLE IF NOT EXISTS x18 (x17 INT);
CREATE TABLE IF NOT EXISTS v1130667 (v1130668 INT);
CREATE TABLE IF NOT EXISTS v1130572 (v1130668 INT);
INSERT INTO v1130584 VALUES (10), (20), (30);
INSERT INTO v1130602 VALUES ('180000.001', 5), ('120000.000', 3);
INSERT INTO v1130701 VALUES (NULL), (NULL);
INSERT INTO v1130503 VALUES (NULL), (NULL), (1996);
INSERT INTO v1130559 VALUES (1, 1), (2, 2);
INSERT INTO v1130576 VALUES (1), (2);
INSERT INTO x7 VALUES (1, 1), (2, 2);
INSERT INTO x16 VALUES (1), (2);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO v1130667 VALUES (2), (3), (4);
INSERT INTO v1130572 VALUES (2), (3);

/* -----Called: n3_output_0071_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0071_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_time TIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130702 FROM v1130701 WHERE v1130702 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1130584 using input parameter
    UPDATE v1130584 AS x0 SET v1130585 = 1111 WHERE x0.v1130585 = 10;

    -- Update v1130602 using input parameter and time conversion
    SET v_time = CAST('180000.001' AS TIME);
    UPDATE v1130602 AS x1 SET v1130605 = p1 WHERE v1130604 = v_time;

    -- Create table and insert data using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1130701 (v1130702) VALUES (p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Complex update with joins using IF condition
    IF p1 > 0 THEN
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        LEFT JOIN v1130576 AS x6 ON x5.v1130561 = x6.id
        LEFT JOIN x7 AS x14 ON x5.v1130560 = x14.x15
        SET x1.v1130504 = p2
        WHERE x1.v1130504 IS NULL;
    ELSE
        UPDATE v1130503 AS x1
        JOIN v1130559 AS x5 ON x1.v1130504 = x5.v1130560
        SET x1.v1130504 = p1
        WHERE x1.v1130504 = 1996;
    END IF;

    -- Update with self-join and IN clause using WHILE loop
    SET v_temp = 0;
    WHILE v_temp < 2 DO
        UPDATE v1130667 AS x0
        LEFT JOIN v1130572 AS x1 ON x0.v1130668 = x1.v1130668
        SET x0.v1130668 = p2
        WHERE x0.v1130668 = x0.v1130668 AND x0.v1130668 IN (2, 3);
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Set output using CASE statement
    CASE
        WHEN v_counter > 0 THEN SET result = v_counter;
        WHEN p1 > p2 THEN SET result = p1;
        ELSE SET result = p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1755_proc----- */
CREATE TABLE IF NOT EXISTS x23 (
    x2 INT,
    x3 VARCHAR(50),
    x6 VARCHAR(50),
    x8 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 VARCHAR(50),
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 VARCHAR(50),
    x22 VARCHAR(50),
    x26 DATETIME
);
CREATE TABLE IF NOT EXISTS v1350025 (
    v1350026 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1349569 (
    v1349570 INT,
    v1349571 INT
);
CREATE TABLE IF NOT EXISTS v1350191 (
    v1350192 VARCHAR(100),
    v1350193 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(50)
);
INSERT INTO x23 VALUES 
(1, 'a', 'b', 10, 20, 30, 40, 50, 60, 'c', 100, 200, 300, 400, 'd', 'e', '2023-01-01 10:00:00'),
(2, 'f', 'g', 11, 21, 31, 41, 51, 61, 'h', 101, 201, 301, 401, 'i', 'j', '2023-01-01 12:00:00'),
(3, 'k', 'l', 12, 22, 32, 42, 52, 62, 'm', 102, 202, 302, 402, 'n', 'o', '2023-01-01 14:00:00');
INSERT INTO v1350025 VALUES 
('statement/abstract/Query'),
('wait/io/file/sql/query_log'),
('mysqltest'),
('other_value');
INSERT INTO v1349569 VALUES 
(5, 1),
(7, 2),
(10, 3),
(3, 4);
INSERT INTO v1350191 VALUES 
('memory/temptable/physical_ram', 't'),
('mysql', 'PRIMARY'),
('other', 'size');
INSERT INTO test_table VALUES 
(1, 'test1'),
(2, 'test2'),
(3, 'test3'),
(4, 'test4'),
(5, 'test5');

/* -----Called: n3_output_1755_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1755_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT;
    
    -- Cursor for processing results
    DECLARE cur1 CURSOR FOR 
        SELECT x2, x3 FROM x23 WHERE x2 > p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE TABLE adaptation - populate from x23 using window function
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1350172 AS
    SELECT 
        x2,
        x3,
        COUNT(*) OVER (ORDER BY x26 RANGE BETWEEN INTERVAL '2' HOUR FOLLOWING AND INTERVAL '3' HOUR FOLLOWING) AS x5,
        x6,
        x8,
        x9,
        x10,
        x11,
        x12,
        x13,
        x14,
        x16,
        x17,
        x18,
        x19,
        x20,
        x22
    FROM x23;
    
    -- Statement 2: UPDATE adaptation with input parameters
    UPDATE v1350025 AS x1 
    SET v1350026 = CONCAT('bb_', p1) 
    WHERE v1350026 IN ('statement/abstract/Query', 'wait/io/file/sql/query_log', 'mysqltest');
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 3: UPDATE adaptation with variables
    SET @global_opened_tables = p2;
    UPDATE v1349569 AS x1 
    SET v1349570 = @global_opened_tables 
    WHERE v1349570 >= 6 AND v1349571 < p1;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 4: UPDATE adaptation with conditional logic
    UPDATE v1350191 AS x1 
    SET v1350192 = 'memory/temptable/physical_ram' 
    WHERE v1350192 = 'mysql' AND v1350193 = 't' AND v1350193 = 'PRIMARY' AND v1350193 = 'size';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Statement 5: UPDATE adaptation with variable and LIMIT
    SET @h = p1 + p2;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE id >= CURRENT_DATE 
    ORDER BY id 
    LIMIT 999500000;
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;
    
    -- Use IF/ELSEIF/ELSE for conditional logic
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;
    
    -- Use WHILE loop to process cursor
    OPEN cur1;
    read_loop: WHILE NOT v_done DO
        FETCH cur1 INTO v_var1, v_var2;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur1;
    
    -- Use CASE statement for final output
    CASE 
        WHEN v_counter < 10 THEN
            SET result = v_counter + 100;
        WHEN v_counter BETWEEN 10 AND 50 THEN
            SET result = v_counter + 200;
        ELSE
            SET result = v_counter + 300;
    END CASE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS temp_v1350172;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0303----- */
CREATE TABLE IF NOT EXISTS v3545 (v3546 INT, v3547 VARCHAR(50), v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3559 (v3546 INT, s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v3565 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3592 (v3566 INT, v3567 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v3528 (v3531 INT, v3532 INT, v3540 INT, v3542 INT, v3543 INT);
CREATE TABLE IF NOT EXISTS v3606 (v3607 INT UNIQUE, v3608 INT, v3609 INT);
CREATE TABLE IF NOT EXISTS x5 (x4 INT PRIMARY KEY);
INSERT INTO v3545 VALUES (1, 'old', 10, 20, 10, 128, 30), (2, 'test', 15, 25, 15, 128, 25), (3, 'data', 5, 10, 5, 128, 10);
INSERT INTO v3559 VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v3565 VALUES (100, 'some_street'), (6175, 'couldbemuchworse_street'), (7000, 'other_street');
INSERT INTO v3592 VALUES (100, 'street1'), (6175, 'street2'), (7000, 'street3');
INSERT INTO v3528 VALUES (10, 20, 10, 128, 30), (15, 25, 15, 128, 25), (5, 10, 5, 128, 10);
INSERT INTO x5 VALUES (1), (2), (3);
INSERT INTO v3606 VALUES (1, 100, 200), (2, 300, 400), (3, 500, 600);

/* -----Called: synth_output_0303----- */

DELIMITER //

CREATE PROCEDURE synth_output_0303(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v3546, x5.s1 FROM v3559 AS x5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v3545 AS x1 LEFT JOIN v3559 AS x5 ON x1.v3547 = x1.v3546 SET x1.v3547 = ?';
    SET @val1 = 'aaa';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_text;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with NATURAL JOIN and conditional
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v3565 AS x0 NATURAL JOIN v3592 AS x1 SET v3566 = ? WHERE x0.v3566 > ? AND v3566 < ?';
        SET @val3a = 'couldbemuchworse_street';
        SET @val3b = 6174;
        SET @val3c = 900;
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3 USING @val3a, @val3b, @val3c;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 4: UPDATE with RAND and conditional
    WHILE p2 > 0 DO
        SET @sql4 = 'UPDATE v3528 AS x1 SET x1.v3542 = RAND(2) * 10 WHERE x1.v3542 = ? AND x1.v3531 = x1.v3540 AND x1.v3532 = x1.v3543';
        SET @val4 = 128;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @val4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Statement 5: CREATE TABLE with EXTRACTVALUE and SEC_TO_TIME
    BEGIN
        DECLARE v_xml VARCHAR(100) DEFAULT '<a b="c"><b c="c">test</b></a>';
        SET @xml = v_xml;
        SET @sql5 = 'CREATE TABLE IF NOT EXISTS v3606_new AS SELECT EXTRACTVALUE(?, ?) AS col1, SEC_TO_TIME(?) AS col2, SEC_TO_TIME(?) AS col3';
        SET @xpath = '/a/b[@c="c"]';
        SET @time1 = 3661.11;
        SET @time2 = 'POINT(698291409 615419376)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @xml, @xpath, @time1, @time2;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1711_proc----- */
CREATE TABLE IF NOT EXISTS v1332406 (v1332408 VARCHAR(50), v1332407 INT);
CREATE TABLE IF NOT EXISTS v1332441 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332480 (v1332481 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1332482 (v1332442 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1332721 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332727 (v1332728 INT, id INT);
CREATE TABLE IF NOT EXISTS v1332489 (v1332490 VARCHAR(100));
INSERT INTO v1332406 VALUES ('private', 1), ('public', 2);
INSERT INTO v1332441 VALUES ('PRIMARY'), (NULL);
INSERT INTO v1332480 VALUES ('test');
INSERT INTO v1332482 VALUES ('PRIMARY');
INSERT INTO v1332721 VALUES (1, 1), (2, 2);
INSERT INTO v1332727 VALUES (3, 1), (4, 2);
INSERT INTO v1332489 VALUES ('[INV][INV]test'), ('something');

/* -----Called: n3_output_1711_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1711_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1332490 FROM v1332489 WHERE v1332490 LIKE '%[INV][INV]%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: UPDATE v1332489 with pattern matching
    UPDATE v1332489 AS x1 SET v1332490 = @m WHERE v1332490 LIKE '%[INV][INV]%';
CALL n3_output_0961_proc(-94, 7, @_syn_18876);
    SET v_counter = @_syn_18876 - @_io_result + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (v_counter)) + ROW_COUNT();

    -- Statement 2: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1332727 AS x1 NATURAL JOIN v1332721 AS x6 SET v1332728 = 3 WHERE (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - 913 + (1) LIKE 1 OR 11 LIKE 1 ORDER BY v1332728, v1332728 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with RIGHT JOIN
    CASE
        WHEN p2 = 0 THEN
            UPDATE v1332441 AS x0 RIGHT JOIN v1332482 AS x8 ON x0.v1332442 SET x0.v1332442 = 'PRIMARY' WHERE v1332442 IS NULL ORDER BY v1332442;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 4: UPDATE with LIMIT
    WHILE v_temp < p1 DO
        UPDATE v1332406 AS x0 SET v1332407 = 8388608 WHERE v1332408 = 'private' ORDER BY v1332408 LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Statement 5: INSERT with COMPRESS
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_string;
        IF done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1332480 (v1332481) VALUES (NULL), (COMPRESS(42));
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
CREATE TABLE IF NOT EXISTS `table_tenjc7` (
    `table_tenjc7_product_id` INT,
    `table_tenjc7_price` DECIMAL(10,2)
);

INSERT INTO `table_tenjc7` (`table_tenjc7_product_id`, `table_tenjc7_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_TENJC7_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TENJC7
    WHERE TABLE_TENJC7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - -820 + (floor(v_price));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0961_proc----- */
CREATE TABLE IF NOT EXISTS v1167910 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100),
    v1167913 CHAR(36)
);
CREATE TABLE IF NOT EXISTS v1167946 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167947 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1167977 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1168006 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168008 INT
);
CREATE TABLE IF NOT EXISTS v1168009 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data_value INT
);
CREATE TABLE IF NOT EXISTS v1168039 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1168040 INT
);
CREATE TABLE IF NOT EXISTS v1168069 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1167912 VARCHAR(100)
);
INSERT INTO v1167910 (v1167912, v1167913) VALUES 
('FUNCTION', UUID()), ('FUNCTION', UUID()), ('OTHER', UUID());
INSERT INTO v1167946 (v1167947) VALUES 
('020109013030'), ('020109013031'), ('020109013032');
INSERT INTO v1167977 (dummy_col) VALUES (0), (1), (2);
INSERT INTO v1168006 (v1168008) VALUES (5), (10), (15), (20);
INSERT INTO v1168009 (data_value) VALUES (100), (200), (300);
INSERT INTO v1168039 (v1168040) VALUES (128), (256), (384);
INSERT INTO v1168069 (v1167912) VALUES ('FUNCTION'), ('OTHER'), ('TEST');

/* -----Called: n3_output_0961_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0961_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_uuid CHAR(36);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1167912 FROM v1167910 WHERE v1167913 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: WHILE loop
    WHILE v_loop_count < p1 DO
        SET v_loop_count = v_loop_count + 1;
        
        -- Process first UPDATE statement with LEFT JOIN
        UPDATE v1168039 AS x0, v1167910 AS x1 
        LEFT JOIN v1168069 AS x4 ON x1.v1167912 = 'FUNCTION' 
        SET v1168040 = p1 
        WHERE x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = x0.v1168040 
        AND x0.v1168040 = 128 
        ORDER BY v1168040 + v1168040 + v1168040;
        
        -- Second procedural structure: IF/ELSE conditional
        IF ROW_COUNT() > 0 THEN
            -- Process second UPDATE statement
            UPDATE v1167946 AS x0 
            SET v1167947 = p2 
            WHERE v1167947 <=> '020109013030' 
            ORDER BY v1167947 DESC;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Process INSERT statement
            INSERT INTO v1168006 (v1168008) VALUES 
            (p1), (p2), (p1 + p2), (1), (p1 - p2), (p2 - p1), (1), 
            (p1), (1), (1), (p2), (9), (1), (6), (p1), (1), (1), 
            (10), (1), (24), (13), (1), (14);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    
    -- Third procedural structure: CURSOR with LOOP
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fourth procedural structure: CASE/WHEN
        CASE 
            WHEN v_cursor_val = 'FUNCTION' THEN
                -- Process fourth UPDATE statement
                UPDATE v1167910 AS x1 
                LEFT JOIN v1167977 AS x7 ON TRUE 
                SET x1.v1167912 = '01:02:03' 
                WHERE UUID() = x1.v1167913;
                
                SET v_sum = v_sum + 1;
            WHEN v_cursor_val = 'OTHER' THEN
                SET v_sum = v_sum + 10;
            ELSE
                SET v_sum = v_sum + 100;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Fifth procedural structure: REPEAT...UNTIL
    REPEAT
        -- Execute DROP TABLE statement
        DROP TABLE IF EXISTS v1168009;
        SET v_temp = v_temp + 1;
CALL n3_output_0541_proc(-90, -76, @_syn_10156);
    UNTIL @_syn_10156 - @_io_result + (v_temp >= p2) END REPEAT;
    
    -- Calculate final result
    SET result = v_counter + v_sum + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0541_proc----- */
CREATE TABLE IF NOT EXISTS v1141588 (v1141590 INT, v1141629 TEXT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141628 (v1141629 TEXT, v1141630 INT) ENGINE=InnoDB DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS v1141633 (v1141634 INT(10) UNSIGNED, v1141635 TEXT, INDEX idx_v1141635 (v1141635(100))) ENGINE=MyISAM DEFAULT CHARSET=latin2;
CREATE TABLE IF NOT EXISTS test_table (id INT, name TEXT) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1141588 (v1141590, v1141629) VALUES (1, 't2'), (2, 't1'), (3, 't2');
INSERT INTO v1141628 (v1141629, v1141630) VALUES ('t2', 10), ('t3', 20), ('t2', 30);
INSERT INTO v1141633 (v1141634, v1141635) VALUES (100, 'plaintext_test_value'), (200, 'committing_value'), (300, 'other');
INSERT INTO test_table (id, name) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');

/* -----Called: n3_output_0541_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0541_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141634 FROM v1141633 WHERE v1141634 LIKE '%plaintext_test%' OR v1141635 LIKE '%committing%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Update with LEFT JOIN (statement 1)
    UPDATE v1141628 AS x0 
    LEFT JOIN v1141588 AS x5 ON (x0.v1141629 = x0.v1141629) 
    SET x0.v1141629 = 'modified'
    WHERE x0.v1141629 = 't2' 
    ORDER BY x0.v1141629 
    LIMIT 38;

    -- Insert sample data into v1141633 (statement 2 adapted)
    INSERT INTO v1141633 (v1141634, v1141635) VALUES (p1, CONCAT('test_', p2));

    -- Update v1141588 setting column to NULL (statement 3)
    UPDATE v1141588 AS x0 SET v1141590 = NULL;

    -- Update test_table using LN function (statement 4 adapted with p1)
    UPDATE test_table AS x1 SET id = LN(p1) WHERE id = p2;

    -- Cursor loop to process matching rows in v1141633 (statement 5 adapted)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Update each matched row
        UPDATE v1141633 AS x1 SET v1141634 = p1 WHERE v1141634 = v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1154_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_connection_id INT;
    DECLARE v_sql_mode VARCHAR(100);
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(6,6);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1194391 FROM v1194390 WHERE v1194391 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Initialize result
    SET result = 0;

    -- Statement 1: Update with LIKE pattern (adapted with p1 as condition modifier)
    UPDATE v1194106 SET v1194107 = '4.5' WHERE v1194107 LIKE 'thread/innodb/srv_%' AND p1 > 0;

    -- Statement 2: Multi-table UPDATE with JOIN (adapted with p2)
    UPDATE v1193916 AS x1
    JOIN v1194266 AS x2 ON (x2.v1194267 = 'ger' AND x2.v1194267 = 'with ancestors as (select * from emp) select * from ancestors')
    JOIN v1193810 AS x6 ON (x2.v1194267 = 'ger')
    SET x1.v1193917 = 'aa1-updated'
    WHERE x1.v1193917 = CAST(p2 AS CHAR) AND p2 > 0;

    -- Statement 3: CREATE TEMPORARY TABLE (adapted to check existence first)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1194353 (v1194354 ENUM('a1', 'a2')) DEFAULT CHARACTER SET=cp932 ENGINE=MyISAM;
    INSERT INTO v1194353 VALUES ('a1'), ('a2');

    -- Statement 4: UPDATE with NATURAL JOIN and system variable (adapted)
CALL n3_output_1711_proc(-64, -80, @_syn_12358);
CALL synth_output_0303(-11, -18, @_syn_12358);
    SET v_connection_id = @_syn_12358 - @_io_result + (@_syn_12358 - -1 + (connection_id()));
    UPDATE v1193883 AS x1
    NATURAL JOIN v1194136 AS x6
    SET x1.v1193884 = v_connection_id
    WHERE @@sql_mode = 't1' AND p1 > 0;

    -- Statement 5: SELECT with TIME functions (adapted to use CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_decimal_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0071_proc(-24, 69, @_syn_12366);
        SET v_count = @_syn_12366 - @_io_result + (v_count) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to determine result
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural logic with CASE
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN p1 = p2 THEN
CALL n3_output_1755_proc(-3, -3, @_syn_12362);
            SET result = result + @_syn_12362 - @_io_result + (20);
        ELSE
            SET result = result + 30;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_count < 5 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = result + v_count;
END; //

DELIMITER ;

CALL n3_output_1154_proc(1, 1, @out_result);

SELECT @out_result;