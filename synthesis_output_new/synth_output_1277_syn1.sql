/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v88704 (
    v88705 VARCHAR(50),
    v88706 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v89394 (
    v89395 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v89116 (
    v89117 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v88677 (
    v88678 DATETIME
);
CREATE TABLE IF NOT EXISTS x13 (
    x12 INT
);
CREATE TABLE IF NOT EXISTS x11 (
    x11_val INT
);
INSERT INTO v88704 VALUES ('v5n v3l', 'v5n v3l'), ('test', 'test'), ('other', 'value');
INSERT INTO v89394 VALUES ('EXAMPLE'), ('transaction_alloc_block_size'), ('5.5'), ('c373e9f5ad0791a0dab5444553544200'), ('other');
INSERT INTO v89116 VALUES (0), (0), ('+1.7E+308');
INSERT INTO v88677 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() - INTERVAL 5 HOUR);
INSERT INTO x13 VALUES (0);
INSERT INTO x11 VALUES (0);

/* -----Dependency for: n3_output_1463_proc----- */
CREATE TABLE IF NOT EXISTS v1257048 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257049 INT,
    v1257050 INT
);
CREATE TABLE IF NOT EXISTS v1257056 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257056_id INT,
    v1257057 INT
);
CREATE TABLE IF NOT EXISTS v1257535 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1257537 INT,
    v1257538 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1258076 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1258077 INT,
    v1258078 VARCHAR(100),
    v1258079 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1258040 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1258041 VARBINARY(255)
);
INSERT INTO v1257048 (v1257049, v1257050) VALUES (-12, 10), (1, 15), (5, 7), (-12, 3);
INSERT INTO v1257056 (v1257056_id, v1257057) VALUES (1, 5), (2, 2), (3, 10), (4, 1);
INSERT INTO v1257535 (v1257537, v1257538) VALUES (100, '1985'), (200, '2010'), (-50, '2025'), (300, '1975');
INSERT INTO v1258076 (v1258077, v1258078, v1258079) VALUES (10, 'hello world ', 'abc'), (20, 'test ', 'xyz'), (30, 'data ', 'def');
INSERT INTO v1258040 (v1258041) VALUES (NULL);

/* -----Called: n3_output_1463_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1463_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_hex_value VARCHAR(64);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1257057 FROM v1257056 WHERE v1257057 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process first UPDATE: update v1257048 using input parameters
    IF p1 > 0 THEN
        UPDATE v1257048 AS x1 
        SET v1257050 = v1257050 % 2 
        WHERE v1257049 = -12 OR v1257049 = 1;
        SET v_counter = (MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - 130 + (v_counter) + ROW_COUNT();
    END IF;

    -- Process second UPDATE using cursor loop
    SET v_done = FALSE;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1257056 AS x1 
        SET v1257057 = v1257057 
        WHERE v1257057 > 1;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process third UPDATE with conditional logic
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1257535 AS x0 
            SET x0.v1257537 = -v1257537 
            WHERE v1257538 BETWEEN '1970' AND '2020';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
CALL n3_output_1381_proc(30, 54, @_syn_15860);
CALL n3_output_0446_proc(-76, -10, @_syn_15860);
            SET v_counter = v_counter + @_syn_15860 - @_io_result + (@_syn_15860 - @_io_result + (10));
    END CASE;

    -- Process fourth UPDATE with loop and LIMIT
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - 337 + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - -668 + (v_loop_counter < 3)) DO
        UPDATE v1258076 AS x0 
        SET v1258077 = p1 
        WHERE v1258078 LIKE '% ' 
        ORDER BY HEX(v1258077) COLLATE utf8mb4_0900_as_ci, v1258079 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Process INSERT statement
    INSERT INTO v1258040 (v1258041) 
    VALUES (UNHEX(CONCAT('0000000001D20700000200000000000000000000000000000000000000000000000000', '0000000000000000F03F000000000000F03F0000000000000000')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SQUARE_4pyj0b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0446_proc----- */
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 INT, v1137975 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1138014 (v1138016 VARCHAR(200), v1138017 INT, v1138018 VARCHAR(32), v1138019 INT);
CREATE TABLE IF NOT EXISTS v1138071 (v1138072 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138118 (v1138119 TIME(1), v1138120 VARCHAR(32));
CREATE TEMPORARY TABLE IF NOT EXISTS v1138027 (temp_id INT PRIMARY KEY, temp_data VARCHAR(50));
INSERT INTO v1137973 VALUES (32, 'test1'), (43, 'test2'), (50, 'test3');
INSERT INTO v1138014 VALUES ('initial', 1, 'data1', 100), ('initial', 2, 'data2', 101);
INSERT INTO v1138071 VALUES ('00:00:00'), ('10:30:00');
INSERT INTO v1138118 VALUES ('10:00:00', 'generated');
INSERT INTO v1138027 VALUES (1, 'temp1'), (2, 'temp2');

/* -----Called: n3_output_0446_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0446_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME(1);
    DECLARE v_string_val VARCHAR(32);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp_exists INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138119, v1138120 FROM v1138118;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt INSERT statement: Use input parameters and variables
        INSERT INTO v1138071 (v1138072) VALUES (CONCAT('p1_value_', p1)), (CONCAT('p2_value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
CALL synth_output_0701(-84, -87, @_syn_4572);
    ELSEIF @_syn_4572 - -161 + (p1 = 0) THEN
        -- Adapt UPDATE with JOIN: Use input parameter in WHERE
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE with BETWEEN: Use input parameters
        UPDATE v1137973 AS x1 
        SET x1.v1137975 = CONCAT('b\\\\b_', p1) 
        WHERE v1137974 BETWEEN p1 AND p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use loop structure: WHILE...DO
    WHILE v_counter < 5 DO
        -- Adapt DROP TEMPORARY TABLE with conditional check using handler
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_temp_exists = 0;
            DROP TEMPORARY TABLE IF EXISTS v1138027;
            SET v_temp_exists = 1;
        END;
        
        -- Use another procedural structure: CASE/WHEN
        CASE v_temp_exists
            WHEN 1 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END WHILE;

    -- Use cursor to iterate over CREATE TABLE result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_string_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE statement: Create table with generated column and insert data
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            CREATE TABLE IF NOT EXISTS v1138118_new (
                v1138119 TIME(1), 
                v1138120 VARCHAR(32) GENERATED ALWAYS AS (PI() + 5) STORED
            );
            INSERT INTO v1138118_new (v1138119) VALUES (v_time_val);
            SET v_counter = v_counter + 1;
        END;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_last_id = LAST_INSERT_ID();
    REPEAT
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = v_last_id;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_last_id = v_last_id + 1;
    UNTIL v_last_id > p2 + 10 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

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
    SET @x = p1;
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
CALL synth_output_0947(65, -24, @_syn_3351);
            SET v_counter = v_counter + @_syn_3351 - -1224 + (v_count_val);
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

/* -----Dependency for: synth_output_0947----- */
CREATE TABLE IF NOT EXISTS v37592 (x2 INT, x3 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37614 (v37615 VARCHAR(100), v37616 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37746 (v37748 INT);
CREATE TABLE IF NOT EXISTS v37639 (v37641 INT);
CREATE TABLE IF NOT EXISTS v37739 (v37740 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v37906 (v37907 INT);
CREATE TABLE IF NOT EXISTS x13 (x13_col INT);
CREATE TABLE IF NOT EXISTS x14 (x14_col INT);
CREATE TABLE IF NOT EXISTS x10 (x10_col INT);
CREATE TABLE IF NOT EXISTS x12 (x12_col INT);
INSERT INTO v37592 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v37614 VALUES ('root@localhost', 'INITIAL_VALUE'), ('user@host', 'OTHER_VALUE');
INSERT INTO v37746 VALUES (1), (2), (3), (4), (5);
INSERT INTO v37639 VALUES (10), (20), (30), (40), (50);
INSERT INTO v37739 VALUES ('test'), ('other'), ('test'), ('another');
INSERT INTO v37906 VALUES (100), (200), (300);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (4), (5), (6);
INSERT INTO x10 VALUES (2);
INSERT INTO x12 VALUES (1), (2), (3);

/* -----Called: synth_output_0947----- */

DELIMITER //

CREATE PROCEDURE synth_output_0947(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_user VARCHAR(100);
    DECLARE v_connection_id INT;
    DECLARE v_version VARCHAR(100);
    DECLARE v_subtime_result DATETIME;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v37748 FROM v37746 WHERE v37748 IN (1);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    -- Statement 1: UPDATE v37592
    SET @sql1 = 'UPDATE v37592 AS x1 SET x3 = CONCAT(''abcd'', x2 % 21) WHERE x2 > 10 AND x2 <= 18';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE v37614 with USER() function
    SET @sql2 = 'UPDATE v37614 AS x0 SET v37616 = ''OPTIMIZE_LOCAL_TABLE'' WHERE x0.v37615 = USER()';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: WITH RECURSIVE CTE with REPEAT function
    SET @sql3 = 'WITH RECURSIVE x9 AS (WITH x12 AS (SELECT * FROM x13 UNION ALL SELECT * FROM x14) SELECT * FROM x10 AS x11) SELECT v37748, REPEAT(''x'', NOT 1 IN (0)) AS x3 FROM v37746 WHERE v37748 IN (1) INTO @v_val, @v_repeat';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Use cursor to iterate over results from v37746
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: WITH RECURSIVE with system functions
    SET @sql4 = 'WITH RECURSIVE x9 AS (SELECT v37641 FROM v37639) SELECT v37641, VERSION(), SUBTIME(''2002-04-08 06:05:42.056589'', ''01:26:40.063385'') AS x4 FROM v37639 WHERE EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO @v_val2, @v_version, @v_subtime';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Check if EXISTS condition was met
    SELECT EXISTS(SELECT * FROM x10 WHERE CONNECTION_ID() = 2 AND VERSION() = CONNECTION_ID()) INTO v_exists_flag;
    IF v_exists_flag = 1 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter + 50;
    END IF;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v37739 AS x0 JOIN v37906 AS x1 ON TRUE SET v37740 = ''test'' WHERE x0.v37740 = v37740';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
CREATE TABLE IF NOT EXISTS `table_wp8tiy` (
    `table_wp8tiy_order_id` INT,
    `table_wp8tiy_customer_id` INT,
    `table_wp8tiy_order_date` DATE,
    `table_wp8tiy_status` VARCHAR(50),
    `table_wp8tiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_d83unb` (
    `table_d83unb_order_id` INT,
    `table_d83unb_product_id` INT,
    `table_d83unb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_7n22ut` (
    `table_7n22ut_product_id` INT,
    `table_7n22ut_category_id` INT,
    `table_7n22ut_price` DECIMAL(10,2)
);

INSERT INTO `table_wp8tiy` (`table_wp8tiy_order_id`, `table_wp8tiy_customer_id`, `table_wp8tiy_order_date`, `table_wp8tiy_status`, `table_wp8tiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `table_d83unb` (`table_d83unb_order_id`, `table_d83unb_product_id`, `table_d83unb_quantity`) VALUES (1, 2, 3);

INSERT INTO `table_7n22ut` (`table_7n22ut_product_id`, `table_7n22ut_category_id`, `table_7n22ut_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TABLE_D83UNB_QUANTITY * TABLE_7N22UT_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM TABLE_WP8TIY O
    JOIN TABLE_D83UNB OI ON TABLE_WP8TIY_ORDER_ID = TABLE_D83UNB_ORDER_ID
    JOIN TABLE_7N22UT P ON TABLE_D83UNB_PRODUCT_ID = TABLE_7N22UT_PRODUCT_ID
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_7N22UT_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(TABLE_WP8TIY_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM TABLE_WP8TIY
    WHERE TABLE_WP8TIY_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_WP8TIY_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1381_proc----- */
CREATE TABLE IF NOT EXISTS v1238396 (
    v1238397 VARCHAR(50),
    x2 VARCHAR(50),
    v1238398 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1239169 (
    v1239170 INT,
    v1239171 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1238467 (
    v1238468 VARCHAR(200),
    v1238469 INT,
    v1238470 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1239369 (
    v1239370 CHAR(2),
    v1239371 DATE,
    v1239372 INT
);
CREATE TABLE IF NOT EXISTS v1239022 (
    v1239023 DECIMAL(10,2)
);
INSERT INTO v1238396 (v1238397, x2, v1238398) VALUES
('patnom', 'patauteur', 0),
('patnom', 'other', 0),
('other', 'patauteur', 0);
INSERT INTO v1239169 (v1239170, v1239171) VALUES
(251801, '0'),
(11, '103'),
(100, 'test');
INSERT INTO v1238467 (v1238468, v1238469, v1238470) VALUES
('year="2023"\r', 5, 'year="2023"\r'),
('year="2022"\r', 3, 'year="2022"\r'),
('test', 1, 'other');
INSERT INTO v1239369 (v1239370, v1239371, v1239372) VALUES
('AB', '2023-01-01', 1),
('CD', '2023-01-02', 2);
INSERT INTO v1239022 (v1239023) VALUES
(0.5),
(0.3),
(1.5),
(0.9);

/* -----Called: n3_output_1381_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1381_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_buff VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_v1239170 INT;
    DECLARE v_cur_v1239171 VARCHAR(50);
    DECLARE v_json_val JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_case_result INT DEFAULT 0;

    -- Cursor for iterating through v1239169
    DECLARE cur_ins CURSOR FOR SELECT v1239170, v1239171 FROM v1239169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_buff = CONCAT('patauteur_', p1);
    ELSEIF p1 = 0 THEN
        SET v_buff = 'default_buff';
    ELSE
        SET v_buff = 'negative_buff';
    END IF;

    -- Statement 1: UPDATE v1238396 (adapted inline with variables)
    UPDATE v1238396 AS x0 
    SET x2 = v_buff 
    WHERE v1238397 = 'patnom' 
      AND x2 = 'patauteur' 
      AND v1238398 = 0;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: INSERT into v1239169 (adapted with p1/p2)
    INSERT INTO v1239169 (v1239170, v1239171) 
    VALUES (p1, CAST(p2 AS CHAR(10))), 
           (p1 + 1, CONCAT('val_', p2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v1238467 with ORDER BY and CASE (adapted inline)
    UPDATE v1238467 AS x1 
    SET v1238470 = 3 
    WHERE 'x' = 'x' 
    ORDER BY CASE 
        WHEN LOCATE('year="', v1238470) = 1 
        THEN SUBSTRING(v1238468, 7, LOCATE('"\r', v1238470) - 7) 
        ELSE 0 
    END, 
    x1.v1238469 DESC 
    LIMIT 90;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: CREATE TABLE v1239369 with JSON_MERGE (adapted as INSERT)
    -- The original CREATE TABLE AS SELECT is replaced with INSERT for procedure
    SET v_json_val = JSON_MERGE('"1"', '"1.7976931348623157E+308"');
    INSERT INTO v1239369 (v1239370, v1239371, v1239372) 
    VALUES (LEFT(v_json_val, 2), CURDATE(), p1);

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v1239022 with BETWEEN (adapted with p2)
    UPDATE v1239022 AS x1 
    SET v1239023 = p1 
    WHERE v1239023 BETWEEN 0.0 AND CAST(p2 AS DECIMAL(5,2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use CASE/WHEN structure (procedural structure 2)
    SET v_case_result = CASE 
        WHEN v_counter > 10 THEN 1
        WHEN v_counter BETWEEN 5 AND 10 THEN 2
        WHEN v_counter BETWEEN 1 AND 4 THEN 3
        ELSE 0
    END;

    -- Use WHILE...DO loop (procedural structure 3)
    WHILE v_case_result > 0 DO
        -- Open cursor and iterate through v1239169
        OPEN cur_ins;
        read_loop: LOOP
            FETCH cur_ins INTO v_cur_v1239170, v_cur_v1239171;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Perform some operation based on cursor data
            IF v_cur_v1239170 = p1 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END LOOP read_loop;
        CLOSE cur_ins;
        SET v_done = FALSE;
        
        SET v_case_result = v_case_result - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0396_proc----- */
CREATE TABLE IF NOT EXISTS v1135785 (v1135786 TEXT);
CREATE TABLE IF NOT EXISTS v1135737 (v1135738 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1135761 (v1135763 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1135813 (v1135814 INT);
CREATE TABLE IF NOT EXISTS v1135817 (v1135818 VARCHAR(255), v1135820 INT);
INSERT INTO v1135785 VALUES (''), (''), ('');
INSERT INTO v1135737 VALUES (0), (0), (0);
INSERT INTO v1135761 VALUES ('test'), ('sample'), ('other');
INSERT INTO v1135813 VALUES (1), (2), (3), (NULL), (NULL);
INSERT INTO v1135817 VALUES ('a', 0), ('b', 1), ('c', 0), ('d', 1);

/* -----Called: n3_output_0396_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0396_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_big_val BIGINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_found_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_id INT;
    DECLARE cur CURSOR FOR SELECT v1135814 FROM v1135813 WHERE v1135814 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Statement 1: INSERT with CONCAT/REPEAT
    SET v_text_val = CONCAT(REPEAT('x', 32000), 'z');
    INSERT INTO v1135785 (v1135786) VALUES (v_text_val);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with big integer overflow (wrapped in IF condition using p1)
    IF p1 > 0 THEN
        INSERT INTO v1135737 (v1135738) VALUES (18446744073709551000 + 1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with pattern matching and p2 condition
    UPDATE v1135761 AS x0 SET v1135763 = '0' WHERE v1135763 LIKE CONCAT('s', '%') AND p2 > 0;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 4: INSERT multiple values with NULLs using a loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1135813 (v1135814) VALUES (v_temp_id), (NULL), (v_temp_id + 1);
        SET v_counter = v_counter + 3;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE using FOUND_ROWS() with IF condition
    SELECT FOUND_ROWS() INTO v_found_rows;
    IF v_found_rows > 0 AND p1 > 0 THEN
        UPDATE v1135817 AS x1 SET v1135818 = CAST(p2 AS CHAR) WHERE v1135820 = 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
CREATE TABLE IF NOT EXISTS `table_p8ko1o` (
    `table_p8ko1o_emp_id` INT,
    `table_p8ko1o_department_id` INT,
    `table_p8ko1o_salary` INT,
    `table_p8ko1o_hire_date` DATE,
    `table_p8ko1o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `table_wkbvtu` (
    `table_wkbvtu_department_id` INT,
    `table_wkbvtu_name` VARCHAR(50)
);

INSERT INTO `table_p8ko1o` (`table_p8ko1o_emp_id`, `table_p8ko1o_department_id`, `table_p8ko1o_salary`, `table_p8ko1o_hire_date`, `table_p8ko1o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `table_wkbvtu` (`table_wkbvtu_department_id`, `table_wkbvtu_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT TABLE_P8KO1O_SALARY, COALESCE(TABLE_P8KO1O_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_P8KO1O_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_P8KO1O
    WHERE TABLE_P8KO1O_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0107----- */
CREATE TABLE IF NOT EXISTS v625 (v613 INT, v612 VARCHAR(10), v624 INT, v623 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v611 (v613 INT, v624 INT, PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v622 (v624 INT, v623 VARCHAR(10), v625 INT, PRIMARY KEY (v624));
CREATE TABLE IF NOT EXISTS v651 (v613 INT, v612 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v660 (v661 INT, v662 INT, v663 INT GENERATED ALWAYS AS (v661 + v662) STORED, CONSTRAINT x4 CHECK (v661 > 10));
CREATE TABLE IF NOT EXISTS v664 (v665 INT NOT NULL, v666 INT NOT NULL, v667 VARCHAR(10) NOT NULL, PRIMARY KEY (v666));
INSERT INTO v625 VALUES (1, 'a  ', 32, 'old_dest'), (2, 'b  ', 43, 'other'), (3, 'c  ', 50, 'test');
INSERT INTO v611 VALUES (1, 32), (2, 43), (3, 50);
INSERT INTO v622 VALUES (32, 'old_dest', 1), (43, 'other', 2), (50, 'test', 3);
INSERT INTO v651 VALUES (1, '11111'), (2, '22222'), (3, '33333');
INSERT INTO v660 (v661, v662) VALUES (15, 5), (20, 10), (25, 15);
INSERT INTO v664 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 3, 'gamma');

/* -----Called: synth_output_0107----- */

DELIMITER //

CREATE PROCEDURE synth_output_0107(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v666 FROM v664 WHERE v665 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v625 AS x1 NATURAL JOIN v611 AS x2 SET x1.v624 = 1 WHERE x1.v624 BETWEEN 32 AND 43';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with LEFT JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql2 = 'UPDATE v651 AS x0 LEFT JOIN v625 AS x1 ON x0.v613 = x0.v613 SET x0.v612 = ''11111'' WHERE x0.v612 = ''a  ''';  -- Note: self-join condition is intentional from fuzzer
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with BETWEEN (adapted with EXECUTE IMMEDIATE)
    SET @sql3 = 'UPDATE v622 AS x0 SET v623 = ''new_dest'' WHERE x0.v624 BETWEEN 32 AND 43';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v660 (already created in setup, check existence and insert sample)
    IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'v660') THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Table v660 should exist';
    ELSE
        INSERT INTO v660 (v661, v662) VALUES (11, 1), (12, 2), (13, 3);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: CREATE TABLE v664 (already created in setup, use cursor to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = 2;
        ELSE SET result = 3;
    END CASE;

    -- Use WHILE loop to demonstrate third procedural structure
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1277(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result TEXT;
    DECLARE v_time_val DATETIME;
    DECLARE v_cte_val INT;
    DECLARE cur CURSOR FOR SELECT v88678 FROM v88677 WHERE v88678 >= SUBTIME(CURRENT_TIMESTAMP(), '10:00:00');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    -- Start transaction for atomicity
    START TRANSACTION;

    -- Statement 1: UPDATE with dynamic SQL
    SET @sql_update = 'UPDATE v88704 AS x0 SET v88705 = ''v5n v3l'' WHERE x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88705 = x0.v88706 AND x0.v88706 = x0.v88705';
    PREPARE stmt1 FROM @sql_update;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE AS SELECT with geometric and time functions
    SET @sql_create = 'CREATE TABLE v89402 (v89403 VARCHAR(15) NOT NULL, v89404 VARCHAR(20) NOT NULL, v89405 VARCHAR(50) NULL, v89406 VARCHAR(50) NULL, v89407 VARCHAR(50) NULL, v89408 INT DEFAULT 1) AS SELECT ADDTIME(''916:40:00'', ''416:40:00''), ST_ASTEXT(ST_DIFFERENCE(ST_INTERSECTION(ST_GEOMFROMTEXT(''point(1 1)''), ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), LOCALTIME(3), CURRENT_TIME(), CURRENT_TIMESTAMP(0), LOCALTIMESTAMP(1), UTC_TIME(4), INET6_NTOA(INET6_ATON(''0::''))';
    PREPARE stmt2 FROM @sql_create;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with CONVERT_TZ and IN clause
    SET @sql_update2 = 'UPDATE v89394 AS x1 SET v89395 = CONVERT_TZ(v89395, ''UTC'', ''UTC'') WHERE v89395 IN (''EXAMPLE'', ''transaction_alloc_block_size'', 5.5, ''c373e9f5ad0791a0dab5444553544200'')';
    PREPARE stmt3 FROM @sql_update2;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with values including scientific notation
    SET @sql_insert = 'INSERT INTO v89116 (v89117) VALUES (0), (0), (''+1.7E+308'')';
    PREPARE stmt4 FROM @sql_insert;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: WITH RECURSIVE CTE and cursor
CALL synth_output_0107(-5, 99, @_syn_5721);
    SET @sql_cte = 'WITH RECURSIVE x10 AS (SELECT 0 AS x12 UNION ALL SELECT 2 * x8.v88678 + 2 FROM x13 WHERE x8.v88678 < 50 UNION ALL SELECT 2 * x8.v88678 + 1 FROM x11 WHERE x8.v88678 < 50) SELECT x8.v88678, x8.v88678, ''------ basic tests ------@_syn_5721 - 59 + ('', x8.v88678 from v88677 as x8 where x8.v88678 >= subtime(current_timestamp(), ''10:00:00'')');
    
    -- Use cursor to iterate through the CTE result (simplified by using the base query)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic with CASE
        CASE 
            WHEN p1 > 0 THEN
                SET v_temp = v_temp + 1;
            WHEN p2 > 0 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        -- WHILE loop for additional processing
CALL n3_output_1463_proc(54, -68, @_syn_5712);
        WHILE @_syn_5712 - @_io_result + (v_temp > 0) DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Commit transaction
    COMMIT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1277(1, 1, @out_result);

SELECT @out_result;