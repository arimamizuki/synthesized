/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v769 (v770 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v828 (x1 INT, x2 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v668 (x5 INT, x6 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs;
INSERT INTO v769 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO v828 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v668 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v916 VALUES ('aaaa'), ('aaaa'), ('Ğ¿Ñ€Ğ¾Ğ±Ğ°');

/* -----Dependency for: sp_error_procedure_p6_proc----- */
CREATE TABLE IF NOT EXISTS t2 (
    col1 INT,
    col2 INT,
    col3 INT
);
INSERT INTO t2 VALUES (1, 2, 3), (4, 5, 6), (7, 8, 9);

/* -----Called: sp_error_procedure_p6_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_p6_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_val2 INT DEFAULT 0;
    DECLARE v_val3 INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_limit INT DEFAULT 3;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    SET v_val1 = p1;
    SET v_val2 = p2;
    SET v_val3 = p1 + p2;

    WHILE v_counter < v_loop_limit DO
        IF v_counter = 0 THEN
            SET v_temp = v_val1;
        ELSEIF v_counter = 1 THEN
            SET v_temp = v_val2;
        ELSE
            SET v_temp = v_val3;
        END IF;

        CASE v_counter
            WHEN 0 THEN
                SET v_sum = v_sum + v_temp;
            WHEN 1 THEN
                SET v_sum = v_sum + v_temp * 2;
            ELSE
                SET v_sum = v_sum + v_temp * 3;
        END CASE;

        SET v_counter = v_counter + 1;
    END WHILE;

    INSERT INTO t2 (col1, col2, col3) VALUES (v_val1, v_val2, v_val3);

    REPEAT
        SET v_sum = v_sum + 1;
    UNTIL v_sum > 100 END REPEAT;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: sp_trans_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Called: sp_trans_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF status_line LIKE 'LOG:%' THEN
CALL n3_output_1757_proc(31, 57, @_syn_25906);
            SET log_count = log_count + @_syn_25906 - @_io_result + (1);
        ELSEIF status_line LIKE 'BUFFER POOL:%' THEN
            SET buffer_pool_size = buffer_pool_size + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN p1 > p2 THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE result > 1000000 DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1757_proc----- */
CREATE TABLE IF NOT EXISTS v1350529 (v1350530 DATE);
CREATE TABLE IF NOT EXISTS v1350661 (id INT);
CREATE TABLE IF NOT EXISTS v1350696 (v1350697 INT, v1350698 INT);
CREATE TABLE IF NOT EXISTS v1350772 (v1350773 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1350607 (v1350611 DATE);
CREATE TABLE IF NOT EXISTS v1350588 (v1350589 TEXT);
INSERT INTO v1350529 VALUES ('2023-01-01'), ('2023-01-02'), ('2023-01-03');
INSERT INTO v1350661 VALUES (1), (2), (3);
INSERT INTO v1350696 VALUES (103, 103), (-103, 103), (103, -103);
INSERT INTO v1350772 VALUES ('aaa'), ('bbb'), ('ccc');
INSERT INTO v1350607 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1350588 VALUES ('short'), ('medium text'), ('another row');

/* -----Called: n3_output_1757_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1757_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val TEXT;
    DECLARE v_repeat_val VARCHAR(256);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM v1350661 WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN for conditional logic
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt first UPDATE: use ADDDATE with parameter
            UPDATE v1350529 AS x1, v1350661 AS x4 
            SET x1.v1350530 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
            WHERE ADDDATE(x1.v1350530, 1) = '2023-01-02';
            
CALL n3_output_1755_proc(-3, -3, @_syn_19323);
            SET v_update_count = @_syn_19323 - @_io_result + (v_update_count) + ROW_COUNT();
            
            -- Adapt second UPDATE: use input parameters
            UPDATE v1350696 AS x0 
            SET x0.v1350698 = p2 
            WHERE x0.v1350698 = 103 AND x0.v1350697 = -103;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        WHEN p1 = 0 THEN
            -- Adapt third UPDATE: use REPEAT with variable length
            SET v_repeat_val = REPEAT('a', LEAST(p2, 256));
            UPDATE v1350772 AS x1 
            SET x1.v1350773 = v_repeat_val 
            WHERE x1.v1350773 = CAST('aaa' AS CHAR CHARACTER SET ascii);
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        ELSE
            -- Adapt fourth INSERT: use STR_TO_DATE with parameter
            INSERT INTO v1350607 (v1350611) 
            VALUES (STR_TO_DATE(CONCAT(p1, ' ', p2, ' 000000'), '%h:%i %p'));
            
            SET v_update_count = v_update_count + ROW_COUNT();
    END CASE;

    -- Use LOOP with LEAVE for iterative processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt fifth INSERT inside loop
        INSERT INTO v1350588 (v1350589) 
        VALUES (CONCAT('XYZ, 租车 very little long blob is a very much longer blob - iteration ', v_cursor_id));
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for final result determination
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSE
        -- Use WHILE loop as third procedural structure
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            INSERT INTO v1350588 (v1350589) VALUES (CONCAT('fallback row ', v_counter));
        END WHILE;
        SET result = v_counter;
    END IF;
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

/* -----Dependency for: n3_output_0391_proc----- */
CREATE TABLE IF NOT EXISTS v1135158 (v1135159 INT);
CREATE TABLE IF NOT EXISTS v1135374 (v1135375 INT, v1135376 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135663 (v1135375 INT, v1135377 INT);
CREATE TABLE IF NOT EXISTS v1135152 (v1135153 INT, v1135154 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1135434 (v1135435 INT);
CREATE TABLE IF NOT EXISTS v1135427 (v1135428 TEXT);
INSERT INTO v1135158 VALUES (1), (1);
INSERT INTO v1135374 VALUES (1, 4, 10), (2, 3, 20), (3, 4, 30);
INSERT INTO v1135663 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v1135152 VALUES (100, 'thread/sql/OneConnection'), (200, 'other/thread');
INSERT INTO v1135434 VALUES (100), (158203);
INSERT INTO v1135427 VALUES (''), ('');

/* -----Called: n3_output_0391_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0391_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_temp INT;
    DECLARE v_iter INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1135435 FROM v1135434 WHERE v1135435 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process INSERT INTO v1135158
    INSERT INTO v1135158 (v1135159) VALUES (p1), (p2);
    SET v_counter = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - 142 + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - -72 + (v_counter)) + ROW_COUNT();

    -- Process UPDATE v1135374 with LEFT JOIN
    UPDATE v1135374 AS x0
    LEFT JOIN v1135663 AS x1 ON x0.v1135375 = x0.v1135377 AND x0.v1135376 = 3
    SET x0.v1135375 = p1
    WHERE x0.v1135376 = 4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process UPDATE v1135152 with LIKE
    UPDATE v1135152 AS x0
    SET x0.v1135153 = p2
    WHERE x0.v1135154 LIKE 'thread/sql/OneConnection';
    SET v_counter = v_counter + ROW_COUNT();

    -- Process INSERT INTO v1135434 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135434 (v1135435) VALUES (v_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process UPDATE v1135427 with REPEAT (capped to safe length)
    SET v_temp = LEAST(p1, 1000);
    UPDATE v1135427 AS x1
    SET x1.v1135428 = REPEAT('1', v_temp)
    WHERE v_temp > 0;

    -- Conditional logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET result = v_counter + p1;
    ELSEIF p1 = p2 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_iter < 3 DO
        SET result = result + v_iter;
        SET v_iter = v_iter + 1;
    END WHILE;
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
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
CREATE TABLE IF NOT EXISTS `table_mmjfvc` (
    `table_mmjfvc_supplier_id` INT,
    `table_mmjfvc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_mmjfvc` (`table_mmjfvc_supplier_id`, `table_mmjfvc_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_MMJFVC_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_MMJFVC
    WHERE TABLE_MMJFVC_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - 88 + (floor(v_rating * 10));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (-1);
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - 158 + (v_result) * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0128(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_enum_val VARCHAR(100);
    DECLARE v_cursor CURSOR FOR SELECT v917 FROM v916 WHERE v917 = 'aaaa';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Create temporary tables
    CREATE TEMPORARY TABLE IF NOT EXISTS v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole;
    CREATE TEMPORARY TABLE IF NOT EXISTS v914 (v915 DECIMAL(30, 30)) ENGINE=heap;
    
    -- Statement 1: UPDATE v769 AS x0 SET x0.v770 = 'qqqq' WHERE v770 = 'b'
    SET @sql1 = 'UPDATE v769 AS x0 SET x0.v770 = ? WHERE v770 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'qqqq';
    SET @val2 = 'b';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    
    -- Check if any row was updated
    SELECT ROW_COUNT() INTO v_val;
    IF v_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 2: CREATE TEMPORARY TABLE v911 (v912 INT, v913 INT NOT NULL, PRIMARY KEY (v913)) ENGINE=blackhole
    -- Already created above, now insert some data
    INSERT INTO v911 VALUES (1, 100), (2, 200), (3, 300);
    SET v_counter = v_counter + 1;
    
    -- Statement 3: UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1 = 1100 WHERE x1 = x1 COLLATE utf8mb3_tolower_ci
    SET @sql3 = 'UPDATE v828 AS x1 NATURAL JOIN v668 AS x5 SET x1.x1 = ? WHERE x1.x1 = x1.x1 COLLATE utf8mb3_tolower_ci';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = 1100;
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    
    SELECT ROW_COUNT() INTO v_val;
    SET v_counter = v_counter + v_val;
    
    -- Statement 4: CREATE TEMPORARY TABLE v914 (v915 DECIMAL(30, 30)) ENGINE=heap
    -- Already created above, now insert some data
    INSERT INTO v914 VALUES (0.123456789012345678901234567890);
    SET v_counter = v_counter + 1;
    
    -- Statement 5: CREATE TABLE v916 (v917 ENUM('aaaa', 'Ğ¿Ñ€Ğ¾Ğ±Ğ°') CHARACTER SET utf8mb4) COLLATE=utf8mb4_zh_0900_as_cs
    -- Already created above, use cursor to process data
    OPEN v_cursor;
    
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        SET v_counter = v_counter + 1;
        
        -- Use CASE statement for conditional logic
        CASE v_enum_val
            WHEN 'aaaa' THEN
                SET v_counter = v_counter + 10;
            WHEN 'Ğ¿Ñ€Ğ¾Ğ±Ğ°' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE v_cursor;
    
    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0128(1, 1, @out_result);

SELECT @out_result;