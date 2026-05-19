/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1219221 (v1219222 JSON, v1219223 INT, v1219224 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1219953 (v1219954 CHAR(5), v1219955 CHAR(10)) DEFAULT CHARACTER SET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1219447 (v1219449 VARCHAR(200), v1219448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1219455 (v1219458 VARCHAR(50), v1219484 DATETIME(5), v1219519 INT, v1219504 VARCHAR(10), v1219522 VARCHAR(50), v1219462 JSON, v1219507 VARCHAR(10), v1219524 VARCHAR(100), v1219490 VARCHAR(100));
INSERT INTO v1219221 (v1219222, v1219223, v1219224) VALUES ('[1,2,3]', 99, 'test1'), ('[4,5,6]', 50, 'test2'), ('[7,8,9]', 99, 'test3');
INSERT INTO v1219953 VALUES ('A', 'B'), ('C', 'D');
INSERT INTO v1219447 VALUES ('initial1', 'initial2'), ('initial3', 'initial4');
INSERT INTO v1219455 VALUES ('test', '2023-01-01 12:00:00.00000', 1, 'ger', 'test', '[{"a":1}]', '0001', 'test', 'test');

/* -----Dependency for: n3_output_1394_proc----- */
CREATE TABLE IF NOT EXISTS v1240851 (
    v1240852 INT,
    x2 INT DEFAULT 0,
    INDEX idx_x2 (x2)
);
CREATE TABLE IF NOT EXISTS v1240866 (
    v1240867 TIME,
    INDEX idx_time (v1240867)
);
CREATE TABLE IF NOT EXISTS v1241322 (
    v1241323 INT PRIMARY KEY AUTO_INCREMENT,
    v1241324 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1241076 (
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241007 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1241077 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1241228 (
    v1241229 CHAR(10),
    v1241230 CHAR(10),
    INDEX idx_lookup (v1241229, v1241230)
);
INSERT INTO v1240851 (v1240852, x2) VALUES (NULL, 5), (1, 3), (2, 7), (NULL, 1);
INSERT INTO v1240866 (v1240867) VALUES ('12:30:00'), ('-05:00:00'), ('23:59:59'), ('-10:30:00');
INSERT INTO v1241322 (v1241324) VALUES (CAST(NULL AS DOUBLE)), (3.14), (2.71);
INSERT INTO v1241076 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('12345.67890');
INSERT INTO v1241007 (v1241077) VALUES ('44444.44444'), ('99999.99999'), ('test');
INSERT INTO v1241228 (v1241229, v1241230) VALUES ('x', 'x'), ('y', 'z'), ('x', 'y');

/* -----Called: n3_output_1394_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1394_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    DECLARE v_cursor_val DOUBLE;
    
    DECLARE cur CURSOR FOR SELECT v1241323, v1241324 FROM v1241322 WHERE v1241324 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use input parameters to control the logic
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: Update v1240851 with conditional logic
        UPDATE v1240851 AS x1 
        SET x2 = p1 
        WHERE v1240852 <=> NULL 
        ORDER BY x2 DESC;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Adapt UPDATE statement 2: Update v1240866 with time comparison
    IF p2 > 0 THEN
        UPDATE v1240866 AS x0 
        SET x0.v1240867 = SEC_TO_TIME(210 * 60) 
        WHERE v1240867 <> '-838:59:59' 
        ORDER BY v1240867 DESC 
        LIMIT 12;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Use CASE statement for conditional logic
    CASE 
        WHEN p1 = p2 THEN
            -- Adapt UPDATE statement 4: Join update with conditions
            UPDATE v1241076 AS x0 
            JOIN v1241007 AS x1 ON x0.v1241077 = x0.v1241077 
            SET x0.v1241077 = CONCAT('custom_', p1)
            WHERE x0.v1241077 IN ('44444.44444', '99999.99999');
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Adapt UPDATE statement 5: Multi-condition update
            UPDATE v1241228 AS x0 
            SET v1241229 = CONCAT('asdf-', p1)
            WHERE x0.v1241229 = 'x' 
              AND x0.v1241230 = 'x' 
              AND x0.v1241229 > 'x';
              
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Use WHILE loop with cursor to process data
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_id, v_cursor_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + v_cursor_id;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use REPEAT loop for additional processing
    SET v_temp = 0;
    REPEAT
        SET v_temp = v_temp + 1;
        SET v_counter = v_counter + v_temp;
    UNTIL v_temp >= p1 END REPEAT;
    
    -- Set the output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0664----- */
CREATE TABLE IF NOT EXISTS v16437 (
    v16439 INT,
    v16438 INT
);
CREATE TABLE IF NOT EXISTS v16546 (
    v16548 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v16321 (
    v16323 INT,
    v16324 INT
);
CREATE TABLE IF NOT EXISTS v16371 (
    v16307 VARCHAR(50),
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16349 (
    v16308 INT,
    v16337 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v16427 (
    x1 VARCHAR(10),
    x2 INT
);
CREATE TABLE IF NOT EXISTS v16260 (
    x1 VARCHAR(10),
    x2 INT
);
INSERT INTO v16321 VALUES (10, 5), (20, 10), (30, 15);
INSERT INTO v16371 (v16307, v16308, v16337) VALUES ('test1', 1, 'aaa'), ('test2', 2, 'bbb'), ('test3', 3, 'ccc');
INSERT INTO v16349 (v16308, v16337) VALUES (1, 'aaa'), (2, 'bbb'), (3, 'ccc');
INSERT INTO v16427 (x1, x2) VALUES ('A', 1), ('B', 2), ('C', 3);
INSERT INTO v16260 (x1, x2) VALUES ('D', 1), ('E', 2), ('F', 3);

/* -----Called: synth_output_0664----- */

DELIMITER //

CREATE PROCEDURE synth_output_0664(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cur CURSOR FOR SELECT v16323 FROM v16321 WHERE (v16323 + v16324) / 1 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Insert into v16437 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v16437 (v16439, v16438) VALUES (NULL, 0), (NULL, 1), (0, 0), (0, 1), (1, 0), (1, 1)';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v16546 with value handling
    SET @sql2 = 'INSERT INTO v16546 (v16548) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = CAST(p2 AS DECIMAL(10,4));
    SET @val2 = '65535.4';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use the index with cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    -- Statement 4: Update with RIGHT JOIN and conditional check
    CASE
        WHEN p2 > 500 THEN
            SET @sql4 = 'UPDATE v16371 AS x1 RIGHT OUTER JOIN v16349 AS x6 ON (x1.v16308 = x1.v16307) SET x1.v16307 = ? WHERE v16337 = ?';
            PREPARE stmt4 FROM @sql4;
            SET @val1 = 'test5';
            SET @val2 = 'aaa';
            EXECUTE stmt4 USING @val1, @val2;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 5: Update with LEFT JOIN and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter - 1;
        END;
        
        SET @sql5 = 'UPDATE v16427 AS x0 LEFT JOIN v16260 AS x1 ON x0.x1 = x0.x2 AND FUNC(x0.x2) = x0.x2 SET x1 = ? WHERE x2 = ? AND x1 = ?';
        PREPARE stmt5 FROM @sql5;
        SET @val1 = 'CH';
        SET @val2 = p1;
        SET @val3 = p2;
        EXECUTE stmt5 USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1150----- */
CREATE TABLE IF NOT EXISTS v66260 (v66261 VARCHAR(172) CHECK (v66261 = STRCMP('A', 'A')));
CREATE TABLE IF NOT EXISTS v65968 (v65969 VARCHAR(20), v65970 INT);
CREATE TABLE IF NOT EXISTS v66135 (v66136 INT, v66137 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66144 (v66145 INT, v66146 DATE);
CREATE TABLE IF NOT EXISTS v66029 (v66030 INT, v66031 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v66138 (v66139 INT, v66140 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v65486 (v65487 VARCHAR(100), v65488 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v66260 VALUES (STRCMP('A', 'A'));
INSERT INTO v65968 VALUES ('2023-01-01', 1), ('12:12:11', 2), ('12:12:13', 3);
INSERT INTO v66135 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v66144 VALUES (298, '2023-01-01'), (299, '2023-06-15');
INSERT INTO v66029 VALUES (10, 'test1'), (15, 'test2'), (12, 'test3');
INSERT INTO v66138 VALUES (10, 'join1'), (12, 'join2');
INSERT INTO v65486 VALUES ('hello v7n world', 1), ('test', 2), ('another v7n test', 3);

/* -----Called: synth_output_1150----- */

DELIMITER //

CREATE PROCEDURE synth_output_1150(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_check_val VARCHAR(172);
    DECLARE v_date_diff INT;
    DECLARE v_update_count INT;
    DECLARE v_view_count INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v65487 FROM v65486 WHERE v65487 LIKE '%v7n%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CREATE TABLE v66260 - Use the check constraint to verify data
    -- We'll try to insert a valid value that matches the CHECK constraint
    SET @sql1 = 'INSERT INTO v66260 VALUES (STRCMP(''A'', ''A''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Verify the inserted value
    SELECT v66261 INTO v_check_val FROM v66260 LIMIT 1;
    IF v_check_val = 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v65968 AS x0, v66135 AS x4 SET v65969 = 2016 WHERE v65969 < '12:12:12'
    SET @sql2 = 'UPDATE v65968 AS x0, v66135 AS x4 SET x0.v65969 = 2016 WHERE x0.v65969 < ''12:12:12''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Check how many rows were affected
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), '0000-01-01') + 1) WHERE v66145 = 298
    SET @sql3 = 'UPDATE v66144 AS x0 SET x0.v66146 = (DATEDIFF(NOW(), ''0000-01-01'') + 1) WHERE v66145 = 298';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Get the date difference value
    SELECT DATEDIFF(NOW(), '0000-01-01') + 1 INTO v_date_diff;
    SET v_counter = v_counter + v_date_diff;

    -- Statement 4: UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET v66030 = v66030 WHERE v66030 < 13 OR v66030 < 14
    SET @sql4 = 'UPDATE v66029 AS x1 NATURAL JOIN v66138 AS x5 SET x1.v66030 = x1.v66030 WHERE x1.v66030 < 13 OR x1.v66030 < 14';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: CREATE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE '%v7n%'
    -- First create the view
    SET @sql5 = 'CREATE OR REPLACE VIEW v66286 AS SELECT * FROM v65486 AS x2 WHERE x2.v65487 LIKE ''%v7n%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use cursor to iterate through view results and count them
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_check_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result using CASE/WHEN
    CASE
        WHEN v_counter > 100 THEN
            SET result = v_counter;
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - -918 + (p1) + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
CREATE TABLE IF NOT EXISTS `table_1nqetr` (
    `table_1nqetr_order_id` INT,
    `table_1nqetr_customer_id` INT,
    `table_1nqetr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_1nqetr` (`table_1nqetr_order_id`, `table_1nqetr_customer_id`, `table_1nqetr_total_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_1NQETR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_1NQETR
    WHERE TABLE_1NQETR_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0701----- */
CREATE TABLE IF NOT EXISTS v18975 (
    v18976 VARCHAR(100),
    v18977 VARCHAR(100),
    v18978 INT
);
CREATE TABLE IF NOT EXISTS v18983 (
    v18984 VARCHAR(50),
    v18985 VARCHAR(50),
    v18986 INT,
    v18987 INT
);
CREATE TABLE IF NOT EXISTS v18978 (
    v18979 DATETIME,
    v18980 VARCHAR(100)
);
INSERT INTO v18975 VALUES
('sort_buffer_size', 'a', 1),
('max_heap_table_size', 'b', 2),
('replica_net_timeout', 'c', 3),
('long_query_time', 'd', 4),
('innodb_read_io_threads', 'e', 5),
('innodb_redo_log_capacity', 'f', 6),
('ft_query_expansion_limit', 'g', 7);
INSERT INTO v18983 VALUES
('mysql', 't', 100, 1),
('PRIMARY', 'size', 200, 2),
('mysql', 't', 300, 3),
('other', 'type', 400, 4);
INSERT INTO v18978 VALUES
('2010-02-22 18:40:07', 'test1'),
('2010-02-22 18:40:07', 'test2'),
('2010-03-15 12:30:00', 'test3');

/* -----Called: synth_output_0701----- */

DELIMITER //

CREATE PROCEDURE synth_output_0701(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_date_val DATETIME;
    DECLARE v_count_val INT;
    DECLARE v_str_val VARCHAR(100);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v18979, COUNT(*) 
        FROM v18978 
        GROUP BY v18979;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with limit and conditions
    SET @x = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - 435 + (p1);
    SET @sql1 = 'UPDATE v18983 AS x1 SET v18986 = @x WHERE v18984 = ? AND v18985 = ? AND v18984 = ? AND v18985 = ? LIMIT 2';
    PREPARE stmt1 FROM @sql1;
    SET @a1 = 'mysql';
    SET @a2 = 't';
    SET @a3 = 'PRIMARY';
    SET @a4 = 'size';
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v18975 AS x1 RIGHT OUTER JOIN v18983 AS x4 ON x1.v18977 = x1.v18977 SET v18976 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @date_str = '2005-01-01 23:59:59.9';
    EXECUTE stmt2 USING @date_str;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with REPEAT and LEFT functions
    SET @sql3 = 'UPDATE v18975 AS x0 SET v18976 = REPEAT(LEFT(v18977, 1), 65) WHERE v18976 IN (''sort_buffer_size'', ''max_heap_table_size'', ''replica_net_timeout'', ''long_query_time'', ''innodb_read_io_threads'', ''innodb_redo_log_capacity'', ''ft_query_expansion_limit'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CTE with SELECT into variables
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val, v_count_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF v_date_val = '2010-02-22 18:40:07' THEN
            SET v_counter = v_counter + v_count_val;
        END IF;
        
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE setting value to 1.0
    SET @sql5 = 'UPDATE v18983 AS x1 SET v18984 = ?';
    PREPARE stmt5 FROM @sql5;
    SET @float_val = '1.0';
    EXECUTE stmt5 USING @float_val;
    DEALLOCATE PREPARE stmt5;
    
    -- Additional procedural logic with CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter + p1 + p2;
        WHEN v_counter = 0 THEN
            SET result = p1 * p2;
        ELSE
            SET result = -1;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE v_loop_count < 10 DO
        SET v_loop_count = v_loop_count + 1;
        SET result = result + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_cur2_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    id INT,
    data INT
);
CREATE TABLE IF NOT EXISTS test_t2 (
    i INT
);
CREATE TABLE IF NOT EXISTS test_t3 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO test_t2 VALUES (5), (15), (25), (35);

/* -----Called: sp_procedure_cur2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE a_val INT;
    DECLARE b_val INT;
    DECLARE c_val INT;
    DECLARE min_val INT;
    DECLARE loop_counter INT DEFAULT 0;
    DECLARE c1 CURSOR FOR SELECT id, data FROM test_t1 ORDER BY id, data;
    DECLARE c2 CURSOR FOR SELECT i FROM test_t2 ORDER BY i;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN c1;
    OPEN c2;

    read_loop: LOOP
        FETCH c1 INTO a_val, b_val;
        FETCH c2 INTO c_val;

        IF done THEN
            LEAVE read_loop;
        END IF;

        IF b_val < c_val THEN
            SET min_val = b_val;
        ELSE
            SET min_val = c_val;
        END IF;

        INSERT INTO test_t3 VALUES (a_val, min_val);
CALL n3_output_0998_proc(-36, 95, @_syn_25199);
        SET loop_counter = @_syn_25199 - @_io_result + (loop_counter) + 1;
    END LOOP;

    CLOSE c1;
    CLOSE c2;

    CASE
        WHEN loop_counter > 0 THEN
            SET result = loop_counter;
        ELSE
            SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0998_proc----- */
CREATE TABLE IF NOT EXISTS v1171407 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171408 DATETIME,
    v1171409 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1171482 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171483 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1171507 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171509 INT
);
CREATE TABLE IF NOT EXISTS v1171589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171591 CHAR(100),
    v1171592 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col VARCHAR(10)
);
INSERT INTO v1171407 (v1171408, v1171409) VALUES
('2009-04-02 23:59:58', 'wait/synch/sxlock/something'),
('2009-04-03 10:30:00', 'wait/synch/sxlock/other'),
('2009-04-02 23:59:58', 'wait/synch/sxlock/test'),
('2009-04-04 12:00:00', 'other/value');
INSERT INTO v1171482 (v1171483) VALUES
('wait/synch/sxlock/abc'),
('wait/synch/sxlock/xyz'),
('wait/synch/sxlock/def'),
('other/value');
INSERT INTO v1171507 (v1171509) VALUES
(10), (20), (30), (40), (50);
INSERT INTO v1171589 (v1171591, v1171592) VALUES
('A', '2009-04-02 23:59:58'),
('B', '2009-04-03 00:00:00'),
('C', '2009-04-02 23:59:58'),
('D', '2009-04-05 01:00:00');
INSERT INTO test_table (dummy_col) VALUES ('dummy1'), ('dummy2');

/* -----Called: n3_output_0998_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0998_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_datetime_val DATETIME;
    DECLARE v_like_val VARCHAR(100);
    DECLARE v_char_val CHAR(100);
    DECLARE v_ascii_val INT;
    DECLARE v_least_val VARCHAR(100);
    
    DECLARE cur1 CURSOR FOR 
        SELECT v1171408 FROM v1171407 WHERE v1171408 = CAST('2009-04-02 23:59:58' AS DATETIME);
    DECLARE cur2 CURSOR FOR 
        SELECT v1171483 FROM v1171482 WHERE v1171483 LIKE 'wait/synch/sxlock/%' ORDER BY LEAST(v1171483, v1171483 COLLATE utf8mb4_croatian_ci) LIMIT 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- First UPDATE: Update v1171407 with datetime condition
    UPDATE v1171407 AS x1 SET v1171408 = @b WHERE x1.v1171408 = CAST('2009-04-02 23:59:58' AS DATETIME);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second UPDATE: Update v1171409 with LIKE pattern
    UPDATE v1171407 AS x1 SET v1171409 = @g WHERE v1171408 LIKE 'wait/synch/sxlock/%' ORDER BY v1171408 ASC LIMIT 99;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE: Update v1171483 with LIKE pattern and complex ORDER BY
    UPDATE v1171482 AS x0 SET x0.v1171483 = @g WHERE v1171483 LIKE 'wait/synch/sxlock/%' ORDER BY LEAST(v1171483, v1171483 COLLATE utf8mb4_croatian_ci) LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Create index on v1171507
    CREATE INDEX v1171581 ON v1171507(v1171509);

    -- Process cursor1 for datetime values
    OPEN cur1;
    read_loop1: LOOP
        FETCH cur1 INTO v_datetime_val;
        IF done = 1 THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    SET done = 0;

    -- Process cursor2 for LIKE pattern values
    OPEN cur2;
    read_loop2: LOOP
        FETCH cur2 INTO v_like_val;
        IF done = 1 THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur2;
    SET done = 0;

    -- Fourth UPDATE: Natural join with test_table and CHAR manipulation
    UPDATE v1171589 AS x1 NATURAL JOIN test_table AS x6 SET v1171591 = CHAR(ASCII(v1171591) + 32) WHERE x1.v1171592 = CAST('2009-04-02 23:59:58' AS CHAR(60));
    SET v_counter = v_counter + ROW_COUNT();

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop to adjust result based on p1
    WHILE p1 > 0 DO
        SET result = result + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
CREATE TABLE IF NOT EXISTS `table_wiu4ve` (
    `table_wiu4ve_emp_id` INT,
    `table_wiu4ve_manager_id` INT
);

INSERT INTO `table_wiu4ve` (`table_wiu4ve_emp_id`, `table_wiu4ve_manager_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT TABLE_WIU4VE_MANAGER_ID
    INTO V_MANAGER_ID
    FROM TABLE_WIU4VE
    WHERE TABLE_WIU4VE_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0002_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT);
INSERT INTO v0 (v1) VALUES (5), (15), (25), (35), (45);

/* -----Called: n3_output_0002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_avg DECIMAL(10,2);
    DECLARE v_json_result JSON;
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 ORDER BY v1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert first set of values using input parameter p1
    INSERT INTO v0(v1) VALUES (p1), (p1 * 2);
    
    -- Insert second set of values
    INSERT INTO v0(v1) VALUES (100), (100);
    
    -- Update operation using input parameter p2
    UPDATE v0 SET v1 = p2 WHERE v1 = 20;
    
    -- Insert single value
    INSERT INTO v0(v1) VALUES (1);
    
    -- Process the window function query using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - 650 + (v_counter) + 1;
        SET v_sum = v_sum + v_val;
        
        -- Conditional logic using IF
        IF v_val > p1 THEN
            SET v_val = v_val * 2;
        ELSEIF v_val < p1 THEN
            SET v_val = v_val + 10;
        ELSE
            SET v_val = v_val * p2;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val BETWEEN 1 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- Calculate average
    IF v_counter > 0 THEN
        SET v_avg = v_sum / v_counter;
    ELSE
        SET v_avg = 0;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_counter;
    END WHILE;
    
    -- Set the final result
    SET result = v_counter + CAST(v_avg AS SIGNED);
    
    -- Clean up inserted test data
    DELETE FROM v0 WHERE v1 IN (p1, p1 * 2, 100, 1);
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1288_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_char_val CHAR(5);
    DECLARE v_char_val2 CHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v1219954, v1219955 FROM v1219953;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Update statement adapted with window function and ORDER BY
        UPDATE v1219221 AS x1 
        SET x1.v1219222 = (SELECT JSON_ARRAYAGG(1) OVER ()) 
        WHERE x1.v1219223 = 99 
        ORDER BY x1.v1219222 DESC, CONCAT(x1.v1219223, x1.v1219223);
CALL synth_output_1150(15, 19, @_syn_13979);
        SET v_update_count = @_syn_13979 - 740120 + (row_count());
        SET v_counter = v_counter + v_update_count;
    ELSE
        -- Insert statement adapted with p2
        INSERT INTO v1219447 (v1219449, v1219448) 
        VALUES (CONCAT('BCDEFGHIGKLMNOPRSTUVWXYZbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', p2), 
                'DROP FUNCTION f2 with table locked');
        SET v_insert_count = ROW_COUNT();
CALL n3_output_0002_proc(-35, 26, @_syn_13981);
        SET v_counter = v_counter + @_syn_13981 - @_io_result + (v_insert_count);
    END IF;

    -- Use CASE/WHEN for conditional logic
CALL n3_output_1394_proc(44, -63, @_syn_13969);
    CASE p2
        WHEN 1 THEN
            -- Insert into v1219455 with adapted values
            INSERT INTO v1219455 (v1219458, v1219484, v1219519, v1219504, v1219522, v1219462, v1219507, v1219524, v1219490) 
            VALUES (CONCAT('\\\\\\\\_', p1), 
                    '2001-01-01 10:10:10.12345', 
                    058603, 
                    'ger', 
                    'humility', 
                    '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]', 
                    LPAD(CAST(p1 AS CHAR), 6, '0'), 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete', 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete');
            SET v_counter = v_counter + 1;
        WHEN @_syn_13969 - @_io_result + (2) THEN
            -- Use cursor to iterate through v1219953
            OPEN v_cur;
            read_loop: LOOP
                FETCH v_cur INTO v_char_val, v_char_val2;
CALL synth_output_0701(-84, -87, @_syn_13967);
                IF @_syn_13967 - -161 + (v_done) THEN
                    LEAVE read_loop;
                END IF;
                -- Update v1219953 with cursor values
                UPDATE v1219953 SET v1219955 = CONCAT(v_char_val2, p1) WHERE v1219954 = v_char_val;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE v_cur;
        ELSE
            -- Default case: use WHILE loop for iterative updates
            WHILE v_counter < p1 DO
                UPDATE v1219221 SET v1219222 = JSON_ARRAY_APPEND(v1219222, '$', v_counter) WHERE v1219223 = 99;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        INSERT INTO test_table (id) VALUES (v_counter);
        SET v_counter = v_counter + 1;
CALL synth_output_0664(-53, 85, @_syn_13971);
    UNTIL @_syn_13971 - 65 + (v_counter >= 10) END REPEAT;

    -- Final result output
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1288_proc(1, 1, @out_result);

SELECT @out_result;