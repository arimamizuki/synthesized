/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v25976 (
    v25530 INT,
    v25527 INT,
    v25240 INT,
    v25528 INT,
    v25567 INT,
    v25566 INT,
    v25566_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26048 (
    v26051 VARCHAR(100),
    v26049 VARCHAR(100),
    v26050 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26107 (
    v26108 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26172 (
    v26108 INT,
    v26108_2 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v26174 (
    v26175 BIT(7),
    INDEX(v26175)
) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v24126 (
    v24127 INT,
    v24128 INT
) ENGINE=InnoDB;
INSERT INTO v25976 VALUES 
(1, 100, 50, 15, 5, 1, 1),
(2, 200, 60, 20, 10, 2, 2),
(3, 300, 70, 25, 12, 1, 3),
(4, 400, 80, 30, 15, 2, 4);
INSERT INTO v26048 VALUES 
('teststring', 'teststring\t', 100),
('other', 'value', 200),
('teststring', 'another', 300);
INSERT INTO v26107 VALUES (1), (2), (3), (4), (5);
INSERT INTO v24126 VALUES 
(100, 50),
(200, 60),
(300, 70),
(400, 80);

/* -----Dependency for: n3_output_0201_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(4000),
    v1132270 INT,
    v1132271 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132293 (
    v1132294 INT,
    v1132295 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 INT,
    v1132304 DATE
);
INSERT INTO v1132268 VALUES 
    ('test1', 105, 'value1'),
    (REPEAT('a', 4000), 100, 'value2'),
    ('test3', 110, 'value3');
INSERT INTO v1132284 VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132293 VALUES 
    (1, 'empty_pwd'),
    (2, 'localhost'),
    (3, 'green');
INSERT INTO v1132302 VALUES 
    (1, '2020-01-01'),
    (2, '2019-04-23');

/* -----Called: n3_output_0201_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0201_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132270 FROM v1132268 WHERE v1132270 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with TRIM function and multiple tables
    UPDATE v1132302 AS x1, v1132284 AS x4 
    SET x1.v1132304 = '2019-04-23' 
    WHERE TRIM('y' FROM CAST(x1.v1132304 AS CHAR)) > 'ab';
    
    SET v_counter = (MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - -561 + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with ORDER BY and LIMIT using input param
CALL n3_output_0517_proc(73, 69, @_syn_1930);
    IF @_syn_1930 - @_io_result + (p1) > 0 THEN
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = '1996' 
        WHERE v1132270 = 105 
        ORDER BY v1132270, v1132270 DESC 
        LIMIT 3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with FALSE condition (will affect 0 rows)
    BEGIN
        DECLARE v_temp_var INT;
        SET @k = p1;
        UPDATE v1132268 AS x1, v1132284 AS x4 
        SET x1.v1132270 = @k 
        WHERE FALSE;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1132293 AS x0 
            LEFT JOIN v1132261 AS x1 ON x0.v1132294 = x0.v1132295 
            SET x0.v1132295 = ('%%green%%' = '23' AND x0.v1132294 = 1) 
            WHERE x0.v1132294 = 'empty_pwd' AND x0.v1132294 = 'localhost';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with Chinese characters and REPEAT function
    WHILE v_counter < p1 DO
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = ('齗齘齚齝齞') 
        WHERE x1.v1132269 = REPEAT('a', 4000) 
          AND x1.v1132270 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use cursor to demonstrate another procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_int_val;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0517_proc----- */
CREATE TABLE IF NOT EXISTS v1140307 (
    v1140308 VARCHAR(100),
    v1140311 GEOMETRY
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140237 (
    v1140238 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140278 (
    v1140278_id INT
);
CREATE TABLE IF NOT EXISTS v1140487 (
    v1140488 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140433 (
    v1140434 TIME(6)
);
INSERT INTO v1140307 VALUES ('log', ST_GEOMFROMTEXT('POINT(10 20)')), ('log_slow_queries', ST_GEOMFROMTEXT('POINT(30 40)')), ('general_log', ST_GEOMFROMTEXT('POINT(50 60)'));
INSERT INTO test_table (name) VALUES ('io_cache_1'), ('io_cache_2'), ('other');
INSERT INTO v1140237 VALUES ('log_slow_replica_statements'), ('other_value');
INSERT INTO v1140278 VALUES (1), (2);
INSERT INTO v1140487 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1140433 VALUES ('00:00:00.000000'), ('00:00:00.000001');

/* -----Called: n3_output_0517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1140434 FROM v1140433;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Update geometry field using parameter p1 for conditional logic
    UPDATE v1140307 AS x0 
    SET v1140311 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' 81)')) 
    WHERE v1140308 = 'log' OR v1140311 = 'log_slow_queries' OR v1140308 = 'general_log' OR v1140311 = 'slow_query_log';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table using parameter p2 for row count check
    UPDATE test_table AS x0 SET id = id + p1 WHERE id LIKE '%io_cache%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF to check and perform conditional update
    IF p1 > 0 THEN
        UPDATE v1140237 AS x1 
        LEFT JOIN v1140278 AS x2 ON x1.v1140238 = x1.v1140238 
        SET v1140238 = 100 
        WHERE v1140238 LIKE 'log_slow_replica_statements';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Loop through cursor and process each row
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to check time value and perform operations
CALL synth_output_0516(18, -35, @_syn_5429);
        CASE
            WHEN v_time_val = '00:00:00.000007' THEN
                INSERT INTO v1140433 (v1140434) VALUES ('00:00:00.000007');
                SET v_counter = v_counter + 1;
            WHEN @_syn_5429 - 99 + (v_time_val > '00:00:00.000005') THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use WHILE loop to perform multiple updates with LIMIT
    WHILE v_counter < p2 DO
        UPDATE v1140487 AS x1 
        SET v1140488 = 20010101101112.1 
        WHERE v1140488 = 'test_ps_fetch' AND v1140488 = 'idx' AND v1140488 = 'n_diff_pfx02' 
        ORDER BY v1140488 
        LIMIT 2;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0516----- */
CREATE TABLE IF NOT EXISTS v9162 (v9164 INT, v9163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9383 (v9231 VARCHAR(100), v9232 INT);
CREATE TABLE IF NOT EXISTS v9142 (v9231 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v8892 (v8893 INT, v8894 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9187 (v9188 INT, v9189 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
CREATE TABLE IF NOT EXISTS x10 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
INSERT INTO v9162 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v9383 VALUES ('ggg', 10), ('dris%', 20), ('y', 30);
INSERT INTO v9142 VALUES ('ggg'), ('dris%'), ('z');
INSERT INTO v8892 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v9187 VALUES (1, 'yes'), (0, 'no'), (1, 'maybe');
INSERT INTO x6 (x_val) VALUES (0), (1), (2);
INSERT INTO x10 (x_val) VALUES (0), (1), (2), (3);

/* -----Called: synth_output_0516----- */

DELIMITER //

CREATE PROCEDURE synth_output_0516(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_lead_val2 INT DEFAULT 0;
    DECLARE v_datediff_val INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
        SELECT x5.v8893 + 1 FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function, extract lead value
    WITH RECURSIVE x4 AS (SELECT 2) 
    SELECT LEAD(x1.v9163) OVER (ORDER BY x1.v9164 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val 
    FROM v9162 AS x1 
    WHERE EXISTS(SELECT 1 FROM x6 AS x8 WHERE x1.v9164 = 0)
    LIMIT 1;

    -- Statement 2: Dynamic UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v9383 AS x0 NATURAL JOIN v9142 AS x1 SET v9231 = ? WHERE v9231 LIKE CONCAT(?, ?)';
    SET @val1 = 'ggg';
    SET @val2 = '\\';
    SET @val3 = 'dris%';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CTE with window function and DATEDIFF
    SET @TMP = '2024-01-01';
    WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
    SELECT LEAD(x5.v8893, 1, 3) OVER (ORDER BY x5.v8893 * 4294967295, x5.v8893 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val2
    FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5
    LIMIT 1;

    -- Statement 4: Use the view v9405 in a cursor
    BEGIN
        DECLARE v_view_val1 INT;
        DECLARE v_view_val2 VARCHAR(100);
        DECLARE cur2 CURSOR FOR SELECT x1 FROM v9405;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_view_val1;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 5: Dynamic UPDATE with STRAIGHT_JOIN and LIMIT
    SET @sql2 = 'UPDATE v9383 AS x1 STRAIGHT_JOIN v9187 AS x2 ON TRUE SET v9231 = ? WHERE LOCATE(?, NULL) IS NULL LIMIT 3';
    SET @val4 = 'y';
    SET @val5 = 'foo';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val4, @val5;
    DEALLOCATE PREPARE stmt2;

    -- Cursor for statement 1/3 CTE results
    OPEN cur1;
    fetch_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            IF v_cursor_val > 5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Final conditional logic
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
CREATE TABLE IF NOT EXISTS `table_vijcv8` (
    `table_vijcv8_emp_id` INT,
    `table_vijcv8_department_id` INT,
    `table_vijcv8_salary` INT,
    `table_vijcv8_hire_date` DATE,
    `table_vijcv8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_vijcv8` (`table_vijcv8_emp_id`, `table_vijcv8_department_id`, `table_vijcv8_salary`, `table_vijcv8_hire_date`, `table_vijcv8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_VIJCV8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_VIJCV8_HIRE_DATE, CURDATE()), COALESCE(TABLE_VIJCV8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM TABLE_VIJCV8
    WHERE TABLE_VIJCV8_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + ((v_performance * 30) + (v_tenure_years * 5) - (v_salary / 1000));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
CREATE TABLE IF NOT EXISTS `table_1oa1v7` (
    `table_1oa1v7_product_id` INT,
    `table_1oa1v7_category_id` INT,
    `table_1oa1v7_price` DECIMAL(10,2),
    `table_1oa1v7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_axebhx` (
    `table_axebhx_category_id` INT,
    `table_axebhx_name` VARCHAR(50)
);

INSERT INTO `table_1oa1v7` (`table_1oa1v7_product_id`, `table_1oa1v7_category_id`, `table_1oa1v7_price`, `table_1oa1v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_axebhx` (`table_axebhx_category_id`, `table_axebhx_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM TABLE_1OA1V7
    WHERE TABLE_1OA1V7_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_1OA1V7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0060_proc----- */
CREATE TABLE IF NOT EXISTS v1130492 (v1130493 INT, v1130494 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 VARCHAR(100), v1130574 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130496_id INT, v1130497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130530 (v1130531 INT, v1130532 INT);
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(100), v1130522 INT);
INSERT INTO v1130492 VALUES (5, 'test'), (3, 'example'), (NULL, 'null_row');
INSERT INTO v1130572 VALUES ('thread/innodb/srv_lock', 1), ('some_con_value', 2), ('signal_handler_active', 3), ('normal', 4);
INSERT INTO v1130496 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1130530 VALUES (10, 100), (5, 50), (NULL, NULL);
INSERT INTO v1130520 VALUES ('', 0), ('nonempty', 1), (NULL, 2);

/* -----Called: n3_output_0060_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0060_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130493 FROM v1130492 WHERE v1130493 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Set v1130493 to p1 where v1130493 <=> 5 (NULL-safe equal)
    UPDATE v1130492 AS x0 SET x0.v1130493 = p1 WHERE x0.v1130493 <=> 5;
CALL n3_output_0694_proc(-77, -35, @_syn_643);
    SET v_counter = @_syn_643 - @_io_result + (v_counter) + ROW_COUNT();

    -- Update 2: Update v1130573 with p2 value where pattern matches
    UPDATE v1130572 AS x0 SET x0.v1130573 = CAST(p2 AS CHAR) WHERE x0.v1130573 LIKE 'thread/innodb/srv\\\\_%' OR x0.v1130573 LIKE '%con\\\\_%' OR x0.v1130573 LIKE '%signal_handler%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Inner join update with self-join condition
    UPDATE v1130492 AS x0 INNER JOIN v1130496 AS x1 ON x0.v1130493 = x0.v1130493 SET x0.v1130493 = -1 WHERE x0.v1130493 = 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to apply remaining updates conditionally
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1680_proc(-37, 96, @_syn_640);
CALL sp_procedure_bug6866_proc(9, -91, @_syn_640);
        IF @_syn_640 - @_io_result + (@_syn_640 - @_io_result + (v_done)) THEN
            LEAVE read_loop;
        END IF;

        -- Update 4: Conditional update based on cursor value
        IF v_temp > 0 THEN
            UPDATE v1130530 AS x0 SET x0.v1130532 = p1 WHERE x0.v1130531 < x0.v1130531 OR x0.v1130531 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        -- Update 5: Update with COALESCE condition
        CASE v_temp
            WHEN 5 THEN
                UPDATE v1130520 AS x0 SET x0.v1130521 = CAST(p2 AS CHAR) WHERE x0.v1130521 = COALESCE('');
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                BEGIN END;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0694_proc----- */
CREATE TABLE IF NOT EXISTS v1147412 (id INT AUTO_INCREMENT PRIMARY KEY, v1147413 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147715 (id INT AUTO_INCREMENT PRIMARY KEY, v1147720 INT DEFAULT 0, v1147716 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147256 (id INT AUTO_INCREMENT PRIMARY KEY, v1147257 INT, v1147258 INT);
CREATE TABLE IF NOT EXISTS v1147631 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147633 VARCHAR(50), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147398 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147765 (id INT AUTO_INCREMENT PRIMARY KEY, v1147766 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147550 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147515 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
INSERT INTO v1147412 (v1147413) VALUES ('100'), ('200'), ('50'), ('150'), ('80');
INSERT INTO v1147715 (v1147720, v1147716) VALUES (48, 'localhost'), (0, 'default_def'), (100, 'localhost');
INSERT INTO v1147256 (v1147257, v1147258) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1147631 (v1147632, v1147633, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 'A12', 1), ('PERFORMANCE_SCHEMA_other', 'B12', 2), ('test', 'A12', 3);
INSERT INTO v1147398 (v1147632, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 1), ('other', 2);
INSERT INTO v1147765 (v1147766) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1147550 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);
INSERT INTO v1147515 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);

/* -----Called: n3_output_0694_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0694_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_save_timeout INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    -- Cursor for processing rows from v1147631
    DECLARE cur CURSOR FOR SELECT id, v1147633 FROM v1147631 WHERE v1147633 = 'A12' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v1147412 with date condition and limit
        UPDATE v1147412 AS x1 
        SET v1147413 = 'it_IT' 
        WHERE v1147413 < '150' AND v1147413 < 80 
        ORDER BY MONTH(v1147413) 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 2: Complex JOIN UPDATE with natural join
        UPDATE v1147715 AS x1 
        NATURAL JOIN v1147256 AS x6 
        LEFT OUTER JOIN v1147631 AS x7 ON x6.v1147258 = x6.v1147257 
        RIGHT JOIN v1147398 AS x12 ON x7.v1147632 = x7.v1147635 
        SET v1147720 = 48 
        WHERE v1147720 = 'default_def' AND v1147716 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Statement 5: LEFT JOIN UPDATE with LAST_INSERT_ID()
        SET @save_innodb_timeout = p2;
        UPDATE v1147550 AS x1 
        LEFT JOIN v1147515 AS x6 ON (x1.v1147552 = x1.v1147551 AND x1.v1147551 = x1.v1147552 AND x1.v1147551 = x1.v1147552) 
        SET v1147551 = @save_innodb_timeout 
        WHERE x1.v1147551 = LAST_INSERT_ID();
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN structure
    SET v_check = p2;
    CASE 
        WHEN v_check > 0 THEN
            -- Statement 3: UPDATE with REPLACE and complex ORDER BY
            UPDATE v1147631 AS x1 
            SET v1147633 = REPLACE(v1147632, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1147633 = 'A12' 
            ORDER BY CONCAT(v1147632), CASE WHEN 'test' IS NULL THEN 1 ELSE 0 END, 'test' 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_check = 0 THEN
            -- Statement 4: UPDATE with @check variable and NOT CASE condition
            SET @check = p1;
            UPDATE v1147765 AS x0 
            SET v1147766 = @check 
            WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL 
            ORDER BY v1147766 
            LIMIT 42;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Loop structure: WHILE...DO
            SET v_var1 = 0;
            WHILE v_var1 < v_check DO
                SET v_var1 = v_var1 + 1;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use CURSOR with LOOP...LEAVE structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Process each row (simulate some logic)
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug6866_proc----- */
CREATE TABLE IF NOT EXISTS tv (
    a1 INT
);
INSERT INTO tv VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug6866_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6866_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_a1 INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a1 FROM tv WHERE a1 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

CALL n3_output_1200_proc(32, 16, @_syn_24779);
    IF p2 > @_syn_24779 - @_io_result + (0) THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_a1;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_count = v_count + 1;
        END LOOP;
        CLOSE cur;
        SET result = v_count;
    ELSE
        CASE p1
            WHEN 0 THEN SET result = 0;
            WHEN 1 THEN SET result = 10;
            ELSE SET result = -1;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1200_proc----- */
CREATE TABLE IF NOT EXISTS v1201289 (v1201290 INT, v1201291 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1201620 (v1201620_id INT);
CREATE TABLE IF NOT EXISTS v1201734 (v1201735 DATETIME, v1201736 DATETIME);
CREATE TABLE IF NOT EXISTS v1201301 (v1201302 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1201945 (v1201946 INT, v1201947 INT, v1201948 INT, v1201949 INT, v1201950 INT, v1201951 INT, v1201952 INT, v1201953 INT, v1201954 INT, v1201955 INT, v1201956 INT, v1201957 INT, v1201958 INT, v1201959 INT, v1201960 INT, v1201961 INT, v1201962 INT, v1201963 INT, v1201964 INT, v1201965 INT, v1201966 INT, v1201967 INT, v1201968 INT, v1201969 INT, v1201970 INT, v1201971 INT, v1201972 INT, v1201973 INT, v1201974 INT, v1201975 INT, v1201976 INT, v1201977 INT, v1201978 INT, v1201979 INT, v1201980 INT, v1201981 INT, v1201982 INT, v1201983 INT, v1201984 INT, v1201985 INT, v1201986 INT, v1201987 INT, v1201988 INT, v1201989 INT, v1201990 INT, v1201991 INT, v1201992 INT, v1201993 INT, v1201994 INT, v1201995 INT, v1201996 INT, v1201997 INT, v1201998 INT, v1201999 INT, v1202000 INT, v1202001 INT, v1202002 INT, v1202003 INT, v1202004 INT, v1202005 INT, v1202006 INT, v1202007 INT, v1202008 INT, v1202009 INT, v1202010 INT);
INSERT INTO v1201289 VALUES (1, 'aaa'), (2, 'bbb'), (3, 'aaa');
INSERT INTO v1201620 VALUES (1), (2), (3);
INSERT INTO v1201734 VALUES (NOW(), '2024-01-01 12:00:00'), (NOW(), '2024-06-15 18:30:00');
INSERT INTO v1201301 VALUES (10), (20), (30);
INSERT INTO test_table VALUES ('1'), ('2'), ('3'), ('9');
INSERT INTO v1201945 (v1201946) VALUES (100), (200), (300);

/* -----Called: n3_output_1200_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1200_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1201946 FROM v1201945 WHERE v1201946 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN (adapted to use p1)
    UPDATE v1201289 AS x1 
    LEFT JOIN v1201620 AS x5 ON x1.v1201291 = x1.v1201291 
    SET v1201290 = p1 
    WHERE v1201291 = 'aaa';

    -- Statement 3: UPDATE with CONVERT_TZ and IS_USED_LOCK (adapted)
    UPDATE v1201734 AS x0 
    SET v1201735 = CONVERT_TZ(v1201736, 'UTC', 'Europe/Moscow') 
    WHERE IS_USED_LOCK('test2') = CONNECTION_ID() OR p1 > 0;

    -- Statement 4: Simple UPDATE
    UPDATE v1201301 AS x0 SET v1201302 = p2;

    -- Statement 5: UPDATE with CONCAT and RAND()
    UPDATE test_table AS x1 
    SET id = CONCAT(id, RAND(), id) 
    WHERE id <> '9';

    -- Statement 2: Use the CREATE TABLE from input (it already exists, we INSERT into it)
    INSERT INTO v1201945 (v1201946, v1201947) VALUES (p1, p2);

    -- Use a loop with cursor to process data from the big table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_val;
    ELSEIF v_counter > 5 THEN
        SET result = v_val * 2;
    ELSE
        SET result = v_counter;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET result = result + v_counter;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result / 10;
        WHEN result > 100 THEN SET result = result / 2;
        ELSE SET result = result + 1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1680_proc----- */
CREATE TABLE IF NOT EXISTS v1321956 (v1321957 CHAR(10), v1321958 INT);
CREATE TABLE IF NOT EXISTS v1322130 (v1322131 INT, v1322132 CHAR(10));
CREATE TABLE IF NOT EXISTS v1322164 (v1322165 CHAR(5));
CREATE TABLE IF NOT EXISTS v1321793 (v1321794 INT, v1321795 TEXT, v1321796 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322083 (v1322084 INT, v1322085 TEXT);
CREATE TABLE IF NOT EXISTS v1321879 (v1321880 VARCHAR(50), v1321881 INT);
CREATE TABLE IF NOT EXISTS v1321953 (v1321954 INT, v1321955 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1322577 (v1322578 CHAR(1), v1322579 TEXT);
INSERT INTO v1321956 VALUES ('bbbbbb', 1), ('aaaaaa', 2), ('cccccc', 3);
INSERT INTO v1322130 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1322164 VALUES ('old');
INSERT INTO v1321793 VALUES (1, 'n_diff_pfx02', 'test_ps_fetch'), (2, 'PRIMARY', 'PRIMARY');
INSERT INTO v1322083 VALUES (1, 'n_diff_pfx02');
INSERT INTO v1321879 VALUES ('PRIMARY', 1), ('Default', 2), ('ar_AE', 3);
INSERT INTO v1321953 VALUES (1, 'test'), (2, 'PRIMARY');

/* -----Called: n3_output_1680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_val CHAR(1);
    DECLARE v_text_val TEXT;
    DECLARE v_temp CHAR(10);
    DECLARE v_user_val VARCHAR(100);
    DECLARE v_rand_val DOUBLE;
    DECLARE v_ascii_val INT;
    DECLARE v_count_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1322578, v1322579 FROM v1322577;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE with LEFT JOIN and complex ORDER BY (adapted inline)
    SET @i = p1;
    UPDATE v1321956 AS x0 
    LEFT JOIN v1322130 AS x1 ON (x0.v1321957 = x0.v1321957) 
    SET v1321957 = @i 
    WHERE v1321957 = 'bbbbbb' 
    ORDER BY (SELECT COUNT(*) FROM v1321956) + ASCII(RANDOM_BYTES(1)) 
    LIMIT 3;

    -- Statement 2: INSERT (adapted to use input parameter)
    INSERT INTO v1322164 (v1322165) VALUES (CAST(p2 AS CHAR(5)));

    -- Statement 3: Multi-table UPDATE with complex WHERE (adapted inline)
    UPDATE v1321793 AS x1, v1322083 AS x5 
    SET x1.v1321795 = (SELECT CONCAT('n_diff_pfx02_', p1)) 
    WHERE x1.v1321796 = 'test_ps_fetch' 
    AND x1.v1321796 = 'PRIMARY' 
    AND x1.v1321795 = 'n_diff_pfx02'
    ORDER BY RAND();

    -- Statement 4: CREATE TEMPORARY TABLE and populate with sample data
    CREATE TEMPORARY TABLE IF NOT EXISTS v1322577 (
        v1322578 CHAR(1), 
        v1322579 TEXT
    ) AS 
    SELECT 
        CONCAT(CAST(-1 AS UNSIGNED)) AS x3, 
        1.0 + CAST(-1 AS UNSIGNED) AS x4, 
        CONCAT(CAST(9223372036854775808 AS SIGNED)) AS x5
    UNION ALL
    SELECT 
        CAST(p1 AS CHAR(1)), 
        CONCAT('test_', p2), 
        CAST(p1 * p2 AS CHAR(50));

    -- Statement 5: UPDATE with complex conditions and USER() functions (adapted inline)
    UPDATE v1321879 AS x0, v1321953 AS x3 
    SET x0.v1321880 = '1000-01-01 00:00:00' 
    WHERE x0.v1321880 = 'PRIMARY' 
    AND USER() = 'n_diff_pfx02' 
    AND x0.v1321880 = 'ar_AE' 
    AND (CURRENT_USER() = 'c' OR (x0.v1321880 = 'd' AND CURRENT_USER() = '2'))
    AND USER() = 'aaabbbcccddd' 
    AND x0.v1321880 <=> 'PRIMARY' 
    AND USER() = 'a';

    -- Rich procedural logic: CURSOR with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_val, v_text_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional: IF/ELSEIF/ELSE
        IF v_char_val IS NULL THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_char_val = '0' THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_text_val LIKE '%test%' THEN
                SET v_counter = v_counter + 50;
            WHEN v_text_val IS NULL THEN
                SET v_counter = v_counter - 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    SET v_loop_counter = 0;
    WHILE v_loop_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
        
        -- REPEAT...UNTIL nested loop
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= p2 END REPEAT;
    END WHILE;

    -- Use ITERATE and LEAVE in a LOOP
    SET v_loop_counter = 0;
    test_loop: LOOP
        SET v_loop_counter = v_loop_counter + 1;
        IF v_loop_counter > 5 THEN
            LEAVE test_loop;
        END IF;
        IF v_loop_counter < 3 THEN
            ITERATE test_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP test_loop;

    -- SIGNAL example (conditional)
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter cannot be negative';
    END IF;

    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0813(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_division_result DECIMAL(20,10) DEFAULT 0;
    DECLARE v_elt_result VARCHAR(100) DEFAULT '';
    DECLARE v_lock_check INT DEFAULT 0;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_group_val INT DEFAULT 0;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    -- Cursor for statement 5
    DECLARE cur1 CURSOR FOR 
        SELECT x4.v24127 + 2560 
        FROM v24126 AS x4 
        WHERE EXISTS(
            SELECT MAX(x4.v24128) 
            FROM v24126 AS x6 
            GROUP BY x4.v24128 
            HAVING x4.v24128 < 2
        );
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with conditional logic
    SET @sql1 = 'WITH x12 AS (SELECT MAX(x7.v25566) AS x13 FROM v25976 AS x7 GROUP BY x7.v25566) 
                 SELECT COUNT(*) INTO @cnt FROM v25976 AS x7 
                 WHERE (x7.v25528 > 10 AND x7.v25567 < 13) 
                    OR (x7.v25567 = 10 AND x7.v25530 = 2 AND x7.v25566 = 1 AND x7.v25567 = 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @cnt > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CTE with UNION and complex WHERE
    SET @sql2 = 'WITH x9 AS (SELECT 1 AS x12, ''G'' AS x13, 40 AS x14 
                             UNION SELECT 2, ''G'', 60 
                             UNION SELECT 3, ''S'', 60 
                             UNION SELECT 4, ''S'', 20) 
                 SELECT COUNT(*) INTO @cnt2 FROM v26048 AS x8 
                 WHERE x8.v26051 = ''teststring'' OR x8.v26049 > ''teststring\t''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    SET v_counter = v_counter + @cnt2;

    -- Statement 3: CREATE TABLE AS SELECT
    SET @sql3 = 'CREATE OR REPLACE TABLE v26172 AS SELECT x3.v26108, x3.v26108 FROM v26107 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Verify table creation
    SELECT COUNT(*) INTO v_temp_val FROM v26172;
CALL n3_output_0201_proc(-87, 62, @_syn_3947);
    SET v_counter = v_counter + @_syn_3947 - @_io_result + (v_temp_val);

    -- Statement 4: CREATE TABLE with BIT index and complex logic
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v26174 (v26175 BIT(7), INDEX(v26175)) ENGINE=MyISAM';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Insert sample data using dynamic SQL
    SET @sql_insert = 'INSERT INTO v26174 VALUES (b''1010101''), (b''1111000''), (b''00001111'')';
    PREPARE stmt_insert FROM @sql_insert;
    EXECUTE stmt_insert;
    DEALLOCATE PREPARE stmt_insert;
    
    SELECT COUNT(*) INTO v_temp_val FROM v26174;
    SET v_counter = v_counter + v_temp_val;

    -- Statement 5: CTE with GROUP BY ROLLUP and HAVING, using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Complex calculation from statement 5
        SET @sql5 = 'WITH x5 AS (SELECT x4.v24128 AS x7 FROM v24126 AS x15 
                                WHERE x4.v24127 > x4.v24128 OR x4.v24128 <> x4.v24128 
                                GROUP BY x4.v24127 WITH ROLLUP 
                                HAVING GROUPING(x4.v24127) = 0) 
                    SELECT x4.v24127 + 2560, 
                           ELT(1, ''POINT(372120524 739530418)'', ''%M%V   '', 1.3) + 40000,
                           IS_USED_LOCK(''test'') <> CONNECTION_ID() 
                    FROM v24126 AS x4 
                    WHERE EXISTS(SELECT MAX(x4.v24128) FROM v24126 AS x6 
                                GROUP BY x4.v24128 HAVING x4.v24128 < 2)';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END LOOP;
    CLOSE cur1;

    -- Final result calculation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Clean up
    DEALLOCATE PREPARE stmt1;
    DEALLOCATE PREPARE stmt2;
    DEALLOCATE PREPARE stmt3;
    DEALLOCATE PREPARE stmt4;
    DEALLOCATE PREPARE stmt_insert;
    DEALLOCATE PREPARE stmt5;
END; //

DELIMITER ;

CALL synth_output_0813(1, 1, @out_result);

SELECT @out_result;