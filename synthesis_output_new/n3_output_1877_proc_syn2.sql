/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1404017 (v1404018 INT, v1404019 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1403911 (v1403912 INT, v1403913 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404071 (v1404072 INT, v1404073 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404151 (v1404152 INT, v1404153 VARCHAR(50), v1404154 BIGINT);
CREATE TABLE IF NOT EXISTS v1404118 (v1404119 DOUBLE, v1404120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404175 (v1404176 DOUBLE, v1404177 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404246 (v1404247 INT, v1404248 VARCHAR(50));
INSERT INTO v1404017 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1403911 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1404071 VALUES (10, 'sample'), (20, 'test'), (30, 'demo');
INSERT INTO v1404151 VALUES (1, 'committing', 100), (2, 'testing', 200), (3, 'committing', 300);
INSERT INTO v1404118 VALUES (0.5, 'data1'), (1.0, 'data2'), (0.0, 'data3');
INSERT INTO v1404175 VALUES (0.000001, 'row1'), (0.000002, 'row2'), (0.000003, 'row3');
INSERT INTO v1404246 VALUES (1, 'test'), (2, 'demo'), (3, 'sample');

/* -----Dependency for: n3_output_1100_proc----- */
CREATE TABLE IF NOT EXISTS v1186057 (v1186058 VARCHAR(100), v1186059 INT);
CREATE TABLE IF NOT EXISTS v1186295 (v1186296 INT, v1186297 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185697 (v1185698 INT, v1185699 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1185718 (v1185719 VARCHAR(100), v1185720 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x5 (x4 VARCHAR(100), x7 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1186624 (v1186625 DOUBLE DEFAULT 100) ENGINE=InnoDB CHARACTER SET=utf8mb4;
INSERT INTO v1186057 VALUES ('hello world', 1), ('testxvalue', 2), ('another string', 3);
INSERT INTO v1186295 VALUES (1, 'old_value'), (2, 'test'), (3, 'data');
INSERT INTO v1185697 VALUES (1, 'booo'), (2, 'test'), (3, 'other');
INSERT INTO v1185718 VALUES ('abcdefgh', 'abcdefgh'), ('test1234', 'test1234'), ('longstring', 'longstring');
INSERT INTO x5 VALUES ('data1', 2.5), ('data2', 1.3), ('data3', 3.7);
INSERT INTO v1186624 VALUES (100.5), (200.3), (150.7);

/* -----Called: n3_output_1100_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1100_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_rand_val DECIMAL(10,2);
    DECLARE v_char_len INT;
    DECLARE v_left_result VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1186058 FROM v1186057 WHERE v1186059 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Create table as select from x5
    CREATE TABLE IF NOT EXISTS v1186607 (v1186608 VARCHAR(100), v1186609 MEDIUMINT(1), v1186610 VARBINARY(100) NULL) AS 
    SELECT x4, CAST(x7 AS SIGNED), NULL FROM x5 ORDER BY x7 * RAND();
    
    -- First UPDATE: update v1186057 using LEFT and LOCATE with REVERSE
    UPDATE v1186057 AS x0 SET v1186058 = LEFT(v1186058, LOCATE('x', REVERSE(v1186058)) - 0.07);
    SET v_update_count = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - 936 + (v_update_count) + ROW_COUNT();
    
    -- Second UPDATE: right join update
    UPDATE v1186295 AS x1 RIGHT JOIN v1185697 AS x6 ON x1.v1186296 = x6.v1185698 
    SET x1.v1186297 = 'booo' 
    WHERE @@max_heap_table_size = 7 AND x1.v1186296 = 3;
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Third UPDATE: update v1185718
    UPDATE v1185718 AS x0 SET v1185719 = LEFT(v1185720, CHAR_LENGTH(v1185720) - 4);
    SET v_update_count = v_update_count + ROW_COUNT();
    
    -- Loop using cursor to process records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Conditional logic using IF
        IF v_cursor_val IS NOT NULL THEN
            SET v_char_len = CHAR_LENGTH(v_cursor_val);
            
            -- CASE statement for different length categories
            CASE 
                WHEN v_char_len > 10 THEN
                    SET v_temp = CONCAT('LONG:', v_cursor_val);
                WHEN v_char_len BETWEEN 5 AND 10 THEN
                    SET v_temp = CONCAT('MEDIUM:', v_cursor_val);
                ELSE
                    SET v_temp = CONCAT('SHORT:', v_cursor_val);
            END CASE;
            
            -- WHILE loop for demonstration
            WHILE v_char_len > 0 AND v_char_len < 5 DO
                SET v_temp = CONCAT(v_temp, '_');
                SET v_char_len = v_char_len + 1;
            END WHILE;
        END IF;
        
        -- REPEAT loop for additional processing
        SET v_rand_val = 1.0;
        REPEAT
            SET v_rand_val = v_rand_val * 1.1;
        UNTIL v_rand_val > 2.0 END REPEAT;
        
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter + v_update_count;
    END IF;
    
    -- SIGNAL example for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1517_proc----- */
CREATE TABLE IF NOT EXISTS v1271874 (
    v1271875 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1272315 (
    v1272316 DATETIME
);
CREATE TABLE IF NOT EXISTS v1272114 (
    v1272115 VARCHAR(100),
    v1272116 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1272866 (
    v1272867 INT,
    v1272868 INT
);
CREATE TABLE IF NOT EXISTS v1272906 (
    v1272907 VARCHAR(10)
);
INSERT INTO v1271874 (v1271875) VALUES ('test'), (NULL), ('New Mexico'), ('xfq'), (NULL);
INSERT INTO v1272315 (v1272316) VALUES (NOW()), (NOW() - INTERVAL 3 MONTH), (NOW() - INTERVAL 12 MONTH);
INSERT INTO v1272114 (v1272115, v1272116) VALUES ('hello', 'world'), ('abc', 'def'), ('xyz', NULL);
INSERT INTO v1272866 (v1272867, v1272868) VALUES (1, 100), (3, 200), (5, 300);
INSERT INTO v1272906 (v1272907) VALUES ('NO'), ('NO'), ('NO');

/* -----Called: n3_output_1517_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1517_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE v_datetime_val DATETIME;
    DECLARE v_char_val VARCHAR(100);
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(10);
    DECLARE cur CURSOR FOR SELECT v1271875 FROM v1271874 WHERE v1271875 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + (0) THEN
        -- Adapt UPDATE statement 1 with direct inline SQL
        UPDATE v1271874 AS x0 
        SET v1271875 = '2' 
        WHERE (v1271875 IS NULL AND (v1271875 = 0)) 
           OR ((NOT v1271875 IN ('ixfq', 'xfq', 'New Mexico', 'fq') OR v1271875 IS NULL)) 
           OR (v1271875 BETWEEN 'hwstqua' AND 'wstquadcji' OR (v1271875 = 0)) 
           AND (v1271875 IS NULL OR v1271875 IN (0, 0, 0));
CALL n3_output_0659_proc(83, -25, @_syn_16496);
        SET v_counter = @_syn_16496 - @_io_result + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2 with direct inline SQL
        UPDATE v1272315 AS x0 
        SET v1272316 = DATE_SUB(NOW(), INTERVAL p2 MONTH) 
        WHERE v1272316 BETWEEN DATE_SUB(NOW(), INTERVAL 6 MONTH) AND NOW();
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3 with direct inline SQL
        UPDATE v1272114 AS x1 
        SET v1272116 = CAST(v1272115 AS CHAR CHARACTER SET utf8mb3) 
        WHERE CAST('utf8mb3' AS CHAR CHARACTER SET utf8mb3) = CAST('01:02:03' AS TIME);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use CASE/WHEN structure
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE statement 4 with direct inline SQL
            UPDATE v1272866 AS x1 
            SET v1272868 = p1 
            WHERE v1272867 > 2;
            SET v_counter = v_counter + 10;
        WHEN 2 THEN
            -- Adapt UPDATE statement 5 with direct inline SQL
            UPDATE v1272906 AS x0 
            SET v1272907 = 'YES' 
            WHERE TRUE;
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 30;
    END CASE;

    -- Use WHILE loop with cursor iteration
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_int_val = 0;
    REPEAT
        SET v_int_val = v_int_val + 1;
        SET v_counter = v_counter + 1;
    UNTIL v_int_val >= p1 END REPEAT;

    -- Use LOOP...LEAVE structure
    SET v_string_val = 'test';
    loop_label: LOOP
        IF v_string_val = 'test' THEN
            SET v_string_val = 'done';
            LEAVE loop_label;
        END IF;
    END LOOP;

    -- Final result based on processed operations
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, (MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - 716 + (0))
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0659_proc----- */
CREATE TABLE IF NOT EXISTS v1145992 (v1145993 INT);
CREATE TABLE IF NOT EXISTS v1146312 (v1146314 DATE, v1146313 INT);
CREATE TABLE IF NOT EXISTS v1146147 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146199 (v1146148 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1146172 (v1146173 INT);
INSERT INTO v1145992 VALUES (1), (2), (3);
INSERT INTO v1146312 VALUES ('2001-07-06', 100), ('2001-07-07', 200), ('2001-07-05', 300);
INSERT INTO v1146147 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02'), ('other');
INSERT INTO v1146199 VALUES ('test_ps_fetch'), ('idx'), ('n_diff_pfx02');
INSERT INTO v1146172 VALUES (3), (5), (7), (10);

/* -----Called: n3_output_0659_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0659_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1146173 FROM v1146172 WHERE v1146173 >= 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE v1145992 AS x1 SET v1145993 = @k (adapted using p1)
    UPDATE v1145992 SET v1145993 = p1;
    
    -- Statement 2: UPDATE with BETWEEN and CONVERT_TZ (adapted using p1)
    UPDATE v1146312 SET v1146314 = CURDATE() 
    WHERE NOT v1146314 BETWEEN '2001-07-06' AND LEAST(FROM_DAYS(v1146313), v1146313) 
       OR CONVERT_TZ(MAKETIME(24, 5, 7), 'Japan', 'Japan') IS NULL 
       OR v1146313 = 'slow_query_log';
    
    -- Statement 3: UPDATE with LEFT JOIN (adapted)
    UPDATE v1146147 AS x1 
    LEFT OUTER JOIN v1146199 AS x4 ON x1.v1146148 = x1.v1146148 
    SET x1.v1146148 = 'PRIMARY' 
    WHERE x1.v1146148 IN ('test_ps_fetch', 'idx', 'n_diff_pfx02');
    
    -- Statement 4: UPDATE with GREATEST (adapted using p2)
CALL synth_output_0575(51, 64, @_syn_7049);
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(x0.v1146173, p2) WHERE v1146173 = @_syn_7049 - 7 + (3);
    
    -- Statement 5: UPDATE with GREATEST and >= condition (adapted)
    UPDATE v1146172 AS x0 SET x0.v1146173 = GREATEST(v1146173, p1) WHERE v1146173 >= 5;
    
    -- Procedural logic: use cursor to iterate over updated table and compute result
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
        
        -- Use CASE for conditional logic
        CASE 
            WHEN (MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - 869 + (v_val > 10) THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 5 AND 10 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- Use IF/ELSEIF/ELSE for additional logic
    IF v_counter > 100 THEN
        SET result = v_counter * 2;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 3;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Use REPEAT loop as another procedural structure
    REPEAT
        SET result = result + 1;
    UNTIL result % 10 = 0 END REPEAT;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
CREATE TABLE IF NOT EXISTS `table_tgtqbv` (
    `table_tgtqbv_vehicle_id` INT,
    `table_tgtqbv_owner_id` INT,
    `table_tgtqbv_vehicle_type` VARCHAR(50),
    `table_tgtqbv_make` INT,
    `table_tgtqbv_model` INT,
    `table_tgtqbv_year` INT,
    `table_tgtqbv_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `table_suofj7` (
    `table_suofj7_claim_id` INT,
    `table_suofj7_vehicle_id` INT,
    `table_suofj7_claim_date` DATE,
    `table_suofj7_claim_amount` DECIMAL(10,2),
    `table_suofj7_status` VARCHAR(50)
);

INSERT INTO `table_tgtqbv` (`table_tgtqbv_vehicle_id`, `table_tgtqbv_owner_id`, `table_tgtqbv_vehicle_type`, `table_tgtqbv_make`, `table_tgtqbv_model`, `table_tgtqbv_year`, `table_tgtqbv_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `table_suofj7` (`table_suofj7_claim_id`, `table_suofj7_vehicle_id`, `table_suofj7_claim_date`, `table_suofj7_claim_amount`, `table_suofj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(TABLE_TGTQBV_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - TABLE_TGTQBV_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM TABLE_TGTQBV
    WHERE TABLE_TGTQBV_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM TABLE_SUOFJ7
    WHERE TABLE_SUOFJ7_VEHICLE_ID = VEHICLE_ID_PARAM AND TABLE_SUOFJ7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0575----- */
CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM('a', '', 'b')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63;
CREATE TABLE IF NOT EXISTS v12220 (id INT PRIMARY KEY, v12221 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v12158 (v12161 VARCHAR(50), v12159 INT, v12160 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v11347 (id INT PRIMARY KEY, val TEXT);
CREATE TABLE IF NOT EXISTS x13 (id INT PRIMARY KEY, v12161 INT);
INSERT INTO v12224 VALUES ('a'), (''), ('b'), ('a'), ('b');
INSERT INTO v12220 VALUES (1, 0.1), (2, 0.2), (3, 0.3);
INSERT INTO v12158 VALUES ('morty', 100, 't1'), ('rick', 200, 't2'), ('morty', 300, 't1');
INSERT INTO v11347 VALUES (1, 'test'), (2, '0000-00-00 00:00:00.1'), (3, 'value');
INSERT INTO x13 VALUES (1, 50), (2, 100), (3, 150);

/* -----Called: synth_output_0575----- */

DELIMITER //

CREATE PROCEDURE synth_output_0575(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_view_val VARCHAR(100);
    DECLARE v_select_val INT;
    DECLARE v_replace_val VARCHAR(255);
    DECLARE v_case_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v12225 FROM v12224 WHERE v12225 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Input validation using IF/ELSE
    IF p1 <= 0 OR p2 <= 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Input parameters must be positive integers';
    END IF;

    -- Statement 1: CREATE TABLE (recreate for freshness)
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v12224 (v12225 ENUM(''a'', '''', ''b'')) ENGINE=MyISAM DEFAULT CHARACTER SET=utf8mb3 AUTO_INCREMENT=63';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Insert additional data based on input
    INSERT INTO v12224 VALUES ('a'), (''), ('b');

    -- Statement 2: CREATE VIEW v12226 using dynamic SQL
    SET @sql2 = 'CREATE OR REPLACE VIEW v12226 AS SELECT CASE x2.v12221 WHEN 0.1 THEN ''c'' END AS x1 FROM v12220 AS x2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Use cursor with loop (WHILE) to process enum values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CTE with SELECT (using WITH and window function adaptation)
    SET @sql3 = 'WITH x9 AS (SELECT x8.v12161 + 1 AS val FROM v12158 AS x8 WHERE x8.v12161 = ''morty'' AND x8.v12160 = ''t1'') SELECT COALESCE(SUM(val), 0) INTO @result3 FROM x9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_select_val = @result3;

    -- Statement 4: CREATE VIEW v12229 using dynamic SQL
    SET @sql4 = 'CREATE OR REPLACE VIEW v12229 AS SELECT REPLACE(2.9993936277913e-241, ''0000-00-00 00:00:00.1'', 3) AS x1 FROM v11347 AS x1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Extract value from view using SELECT INTO
    SELECT x1 INTO v_replace_val FROM v12229 LIMIT 1;

    -- Statement 5: CREATE VIEW v12239 using dynamic SQL
    SET @sql5 = 'CREATE OR REPLACE VIEW v12239 AS SELECT CASE ''str'' WHEN ''STR'' THEN ''str'' WHEN NULL THEN ''null'' END AS x1 FROM v12229 AS x3';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Get case value using REPEAT...UNTIL loop
    SET v_case_val = NULL;
    REPEAT
        SELECT x1 INTO v_case_val FROM v12239 LIMIT 1;
        SET v_counter = v_counter + 1;
    UNTIL v_case_val IS NOT NULL OR v_counter > 10
    END REPEAT;

    -- Final calculation using CASE/WHEN
    SET result = CASE
        WHEN p1 > p2 THEN v_counter + v_select_val
        WHEN p1 < p2 THEN v_counter - v_select_val
        ELSE v_counter * v_select_val
    END;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0244----- */
CREATE TABLE IF NOT EXISTS v2303 (v2304 INT, v2305 BOOLEAN);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(100), v2295 INT);
CREATE TABLE IF NOT EXISTS v2286 (v2287 VARCHAR(50), v2288 DATETIME);
CREATE TABLE IF NOT EXISTS v2440 (v2441 VARCHAR(100), v2442 DATETIME);
CREATE TABLE IF NOT EXISTS v2500 (v2501 INT);
INSERT INTO v2303 VALUES (10, TRUE), (20, FALSE), (10, TRUE);
INSERT INTO v2293 VALUES ('debug_main', 100), ('production', 200), ('debug_test', 150);
INSERT INTO v2286 VALUES ('kristofer', NOW()), ('john', NOW());
INSERT INTO v2440 VALUES ('events_conn1_test3', NOW()), ('other_event', NOW());
INSERT INTO v2500 VALUES (12345), (67890);

/* -----Called: synth_output_0244----- */

DELIMITER //

CREATE PROCEDURE synth_output_0244(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_max_val INT;
    DECLARE v_cur CURSOR FOR SELECT x1 FROM v2509;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with CHECK constraint (simulate by validating UUID_SHORT)
    BEGIN
        DECLARE v_uuid BIGINT;
        SET v_uuid = UUID_SHORT();
        IF v_uuid <> p1 THEN
            INSERT INTO v2500 VALUES (p1);
        END IF;
    END;

    -- Statement 2: UPDATE v2286 with dynamic SQL
    BEGIN
        SET @sql = 'UPDATE v2286 SET v2288 = (NOW() - INTERVAL ? DAY) WHERE v2287 = ?';
        SET @days = 5;
        SET @name = 'kristofer';
        PREPARE stmt1 FROM @sql;
        EXECUTE stmt1 USING @days, @name;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v2440 with dynamic SQL
    BEGIN
        SET @sql2 = 'UPDATE v2440 SET v2442 = (NOW() - INTERVAL ? MICROSECOND) WHERE v2441 = ?';
        SET @micro = 999999;
        SET @event = 'events_conn1_test3';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2 USING @micro, @event;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: CREATE VIEW and process its results
    BEGIN
        SET @sql3 = 'CREATE OR REPLACE VIEW v2509 AS SELECT *, MAX(x6.v2304 + x7.v2295) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS x1, CASE WHEN x6.v2305 THEN x7.v2295 ELSE x7.v2294 END AS x2 FROM v2303 AS x6 LEFT OUTER JOIN v2293 AS x7 ON 1 WHERE x6.v2304 = 10';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;

        OPEN v_cur;
        read_loop: LOOP
            FETCH v_cur INTO v_view_val;
            IF (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - -883 + (v_done) THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_view_val;
        END LOOP;
        CLOSE v_cur;
    END;

    -- Statement 5: UPDATE v2293 with conditional logic
    BEGIN
        SET @sql4 = 'UPDATE v2293 SET v2295 = v2294 * 2 WHERE NOT v2294 LIKE ?';
        SET @pattern = 'debug_%';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @pattern;
        DEALLOCATE PREPARE stmt4;

        -- Use CASE to check update effect
        SELECT COUNT(*) INTO v_max_val FROM v2293 WHERE v2295 > 0;
        CASE
            WHEN v_max_val > 0 THEN
                SET v_counter = v_counter + v_max_val;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
CREATE TABLE IF NOT EXISTS `table_eej8k8` (
    `table_eej8k8_customer_id` INT,
    `table_eej8k8_status` VARCHAR(50)
);

INSERT INTO `table_eej8k8` (`table_eej8k8_customer_id`, `table_eej8k8_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_EEJ8K8
    WHERE TABLE_EEJ8K8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_EEJ8K8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE v_inet_result INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1404176 FROM v1404175 WHERE v1404176 NOT IN (0.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
CALL n3_output_1100_proc(40, 86, @_syn_20785);
        SET result = -@_syn_20785 - @_io_result + (1);
    END;

    -- Block 1: Update with INNER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1404017 AS x0 
        INNER JOIN v1403911 AS x3 ON x0.v1404018 = 'test20' 
        SET x0.v1404018 = p1 
        WHERE (x0.v1404018 & 1) = 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Block 2: Complex UPDATE with INET6_ATON and TIMESTAMP (Statement 2)
    BEGIN
        DECLARE v_inet_check INT;
        SET v_inet_check = INET6_ATON('2c0f:fff0::');
        
        IF v_inet_check IS NOT NULL THEN
            UPDATE v1404071 AS x0 
            SET x0.v1404072 = p2 
            WHERE INET6_ATON('2c0f:fff0::') = INET6_ATON('2c0f:fff0::');
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Block 3: UPDATE with LIKE and large number comparison (Statement 3)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1404151 AS x1 
            SET x1.v1404154 = 1152921504606846976 
            WHERE v1404154 LIKE '%committing%' OR v1404152 = 100000000000000000000002;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Block 4: UPDATE with <=> operator and LN function (Statement 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1404118 AS x1 
        SET x1.v1404119 = p2 
        WHERE x1.v1404119 <=> LN(0) AND x1.v1404119 <=> LN(1);
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Block 5: UPDATE with LEFT JOIN and NOT IN (Statement 5) - using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
CALL n3_output_1517_proc(-94, -2, @_syn_20778);
        IF @_syn_20778 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1404175 AS x1 
        LEFT JOIN v1404246 AS x5 ON x1.v1404176 = x1.v1404176 
        SET x1.v1404176 = p2 
        WHERE NOT x1.v1404176 IN (0.000001, NULL);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur;

    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1877_proc(1, 1, @out_result);

SELECT @out_result;