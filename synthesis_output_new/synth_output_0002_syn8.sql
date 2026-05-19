/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO v0 VALUES (1, 'x'), (2, 'y'), (3, 'z'), (4, 'w');
INSERT INTO v0(v1) VALUES(10),(20);
INSERT INTO v0(v1) VALUES(100), (100);
INSERT INTO v0(v1) VALUES(1);

/* -----Called: MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1049----- */
CREATE TABLE IF NOT EXISTS v49060 (v49061 INT, v49062 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50672 (v50350 VARCHAR(100), v50673 INT);
CREATE TABLE IF NOT EXISTS v48854 (v48855 VARCHAR(100), v48856 INT);
CREATE TABLE IF NOT EXISTS v48915 (v48916 INT, v48917 VARCHAR(100), v48918 INT);
CREATE TABLE IF NOT EXISTS v49015 (v49019 INT, v49018 INT, v49022 INT, v49020 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v50600 (v50480 VARCHAR(100), v50601 INT);
INSERT INTO v49060 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v50672 VALUES ('hello', 10), ('world', 20), ('mysql', 30);
INSERT INTO v48854 VALUES ('abc123', 100), ('def456', 200), ('ghi789', 300);
INSERT INTO v48915 VALUES (1, 'data1', 0), (2, 'data2', 1), (3, 'data3', 0);
INSERT INTO v49015 VALUES (1, 1, 1, '2023-01-01'), (2, 0, 1, '2023-01-02'), (3, 1, 0, '2023-01-03');
INSERT INTO v50600 VALUES ('value1', 10), ('value2', 20), ('value3', 30);

/* -----Called: synth_output_1049----- */

DELIMITER //

CREATE PROCEDURE synth_output_1049(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_upper_val VARCHAR(255);
    DECLARE v_json_val JSON;
    DECLARE v_hex_base64 VARCHAR(255);
    DECLARE v_hex_ipv6 VARCHAR(255);
    DECLARE v_hex_col VARCHAR(255);
    DECLARE v_v49018_val INT;
    DECLARE v_v49022_val INT;
    DECLARE v_v50480_val VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur1 CURSOR FOR SELECT x1, x2 FROM v50672_view;
    DECLARE cur2 CURSOR FOR SELECT hex_base64, hex_ipv6, hex_col FROM v48854_view;
    DECLARE cur3 CURSOR FOR SELECT v49018, v49022 FROM v49015 WHERE v49019 = p1;
    DECLARE cur4 CURSOR FOR SELECT v50480 FROM v50600 WHERE v50601 = p2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;
    
    -- Statement 1: SELECT * FROM v49060 AS x0
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v49060';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: CREATE VIEW v51060 AS SELECT ... (view already created in setup)
    -- Use the view to iterate and extract values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_upper_val, v_json_val;
        IF done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = FALSE;
    
    -- Statement 3: CREATE VIEW v51064 AS SELECT ... (view already created in setup)
    -- Use the view to get hex values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_hex_base64, v_hex_ipv6, v_hex_col;
        IF done THEN
            LEAVE read_loop2;
        END IF;
        IF v_hex_base64 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur2;
    SET done = FALSE;
    
    -- Statement 4: UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 SET v49018 = CONCAT(CURRENT_TIMESTAMP()) WHERE ...
    SET @sql4 = 'UPDATE v49015 AS x1 RIGHT JOIN v48915 AS x6 ON x1.v49019 = x6.v48916 SET x1.v49018 = CONCAT(UNIX_TIMESTAMP()) WHERE x1.v49022 = 1 AND (x1.v49018 = 1 OR x1.v49018 IS NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Verify the update using cursor
    OPEN cur3;
    read_loop3: LOOP
        FETCH cur3 INTO v_v49018_val, v_v49022_val;
        IF done THEN
            LEAVE read_loop3;
        END IF;
        IF v_v49022_val = 1 THEN
            SET v_counter = v_counter + v_v49018_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur3;
    SET done = FALSE;
    
    -- Statement 5: SELECT x4.v50480, x4.v50480 FROM v50600 AS x4
    OPEN cur4;
    read_loop4: LOOP
        FETCH cur4 INTO v_v50480_val;
        IF done THEN
            LEAVE read_loop4;
        END IF;
        CASE 
            WHEN v_v50480_val LIKE 'value%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_v50480_val IS NULL THEN
                SET v_counter = v_counter + 0;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur4;
    
    -- Final result calculation
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_2008_proc----- */
CREATE TABLE IF NOT EXISTS v1471479 (
    v1471480 INT,
    v1471481 DECIMAL(10,2),
    v1471482 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1472306 (
    v1472307 DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP() ON UPDATE CURRENT_TIMESTAMP(),
    v1472308 DATE,
    v1472309 TIME,
    v1472310 DATETIME
);
CREATE TABLE IF NOT EXISTS v1472642 (
    v1472643 TEXT(126)
);
CREATE TABLE IF NOT EXISTS v1472666 (
    v1472667 MEDIUMBLOB NULL
);
CREATE TABLE IF NOT EXISTS v1472191 (
    v1472192 INT,
    v1472193 INT,
    v1472194 VARCHAR(50)
);
INSERT INTO v1471479 VALUES (1, 100.00, 'test1'), (2, 200.00, 'test2'), (3, 300.00, 'test3');
INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310) VALUES (NOW(), CURDATE(), CURTIME(), NOW());
INSERT INTO v1472642 VALUES ('sample text');
INSERT INTO v1472666 VALUES (NULL);
INSERT INTO v1472191 VALUES (1, 1, 'data1'), (2, 0, 'data2'), (3, 1, 'data3');

/* -----Called: n3_output_2008_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2008_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2);
    DECLARE v_date DATETIME;
    DECLARE v_text TEXT;
    DECLARE v_blob MEDIUMBLOB;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1471480, v1471481 FROM v1471479 WHERE v1471480 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        RESIGNAL;
    END;
    
    SET @xml = '<a><b><c>test</c></b></a>';
    
    -- Process UPDATE from v1471479 using CASE with division by zero protection
    IF p1 > 0 THEN
        UPDATE v1471479 AS x1 
        SET x1.v1471481 = CASE 
            WHEN p1 = 1 THEN 1 / NULLIF(1, 0) 
            ELSE (x1.v1471480 + x1.v1471481 - x1.v1471480) 
        END
        WHERE x1.v1471480 = p1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Process CREATE TABLE with temporal data and REGEXP_SUBSTR
    INSERT INTO v1472306 (v1472307, v1472308, v1472309, v1472310)
    VALUES (NOW(), CURDATE(), CURTIME(), NOW());
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process TEMPORARY TABLE creation equivalent using window function
    INSERT INTO v1472642 (v1472643)
    SELECT CAST(COUNT(*) OVER (ROWS BETWEEN 5 PRECEDING AND 5 FOLLOWING) AS CHAR)
    FROM v1471479;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process EXTRACTVALUE with XML and JOIN hints simulation
    BEGIN
        DECLARE v_xml_val VARCHAR(255);
        SET v_xml_val = EXTRACTVALUE(@xml, '/a/b/c/parent::*');
        INSERT INTO v1472666 (v1472667) VALUES (v_xml_val);
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Process UPDATE with ORDER BY and variable assignment
    SET @k = p2;
    UPDATE v1472191 AS x1 
    SET v1472193 = @k 
    WHERE v1472193 = 1 
    ORDER BY v1472193 DESC, v1472192 DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - -411 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate IF/ELSEIF/ELSE
        IF v_cursor_id = 1 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_cursor_id = 2 THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
        END IF;
        
        -- Demonstrate WHILE loop
        WHILE v_cursor_val > 0 DO
CALL n3_output_0071_proc(-24, 69, @_syn_22359);
            SET v_cursor_val = v_cursor_val - @_syn_22359 - @_io_result + (50);
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Demonstrate REPEAT loop
    SET v_val = p2;
    REPEAT
        SET v_val = v_val - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_val <= 0 END REPEAT;
    
    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
CREATE TABLE IF NOT EXISTS `table_o8t87v` (
    `table_o8t87v_order_id` INT,
    `table_o8t87v_customer_id` INT,
    `table_o8t87v_order_date` DATE,
    `table_o8t87v_total_amount` DECIMAL(10,2),
    `table_o8t87v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_satxgm` (
    `table_satxgm_order_id` INT,
    `table_satxgm_product_id` INT,
    `table_satxgm_quantity` INT,
    `table_satxgm_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_o8t87v` (`table_o8t87v_order_id`, `table_o8t87v_customer_id`, `table_o8t87v_order_date`, `table_o8t87v_total_amount`, `table_o8t87v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_satxgm` (`table_satxgm_order_id`, `table_satxgm_product_id`, `table_satxgm_quantity`, `table_satxgm_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(TABLE_SATXGM_QUANTITY * TABLE_SATXGM_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM TABLE_SATXGM
    WHERE TABLE_SATXGM_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

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

/* -----Dependency for: synth_output_0093----- */
CREATE TABLE IF NOT EXISTS v576 (
    v580 VARCHAR(255) DEFAULT 'utf8mb4_0900_ai_ci',
    v579 INT DEFAULT 1
);
CREATE TABLE IF NOT EXISTS v554 (
    v555 INT,
    v556 VARCHAR(50),
    v557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v314 (
    v555 INT,
    v556 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v549 (
    v551 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v375 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v464 (
    v377 INT DEFAULT 2,
    v378 DECIMAL(40,30)
);
CREATE TABLE IF NOT EXISTS v482 (
    v483 VARCHAR(100),
    v484 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v317 (
    v484 VARCHAR(100)
);
INSERT INTO v576 (v580, v579) VALUES 
('utf8mb4_0900_ai_ci', 1),
('utf8mb4_0900_ai_ci', 2),
('latin1_swedish_ci', 1);
INSERT INTO v554 (v555, v556, v557) VALUES 
(3, 2, 'test1'),
(3, 2, 'test2'),
(1, 1, 'test3');
INSERT INTO v314 (v555, v556) VALUES 
(3, 2),
(3, 2),
(2, 1);
INSERT INTO v549 (v551) VALUES 
('dest1'),
('data'),
('dtest'),
('other');
INSERT INTO v375 (v377, v378) VALUES 
(2, 0.5),
(2, 0.3),
(1, 0.8);
INSERT INTO v464 (v377, v378) VALUES 
(2, 0.4),
(2, 0.6),
(1, 0.9);
INSERT INTO v482 (v483, v484) VALUES 
('initial', 'v7n v5n v3l'),
('initial', '100'),
('initial', 'other');
INSERT INTO v317 (v484) VALUES 
('v7n v5n v3l'),
('100'),
('other');

/* -----Called: synth_output_0093----- */

DELIMITER //

CREATE PROCEDURE synth_output_0093(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rowcount INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT v580 FROM v576 WHERE v580 = 'utf8mb4_0900_ai_ci' AND v579 <> 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, 
                                     @errno = MYSQL_ERRNO, 
                                     @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Loop with conditional logic
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        
        -- Statement 1: UPDATE v576
        SET @sql1 = 'UPDATE v576 AS x1 SET x1.v580 = x1.v580 * 9999999999 WHERE x1.v580 = ? AND v579 <> ? LIMIT ?';
        PREPARE stmt1 FROM @sql1;
        SET @v580_val = 'utf8mb4_0900_ai_ci';
        SET @v579_val = 1.012345679;
        SET @limit_val = 10;
        EXECUTE stmt1 USING @v580_val, @v579_val, @limit_val;
        DEALLOCATE PREPARE stmt1;
        
        -- Statement 2: UPDATE v554 NATURAL JOIN v314
        SET @sql2 = 'UPDATE v554 AS x0 NATURAL JOIN v314 AS x1 SET x0.v556 = ? WHERE (v555, v556) = (?, ?) LIMIT ?';
        PREPARE stmt2 FROM @sql2;
        SET @v556_val = 'UNASSIGNED';
        SET @v555_val = 3;
        SET @v556_cond = 2;
        SET @limit2 = 1;
        EXECUTE stmt2 USING @v556_val, @v555_val, @v556_cond, @limit2;
        DEALLOCATE PREPARE stmt2;
        
        -- Statement 3: UPDATE v549
        SET @sql3 = 'UPDATE v549 AS x0 SET v551 = ? WHERE v551 LIKE ? LIMIT ?';
        PREPARE stmt3 FROM @sql3;
        SET @new_dest = 'new_dest';
        SET @pattern = 'd%';
        SET @limit3 = 5;
        EXECUTE stmt3 USING @new_dest, @pattern, @limit3;
        DEALLOCATE PREPARE stmt3;
        
        -- Statement 4: UPDATE v375 NATURAL JOIN v464
        SET @sql4 = 'UPDATE v375 AS x0 NATURAL JOIN v464 AS x1 SET v378 = v377 * ? WHERE v377 = ? LIMIT ?';
        PREPARE stmt4 FROM @sql4;
        SET @factor = 0.7777777777777777777777777777777777777;
        SET @v377_val = 2;
        SET @limit4 = 2;
        EXECUTE stmt4 USING @factor, @v377_val, @limit4;
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: UPDATE v482 LEFT JOIN v317
        SET @sql5 = 'UPDATE v482 AS x1 LEFT JOIN v317 AS x2 ON x1.v484 = ? SET x1.v483 = ? WHERE v484 = ? LIMIT ?';
        PREPARE stmt5 FROM @sql5;
        SET @join_cond = 'v7n v5n v3l';
        SET @new_value = 'index_merge_sort_union=off';
        SET @where_cond = '100';
        SET @limit5 = 10;
        EXECUTE stmt5 USING @join_cond, @new_value, @where_cond, @limit5;
        DEALLOCATE PREPARE stmt5;
        
        -- Use CASE for counter logic
        CASE 
            WHEN v_counter = 1 THEN
                SET v_temp = 'First iteration completed';
            WHEN v_counter = p1 THEN
                SET v_temp = 'Last iteration completed';
            ELSE
                SET v_temp = CONCAT('Iteration ', v_counter, ' completed');
        END CASE;
        
        -- Use cursor to check affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_affected_rows = v_affected_rows + 1;
        END LOOP;
        CLOSE cur;
        SET v_done = FALSE;
        
    END WHILE;
    
    SET result = v_affected_rows;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1638_proc----- */
CREATE TABLE IF NOT EXISTS v1308456 (
    v1308457 VARCHAR(50),
    v1308459 VARCHAR(50),
    v1308458 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308684 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308685 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1308926 (
    v1308927 DATETIME,
    v1308928 INT,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308360 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1308930 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v1308308 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308514 (
    v1308309 INT
);
CREATE TABLE IF NOT EXISTS v1308338 (
    v1308339 INT
);
INSERT INTO v1308456 VALUES 
    ('41', 'Microsoft', ST_GEOMFROMTEXT('POINT(0 0)')),
    ('3119', '291', ST_GEOMFROMTEXT('POINT(1 1)')),
    ('12.12', '232104', ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1308684 (v1308685) VALUES ('$.keyA[0]'), ('$.keyA[1]'), ('$.keyA[2]');
INSERT INTO v1308926 VALUES 
    (NOW(), 1, ST_GEOMFROMTEXT('POINT(0 0)')),
    (NOW() + INTERVAL 1 DAY, 2, ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1308360 (v1308930) VALUES (ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO v1308308 VALUES (1), (2), (3);
INSERT INTO v1308514 VALUES (1), (2), (3);
INSERT INTO v1308338 VALUES (1), (2), (3);

/* -----Called: n3_output_1638_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1638_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_jsonpath VARCHAR(100);
    DECLARE v_datetime DATETIME;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1308309 FROM v1308308 WHERE v1308309 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Adapt statement 1: INSERT with parameterized values and spatial data
    INSERT INTO v1308456 (v1308457, v1308459, v1308458) 
    VALUES (p1, p2, ST_GEOMFROMTEXT('POINT(168 204)'));

    -- Adapt statement 2: UPDATE with JSON path and WHERE condition using parameters
    UPDATE v1308684 AS x1 
    SET x1.v1308685 = CONCAT('$.keyA[', p1, ']') 
    WHERE v1308685 <= CONCAT('$.keyA[', p2, ']');

    -- Adapt statement 3: UPDATE with spatial function and datetime comparison
    UPDATE v1308926 AS x1 
    INNER JOIN v1308360 AS x5 ON x1.v1308930 = x5.v1308930
    SET x1.v1308930 = ST_GEOMFROMTEXT('POINT(179 218)') 
    WHERE x1.v1308927 >= ADDTIME(NOW(), '2 02:01:01') 
    ORDER BY GREATEST(LAST_INSERT_ID(), x1.v1308928) 
    LIMIT 3;

    -- Adapt statement 4: UPDATE with LEFT JOIN and parameterized WHERE
    UPDATE v1308308 AS x0 
    LEFT JOIN v1308514 AS x5 ON x0.v1308309 = x0.v1308309 
    SET x0.v1308309 = p1 
    WHERE x0.v1308309 <> p2 
    ORDER BY x0.v1308309 DESC 
    LIMIT 1;

    -- Adapt statement 5: UPDATE with session variable and pattern matching
    SET @i = p1;
    UPDATE v1308338 AS x1 
    SET x1.v1308339 = @i 
    WHERE @@timestamp LIKE CONCAT(p2, '%');

    -- Procedural logic using loops, conditionals, and cursor
    SET result = 0;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1624_proc(90, 27, @_syn_17882);
        IF @_syn_17882 - @_io_result + (done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE for conditional processing
        IF v_temp > 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_temp = 1 THEN
CALL n3_output_1322_proc(-45, -63, @_syn_17890);
                SET result = @_syn_17890 - @_io_result + (result) + 10;
            WHEN v_temp = 2 THEN
                SET result = result + 20;
            ELSE
                SET result = result + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Final result adjustment
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1322_proc----- */
CREATE TABLE IF NOT EXISTS v1225684 (v1225687 DATETIME, v1225689 VARCHAR(50), v1225688 INT);
CREATE TABLE IF NOT EXISTS v1225762 (v1225763 DATE, v1225764 VARCHAR(100), id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1225769 (v1225770 VARCHAR(50), v1225771 INT);
CREATE TABLE IF NOT EXISTS v1225872 (v1225873 INT, v1225874 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1226359 (v1226360 VARCHAR(100), v1226361 INT);
CREATE TABLE IF NOT EXISTS v1226045 (v1226046 DATE, v1226047 INT);
INSERT INTO v1225684 VALUES ('2003-01-03 01:02:03', 'test1', 1), ('2002-03-02 00:00:01', 'test2', 2), ('2020-05-05', 'test3', 3);
INSERT INTO v1225762 (v1225763, v1225764) VALUES ('2002-06-09', 'initial'), ('2015-08-01', 'initial2');
INSERT INTO v1225769 VALUES ('AUS', 10), ('Level3', 20), ('USA', 30);
INSERT INTO v1225872 VALUES (1, 'AUS'), (2, 'Level3'), (3, 'CAN');
INSERT INTO v1226359 VALUES ('old_value', 5), ('another', 10);
INSERT INTO v1226045 VALUES ('2019-05-02', 0), ('2020-01-01', 1), ('2018-12-12', 0);

/* -----Called: n3_output_1322_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1322_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATETIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_check_val INT;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR SELECT v1225687 FROM v1225684 WHERE v1225689 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First conditional: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1225684 using parameter
        UPDATE v1225684 AS x1 SET v1225689 = CONCAT('updated_', p1) WHERE v1225687 = '2003-01-03 01:02:03' OR v1225689 = '2002-03-02 00:00:01';
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 5: Update v1226045 using parameter
        UPDATE v1226045 AS x0 SET v1226046 = DATE_ADD('2019-05-02', INTERVAL p2 DAY) WHERE v1226046 = '2019-05-02';
        SET v_counter = v_counter + 1;
    ELSE
        -- Adapt INSERT statement 2: Insert with ADDTIME and geometry (use string)
        INSERT INTO v1225762 (v1225764) VALUES (CONCAT('POINT(', p1, ' ', p2, ')'));
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop structure: WHILE...DO
    WHILE v_loop_count < p2 DO
        -- Adapt UPDATE statement 3: Complex join update
        UPDATE v1226359 AS x1 
        INNER JOIN v1225769 AS x2 ON x2.v1225770 = 'AUS'
        INNER JOIN v1225872 AS x5 ON x2.v1225770 = 'Level3'
        SET v1226360 = CONCAT('updated_', v_loop_count)
        WHERE x1.v1226361 = v_loop_count;
        
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Cursor loop: Use REPEAT...UNTIL
    OPEN cur;
    REPEAT
        FETCH cur INTO v_temp_date;
        IF NOT v_done THEN
            -- Adapt INSERT statement 4: Insert dates with ON DUPLICATE KEY UPDATE
            INSERT INTO v1225762 (v1225763) VALUES (DATE(v_temp_date))
            ON DUPLICATE KEY UPDATE v1225764 = CONCAT('dup_', v_temp_date);
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;

    -- CASE/WHEN structure
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Use GET DIAGNOSTICS for procedural richness
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    IF v_affected > 0 THEN
        SET result = result + v_affected;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1624_proc----- */
CREATE TABLE IF NOT EXISTS v1303969 (v1303970 INT);
CREATE TABLE IF NOT EXISTS v1304008 (v1304010 VARCHAR(50), v1304011 POINT, v1304012 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303893 (v1303894 VARCHAR(10), v1303897 VARCHAR(50), v1303898 VARCHAR(2), v1303896 INT);
CREATE TABLE IF NOT EXISTS v1304151 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304046 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303973 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1304363 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
INSERT INTO v1303969 (v1303970) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1304008 (v1304010, v1304011, v1304012) VALUES ('mysql', ST_GeomFromText('POINT(10 20)'), 'PRIMARY'), ('mysql', ST_GeomFromText('POINT(30 40)'), 'size'), ('t', ST_GeomFromText('POINT(50 60)'), 'other');
INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) VALUES ('XYZ', 'test', '01', 123456);
INSERT INTO v1304151 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1304046 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1303973 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');
INSERT INTO v1304363 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');

/* -----Called: n3_output_1624_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1624_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1303970 FROM v1303969 WHERE v1303970 <> 0 ORDER BY v1303970 DESC LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process statement 1: UPDATE v1303969 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: UPDATE v1304008 with inline adaptation
    UPDATE v1304008 AS x0 
    SET v1304011 = ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')') 
    WHERE v1304010 = 'mysql' AND v1304012 = 'PRIMARY' 
    ORDER BY v1304012 DESC;

    -- Process statement 3: INSERT into v1303893 with parameter adaptation
    INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) 
    VALUES (CONCAT('ABC', p1), 'imagining', LPAD(p2, 2, '0'), 068008);

    -- Process statement 4: UPDATE with JOIN using inline adaptation and conditional logic
    IF p1 > 0 THEN
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'modified_value' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    ELSE
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'other_modified' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    END IF;

    -- Process statement 5: UPDATE with JOIN using inline adaptation
    CASE p2
        WHEN 1 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'n_diff_pfx01' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        WHEN 2 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'other_value' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0002(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_percentile_val DOUBLE;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_error_msg VARCHAR(255);
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 WHERE v1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_error_msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: SELECT with window functions
    SET @sql = 'SELECT percentile_cont(v1) OVER w, json_object_agg(v1) OVER w INTO @p, @j FROM v0 WINDOW w AS (PARTITION BY v1 ORDER BY v1 DESC)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    SET v_percentile_val = @p;
    SET v_json_val = (MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - -988 + (@j);

    -- Statement 2: INSERT (already done in setup)
    -- Statement 3: INSERT (already done in setup)
    
    -- Statement 4: UPDATE with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'UPDATE v0 SET v1 = 1 WHERE v1 = 20';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt;
    ELSE
        SET v_update_count = 0;
    END IF;

    -- Statement 5: INSERT with loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql = 'INSERT INTO v0(v1) VALUES(1)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
CALL n3_output_1638_proc(38, 86, @_syn_19);
CALL synth_output_1049(96, -15, @_syn_14);
        SET v_insert_count = @_syn_19 - @_io_result + (@_syn_14 - -1 + (v_insert_count)) + ROW_COUNT();
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Process cursor with CASE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + (v_val > 50) THEN
                INSERT INTO temp_results(val) VALUES(v_val * 2);
            WHEN v_val BETWEEN 10 AND 50 THEN
                INSERT INTO temp_results(val) VALUES(v_val + 100);
            ELSE
                INSERT INTO temp_results(val) VALUES(v_val);
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Calculate final result
CALL synth_output_0093(28, -43, @_syn_18);
    SET result = @_syn_18 - -1 + (v_update_count) + v_insert_count;
END; //

DELIMITER ;

CALL synth_output_0002(1, 1, @out_result);

SELECT @out_result;