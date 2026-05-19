/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v427 (v429 INT, v430 INT);
CREATE TABLE IF NOT EXISTS v405 (id INT);
CREATE TABLE IF NOT EXISTS v383 (v384 VARCHAR(255), v385 VARCHAR(255), v386 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v317 (v318 JSON, v319 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v518 (id INT);
CREATE TABLE IF NOT EXISTS v528 (v529 DATETIME(6), v530 DATETIME(6), v531 DATETIME(6)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v546 (v547 INT) COMMENT='tab馃惉';
INSERT INTO v427 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v405 VALUES (1), (2), (3);
INSERT INTO v383 VALUES ('test', 'max_connections', 'abcdefg');
INSERT INTO v317 VALUES ('{}', 'abc123');
INSERT INTO v518 VALUES (1), (2), (3);
INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
INSERT INTO v546 VALUES (10), (20), (30);

/* -----Dependency for: sp_procedure_c2_proc----- */
CREATE TABLE IF NOT EXISTS c3_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL,
    label CHAR(16) NOT NULL
);
INSERT INTO c3_table (val, label) VALUES
(10, 'test1'),
(20, 'test2'),
(30, 'test3'),
(40, 'test4'),
(50, 'test5');

/* -----Called: sp_procedure_c2_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_c2_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_found INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM c3_table WHERE val <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    IF p1 > 0 THEN
        SET v_found = 1;
    ELSE
        SET v_found = 0;
    END IF;
    
    CASE 
        WHEN p1 > 100 THEN
            SET result = -1;
        WHEN p1 > 50 THEN
            SET result = -2;
        ELSE
            SET result = 0;
    END CASE;
    
    IF v_found = 1 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_sum = v_sum + v_val;
            SET v_count = v_count + 1;
        END LOOP read_loop;
        CLOSE cur;
        
        WHILE v_count > 0 DO
            SET result = result + v_sum;
            SET v_count = v_count - 1;
        END WHILE;
    ELSE
        SET result = 0;
    END IF;
    
    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0253_proc----- */
CREATE TABLE IF NOT EXISTS v1132790 (v1132792 INT, v1132793 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132866 (v1132867 INT, v1132868 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132897 (v1132898 VARCHAR(100), v1132899 INT);
CREATE TABLE IF NOT EXISTS v1132852 (v1132854 INT, v1132855 DATE);
CREATE TABLE IF NOT EXISTS v1132929 (v1132930 INT, v1132931 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1132856 (v1132858 INT, v1132859 DATE, v1132860 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1133012 (v1133013 INT, v1133014 VARCHAR(50), v1133015 INT);
INSERT INTO v1132790 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1132866 VALUES (1, 'match1'), (2, 'match2'), (3, 'match3');
INSERT INTO v1132897 VALUES ('statement/sp/test1', 10), ('statement/sp/test2', 20), ('other', 30);
INSERT INTO v1132852 VALUES (0, '2023-01-01'), (1, '2023-01-02'), (2, '2023-01-03');
INSERT INTO v1132929 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1132856 VALUES (5, '2022-02-25', 'I'), (10, '2022-02-26', 'O');
INSERT INTO v1133012 VALUES (100, 'one_event', 1), (200, 'two_event', 2), (300, 'one_event', 3);

/* -----Called: n3_output_0253_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0253_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_prev_val INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_name VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1133013, v1133014 FROM v1133012 WHERE v1133014 = 'one_event';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Update statement 1: Natural join update
    UPDATE v1132790 AS x0 NATURAL JOIN v1132866 AS x1 
    SET v1132792 = p1 
    WHERE 1 OR 1 LIKE 11;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 2: Update with LIKE pattern
    UPDATE v1132897 AS x1 
    SET v1132898 = CONCAT('statement/sp/', p2) 
    WHERE v1132898 LIKE 'statement/sp/%';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 3: Multi-table update
    UPDATE v1132852 AS x1, v1132929 AS x5 
    SET v1132854 = p1 
    WHERE v1132854 = 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 4: Complex WHERE condition
    UPDATE v1132856 AS x0 
    SET v1132858 = p2 
    WHERE (v1132860, v1132859) IN (('I', '2022-02-25'), ('O', '2022-02-26'));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update statement 5: Self-join update with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val, v_cur_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1133012 AS x1 NATURAL JOIN v1133012 AS x7 
        SET x1.v1133013 = p1 
        WHERE x1.v1133014 = 'one_event';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > p1 THEN
            SET v_prev_val = v_cur_val;
        ELSEIF v_cur_val = p1 THEN
            SET v_prev_val = 0;
        ELSE
            SET v_prev_val = p1 - v_cur_val;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result determination
    SET result = CASE
        WHEN v_counter > 100 THEN v_counter * p1
        WHEN v_counter > 50 THEN v_counter + p2
        WHEN v_counter > 10 THEN v_counter - p1
        ELSE v_counter
    END;
    
    -- Use WHILE loop for additional processing
    WHILE v_prev_val > 0 DO
        SET result = result + 1;
        SET v_prev_val = v_prev_val - 1;
    END WHILE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

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
        RETURN (MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - 425 + (5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN (MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - -714 + (1);
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1427_proc----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1247845 (v1247847 JSON);
CREATE TABLE IF NOT EXISTS v1247885 (v1247886 INT);
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
CREATE TABLE IF NOT EXISTS v1248041 (v1248042 INT);
CREATE TABLE IF NOT EXISTS v1248076 (v1248077 INT);
CREATE TABLE IF NOT EXISTS v1248156 (v1248157 INT, v1248159 INT);
CREATE TABLE IF NOT EXISTS v1248157 (v1248157 INT);
INSERT INTO v1247774 VALUES ('test1'), ('test2');
INSERT INTO v1247845 VALUES ('{"err_symbol": "x"}'), ('{"err_symbol": "y"}');
INSERT INTO v1247885 VALUES (0), (1), (4), (13), (26), (50);
INSERT INTO v1247951 VALUES (1), (2), (3);
INSERT INTO v1248041 VALUES (100), (200);
INSERT INTO v1248076 VALUES (1), (2), (9), (10);
INSERT INTO v1248156 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1248157 VALUES (1), (2), (3);

/* -----Called: n3_output_1427_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1427_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1248157 FROM v1248156 WHERE v1248157 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use input parameters to set variables for updates
    SET @h = p1;
    SET @k = p2;
    SET @l = CONCAT('{"err_symbol": "', IF(p1 > 0, 'x', 'y'), '"}');

    -- First DML: UPDATE with JOIN and ORDER BY
    UPDATE v1248156 AS x1, v1248041 AS x7 
    SET v1248159 = @h 
    WHERE v1248157 = 112 
    ORDER BY x1.v1248157 ASC;

    -- Second DML: Simple UPDATE with IN clause
    UPDATE v1247885 AS x1 
    SET x1.v1247886 = 300 
    WHERE v1247886 IN (0, 1, 4, 13, 26);

    -- Third DML: LEFT JOIN UPDATE with condition
    UPDATE v1248076 AS x1 
    LEFT JOIN v1247951 AS x2 ON x1.v1248077 = x1.v1248077 
    SET v1248077 = @k 
    WHERE v1248077 <> 9;

    -- Fourth DML: INSERT with multiple values
    INSERT INTO v1247774 (v1247775) VALUES 
        (37), 
        ('416005'), 
        ('Cathar'), 
        ('838:59:59.0000005');

    -- Fifth DML: UPDATE with JSON_EXTRACT
    UPDATE v1247845 AS x0 
    SET v1247847 = @l 
    WHERE JSON_EXTRACT(v1247847, '$.err_symbol') = 'x';

    -- Procedural logic using loop and cursor
    SET v_counter = 0;
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL synth_output_1243(89, 72, @_syn_15460);
        IF @_syn_15460 - 140 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSE conditional
        IF v_temp > 0 THEN
            INSERT INTO v1248157 (v1248157) VALUES (v_temp);
        ELSE
            INSERT INTO v1248157 (v1248157) VALUES (0);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1248157 (v1248157) VALUES (v_counter);
    END WHILE;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1243----- */
CREATE TABLE IF NOT EXISTS v82337 (v82338 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v81630 (x8 VARCHAR(64));
CREATE TABLE IF NOT EXISTS v82184 (v82185 JSON);
CREATE TABLE IF NOT EXISTS v82831 (v82832 VARCHAR(64), x2 DECIMAL(20,0), x3 DECIMAL(20,10));
CREATE TABLE IF NOT EXISTS v82838 (v82839 INT, v82840 INT, v82841 CHAR(200), x4 TIME, x5 TIME, x6 TIME, x7 TIME);
CREATE TABLE IF NOT EXISTS x11 (id INT);
INSERT INTO v82337 VALUES ('test'), ('data'), ('example');
INSERT INTO v81630 VALUES ('00:00:02'), ('00:00:05'), ('00:00:10');
INSERT INTO v82184 VALUES ('{"key": "value"}'), ('[1,2,3]'), ('"string"');
INSERT INTO v82831 VALUES ('sample', 0, 0);
INSERT INTO v82838 VALUES (1, 2, 'test', '00:00:01', '10:10:10', '10:10:10.123456', '00:01:01.1');
INSERT INTO x11 VALUES (0), (1), (2);

/* -----Called: synth_output_1243----- */

DELIMITER //

CREATE PROCEDURE synth_output_1243(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(64);
    DECLARE v_cte_val VARCHAR(64);
    DECLARE v_json_result JSON;
    DECLARE v_ceil_val DECIMAL(20,0);
    DECLARE v_floor_val DECIMAL(20,10);
    DECLARE v_time1 TIME;
    DECLARE v_time2 TIME;
    DECLARE v_time3 TIME;
    DECLARE v_time4 TIME;
    DECLARE v_cur CURSOR FOR SELECT x8 FROM v81630 WHERE x8 >= '00:00:01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CREATE INDEX (already executed in setup)
    -- We'll verify the index exists
    BEGIN
        DECLARE idx_exists INT DEFAULT 0;
        SELECT COUNT(*) INTO idx_exists FROM information_schema.statistics 
        WHERE table_name = 'v82337' AND index_name = 'v82587';
        IF idx_exists > 0 THEN
            SET v_counter = v_counter + 10;
        END IF;
    END;

    -- Statement 2: Recursive CTE with RIGHT function
    BEGIN
        DECLARE cte_counter INT DEFAULT 0;
        DECLARE cte_done INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH RECURSIVE x10 AS (
                SELECT 0 AS val
                UNION ALL
                SELECT RIGHT('hello', -18446744073709551616) + 1 
                FROM x11 
                WHERE RIGHT('hello', -18446744073709551616) + 1 < 30
            )
            SELECT RIGHT('hello', -18446744073709551616) AS cte_val FROM v81630 AS x8 
            WHERE x8.x8 >= '00:00:01';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET cte_done = TRUE;
        OPEN cte_cursor;
        read_loop: LOOP
            FETCH cte_cursor INTO v_cte_val;
CALL n3_output_0277_proc(-49, 39, @_syn_5596);
            IF @_syn_5596 - @_io_result + (cte_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 3: CREATE TABLE AS SELECT with CEIL and FLOOR
    BEGIN
        SELECT CEIL(CAST(-9223372036854775808 AS DECIMAL(19, 0))) INTO v_ceil_val;
        SELECT FLOOR(9.999999999999999999999) INTO v_floor_val;
        SET v_counter = v_counter + v_ceil_val + v_floor_val;
    END;

    -- Statement 4: CREATE TABLE AS SELECT with TIME functions
    BEGIN
        SELECT TIME(101.12345), TIME('10:10:10.'), TIME('10:10:10.123456'), TIME(CONCAT('00:01:01', '.1'))
        INTO v_time1, v_time2, v_time3, v_time4;
        IF v_time1 IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
        CASE 
            WHEN v_time2 IS NOT NULL THEN SET v_counter = v_counter + 2;
            WHEN v_time3 IS NOT NULL THEN SET v_counter = v_counter + 3;
            ELSE SET v_counter = v_counter + 4;
        END CASE;
    END;

    -- Statement 5: UPDATE with JSON_CONTAINS
    BEGIN
        DECLARE update_count INT DEFAULT 0;
        SET @sql = 'UPDATE v82184 SET v82185 = JSON_CONTAINS(JSON_ARRAY(CAST(? AS TIME)), ?) WHERE @@innodb_purge_stop_now LIKE ?';
        PREPARE stmt FROM @sql;
        SET @time_val = '12:32:69';
        SET @false_val = 'false';
        SET @like_pattern = 'c%';
        EXECUTE stmt USING @time_val, @false_val, @like_pattern;
        DEALLOCATE PREPARE stmt;
        SET update_count = ROW_COUNT();
        SET v_counter = v_counter + update_count;
    END;

    -- Loop to add more complexity
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter + p1;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0277_proc----- */
CREATE TABLE IF NOT EXISTS v1133269 (v1133270 VARCHAR(255), v1133271 INT);
CREATE TABLE IF NOT EXISTS v1133412 (v1133413 DECIMAL(20,6), v1133414 INT);
CREATE TABLE IF NOT EXISTS v1133162 (v1133164 VARCHAR(255), v1133166 INT);
CREATE TABLE IF NOT EXISTS v1133177 (v1133178 DECIMAL(10,2), v1133179 INT);
INSERT INTO v1133269 VALUES ('stage/sql/test1', 1), ('stage/sql/test2', 2), ('other/path', 3);
INSERT INTO v1133412 VALUES (20010101223344.456789, 1), (2, 2), (3, 3);
INSERT INTO v1133162 VALUES ('test_string', 6), ('another_string', 5), ('sample', 4);
INSERT INTO v1133177 VALUES (-10.55, 1), (3422, 2), (100.00, 3);

/* -----Called: n3_output_0277_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0277_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_string_val VARCHAR(255);
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1133178 FROM v1133177 WHERE v1133178 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET @u9 = CONCAT('stage/sql/', p1);
    
    UPDATE v1133269 AS x1 SET v1133270 = @u9 WHERE v1133270 LIKE ('stage/sql/%');
    
CALL synth_output_0788(40, 56, @_syn_2698);
    SET v_counter = @_syn_2698 - 2067 + (v_counter) + ROW_COUNT();
    
    INSERT INTO v1133412 (v1133413) VALUES (20010101223344.456789 + p2);
    
    SET v_counter = v_counter + 1;
    
    SET @a_string = CONCAT('updated_', p1);
    
    UPDATE v1133162 AS x0 SET x0.v1133164 = @a_string WHERE v1133166 = 6;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1133177 (v1133178) VALUES (-10.55 + p2), (3422 + p1);
    
    SET v_counter = v_counter + 2;
    
    SET @val = p1 * 10;
    
    IF p1 > 0 THEN
        UPDATE v1133412 AS x1 SET v1133413 = @val WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1133412 AS x1 SET v1133413 = @val + 100 WHERE v1133413 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_decimal_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;
    
    CASE p2
        WHEN 1 THEN
            SET result = v_counter;
        WHEN 2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0788----- */
CREATE TABLE IF NOT EXISTS x11 (v23190 INT);
CREATE TABLE IF NOT EXISTS v23189 (v23190 DATETIME);
CREATE TABLE IF NOT EXISTS v23422 (id INT PRIMARY KEY, val1 FLOAT, val2 INT);
CREATE TABLE IF NOT EXISTS v23523 (x1 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v22777 (v22784 VARCHAR(100), v22783 VARCHAR(100), v22780 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v23468 (v23471 DATE);
CREATE TABLE IF NOT EXISTS v23410 (v23411 INT, v23412 DATETIME);
INSERT INTO x11 VALUES (1), (2), (3), (4), (5);
INSERT INTO v23189 VALUES ('2018-01-01 00:00:01'), ('2018-01-02 00:00:00'), ('2019-01-01 00:00:00');
INSERT INTO v23422 VALUES (1, 127.1, 2), (2, 100.0, 5);
INSERT INTO v23523 VALUES ('max_heap_table_size'), ('f'), ('5.5e100'), ('test');
INSERT INTO v22777 (v22784, v22783, v22780) VALUES 
('2023-01-01', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::')),
('2023-02-15', '%Y-%m-%d', INET6_ATON('2c0f:ffe8:1234:5678:9101:1123::'));
INSERT INTO v23468 (v23471) VALUES ('2023-01-01'), ('2023-02-15');
INSERT INTO v23410 VALUES (100, '2024-01-01 12:00:00'), (200, '2024-01-02 12:00:00');

/* -----Called: synth_output_0788----- */

DELIMITER //

CREATE PROCEDURE synth_output_0788(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_cte_result INT DEFAULT 0;
    DECLARE v_recursive_result INT DEFAULT 0;
    DECLARE v_view_count INT DEFAULT 0;
    DECLARE v_window_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DATETIME;
    
    -- Cursor for statement 5 window function logic
    DECLARE cur_window CURSOR FOR 
        SELECT x8.v23412 
        FROM v23410 AS x8 
        WHERE x8.v23411 = @open_cache_hits + 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_counter = -1;
    END;

    -- Initialize session variable
    SET @open_cache_hits = 100;
    
    -- Statement 1: CTE with COALESCE and MAX
    SET @sql1 = 'WITH x9 AS (SELECT x6.v23190 FROM x11) SELECT COALESCE(MAX(x6.v23190), 0) + 10 INTO @max_result FROM v23189 AS x6 WHERE ''2018-01-01 00:00:00.999999'' <= x6.v23190';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_max_val = @max_result;
    
    -- Statement 2: CREATE INDEX (dynamic execution)
    SET @sql2 = 'CREATE INDEX idx_v23422 ON v23422((127.1), (2))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: Recursive CTE with COUNT comparison
    SET @sql3 = 'WITH RECURSIVE x9 AS (SELECT x5.x1 AS x10 FROM v23523 AS x5 WHERE x5.x1 = ''max_heap_table_size'' UNION SELECT x5.x1 + 1 FROM v23523 AS x5 WHERE x5.x1 < 10) SELECT COUNT(*) INTO @recursive_count FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_recursive_result = @recursive_count;
    
    -- Statement 4: View usage with TIMESTAMPDIFF and INET6_ATON
    SELECT COUNT(*) INTO v_view_count FROM v23656;
    IF v_view_count > 0 THEN
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 5: Window function with MIN OVER and CAST
    SET @sql5 = 'SELECT MIN(CAST(''2000-01-01 12:00:00'' AS DATETIME)) OVER () = CAST(x8.v23412 AS DATE) INTO @window_check FROM v23410 AS x8 WHERE x8.v23411 = @open_cache_hits + 2 LIMIT 1';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_window_result = @window_check;
    
    -- Use cursor to iterate through window function results
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_cursor_val IS NOT NULL THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur_window;
    
    -- Final calculation using procedural logic
    CASE 
        WHEN v_max_val > 10 THEN
            SET result = v_counter + v_max_val + p1;
        WHEN v_recursive_result > 0 THEN
            SET result = v_counter + v_recursive_result + p2;
        ELSE
            SET result = v_counter + v_view_count;
    END CASE;
    
    -- Ensure result is not null
    IF result IS NULL THEN
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0087(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_datetime_val DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v547 FROM v546 WHERE v547 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TABLE v528 - use it via INSERT
    INSERT INTO v528 VALUES (NOW(6), NOW(6), NOW(6));
CALL sp_procedure_c2_proc(48, 51, @_syn_388);
    SET v_counter = @_syn_388 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql = 'UPDATE v427 AS x0 LEFT JOIN v405 AS x1 ON x0.v429 = x0.v430 SET v429 = 2 WHERE v429 = ?';
    SET @val = (MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - -515 + (1);
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with string functions
    SET @sql2 = 'UPDATE v383 AS x0 SET v385 = LEFT(v386, CHAR_LENGTH(v384) - 5) WHERE v385 = ?';
    SET @val2 = 'max_connections';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with JSON and LIKE
    SET @sql3 = 'UPDATE v317 AS x1 LEFT JOIN v518 AS x5 ON x1.v318 = x1.v319 AND x1.v319 = 3 SET v318 = ? WHERE v319 LIKE ?';
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    SET @like_val = 'abc%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @json_val, @like_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CREATE TABLE v546 - use via CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use IF/ELSE for conditional logic
        IF v_val > 15 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result calculation
    CASE 
        WHEN v_counter > 500 THEN SET result = v_counter;
        WHEN v_counter > 200 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < 1000 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
END; //

DELIMITER ;

CALL synth_output_0087(1, 1, @out_result);

SELECT @out_result;