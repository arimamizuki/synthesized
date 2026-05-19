/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1432995 (v1432996 CHAR(20));
CREATE TABLE IF NOT EXISTS v1433064 (v1433065 INT, v1433066 DATE, v1433067 TIME(1), v1433068 DATETIME(1), v1433069 DATETIME(1));
CREATE TABLE IF NOT EXISTS v1433104 (v1433105 INT, v1433106 INT, v1433107 INT, v1433108 INT, v1433109 INT);
CREATE TABLE IF NOT EXISTS v1433502 (v1433109 INT, v1433105 INT, v1433106 INT, v1433107 INT);
CREATE TABLE IF NOT EXISTS v1432875 (v1432876 DATETIME, v1432877 DATE);
CREATE TABLE IF NOT EXISTS v1432890 (v1432891 INT, v1432892 INT);
CREATE TABLE IF NOT EXISTS v1433975 (v1432892 INT, v1432891 INT);
INSERT INTO v1432995 VALUES ('2023-01-01 12:00:00'), ('2023-01-02 12:00:00'), ('2023-01-03 12:00:00');
INSERT INTO v1433064 (v1433065, v1433066, v1433067, v1433068, v1433069) VALUES (1, '2023-01-01', '12:00:00.0', '2023-01-01 12:00:00.0', '2023-01-01 12:00:00.0');
INSERT INTO v1433104 VALUES (1, 10, 100, 0, 1), (2, 20, 200, 0, 2), (3, 30, 300, 0, 3);
INSERT INTO v1433502 VALUES (1, 1, 10, 100), (2, 0, 20, 200), (3, 1, 30, 300);
INSERT INTO v1432875 VALUES ('2023-01-01 12:00:00', '2023-01-01'), ('2023-01-15 12:00:00', '2023-01-15');
INSERT INTO v1432890 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1433975 VALUES (100, 1), (200, 2), (300, 3);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0977----- */
CREATE TABLE IF NOT EXISTS v40547 (v40548 VARCHAR(100), v40549 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40550 (v40551 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40557 (v40558 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v40523 (v40524 BIGINT);
CREATE TABLE IF NOT EXISTS v40606 (v40607 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS x12 (id INT);
CREATE TABLE IF NOT EXISTS x13 (id INT);
CREATE TABLE IF NOT EXISTS x14 (id INT);
INSERT INTO v40547 VALUES ('a', 'a'), ('a ', 'b'), ('c', 'd');
INSERT INTO v40550 VALUES ('L'), ('M'), ('N');
INSERT INTO v40557 VALUES ('john'), ('jane'), ('jim');
INSERT INTO v40523 VALUES (1), (2), (3);
INSERT INTO v40606 VALUES ('100'), ('200'), ('300');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0977----- */

DELIMITER //

CREATE PROCEDURE synth_output_0977(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_sum_val BIGINT;
    
    -- Cursor for processing result sets
    DECLARE cur1 CURSOR FOR 
        SELECT v40549 FROM v40547 WHERE v40549 BETWEEN 'a' AND 'a ';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with BETWEEN condition
    SET @sql1 = 'WITH x10 AS (SELECT * FROM x13 LIMIT 3) 
                 SELECT v40549, v40548, COALESCE(v40548, v40548) AS x4, v40549 
                 FROM v40547 AS x7 
                 WHERE x7.v40549 BETWEEN ? AND ? AND x7.v40548 BETWEEN ? AND ?';
    SET @a1 = 'a', @a2 = 'a ', @a3 = 'a  ', @a4 = 'b\\n';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @a1, @a2, @a3, @a4;
    DEALLOCATE PREPARE stmt1;
    
    -- Cursor loop to process Statement 1 results
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 2: CTE with UUID_TO_BIN and HEX
    SET @sql2 = 'WITH x8 AS (SELECT v40551 + 1 FROM x11) 
                 SELECT v40551, v40551, HEX(UUID_TO_BIN(?, TRUE)) AS x4, v40551 
                 FROM v40550 AS x7 
                 WHERE x7.v40551 BETWEEN ? AND ? AND x7.v40551 BETWEEN ? AND ?';
    SET @uuid_str = 'c8eb4b15cb0948bbbbb2e6a0b6b4d5c7';
    SET @b1 = 'K', @b2 = 'Q', @b3 = 'L', @b4 = 'N';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @uuid_str, @b1, @b2, @b3, @b4;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LIKE condition
    SET @sql3 = 'UPDATE v40557 SET v40558 = ? WHERE v40558 LIKE ?';
    SET @update_val = '30';
    SET @like_pattern = 'j%';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @update_val, @like_pattern;
    DEALLOCATE PREPARE stmt3;
    
    -- Check update effect using IF/ELSE
    SELECT COUNT(*) INTO v_temp FROM v40557 WHERE v40558 = '30';
    IF v_temp > 0 THEN
        SET v_counter = v_counter + CAST(v_temp AS SIGNED);
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: Complex CTE with GREATEST and GROUP BY
    SET @sql4 = 'WITH x9 AS (
                    SELECT SUM(GREATEST(-1, ?) + v40524) AS x10, 
                           GREATEST(-1, ?) AS x11 
                    FROM x12 AS x22, x13 AS x23 
                    WHERE GREATEST(-1, ?) = v40524 
                    GROUP BY v40524
                 ) 
                 SELECT v40524, GREATEST(-1, ?), v40524 AS x3, v40524 
                 FROM v40523 AS x6 
                 WHERE (v40524 LIKE ? OR v40524 LIKE ?)';
    SET @big_val = '9223372036854775808';
    SET @like1 = '%', @like2 = '%';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4 USING @big_val, @big_val, @big_val, @big_val, @like1, @like2;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX (already executed in setup, but we demonstrate procedural logic)
    -- Using CASE/WHEN to check if index exists
    CASE 
        WHEN EXISTS (SELECT 1 FROM information_schema.statistics 
                     WHERE table_schema = DATABASE() AND table_name = 'v40606' AND index_name = 'v40630') THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 100;
    END CASE;
    
    -- WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
CREATE TABLE IF NOT EXISTS `table_bkf1vk` (
    `table_bkf1vk_department_id` INT,
    `table_bkf1vk_salary` INT
);

INSERT INTO `table_bkf1vk` (`table_bkf1vk_department_id`, `table_bkf1vk_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_BKF1VK_SALARY), 0)
    INTO V_AVG
    FROM TABLE_BKF1VK
    WHERE TABLE_BKF1VK_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - -814 + (floor(v_avg / 1000));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
CREATE TABLE IF NOT EXISTS `table_5byx69` (
    `table_5byx69_loan_id` INT,
    `table_5byx69_customer_id` INT,
    `table_5byx69_principal` INT,
    `table_5byx69_interest_rate` INT,
    `table_5byx69_term_months` INT,
    `table_5byx69_start_date` DATE,
    `table_5byx69_remaining_balance` INT
);

INSERT INTO `table_5byx69` (`table_5byx69_loan_id`, `table_5byx69_customer_id`, `table_5byx69_principal`, `table_5byx69_interest_rate`, `table_5byx69_term_months`, `table_5byx69_start_date`, `table_5byx69_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5BYX69_PRINCIPAL, 0), COALESCE(TABLE_5BYX69_INTEREST_RATE, 0), COALESCE(TABLE_5BYX69_TERM_MONTHS, 0), COALESCE(TABLE_5BYX69_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM TABLE_5BYX69
    WHERE TABLE_5BYX69_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

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
    SET @open_cache_hits = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - 4 + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - 694 + (100));
    
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
CALL n3_output_0118_proc(70, 3, @_syn_3795);
    IF @_syn_3795 - @_io_result + (v_view_count > 0) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
CREATE TABLE IF NOT EXISTS `table_5g7p83` (
    `table_5g7p83_course_id` INT,
    `table_5g7p83_department_id` INT,
    `table_5g7p83_credits` INT,
    `table_5g7p83_difficulty_level` INT,
    `table_5g7p83_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `table_q25s0v` (
    `table_q25s0v_student_id` INT,
    `table_q25s0v_course_id` INT,
    `table_q25s0v_grade` INT,
    `table_q25s0v_semester` INT
);

INSERT INTO `table_5g7p83` (`table_5g7p83_course_id`, `table_5g7p83_department_id`, `table_5g7p83_credits`, `table_5g7p83_difficulty_level`, `table_5g7p83_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `table_q25s0v` (`table_q25s0v_student_id`, `table_q25s0v_course_id`, `table_q25s0v_grade`, `table_q25s0v_semester`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_5G7P83_DIFFICULTY_LEVEL, 1), COALESCE(TABLE_5G7P83_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM TABLE_5G7P83
    WHERE TABLE_5G7P83_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE TABLE_Q25S0V_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM TABLE_Q25S0V
    WHERE TABLE_Q25S0V_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0118_proc----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: n3_output_0118_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    IF p1 > 0 THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
CALL n3_output_1154_proc(-31, 22, @_syn_1212);
    SET v_counter = v_counter + @_syn_1212 - @_io_result + (row_count());

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1154_proc----- */
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

/* -----Called: n3_output_1154_proc----- */

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
    SET v_connection_id = CONNECTION_ID();
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
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to determine result
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural logic with CASE
CALL n3_output_0196_proc(-10, -34, @_syn_12354);
    CASE
        WHEN p1 > p2 THEN
            SET result = result + 10;
        WHEN @_syn_12354 - @_io_result + (p1 = p2) THEN
            SET result = result + 20;
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

/* -----Dependency for: n3_output_0196_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 BIGINT,
    v1132259 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(50),
    v1132270 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132271 INT,
    v1132272 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x5 (
    x13 INT,
    x14 VARCHAR(50)
);
INSERT INTO v1132257 (v1132259) VALUES ('test_history_long'), ('sample_data'), ('backup_history_long');
INSERT INTO v1132268 (v1132269, v1132270) VALUES ('100', 2), ('115055', 5), ('test', 2), ('other', 10);
INSERT INTO test_table (data) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1132261 (v1132271, v1132272) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 (x13, x14) VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_0196_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0196_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_json_result JSON;
    DECLARE v_geom_result GEOMETRY;

    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1132269, v1132270 FROM v1132268 WHERE v1132270 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt statement 1: UPDATE with LIKE pattern
        UPDATE v1132257 AS x0 
        SET v1132258 = @session_max_join_size 
        WHERE v1132259 LIKE '%\\\\_history\\\\_long';
        SET v_update_count = ROW_COUNT();

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 3: UPDATE with INNER JOIN
        UPDATE v1132268 AS x1 
        INNER JOIN test_table AS x7 ON x1.v1132270 >= x1.v1132270 
        SET x1.v1132270 = p2 
        WHERE x1.v1132270 = p1 
        ORDER BY x1.v1132269, x1.v1132269 DESC 
        LIMIT 50;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 4: UPDATE with complex JOIN
        UPDATE v1132268 AS x0 
        LEFT JOIN v1132261 AS x4 STRAIGHT_JOIN x5 AS x12 ON (x12.x13 = x4.v1132271) 
        ON x0.v1132270 = x0.v1132270 
        SET x0.v1132270 = p2 
        WHERE x0.v1132269 + 0 = 100000000000000000000002 
        ORDER BY x0.v1132270, x0.v1132270 COLLATE utf8mb4_0900_ai_ci 
        LIMIT 200;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 5: INSERT with values
        INSERT INTO v1132257 (v1132259) VALUES (CAST(p1 AS CHAR)), (CAST(0 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_loop_done DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN v_cursor_id > 0 THEN
                        SET v_temp_val = CONCAT('Processed: ', v_cursor_val);
                    ELSE
                        SET v_temp_val = 'Default value';
                END CASE;
            END IF;
        END WHILE read_loop;
        CLOSE cur1;

        -- Use REPEAT loop for additional processing
        SET v_loop_done = FALSE;
        REPEAT
            SET v_counter = v_counter + 1;
            IF v_counter > 100 THEN
                SET v_loop_done = TRUE;
            END IF;
        UNTIL v_loop_done END REPEAT;

        -- Set output result
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
CREATE TABLE IF NOT EXISTS `table_ukztpb` (
    `table_ukztpb_donation_id` INT,
    `table_ukztpb_donor_id` INT,
    `table_ukztpb_campaign_id` INT,
    `table_ukztpb_amount` DECIMAL(10,2),
    `table_ukztpb_donation_date` DATE,
    `table_ukztpb_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `table_4jtf78` (
    `table_4jtf78_campaign_id` INT,
    `table_4jtf78_name` VARCHAR(50),
    `table_4jtf78_goal_amount` DECIMAL(10,2),
    `table_4jtf78_raised_amount` DECIMAL(10,2),
    `table_4jtf78_start_date` DATE
);

INSERT INTO `table_ukztpb` (`table_ukztpb_donation_id`, `table_ukztpb_donor_id`, `table_ukztpb_campaign_id`, `table_ukztpb_amount`, `table_ukztpb_donation_date`, `table_ukztpb_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `table_4jtf78` (`table_4jtf78_campaign_id`, `table_4jtf78_name`, `table_4jtf78_goal_amount`, `table_4jtf78_raised_amount`, `table_4jtf78_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_4JTF78_GOAL_AMOUNT, 1000), COALESCE(TABLE_4JTF78_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM TABLE_4JTF78
    WHERE TABLE_4JTF78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_UKZTPB_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM TABLE_UKZTPB
    WHERE TABLE_UKZTPB_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1939_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_val CHAR(20);
    DECLARE v_round_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_where_cond INT;
    DECLARE v_date_diff INT;
    DECLARE v_exists_flag INT DEFAULT 0;
    DECLARE v_null_check INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1432996 FROM v1432995;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
CALL synth_output_0977(-40, -65, @_syn_21472);
    IF @_syn_21472 - -96 + (p1 > 0) THEN
        -- Statement 1: UPDATE with CHAR, ASCII, CURRENT_TIMESTAMP
        UPDATE v1432995 AS x1 
        SET v1432996 = CHAR(ASCII(v1432996) + 32) 
        WHERE v1432996 = CURRENT_TIMESTAMP() 
        ORDER BY v1432996 
        LIMIT 2;
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    ELSEIF p1 = 0 THEN
        -- Statement 2: CREATE TABLE AS SELECT with ROUND
        CREATE TABLE IF NOT EXISTS v1433064_temp 
        AS SELECT ROUND(999999999999999999, -99999999999999999.999) AS rounded_val;
        SELECT COUNT(*) INTO v_round_val FROM v1433064_temp;
        SET v_counter = v_counter + v_round_val;
        DROP TEMPORARY TABLE IF EXISTS v1433064_temp;
    ELSE
        -- Statement 3: UPDATE with RIGHT JOIN and complex WHERE
        UPDATE v1433104 AS x1 
        RIGHT JOIN v1433502 AS x7 ON x1.v1433109 = x7.v1433109 
        SET x1.v1433107 = 10240 
        WHERE (x1.v1433105 OR (x1.v1433105 AND x1.v1433107)) <> (x1.v1433105 OR x1.v1433106 AND x1.v1433107)
        ORDER BY MIN(x1.v1433106) + MAX(x1.v1433106) 
        LIMIT (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - -358 + (1);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p2 > 100 THEN
            -- Statement 4: UPDATE with EXISTS and DATEDIFF
            SET v_date_diff = DATEDIFF('2023-01-15', '0000-01-01') + 1;
            IF v_date_diff IS NULL THEN
                UPDATE v1432875 AS x1 
                SET v1432877 = @h 
                WHERE EXISTS(SELECT 1 WHERE '520:33:32.77' < (v1432876 - INTERVAL 1 MONTH)) 
                AND ((DATEDIFF(v1432877, '0000-01-01') + 1) IS NULL);
                SET v_update_count = ROW_COUNT();
                SET v_counter = v_counter + v_update_count;
            END IF;
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Statement 5: UPDATE with RIGHT JOIN and NULL check
            UPDATE v1432890 AS x0 
            RIGHT JOIN v1433975 AS x6 ON x0.v1432892 = x6.v1432892 
            SET x0.v1432892 = @d 
            WHERE x0.v1432891 IS NULL;
            SET v_update_count = ROW_COUNT();
            SET v_counter = v_counter + v_update_count;
        ELSE
            -- Use WHILE loop for iteration
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_char_val;
                IF done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT...UNTIL loop
    SET v_null_check = 0;
    REPEAT
        SET v_null_check = v_null_check + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_null_check >= p1 END REPEAT;

    -- Use LOOP...LEAVE with ITERATE
    SET v_where_cond = 0;
    my_loop: LOOP
CALL synth_output_0788(40, 56, @_syn_21465);
        SET v_where_cond = @_syn_21465 - 2067 + (v_where_cond) + 1;
        IF (MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - -126 + (v_where_cond > 3) THEN
            LEAVE my_loop;
        END IF;
        IF v_where_cond = 2 THEN
            ITERATE my_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1939_proc(1, 1, @out_result);

SELECT @out_result;