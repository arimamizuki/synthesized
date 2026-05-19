/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1412481 (
    v1412482 VARCHAR(20),
    v1412483 INT,
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412179 (
    v1412180 TIME,
    v1412181 INT,
    v1412182 INT,
    x5 TIME,
    x6 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1412146 (
    v1412484 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1412589 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412236 (
    v1412590 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1412043 (
    v1412044 INT,
    v1412046 INT
);
CREATE TABLE IF NOT EXISTS v1412343 (
    v1412044 INT,
    v1412046 INT
);
INSERT INTO v1412481 VALUES 
    ('00:00:00', 5, 'test20'),
    ('-01:00:00', 3, 'test20'),
    ('03:00:00', 7, 'other'),
    ('05:00:00', 2, 'test20');
INSERT INTO v1412179 VALUES 
    ('12:00:00', 10, 5, '12:00:00', 'john'),
    ('08:00:00', 3, 1, '08:00:00', 'jane'),
    ('15:30:00', 8, 4, '15:30:00', 'john');
INSERT INTO v1412146 VALUES ('test20'), ('other');
INSERT INTO v1412589 VALUES ('a'), ('b'), ('a'), ('c');
INSERT INTO v1412236 VALUES ('a'), ('b'), ('x');
INSERT INTO v1412043 VALUES (500, 600), (800, 700), (1000, 300), (200, 400);
INSERT INTO v1412343 VALUES (500, 600), (800, 700), (1000, 300);

/* -----Dependency for: n3_output_0830_proc----- */
CREATE TABLE IF NOT EXISTS v1157297 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157298 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1157569 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157570 DATETIME,
    v1157574 INT
);
CREATE TABLE IF NOT EXISTS v1157641 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157643 VARCHAR(200),
    v1157642 INT
);
CREATE TABLE IF NOT EXISTS v1157621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157622 INT,
    v1157623 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1157327 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157328 GEOMETRY
);
INSERT INTO v1157297 (v1157298) VALUES ('Test1'), ('Test2'), ('Blackfoots');
INSERT INTO v1157569 (v1157570, v1157574) VALUES (NULL, 10), (NULL, 42), (NULL, 100);
INSERT INTO v1157641 (v1157643, v1157642) VALUES ('Initial', 100), ('Second', 200), ('Third', 300);
INSERT INTO v1157621 (v1157622, v1157623) VALUES (1, 'a'), (1, 'b'), (2, 'c'), (3, 'd');
INSERT INTO v1157327 (v1157328) VALUES (ST_GeomFromText('POINT(0 0)')), (ST_GeomFromText('POINT(1 1)'));

/* -----Called: n3_output_0830_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0830_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(200);
    DECLARE v_cur_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_geom GEOMETRY;
    DECLARE v_hex_upper VARCHAR(100);
    DECLARE v_hex_lower VARCHAR(100);
    DECLARE v_hex_check VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT id, v1157643 FROM v1157641 WHERE v1157642 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JOIN using p1 and p2
    IF p1 > 0 THEN
        SET @date_one = NOW();
        UPDATE v1157569 AS x1, v1157297 AS x6 
        SET x1.v1157570 = @date_one 
        WHERE x1.v1157574 = p2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: INSERT with values using p1 and p2
    CASE 
        WHEN p2 > 0 THEN
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES (CONCAT('Inserted_', p1), p2), 
                   (NULL, p1 + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1157641 (v1157643, v1157642) 
            VALUES ('Default', 0);
            SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 3: UPDATE with complex WHERE using loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_id, v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @g = v_cur_val;
        UPDATE v1157621 AS x1 
        SET x1.v1157623 = @g 
        WHERE (x1.v1157622 = 1 AND x1.v1157622 = 1 AND x1.v1157623 = 'b') 
           OR (x1.v1157622 > p1);
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with geometry using WHILE loop
    WHILE p1 > 0 DO
        SET @mpoly = ST_GeomFromText(CONCAT('POINT(', p1, ' ', p2, ')'));
        UPDATE v1157327 AS x1 
        SET x1.v1157328 = @mpoly 
        WHERE HEX(v1157328) <> HEX(UPPER(v1157328)) 
           OR HEX(v1157328) <> HEX(LOWER(v1157328));
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
        SET p1 = p1 - 1;
    END WHILE;

    -- Statement 5: INSERT using REPEAT loop
    REPEAT
        INSERT INTO v1157297 (v1157298) VALUES ('Blackfoots');
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    UNTIL p2 <= 0 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
CREATE TABLE IF NOT EXISTS `table_khmak7` (
    `table_khmak7_order_id` INT,
    `table_khmak7_customer_id` INT,
    `table_khmak7_order_date` DATE,
    `table_khmak7_total_amount` DECIMAL(10,2),
    `table_khmak7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_7res4i` (
    `table_7res4i_order_id` INT,
    `table_7res4i_product_id` INT,
    `table_7res4i_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_l0dame` (
    `table_l0dame_product_id` INT,
    `table_l0dame_category_id` INT,
    `table_l0dame_price` DECIMAL(10,2)
);

INSERT INTO `table_khmak7` (`table_khmak7_order_id`, `table_khmak7_customer_id`, `table_khmak7_order_date`, `table_khmak7_total_amount`, `table_khmak7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_7res4i` (`table_7res4i_order_id`, `table_7res4i_product_id`, `table_7res4i_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_l0dame` (`table_l0dame_product_id`, `table_l0dame_category_id`, `table_l0dame_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_7RES4I_QUANTITY * TABLE_L0DAME_PRICE), (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - -766 + (0)), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM TABLE_7RES4I OI
    JOIN TABLE_L0DAME P ON TABLE_7RES4I_PRODUCT_ID = TABLE_L0DAME_PRODUCT_ID
    WHERE TABLE_7RES4I_ORDER_ID = ORDER_ID_PARAM AND TABLE_L0DAME_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - -568 + (10);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1820_proc----- */
CREATE TABLE IF NOT EXISTS v1378335 (v1378336 INT, v1378337 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1378753 (v1378754 DATE, v1378755 VARCHAR(50));
INSERT INTO v1378335 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1378753 VALUES ('2024-01-01', 'test1'), ('2024-02-15', 'test2'), ('2023-12-01', 'test3'), ('2024-03-10', 'test4'), ('2024-04-20', 'test5');

/* -----Called: n3_output_1820_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1820_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1379011 FROM v1379010 WHERE v1379014 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Create temporary tables from input statements
    CREATE TEMPORARY TABLE IF NOT EXISTS v1378975 (v1378976 INT, CHECK (CAST('24:00:00.123456' AS TIME(0)) = v1378976));
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379010 (v1379011 INT, v1379012 INT, v1379013 INT, v1379014 INT, INDEX(v1379014), INDEX(v1379013)) AS SELECT IS_IPV4(NULL);
    CREATE TEMPORARY TABLE IF NOT EXISTS v1379362 (v1379363 CHAR(1) NOT NULL DEFAULT '', v1379364 ENUM('¤¢', '¤¤') DEFAULT NULL) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;

    -- Insert sample data into temporary tables
    INSERT INTO v1378975 VALUES (1), (2), (3);
    INSERT INTO v1379010 VALUES (10, 20, 30, p1), (11, 21, 31, p2), (12, 22, 32, p1 + p2);
    INSERT INTO v1379362 VALUES ('A', '¤¢'), ('B', '¤¤'), ('C', '¤¢');

    -- Apply UPDATE from statement 3 (adapt with inline SQL)
    UPDATE v1378335 AS x0 SET v1378336 = p1 WHERE v1378336 BETWEEN 1 AND 5 ORDER BY v1378336 LIMIT 32;

    -- Apply UPDATE from statement 4 (adapt with inline SQL)
    UPDATE v1378753 AS x1 SET v1378755 = 'updated' WHERE (DATEDIFF(NOW(), '0000-01-01') + 1) - (DATEDIFF(x1.v1378754, '0000-01-01') + 1) >= 30 AND x1.v1378754 = x1.v1378754 ORDER BY v1378754 LIMIT 1000;

    -- Use CURSOR to iterate over temporary table v1379010
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1913_proc(78, 60, @_syn_20056);
        SET v_counter = @_syn_20056 - @_io_result + (v_counter) + v_temp;
        
        -- Use IF/ELSEIF/ELSE conditional
        IF v_counter > 100 THEN
            SET v_counter = v_counter - 50;
        ELSEIF v_counter > 50 THEN
            SET v_counter = v_counter - 20;
        ELSE
            SET v_counter = v_counter + 10;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 5;
        -- Use CASE/WHEN inside loop
        CASE
            WHEN v_counter BETWEEN 0 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_counter BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1913_proc----- */
CREATE TABLE IF NOT EXISTS v1419591 (v1419592 INT, v1419593 INT, v1419594 VARCHAR(256), v1419595 VARCHAR(256));
CREATE TABLE IF NOT EXISTS test_table (id TEXT);
CREATE TABLE IF NOT EXISTS v1420007 (v1420008 INT);
CREATE TABLE IF NOT EXISTS v1419858 (v1419859 INT, v1419860 INT);
CREATE TABLE IF NOT EXISTS v1419897 (v1419897_id INT);
CREATE TABLE IF NOT EXISTS v1420080 (v1420081 CHAR(10) CHARACTER SET utf8mb4 NOT NULL);
INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) VALUES
(1, 100, 'test1', 'data1'),
(2, 200, 'test2', 'data2'),
(3, 300, 'test3', 'data3');
INSERT INTO test_table (id) VALUES ('initial'), ('data'), ('rows');
INSERT INTO v1420007 (v1420008) VALUES (10), (20), (30);
INSERT INTO v1419858 (v1419859, v1419860) VALUES
(1, 100),
(2, 200),
(3, 300),
(4, 400),
(5, 500);
INSERT INTO v1419897 (v1419897_id) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1420080 (v1420081) VALUES ('abc'), ('def'), ('ghi');

/* -----Called: n3_output_1913_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1913_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_text_val TEXT;
    DECLARE v_int_val INT;
    DECLARE v_date_val DATE;
    DECLARE v_float_val FLOAT;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_max_id INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR SELECT v1419859, v1419860 FROM v1419858 WHERE v1419859 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Create table with JSON_OBJECT and REPEAT
    BEGIN
        DECLARE v_json_str TEXT;
        SET v_json_str = CONCAT('{"key": "', REPEAT('a', 64), '", "value": 1}');
        SET v_json_val = JSON_OBJECT('key', REPEAT('a', 64), 'value', 1);
        
        INSERT INTO v1419591 (v1419592, v1419593, v1419594, v1419595) 
        VALUES (p1, p2, JSON_UNQUOTE(JSON_EXTRACT(v_json_val, '$.key')), 'inserted');
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 2: INSERT with REPEAT
    BEGIN
        INSERT INTO test_table (id) VALUES (REPEAT('x', LEAST(p1, 100)));
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: CREATE TABLE AS SELECT with MAX_EXECUTION_TIME hint
    BEGIN
        DECLARE v_hint_result INT;
        SELECT /*+ MAX_EXECUTION_TIME(1000) */ 1 INTO v_hint_result;
        INSERT INTO v1420007 (v1420008) VALUES (v_hint_result + p1);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 4: UPDATE with LEFT JOIN and ORDER BY
    BEGIN
        UPDATE v1419858 AS x1 
        LEFT JOIN v1419897 AS x5 ON (x1.v1419859 = x5.v1419897_id)
        SET x1.v1419860 = p2
        WHERE x1.v1419859 = p1
        ORDER BY x1.v1419860 DESC;
        
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END;
    
    -- Statement 5: CREATE TABLE AS SELECT with LEAST and GREATEST
    BEGIN
        DECLARE v_least_date DATE;
        DECLARE v_greatest_float FLOAT;
        
        SET v_least_date = LEAST(CAST('2023-01-01' AS DATE), CAST('2023-01-02' AS DATE));
        SET v_greatest_float = GREATEST(1.1, 1.1, 1.0);
        
        INSERT INTO v1420080 (v1420081) 
        VALUES (CONCAT(DATE_FORMAT(v_least_date, '%Y-%m-%d'), ROUND(v_greatest_float, 1)));
        
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_id, v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_cursor_val > p2 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_val = p2 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Use CASE statement
        CASE 
            WHEN v_cursor_id = 1 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_id = 2 THEN
                SET v_counter = v_counter + 200;
            WHEN v_cursor_id = 3 THEN
                SET v_counter = v_counter + 300;
            ELSE
                SET v_counter = v_counter + v_cursor_id;
        END CASE;
    END LOOP;
    CLOSE cur1;
    
    -- WHILE loop for additional processing
    SET v_max_id = p1;
    WHILE v_max_id > 0 DO
        SET v_counter = v_counter + v_max_id;
        SET v_max_id = v_max_id - 1;
    END WHILE;
    
    -- Final aggregation
    SELECT COUNT(*) INTO v_int_val FROM v1419858 WHERE v1419860 = p2;
    SET v_counter = v_counter + v_int_val;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0839_proc----- */
CREATE TABLE IF NOT EXISTS v1157865 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157866 VARCHAR(255),
    v1157867 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1157868 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157870 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1157834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1157837 VARCHAR(50),
    v1157838 VARCHAR(255)
);
INSERT INTO v1157865 (v1157866, v1157867) VALUES 
('initial', '11.11'),
('test', 'Chevy'),
(NULL, 'other'),
('data', NULL);
INSERT INTO v1157868 (v1157870) VALUES 
('value1'),
('value2'),
('value3');
INSERT INTO v1157834 (v1157837, v1157838) VALUES 
('11.11', 'old1'),
('Chevy', 'old2'),
('Ford', 'old3'),
(NULL, 'old4');

/* -----Called: n3_output_0839_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0839_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1157866 FROM v1157865 WHERE v1157867 IS NULL OR v1157866 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET result = 0;
    
    -- First conditional: check input parameters
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1157868 with input parameters
        UPDATE v1157868 AS x0 
        SET v1157870 = CONCAT('param_', p1) 
CALL n3_output_0145_proc(-17, -13, @_syn_8943);
        WHERE FALSE AND (@a := @a + @_syn_8943 - @_io_result + (1));
        SET v_counter = v_counter + 1;
CALL synth_output_0277(-29, -26, @_syn_8932);
    ELSEIF @_syn_8932 - -1 + (p2 = 0) THEN
        -- Adapt UPDATE statement 2: Update with repeated string
        UPDATE v1157865 AS x1 
        SET x1.v1157866 = LEFT(REPEAT('x', 17000), 100) 
        WHERE v1157867 <=> '11.11';
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: Update with NULLIF check
        UPDATE v1157834 AS x1 
        SET v1157838 = CONCAT('updated_', p2) 
        WHERE v1157837 IN (NULLIF(p1, 0), CONCAT('str_', p2), 'str_five');
        SET v_counter = v_counter + 3;
    END IF;
    
    -- WHILE loop: process multiple updates
    WHILE v_loop_counter < 3 DO
        -- Adapt UPDATE statement 4: Conditional update based on input
        UPDATE v1157865 AS x0 
        SET x0.v1157866 = CONCAT('message_', p1, '_', p2) 
        WHERE v1157867 = 'Chevy' OR v1157866 IS NULL;
        
        GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
        SET v_counter = v_counter + v_affected_rows;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;
    
    -- REPEAT loop: insert data with cursor processing
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            -- Adapt INSERT statement: Insert into v1157865
            INSERT INTO v1157865 (v1157866) VALUES (CONCAT('cc_', v_temp, '_', p1));
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional error handling check
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET result = -1;
        END;
        
        -- Simple validation query
        SELECT COUNT(*) INTO v_check FROM v1157865 WHERE v1157867 = 'Chevy';
        IF v_check > 0 THEN
            SET result = result + v_check;
        END IF;
    END;
    
END; //

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

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - -340 + (3);
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
CREATE TABLE IF NOT EXISTS `table_oke29e` (
    `table_oke29e_product_id` INT,
    `table_oke29e_category_id` INT,
    `table_oke29e_price` DECIMAL(10,2)
);

INSERT INTO `table_oke29e` (`table_oke29e_product_id`, `table_oke29e_category_id`, `table_oke29e_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT TABLE_OKE29E_CATEGORY_ID, COALESCE(TABLE_OKE29E_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OKE29E_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM TABLE_OKE29E
    WHERE TABLE_OKE29E_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1900_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(20);
    DECLARE v_cursor_id INT;
    
    DECLARE cur CURSOR FOR 
        SELECT v1412482, v1412483 FROM v1412481 WHERE v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- First DML: Update v1412481 with exclusion logic
    UPDATE v1412481 AS x0 
    SET v1412483 = p1 
    WHERE NOT v1412482 IN ('-01:00:00', '00:00:00', '03:00:00');
CALL n3_output_0839_proc(100, 32, @_syn_21072);
    SET v_counter = @_syn_21072 - @_io_result + (v_counter) + ROW_COUNT();

    -- Second DML: Update v1412179 with GREATEST and time comparison
    UPDATE v1412179 AS x1 
    SET x1.v1412181 = GREATEST(x1.v1412182, 1) 
    WHERE x1.x5 <=> MAKETIME(24, 60, 4) 
      AND x1.x6 = 'john';
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: Update with JOIN and CASE/SLEEP logic
    IF p1 > (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - -206 + (0) THEN
        UPDATE v1412481 AS x0 
        INNER JOIN v1412146 AS x3 ON x0.v1412484 = 'test20' 
        SET v1412483 = CASE 
            WHEN SLEEP(0) >= 0 THEN (10 * p2) 
            ELSE (4 * 3) 
        END 
        WHERE v1412482 >= -2.0e0 AND v1412482 <= '1000-01-01 00:00:00';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth DML: Update with ORDER BY and LIMIT using LOOP
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1412589 AS x0 
        JOIN v1412236 AS x4 ON x0.v1412590 = x0.v1412590 
        SET v1412590 = 'v4n' 
        WHERE v1412590 = 'a' 
        ORDER BY CONCAT(v1412590, v1412590), CONCAT(v1412590, '\\0') 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Fifth DML: Update with multiple OR conditions
    UPDATE v1412043 AS x0 
    JOIN v1412343 AS x4 ON x0.v1412044 = x0.v1412046 
    SET x0.v1412044 = 'LOCK_system_variables_hash' 
    WHERE v1412044 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900 
       OR v1412044 < 900 
       OR v1412046 < 900;
    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop to process remaining rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_id;
CALL n3_output_1820_proc(-88, -72, @_syn_21079);
CALL n3_output_0830_proc(17, 77, @_syn_21079);
        IF @_syn_21079 - @_io_result + (@_syn_21079 - @_io_result + (v_loop_done)) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_id;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter
        WHEN v_counter > 50 THEN v_counter * 2
        ELSE v_counter + p1
    END;
END; //

DELIMITER ;

CALL n3_output_1900_proc(1, 1, @out_result);

SELECT @out_result;