/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v22738 (
    v22739 INT,
    v22740 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22839 (
    v22782 INT,
    x3 VARCHAR(50),
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22666 (
    v22782 INT,
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22649 (
    v22650 DATETIME(6),
    v22651 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22735 (
    v22736 INT,
    v22737 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22653 (
    v22736 INT,
    v22737 VARCHAR(50)
);
INSERT INTO v22738 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v22839 VALUES (1, 'abc', '{"name":"james"}'), (2, 'def', '{"name":"john"}');
INSERT INTO v22666 VALUES (1, '{"name":"james"}'), (2, '{"name":"mary"}');
INSERT INTO v22649 VALUES ('2000-01-01 01:02:03.456700', 'sample'), ('2020-05-05 10:00:00', 'other');
INSERT INTO v22735 VALUES (1, 'initial'), (2, 'initial');
INSERT INTO v22653 VALUES (1, 'old'), (2, 'old');

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

/* -----Dependency for: n3_output_0772_proc----- */
CREATE TABLE IF NOT EXISTS v1152567 (v1152568 INT, v1152569 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1152688 (v1152689 BIT(10));
CREATE TABLE IF NOT EXISTS v1152188 (v1152189 CHAR(1));
CREATE TABLE IF NOT EXISTS test_table (id INT, val VARCHAR(50));
INSERT INTO v1152567 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma'), (4, 'delta');
INSERT INTO v1152188 VALUES ('a'), ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');

/* -----Called: n3_output_0772_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0772_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_bit_val BIT(10);
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(10);
    
    DECLARE cur CURSOR FOR SELECT v1152697 FROM v1152696 WHERE v1152698 = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Create index (DDL)
    CREATE INDEX v1152675 ON v1152567(v1152568);

    -- Create temporary table (DDL)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1152696 (
        v1152697 VARCHAR(10), 
        v1152698 INT GENERATED ALWAYS AS (v1152697 LIKE 'abba' ESCAPE 'b') STORED
    );
    
    -- Insert sample data into temporary table
    INSERT INTO v1152696 (v1152697) VALUES ('abba'), ('acba'), ('abca'), ('bbba');

    -- Insert into v1152688 (DML adapted with parameters)
    INSERT INTO v1152688 (v1152689) VALUES (p1), (p2);

    -- Insert into v1152188 (DML adapted)
    INSERT INTO v1152188 (v1152189) VALUES ('m'), ('z');

    -- Update test_table (DML adapted)
    UPDATE test_table AS x0 
    SET id = @l 
    WHERE id NOT IN (NULL, -3333333333333333333333) AND id > p1;

    -- Use cursor to iterate temporary table (procedural structure 1)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN (procedural structure 2)
        CASE v_cursor_val
            WHEN 'abba' THEN
                SET v_val = 'found_abba';
            WHEN 'bbba' THEN
                SET v_val = 'found_bbba';
            ELSE
                SET v_val = 'other';
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop (procedural structure 3)
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE (procedural structure 4)
        IF v_counter % 2 = 0 THEN
            SET v_val = CONCAT(v_val, '_even');
        ELSE
            SET v_val = CONCAT(v_val, '_odd');
        END IF;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
CREATE TABLE IF NOT EXISTS `table_92c0a8` (
    `table_92c0a8_booking_id` INT,
    `table_92c0a8_customer_id` INT,
    `table_92c0a8_destination` INT,
    `table_92c0a8_booking_date` DATE,
    `table_92c0a8_travel_type` VARCHAR(50),
    `table_92c0a8_total_cost` DECIMAL(10,2),
    `table_92c0a8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_6jfk4w` (
    `table_6jfk4w_package_id` INT,
    `table_6jfk4w_destination` INT,
    `table_6jfk4w_base_price` DECIMAL(10,2),
    `table_6jfk4w_season_multiplier` INT
);

INSERT INTO `table_92c0a8` (`table_92c0a8_booking_id`, `table_92c0a8_customer_id`, `table_92c0a8_destination`, `table_92c0a8_booking_date`, `table_92c0a8_travel_type`, `table_92c0a8_total_cost`, `table_92c0a8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `table_6jfk4w` (`table_6jfk4w_package_id`, `table_6jfk4w_destination`, `table_6jfk4w_base_price`, `table_6jfk4w_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_92C0A8_TOTAL_COST, 0), COALESCE(TABLE_92C0A8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM TABLE_92C0A8
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_6JFK4W_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM TABLE_6JFK4W TP
    JOIN TABLE_92C0A8 TB ON TABLE_6JFK4W_DESTINATION = TABLE_92C0A8_DESTINATION
    WHERE TABLE_92C0A8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1208----- */
CREATE TABLE IF NOT EXISTS v75013 (v75014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75541 (v75542 VARCHAR(100), v75543 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75723 (v75724 INT);
CREATE TABLE IF NOT EXISTS v75783 (v75784 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75453 (v75453_id INT);
CREATE TABLE IF NOT EXISTS v74958 (v74958_id INT);
CREATE TABLE IF NOT EXISTS v75006 (v75008 VARCHAR(100));
INSERT INTO v75013 VALUES ('2023-01-01 12:00:00'), ('2023-02-15 08:30:00');
INSERT INTO v75541 VALUES ('test1', 'value1'), ('test2', 'value2');
INSERT INTO v75723 VALUES (100), (200), (300);
INSERT INTO v75783 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other_value');
INSERT INTO v75453 VALUES (1);
INSERT INTO v74958 VALUES (1);
INSERT INTO v75006 VALUES ('00:00:00.000');

/* -----Called: synth_output_1208----- */

DELIMITER //

CREATE PROCEDURE synth_output_1208(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_num INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v75724 FROM v75723;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE VIEW v76853
    SET @sql1 = 'CREATE OR REPLACE VIEW v76853 AS SELECT CONCAT_WS(\'<------------------>\', x2.v75014, x3.v75543) AS x1 FROM v75013 AS x2 JOIN v75541 AS x3 ON AES_ENCRYPT(\'my_text\', \'\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\\\\0\', \'\', \'pbkdf2_hmac\') = ADDTIME(CAST(x2.v75014 AS DATETIME), x2.v75014) ORDER BY x3.v75542 COLLATE utf8mb3_sinhala_ci';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW v76854
    SET @sql2 = 'CREATE OR REPLACE VIEW v76854 AS SELECT x9.v75724 + 2048, (2 * 3) + 4, MAX(x9.v75724) + 1, MAX(x9.v75724) + 1, x9.v75724 + 1e0, x9.v75724 + 30000, x9.v75724 + 400 FROM v75723 AS x9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v75783 AS x1 LEFT JOIN v75453 AS x5 ON x1.v75784 = 1002 SET v75784 = \'ggg\' WHERE v75784 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE v76882
    SET @sql4 = 'CREATE OR REPLACE TABLE v76882 (v76883 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2)) AS SELECT /*+ MAX_EXECUTION_TIME(18446744073709551616) */ SLEEP(1.5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: UPDATE with LEFT JOIN on FALSE
    SET @sql5 = 'UPDATE v75006 AS x0 LEFT JOIN v74958 AS x1 ON FALSE SET v75008 = \'01:03:03.456\'';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: use cursor to iterate through v75723 values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_num;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_num > 200 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_num > 100 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE/WHEN structure
    SET v_temp = (SELECT v75008 FROM v75006 LIMIT 1);
    CASE v_temp
        WHEN '01:03:03.456' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1232_proc----- */
CREATE TABLE IF NOT EXISTS v1206896 (v1206897 VARCHAR(100), id INT);
CREATE TABLE IF NOT EXISTS v1206898 (v1206899 BIGINT, id INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100), val INT);
CREATE TABLE IF NOT EXISTS v1207337 (v1207338 INT, v1207339 INT, v1207340 FLOAT, col1 VARCHAR(10), col2 VARCHAR(100), col3 VARCHAR(10), col4 VARCHAR(50));
INSERT INTO v1206896 VALUES ('a ', 1), ('b ', 2), ('c ', 3);
INSERT INTO v1206898 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO test_table VALUES ('definer_default', 10), ('2010-00-01', 20), ('other', 30);
INSERT INTO v1207337 VALUES (1, 10, 1.5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

/* -----Called: n3_output_1232_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1232_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1206899 FROM v1206898;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1206898 subtracting max bigint
    UPDATE v1206898 AS x0 SET v1206899 = v1206899 - 9223372036854775807 WHERE id = p1;

    -- Update v1206896 with LIKE condition
    UPDATE v1206896 AS x1 SET x1.v1206897 = '300' WHERE v1206897 LIKE 'a ' AND id = p2;

    -- Create table v1207337 (already created, but we insert more data based on parameters)
    INSERT INTO v1207337 (v1207338, v1207339, v1207340, col1, col2, col3, col4)
    VALUES (p1, p2, p1 * (MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - -656 + (1).5, '馃惉', 'root@localhost', 'p27', 'Con4c is alive');

    -- Update test_table with variable
    SET @d = p1;
    UPDATE test_table AS x1 SET id = @d WHERE id = 'definer_default';

    -- Update test_table with date comparison using parameter
    SET @b = p2;
    UPDATE test_table AS x1 SET id = @b WHERE id >= '2010-00-01';

    -- Use cursor to iterate and sum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop to adjust result based on parameters
CALL n3_output_1269_proc(-28, 35, @_syn_13344);
    WHILE @_syn_13344 - @_io_result + (p1 > 0) DO
        SET result = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + (result) + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use CASE for final adjustment
    CASE
        WHEN result > 100 THEN SET result = 100;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - 460 + (0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
CREATE TABLE IF NOT EXISTS `table_uy67bq` (
    `table_uy67bq_product_id` INT,
    `table_uy67bq_price` DECIMAL(10,2),
    `table_uy67bq_category_id` INT
);

INSERT INTO `table_uy67bq` (`table_uy67bq_product_id`, `table_uy67bq_price`, `table_uy67bq_category_id`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_UY67BQ_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_UY67BQ
    WHERE TABLE_UY67BQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1269_proc----- */
CREATE TABLE IF NOT EXISTS v1214229 (
    v1214230 VARCHAR(100),
    v1214231 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1214945 (
    v1214946 DECIMAL(10,0) DEFAULT '0' NOT NULL
);
CREATE TABLE IF NOT EXISTS v1215010 (
    v1215011 VARCHAR(2000)
);
CREATE TABLE IF NOT EXISTS v1215131 (
    v1215132 INT,
    v1215133 INT,
    v1215134 VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS v1215035 (
    v1215141 INT
);
CREATE TABLE IF NOT EXISTS v1215139 (
    v1215141 INT
);
INSERT INTO v1214229 (v1214230, v1214231) VALUES
('Australia', 'v8l v7n v5n v3l'),
('Austria', 'v8l v7n'),
('Ustralia', 'v5n v3l');
INSERT INTO v1214945 (v1214946) VALUES
(10), (20), (30);
INSERT INTO v1215010 (v1215011) VALUES
('Poznan'), ('Pozar'), ('Pozegnanie'), ('test');
INSERT INTO v1215131 (v1215132, v1215133, v1215134) VALUES
(1, 100, 'first'),
(2, 200, 'second'),
(3, 300, 'third');
INSERT INTO v1215035 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);
INSERT INTO v1215139 (v1215141) VALUES
(10), (20), (30), (40), (50), (60), (70), (80), (90), (100);

/* -----Called: n3_output_1269_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1269_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val DECIMAL(10,0) DEFAULT 0;
    DECLARE v_temp_str VARCHAR(2000) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1215141 FROM v1215035 WHERE v1215141 % 7 > 5 ORDER BY v1215141 % 2 LIMIT 3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Step 1: Process UPDATE with TRIM
    UPDATE v1214229 AS x1 
    SET v1214231 = 'v8l v7n v5n v3l' 
    WHERE TRIM(LEADING 'A' FROM v1214230) = 'ustralia';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 2: CREATE TABLE with PERCENT_RANK window function
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    CREATE TEMPORARY TABLE temp_rank AS 
    SELECT PERCENT_RANK() OVER (ORDER BY v1214946) AS x2
    FROM v1214945;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_rank;
    SET v_counter = v_counter + v_temp_val;

    -- Step 3: UPDATE with REPEAT function and LIKE condition
    UPDATE v1215010 AS x1 
    SET v1215011 = REPEAT('c4', 1024) 
    WHERE v1215011 LIKE 'Poz%';
    
    GET DIAGNOSTICS v_row_count = ROW_COUNT;
    SET v_counter = v_counter + v_row_count;

    -- Step 4: CREATE TABLE with UNION SELECT
    DROP TEMPORARY TABLE IF EXISTS temp_union;
    CREATE TEMPORARY TABLE temp_union AS 
    SELECT 1 AS x4 UNION SELECT 2 UNION SELECT 3;
    
    SELECT COUNT(*) INTO v_temp_val FROM temp_union;
    SET v_counter = v_counter + v_temp_val;

    -- Step 5: Complex UPDATE with JOIN and procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1215139 AS x1, v1215035 AS x5 
        SET v1215141 = CONCAT(v1215141, ', Updated2') 
        WHERE x1.v1215141 = x5.v1215141 
        AND x5.v1215141 = v_cursor_val;
        
        GET DIAGNOSTICS v_row_count = ROW_COUNT;
        SET v_counter = v_counter + v_row_count;
        
        -- Conditional check using IF
        IF v_row_count > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final procedural logic with CASE
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup temporary tables
    DROP TEMPORARY TABLE IF EXISTS temp_rank;
    DROP TEMPORARY TABLE IF EXISTS temp_union;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - -75 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
CREATE TABLE IF NOT EXISTS `table_nr5gub` (
    `table_nr5gub_customer_id` INT,
    `table_nr5gub_status` VARCHAR(50)
);

INSERT INTO `table_nr5gub` (`table_nr5gub_customer_id`, `table_nr5gub_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NR5GUB
    WHERE TABLE_NR5GUB_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_NR5GUB_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0778(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v22782 FROM v22839 WHERE v22782 < 2000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEAST and MAKETIME
    SET @sql1 = 'UPDATE v22738 AS x1 SET v22739 = 21 WHERE NOT v22739 IN (LEAST(v22739, MAKETIME(24, 8, 0), ADDTIME(NOW(), \'06:07:21.061946\'), v22739), v22739)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with RIGHT JOIN and JSON path
    SET @sql2 = 'UPDATE v22839 AS x0 RIGHT JOIN v22666 AS x3 ON x0.v22782 = 1 SET x4 = \'{"date":"2019-05-02"}\' WHERE x4 ->> \'$.name\' = \'james\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with REPEAT and LEFT
    SET @sql3 = 'UPDATE v22649 AS x1 SET x1.v22650 = REPEAT(LEFT(v22650, 1), 42) WHERE v22650 = \'2000-01-01 01:02:03.456700\' LIMIT 101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v22735 AS x0 NATURAL JOIN v22653 AS x1 SET v22737 = \'v7n v6c v5n v3l\'';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Recursive CTE with spatial function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1232_proc(-44, 63, @_syn_3739);
        SET v_counter = @_syn_3739 - @_io_result + (v_counter) + 1;
        
        -- Evaluate spatial condition using IF
CALL n3_output_1323_proc(35, 94, @_syn_3728);
        IF @_syn_3728 - @_io_result + (st_crosses(st_geomfromtext('multipoint(1 0,15 0,10 10)'), st_geomfromtext('linestring(15 0,20 0,10 10,20 20)')) = 1) THEN
CALL n3_output_0772_proc(83, 79, @_syn_3726);
            SET v_counter = v_counter + @_syn_3726 - @_io_result + (10);
        END IF;
        
        -- Check NULL-safe equality using CASE
        CASE 
            WHEN v_val <=> v_val THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0778(1, 1, @out_result);

SELECT @out_result;