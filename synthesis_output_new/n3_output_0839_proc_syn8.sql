/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0625----- */
CREATE TABLE IF NOT EXISTS v14593 (
    v14594 CHAR CHARACTER SET utf8mb3,
    v14595 CHAR CHARACTER SET utf8mb4,
    v14596 CHAR CHARACTER SET ucs2,
    v14597 CHAR CHARACTER SET utf16,
    v14598 CHAR CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v14618 (
    v14619 INT,
    v14620 INT,
    v14621 INT
);
CREATE TABLE IF NOT EXISTS v13955 (
    v13957 INT,
    v13960 VARCHAR(255),
    v13961 VARCHAR(255),
    v13962 INT
);
CREATE TABLE IF NOT EXISTS v14425 (
    v14426 VARCHAR(50),
    v14427 VARCHAR(50),
    v14428 VARCHAR(50),
    v14429 INT
);
CREATE TABLE IF NOT EXISTS v14494 (
    v14495 INT AUTO_INCREMENT PRIMARY KEY,
    v14496 DOUBLE,
    v14497 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x6 (x7 INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (x9 INT PRIMARY KEY, description VARCHAR(50));
INSERT INTO v14593 VALUES 
    ('a', 'b', 'c', 'd', 'e'),
    ('x', 'y', 'z', 'w', 'v');
INSERT INTO v13955 VALUES 
    (1, 'hello', 'world', 10),
    (2, 'test', 'data', 20),
    (3, 'foo', 'bar', 30);
INSERT INTO v14425 VALUES 
    ('test1', 'test2', 'test3', 1),
    ('test4', 'test5', 'test6', 2),
    ('test7', 'test8', 'test9', 3);
INSERT INTO v14494 (v14496) VALUES 
    (16777215.0),
    (100.5),
    (200.75);
INSERT INTO v14618 VALUES 
    (1, 100, 1000),
    (2, 200, 2000),
    (3, 300, 3000);
INSERT INTO x6 VALUES (1, 'Table1'), (2, 'Table2');
INSERT INTO x8 VALUES (100, 'Ref1'), (200, 'Ref2');

/* -----Called: synth_output_0625----- */

DELIMITER //

CREATE PROCEDURE synth_output_0625(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_char_val CHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_val DOUBLE;
    DECLARE v_temp_result INT DEFAULT 0;
    
    -- Cursor for processing character table
    DECLARE char_cursor CURSOR FOR 
        SELECT v14594 FROM v14593 WHERE v14594 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process CREATE TABLE data using cursor and IF/ELSE
    OPEN char_cursor;
    read_loop: LOOP
        FETCH char_cursor INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for character set processing
        CASE 
            WHEN v_char_val = 'a' THEN
                SET v_counter = v_counter + 1;
            WHEN v_char_val = 'x' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END LOOP;
    CLOSE char_cursor;

    -- Statement 2: UPDATE with CONCAT using dynamic SQL
    SET @sql_update = 'UPDATE v13955 AS x1 SET v13960 = CONCAT('''', x1.v13961) WHERE v13957 = ? AND v13961 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @param1 = p1;
    SET @param2 = CASE 
        WHEN p2 > 0 THEN 'world'
        ELSE 'data'
    END;
    EXECUTE stmt_update USING @param1, @param2;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if any rows were updated using GET DIAGNOSTICS
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: Process foreign key tables using WHILE loop
    SET v_temp_result = 0;
    WHILE v_temp_result < 3 DO
        SET @sql_fk = 'INSERT INTO v14618 (v14619, v14620, v14621) VALUES (?, ?, ?)';
        PREPARE stmt_fk FROM @sql_fk;
        SET @fk1 = v_temp_result + 10;
        SET @fk2 = v_temp_result * 50;
        SET @fk3 = v_temp_result * 500;
        EXECUTE stmt_fk USING @fk1, @fk2, @fk3;
        DEALLOCATE PREPARE stmt_fk;
        SET v_temp_result = v_temp_result + 1;
    END WHILE;

    -- Statement 4: UPDATE with NOT condition using REPEAT loop
    SET v_temp_result = 0;
    REPEAT
        SET @sql_update2 = 'UPDATE v14425 AS x0 SET x0.v14426 = ? WHERE NOT (x0.v14426 <> x0.v14427 OR x0.v14426 BETWEEN x0.v14427 AND x0.v14428)';
        PREPARE stmt_update2 FROM @sql_update2;
        SET @new_val = CONCAT('test', v_temp_result + 4);
        EXECUTE stmt_update2 USING @new_val;
        DEALLOCATE PREPARE stmt_update2;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        IF v_update_count > 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
        
        SET v_temp_result = v_temp_result + 1;
    UNTIL v_temp_result >= 2 END REPEAT;

    -- Statement 5: INSERT with large value using ITERATE and LOOP
    SET v_temp_result = 0;
    insert_loop: LOOP
        SET v_temp_result = v_temp_result + 1;
        
        IF v_temp_result > 3 THEN
            LEAVE insert_loop;
        END IF;
        
        SET @sql_insert = 'INSERT INTO v14494 (v14496) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = 16777215.0 + (v_temp_result * 1000);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        
        -- ITERATE back to continue loop
        ITERATE insert_loop;
    END LOOP;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1410_proc----- */
CREATE TABLE IF NOT EXISTS v1243747 (v1243748 INT, v1243749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(50), v1243688 INT);
CREATE TABLE IF NOT EXISTS v1243762 (x3 INT, v1243763 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1243927 (v1243928 INT, v1243929 INT);
CREATE TABLE IF NOT EXISTS v1243912 (v1243913 VARCHAR(50), v1243914 INT);
INSERT INTO v1243747 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO v1243686 VALUES ('he', 5), ('she', 10), ('it', 15);
INSERT INTO v1243762 VALUES (3, 'a'), (5, 'b'), (7, 'c');
INSERT INTO v1243927 VALUES (2, 0), (4, 0), (6, 0);
INSERT INTO v1243912 VALUES ('joe', 1), ('localhost', 2), ('wp_administrators', 3);

/* -----Called: n3_output_1410_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1410_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1243913 FROM v1243912 WHERE v1243914 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: Update v1243747 with conditional logic using p1
    IF p1 > 0 THEN
        UPDATE v1243747 AS x0 
        SET v1243748 = p1 
        WHERE v1243748 = 10 AND v1243748 = 'x' AND v1243748 = 'x' 
        AND p1 = 5 AND p1 = p1 AND 'test' = 'charset' AND v1243748 = 'event_scheduler';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: Update v1243686 with arithmetic and ordering
    UPDATE v1243686 AS x1 
    SET x1.v1243687 = CONCAT(x1.v1243687, CAST(p2 AS CHAR)) 
    WHERE v1243687 = 'he' 
    ORDER BY v1243687 ASC 
    LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: Update v1243762 using REPEAT function with loop
    SET v_temp = 0;
CALL n3_output_0824_proc(9, -53, @_syn_15289);
    WHILE @_syn_15289 - @_io_result + (v_temp) < p2 DO
        UPDATE v1243762 AS x1 
        SET x3 = LENGTH(REPEAT('b', x3)) 
        WHERE x3 > v_temp;
        SET v_temp = v_temp + 1;
    END WHILE;
    SET v_counter = v_counter + v_temp;
    
    -- Statement 4: Update v1243927 with multiplication
    UPDATE v1243927 AS x0 
    SET v1243929 = 3 * v1243928 
    WHERE v1243928 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: Update v1243912 with CASE expression and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1243912 AS x1 
        SET v1243913 = CASE 
            WHEN v1243913 = 'joe' AND v1243913 = 'localhost' AND v1243913 = 'wp_administrators' 
            THEN 'x' 
            ELSE (CASE 
                WHEN (('' / 1)) THEN NULL 
                ELSE x1.v1243913 
            END) 
        END
        WHERE v1243913 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0824_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Called: n3_output_0824_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = 10) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT 1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val LIKE '%data%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
CREATE TABLE IF NOT EXISTS `table_6e0geg` (
    `table_6e0geg_product_id` INT,
    `table_6e0geg_category_id` INT,
    `table_6e0geg_price` DECIMAL(10,2),
    `table_6e0geg_stock_quantity` INT
);

INSERT INTO `table_6e0geg` (`table_6e0geg_product_id`, `table_6e0geg_category_id`, `table_6e0geg_price`, `table_6e0geg_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_6E0GEG_PRICE, 0), COALESCE(TABLE_6E0GEG_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_6E0GEG
    WHERE TABLE_6E0GEG_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - -792 + (floor((v_price * v_stock) / 10));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
CREATE TABLE IF NOT EXISTS `table_vkipu5` (
    `table_vkipu5_customer_id` INT,
    `table_vkipu5_status` VARCHAR(50),
    `table_vkipu5_monthly_cost` DECIMAL(10,2),
    `table_vkipu5_plan_type` VARCHAR(50)
);

INSERT INTO `table_vkipu5` (`table_vkipu5_customer_id`, `table_vkipu5_status`, `table_vkipu5_monthly_cost`, `table_vkipu5_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_VKIPU5_STATUS, COALESCE(TABLE_VKIPU5_MONTHLY_COST, 0), TABLE_VKIPU5_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM TABLE_VKIPU5
    WHERE TABLE_VKIPU5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1096----- */
CREATE TABLE IF NOT EXISTS v57835 (v57836 INT);
CREATE TABLE IF NOT EXISTS v58172 (v58173 INT, v58174 INT);
CREATE TABLE IF NOT EXISTS v58248 (v58250 GEOMETRY, v58249 GEOMETRY);
CREATE TABLE IF NOT EXISTS v58168 (v58110 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57983 INT);
INSERT INTO v57835 VALUES (1), (2), (3), (4), (5);
INSERT INTO v58172 VALUES (10, NULL), (20, 5), (30, NULL), (40, 15), (50, 25);
INSERT INTO v58248 VALUES (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(0.7 0.7)'), ST_GeomFromText('POINT(0.5 0.5)'));
INSERT INTO v58168 VALUES (100), (200), (300), (400), (500);
INSERT INTO v57982 VALUES (NULL), (1), (NULL), (3), (NULL);

/* -----Called: synth_output_1096----- */

DELIMITER //

CREATE PROCEDURE synth_output_1096(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_spatial_result INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x5.v58173, x5.v58173 FROM v58172 AS x5 ORDER BY CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END DESC, x5.v58173 DESC, CASE WHEN x5.v58174 IS NULL THEN 1 ELSE 0 END, x5.v58174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: Recursive CTE with selection
    SET @sql1 = 'WITH RECURSIVE x9 AS (SELECT 1 UNION SELECT 1 - x8.v57836 FROM x11) SELECT x8.v57836, x8.v57836, x8.v57836 AS x4, x8.v57836 FROM v57835 AS x8 WHERE NOT x8.v57836 IN (100, 100, 100, 100, 100, 100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Cursor with complex ordering
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: Recursive CTE with spatial function
    SET @sql3 = 'WITH RECURSIVE x11 AS (SELECT SUM(x5.v58250) AS x12, SUM(x5.v58249) AS x13, x5.v58250 FROM x15 GROUP BY x5.v58250) SELECT x5.v58250, x5.v58249, MBRWITHIN(x5.v58250, x5.v58249) AS x3, x5.v58249 FROM v58248 AS x5 WHERE x5.v58250 = 0.7';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Simple select
    SELECT x5.v58110, x5.v58110 INTO v_val1, v_val2 FROM v58168 AS x5 LIMIT 1;
    SET v_counter = v_counter + v_val1;
    
    -- Statement 5: IS NULL check
    SELECT COUNT(*) INTO v_val1 FROM v57982 AS x2 WHERE x2.v57983 IS NULL OR x2.v57983 IS NULL;
    SET v_counter = v_counter + v_val1;
    
    -- Conditional logic with IF/ELSEIF/ELSE
    IF v_counter > 1000 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 500 THEN
        SET result = v_counter + 100;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop to add some iterative processing
CALL n3_output_0663_proc(-50, 5, @_syn_4969);
    SET v_val1 = @_syn_4969 - @_io_result + (0);
    REPEAT
        SET v_val1 = v_val1 + 1;
        SET result = result + v_val1;
    UNTIL v_val1 >= p1 END REPEAT;
    
    -- Use CASE statement for final adjustment
    CASE
        WHEN result < 0 THEN SET result = 0;
        WHEN result > 10000 THEN SET result = 9999;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0663_proc----- */
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 DECIMAL(65,30) NOT NULL);
CREATE TABLE IF NOT EXISTS v1146180 (v1146182 VARCHAR(100), v1146183 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1146216 (v1146217 INT, v1146218 INT);
CREATE TABLE IF NOT EXISTS v1146378 (v1146380 JSON, id INT AUTO_INCREMENT PRIMARY KEY);
INSERT INTO v1146147 (v1146148) VALUES (-8388608.0), (12345.67), (99999.99);
INSERT INTO v1146180 (v1146182, v1146183) VALUES ('15:26:21', '1724252160'), ('81', '658'), ('73-1-1 1:1:1.2', 'languages');
INSERT INTO v1146216 (v1146217, v1146218) VALUES (2, 8), (81, 0), (6, 7), (8, 1);
INSERT INTO v1146378 (v1146380) VALUES ('{"x": "wait/synch/rwlock/sql/LOCK_system_variables_hash"}'), ('{"x": "other"}'), ('{"y": "test"}');

/* -----Called: n3_output_0663_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0663_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur1 CURSOR FOR SELECT v1146217 FROM v1146216 WHERE v1146218 = p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. UPDATE statement with JSON condition
    UPDATE v1146378 AS x0 
    SET v1146380 = JSON_SET(v1146380, '$.updated', p1) 
    WHERE JSON_EXTRACT(v1146380, '$.x') = 'wait/synch/rwlock/sql/LOCK_system_variables_hash';
CALL synth_output_0969(-51, -98, @_syn_7108);
    SET v_counter = @_syn_7108 - -136 + (v_counter) + ROW_COUNT();

    -- 2. INSERT into v1146216 using parameter values
    INSERT INTO v1146216 (v1146217, v1146218) VALUES (p1, p2), (p1 + 1, p2 + 1);
    SET v_counter = v_counter + ROW_COUNT();

    -- 3. INSERT into v1146180 with conditional logic
CALL n3_output_1029_proc(-61, 93, @_syn_7102);
    IF @_syn_7102 - @_io_result + (p1 > 0) THEN
        INSERT INTO v1146180 (v1146182, v1146183) VALUES (CAST(p1 AS CHAR), CAST(p2 AS CHAR));
    ELSE
        INSERT INTO v1146180 (v1146183, v1146182) VALUES ('fallback', CAST(p2 AS CHAR));
    END IF;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4. INSERT into v1146180 with swapped columns using CASE
    CASE 
        WHEN (MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + (p2 % 2 = 0) THEN
            INSERT INTO v1146180 (v1146183, v1146182) VALUES (CONCAT('even_', p1), CONCAT('num_', p2));
        ELSE
            INSERT INTO v1146180 (v1146182, v1146183) VALUES (CONCAT('odd_', p2), CONCAT('val_', p1));
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT into v1146147 using cursor loop from v1146216
    OPEN v_cur1;
    read_loop: LOOP
        FETCH v_cur1 INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1146147 (v1146148) VALUES (v_temp * 1.5);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur1;

    -- Final validation using WHILE loop
    WHILE v_counter < 10 DO
        INSERT INTO v1146147 (v1146148) VALUES (v_counter * 100);
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0969----- */
CREATE TABLE IF NOT EXISTS v39458 (
    v39460 INT,
    v39459 VARCHAR(255),
    PRIMARY KEY (v39460)
);
CREATE TABLE IF NOT EXISTS x11 (
    x7_v39460 INT,
    x7_v39459 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v39116 (
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v39378 (
    v39379 INT
);
CREATE TABLE IF NOT EXISTS v39553 (
    x1 VARCHAR(255)
);
INSERT INTO v39458 (v39460, v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test_value'),
(10, '2022-02-25 11:01:14'),
(2, 'Y'),
(4, 'I');
INSERT INTO x11 (x7_v39460, x7_v39459) VALUES 
(5, '2022-02-25 11:01:14'),
(3, 'test'),
(10, 'data');
INSERT INTO v39116 (x2) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v39378 (v39379) VALUES (1), (2), (3), (1021), (1022), (1000);
INSERT INTO v39553 (x1) VALUES ('Initial data');

/* -----Called: synth_output_0969----- */

DELIMITER //

CREATE PROCEDURE synth_output_0969(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x7_v39460 INT;
    DECLARE v_x7_v39459 VARCHAR(255);
    DECLARE v_x3 DECIMAL(20,2);
    DECLARE v_x4 INT;
    DECLARE v_v39379 INT;
    DECLARE v_rank_val INT;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_recursive_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor declarations (must come after variable declarations)
    DECLARE cur1 CURSOR FOR 
        SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x3
        FROM v39458 AS x7 
        WHERE x7.v39460 = 5 
        AND (x7.v39459, x7.v39460) IN (('2022-02-25 11:01:14', 'Y'), ('2022-02-25 11:01:14', 'I'));
    
    DECLARE cur2 CURSOR FOR 
        SELECT x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4
        FROM v39378 AS x7 
        WHERE x7.v39379 < 3 OR x7.v39379 > 1020;
    
    -- Handler declarations
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter - 1;
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    END;

    -- Statement 1: SELECT * FROM v39000 AS x1
    BEGIN
        DECLARE v_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_count FROM v39000;
        SET v_counter = v_counter + v_count;
    END;

    -- Statement 2: INSERT INTO v39553 (x1) VALUES ('Inserted by xa11')
    BEGIN
        SET @sql_insert = 'INSERT INTO v39553 (x1) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = CONCAT('Inserted by xa11_', p1);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: WITH RECURSIVE x8(x9) AS (SELECT X(x7.v39460) FROM x11 GROUP BY x7.v39459 COLLATE utf8mb3_unicode_520_ci ORDER BY x7.v39460 + 2 DESC) 
    -- SELECT x7.v39460, x7.v39459, SUM(x7.v39460 + x7.v39459) OVER (...) AS x3, x7.v39460 FROM v39458 AS x7 WHERE ...
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_x7_v39460, v_x7_v39459, v_x3;
        IF v_done = 1 THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_x3 > 100 THEN
                SET v_counter = v_counter + 10;
            WHEN v_x3 > 50 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur1;
    SET v_done = 0;

    -- Statement 4: WITH RECURSIVE x8 AS (SELECT X() FROM x11) 
    -- SELECT x7.v39379, x7.v39379, RANK() OVER (ORDER BY x7.v39379, x7.v39379) AS x4, x7.v39379 FROM v39378 AS x7 WHERE ...
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_v39379, v_rank_val;
        IF v_done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- WHILE loop with ITERATE example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_rank_val DO
            SET v_loop_counter = v_loop_counter + 1;
            IF v_loop_counter > 5 THEN
                ITERATE read_loop2;
            END IF;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur2;
    SET v_done = 0;

    -- Statement 5: CREATE VIEW v39910 AS SELECT INSERT('hello', -18446744073709551615, 1, 'hi') FROM v39116 AS x2
    BEGIN
        -- REPEAT...UNTIL loop to process view data
        DECLARE v_row_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_row_count FROM v39910;
        SET v_recursive_count = 0;
        REPEAT
            SET v_recursive_count = v_recursive_count + 1;
            SET v_counter = v_counter + 1;
        UNTIL v_recursive_count >= v_row_count END REPEAT;
        
        -- Use IF/ELSE to check results
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + v_row_count;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1029_proc----- */
CREATE TABLE IF NOT EXISTS v1175619 (v1175620 DECIMAL(10,2), v1175621 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175747 (v1175748 INT, v1175749 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175593 (v1175594 VARCHAR(20), v1175595 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1175656 (v1175660 INT, v1175657 JSON);
CREATE TABLE IF NOT EXISTS v1175426 (v1175427 INT, v1175428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1175557 (v1175558 INT, v1175559 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1175829 (v1175830 INT, v1175831 VARCHAR(50));
INSERT INTO v1175619 VALUES (0.5, 'test1'), (0.3, 'test2'), (0.8, 'test3');
INSERT INTO v1175747 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1175593 VALUES ('+2:00', 'statement/sp/test1'), ('+3:00', 'other/test2');
INSERT INTO v1175656 VALUES (74, '{"key2": 42}'), (75, '{"key2": 100}');
INSERT INTO v1175426 VALUES (1, 'x'), (2, 'y');
INSERT INTO v1175557 VALUES (20, 'old_value'), (30, 'another');
INSERT INTO v1175829 VALUES (1050, 'prefix'), (2000, 'other');

/* -----Called: n3_output_1029_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1029_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_json_test JSON;
    DECLARE v_cond BOOLEAN DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1175620 FROM v1175619 WHERE v1175620 > 0.2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Structure 1: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1175619 with left join
        UPDATE v1175619 AS x1 
        LEFT OUTER JOIN v1175747 AS x6 ON x1.v1175620 = x1.v1175620 
        SET x1.v1175620 = p1 
        WHERE x1.v1175620 IN (0.2, 0.3, 0.4, 0.5, 0.6, 0.7, 0.8, 0.9);
        
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1175593 with LIKE
        UPDATE v1175593 AS x0 
        SET x0.v1175594 = '+2:00' 
        WHERE x0.v1175595 LIKE 'statement/sp/%' 
        ORDER BY x0.v1175594;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE statement 3: UPDATE v1175656 with JSON
        SET v_json_test = JSON_OBJECTAGG('key2', 42);
        UPDATE v1175656 AS x1 
        JOIN v1175426 AS x6 ON FALSE 
        SET x1.v1175660 = p2 
        WHERE (v_json_test AND RTRIM('x')) <=> x1.v1175657;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Structure 2: CASE/WHEN
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4: UPDATE v1175557 with BETWEEN
            UPDATE v1175557 AS x0 
            SET x0.v1175559 = CONCAT('value_', p1) 
            WHERE x0.v1175558 BETWEEN 10 AND 10 + p2;
            
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE statement 5: UPDATE v1175829 with INNER JOIN
            UPDATE v1175829 AS x0 
            INNER JOIN v1175593 AS x4 ON x0.v1175830 <> 0 
            SET x0.v1175830 = CONCAT('abcd', x0.v1175830 % 21) 
            WHERE x0.v1175830 > p1;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + p1 + p2;
    END CASE;

    -- Structure 3: WHILE loop with cursor
    OPEN cur;
    WHILE v_done = 0 DO
        FETCH cur INTO v_val;
        IF v_done = 0 THEN
            SET v_counter = v_counter + 1;
            
            -- Structure 4: REPEAT loop for nested processing
            SET v_temp_val = 0;
            REPEAT
                SET v_temp_val = v_temp_val + 1;
                SET v_counter = v_counter + 1;
            UNTIL v_temp_val >= p1 % 5
            END REPEAT;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Structure 5: LOOP with LEAVE
    SET v_temp_val = 0;
    loop_label: LOOP
        SET v_temp_val = v_temp_val + 1;
        IF v_temp_val > p2 THEN
            LEAVE loop_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    -- Use GET DIAGNOSTICS for error handling
    GET DIAGNOSTICS CONDITION 1 v_temp_val = MYSQL_ERRNO;
    IF v_temp_val > 0 THEN
        SET result = -1;
    ELSE
        SET result = v_counter;
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

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
    
CALL synth_output_0625(-2, 79, @_syn_8939);
    SET result = @_syn_8939 - 3 + (0);
    
    -- First conditional: check input parameters
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1157868 with input parameters
        UPDATE v1157868 AS x0 
        SET v1157870 = CONCAT('param_', p1) 
        WHERE FALSE AND (@a := @a + 1);
        SET v_counter = v_counter + 1;
    ELSEIF p2 = 0 THEN
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
CALL synth_output_1096(95, -55, @_syn_8937);
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN @_syn_8937 - 4813 + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - 395 + (v_counter between 5 and 10)) THEN
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
CALL n3_output_1410_proc(-87, -5, @_syn_8926);
            SET result = @_syn_8926 - @_io_result + (result) + v_check;
        END IF;
    END;
    
END; //

DELIMITER ;

CALL n3_output_0839_proc(1, 1, @out_result);

SELECT @out_result;