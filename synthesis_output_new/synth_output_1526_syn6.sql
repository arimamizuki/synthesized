/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v145849 (
    v145850 VARCHAR(100),
    v145851 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v146642 (
    id INT
);
CREATE TABLE IF NOT EXISTS v147013 (
    id INT,
    v147015 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v146289 (
    id INT
);
CREATE TABLE IF NOT EXISTS v146384 (
    id INT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v146330 (
    v146331 BLOB
);
CREATE TABLE IF NOT EXISTS v145948 (
    v145949 DATETIME,
    v145951 VARCHAR(50)
);
INSERT INTO v145849 VALUES ('yellow', NULL), ('yacht', NULL), ('zebra', NULL);
INSERT INTO v146642 VALUES (1), (2), (3);
INSERT INTO v147013 VALUES (1, NULL), (2, NULL), (3, NULL);
INSERT INTO v146289 VALUES (1), (2), (3);
INSERT INTO v146384 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v146330 VALUES (NULL), (NULL), (NULL);
INSERT INTO v145948 VALUES ('2020-01-01 01:01:01', 'old'), ('2020-02-02 02:02:02', 'old'), ('2020-03-03 03:03:03', 'old'), ('2020-05-05 05:05:05', 'old');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
CREATE TABLE IF NOT EXISTS `table_xb9hgj` (
    `table_xb9hgj_customer_id` INT,
    `table_xb9hgj_start_date` DATE
);

INSERT INTO `table_xb9hgj` (`table_xb9hgj_customer_id`, `table_xb9hgj_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(TABLE_XB9HGJ_START_DATE)
    INTO V_WEEK
    FROM TABLE_XB9HGJ
    WHERE TABLE_XB9HGJ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1730----- */
CREATE TABLE IF NOT EXISTS v223331 (v223332 INT, v223333 VARBINARY(246) DEFAULT ' ');
CREATE TABLE IF NOT EXISTS v223348 (v223349 VARCHAR(30), v223350 VARCHAR(100) DEFAULT (STATEMENT_DIGEST_TEXT(v223349))) AS SELECT CEIL(18446744073709551615) AS x3, 'H2:4' AS x4;
CREATE TABLE IF NOT EXISTS v221575 (v221576 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v223408 (v223409 DATE, v223410 DATE) AS SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) AS x3;
CREATE TABLE IF NOT EXISTS v221648 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS v221508 (id INT, value VARCHAR(20));
INSERT INTO v221575 VALUES ('100'), ('200'), ('test8');
INSERT INTO v221648 VALUES (1, 'Alice'), (2, 'Bob');
INSERT INTO v221508 VALUES (1, 'X'), (2, 'Y');
INSERT INTO v223331 VALUES (1, 'abc'), (2, 'def');

/* -----Called: synth_output_1730----- */

DELIMITER //

CREATE PROCEDURE synth_output_1730(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_result INT;
    DECLARE cur CURSOR FOR SELECT v223350 FROM v223348;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: CREATE TABLE v223331 (already exists)
    -- Insert dynamic data using loop
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v223331 (v223332, v223333) VALUES (@i, REPEAT('x', @i % 10));
        SET @i = @i + 1;
CALL n3_output_0499_proc(31, 71, @_syn_7612);
        SET v_counter = @_syn_7612 - @_io_result + (v_counter) + 1;
    END WHILE;

    -- Statement 2: CREATE TABLE v223348 (already created)
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE v221575
    SET @sql = 'UPDATE v221575 SET v221576 = ? WHERE v221576 = ?';
    PREPARE stmt FROM @sql;
    SET @new_val = 'test8';
    SET @old_val = '100';
    EXECUTE stmt USING @new_val, @old_val;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: CREATE TABLE v223408 (already created)
    -- Use geometric function result in condition
    SELECT ST_CONTAINS(ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'), ST_GEOMFROMTEXT('POINT(0 0)')) INTO v_geo_result;
    CASE 
        WHEN v_geo_result = 1 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter - 50;
    END CASE;

    -- Statement 5: SELECT with LEFT JOIN
    -- Use REPEAT loop to process join results
    SET @row_count = 0;
    REPEAT
        SELECT COUNT(*) INTO @cnt FROM v221648 AS x2 LEFT OUTER JOIN v221508 AS x3 ON 0;
        SET v_counter = v_counter + @cnt;
        SET @row_count = @row_count + 1;
    UNTIL @row_count >= p2 END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0499_proc----- */
CREATE TABLE IF NOT EXISTS v1139186 (id INT AUTO_INCREMENT PRIMARY KEY, v1139187 TEXT);
CREATE TABLE IF NOT EXISTS v1139746 (v1139747 TEXT);
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(100));
INSERT INTO v1139186 (v1139187) VALUES ('test_value'), ('abc_test'), ('geo_point'), ('time_zone'), ('sample'), (NULL);
INSERT INTO v1139746 (v1139747) VALUES ('admin'), ('user1'), ('root'), ('guest');
INSERT INTO test_table (name) VALUES ('abc_test1'), ('abc_test2'), ('xyz'), ('def_abc');

/* -----Called: n3_output_0499_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0499_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_check_result INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cursor_val TEXT;
    DECLARE cur CURSOR FOR SELECT v1139747 FROM v1139746 WHERE v1139747 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSEIF/ELSE to control flow based on input parameters
    IF p1 > 0 THEN
        -- Apply first UPDATE: concatenate text
        UPDATE v1139186 AS x0 
        SET v1139187 = CONCAT(COALESCE(v1139187, ''), ', Updated from a = -2')
        WHERE id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Apply second UPDATE: set to date interval
        UPDATE v1139186 AS x1 
        SET v1139187 = (NOW() - INTERVAL '3' DAY)
        WHERE id = p2;
        SET v_update_count = v_update_count + ROW_COUNT();
    ELSE
        -- Apply fourth UPDATE: spatial condition
        UPDATE v1139186 AS x0 
        SET v1139187 = 'time_zone' 
        WHERE ST_CONTAINS(ST_BUFFER(x0.v1139187, 15.0), x0.v1139187) = 1
        AND id = p1;
        SET v_update_count = v_update_count + ROW_COUNT();
    END IF;

    -- Apply third UPDATE directly (adapted with input params)
    SET @h = p1;
    UPDATE test_table AS x1 
    SET id = @h 
    WHERE name LIKE 'abc%' AND id = p2;

    -- Use CASE/WHEN to evaluate results
    CASE 
        WHEN v_update_count > 0 THEN
            SET v_counter = v_counter + 10;
        WHEN v_update_count = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use WHILE loop with cursor to iterate through table
    OPEN cur;
    WHILE v_loop_done = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_loop_done = 0 THEN
            -- Check constraint from CREATE TABLE (USER() <> v1139747)
            IF USER() <> v_cursor_val THEN
                SET v_check_result = v_check_result + 1;
            END IF;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Set output result
    SET result = v_counter + v_check_result + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1512----- */
CREATE TABLE IF NOT EXISTS v141963 (v141964 INT);
CREATE TABLE IF NOT EXISTS x11 (id INT);
CREATE TABLE IF NOT EXISTS v141985 (x3_v141814 DECIMAL(10,2), Name_exp_1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v141837 (v141838 INT, v141839 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v142600 (id INT);
CREATE TABLE IF NOT EXISTS v142622 (v142624 INT);
CREATE TABLE IF NOT EXISTS v143269 (v141671 VARCHAR(100));
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v141963 VALUES (1), (2), (3);
INSERT INTO x11 VALUES (1), (2);
INSERT INTO v141985 VALUES (10.5, 'test'), (20.3, 'example');
INSERT INTO v141837 VALUES (13, 'abc'), (14, 'def');
INSERT INTO v142600 VALUES (1), (2);
INSERT INTO v142622 VALUES (5), (7), (3);
INSERT INTO v143269 VALUES ('abc'), ('def'), ('ghi');

/* -----Called: synth_output_1512----- */

DELIMITER //

CREATE PROCEDURE synth_output_1512(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_name VARCHAR(100);
    DECLARE v_geom_val INT;
    DECLARE v_between_val INT;
    DECLARE v_char_len INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursor for statement 4 (SELECT with BETWEEN)
    DECLARE cur_between CURSOR FOR 
        SELECT x3.v142624 FROM v142622 AS x3 WHERE x3.v142624 BETWEEN 4 AND 9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: SELECT with ORDER BY and CAST
    SELECT x3.v141964 INTO v_val1 
    FROM v141963 AS x3 
    ORDER BY x3.v141964, CAST(x3.v141964 AS CHAR CHARACTER SET utf8mb4) 
    LIMIT 1;
    
    IF (MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - -521 + (v_val1 is not null) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: WITH RECURSIVE CTE (adapted to work with existing tables)
    SET @sql_cte = 'WITH RECURSIVE x9 AS (SELECT 1 AS val UNION ALL SELECT val + 1 FROM x9 WHERE val < 10) 
                    SELECT x7.Name_exp_1, x7.x3_v141814 + 40e-1, 
                           CAST(CAST(1111111111111111 AS FLOAT) AS SIGNED) AS x4, 
                           x7.x3_v141814 + 40e-1 
                    FROM v141985 AS x7 
                    WHERE x7.x3_v141814 + 40e-1 LIKE ?';
    PREPARE stmt_cte FROM @sql_cte;
    SET @pattern = 'ab%';
    EXECUTE stmt_cte USING @pattern;
    DEALLOCATE PREPARE stmt_cte;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RIGHT OUTER JOIN and MBRDISJOINT
    SET @sql_update = 'UPDATE v141837 AS x1 
                       RIGHT OUTER JOIN v142600 AS x7 
                       ON MBRDISJOINT(POINT(x1.v141838, x1.v141838), POINT(x1.v141838, x1.v141838)) 
                       SET x1.v141838 = x1.v141838 - INTERVAL 999999 MICROSECOND 
                       WHERE x1.v141838 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @update_val = 13;
    EXECUTE stmt_update USING @update_val;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if update affected rows using ROW_COUNT
    GET DIAGNOSTICS v_geom_val = ROW_COUNT;
    IF v_geom_val > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: SELECT with BETWEEN using cursor
    OPEN cur_between;
    read_loop: LOOP
        FETCH cur_between INTO v_between_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_between_val;
    END LOOP;
    CLOSE cur_between;

    -- Statement 5: SELECT with ORDER BY and CHAR_LENGTH
    SELECT x4.v141671 INTO v_name
    FROM v143269 AS x4 
    ORDER BY x4.v141671, CHAR_LENGTH(CONCAT('*', x4.v141671, '*', x4.v141671, '*', x4.v141671, '*'))
    LIMIT 1;
    
    SET v_char_len = CHAR_LENGTH(CONCAT('*', v_name, '*', v_name, '*', v_name, '*'));
    
    -- Using CASE/WHEN for conditional logic
    CASE 
        WHEN v_char_len > 10 THEN
            SET v_counter = v_counter + 10;
        WHEN v_char_len > 5 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Using WHILE loop for additional processing
    WHILE (MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - 117 + (v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1801----- */
CREATE TABLE IF NOT EXISTS v252256 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v252606 (v252247 VARCHAR(255), x1 INT);
CREATE TABLE IF NOT EXISTS v252808 (v252809 VARCHAR(255), `2 OR 3` VARCHAR(255));
CREATE TABLE IF NOT EXISTS v253185 (v253186 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v252599 (v252600 DATETIME(6));
CREATE TABLE IF NOT EXISTS x12 (id INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (Name_exp_s1 VARCHAR(255), s1 VARCHAR(50));
INSERT INTO v252256 VALUES ('test1', '2008-01-01'), ('test2', '2006-05-15');
INSERT INTO v252606 VALUES ('val1', 10), ('val2', 20);
INSERT INTO v252808 VALUES ('1', 'xep80'), ('ger', '1'), ('999999', '4');
INSERT INTO v253185 VALUES ('2003-12-04'), ('2003-12-05');
INSERT INTO v252599 VALUES ('2023-01-01 12:00:00.000000'), ('2023-01-02 12:00:00.000000');
INSERT INTO x12 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO x8 VALUES ('sample', '2009-03-01'), ('test', '2005-12-31');

/* -----Called: synth_output_1801----- */

DELIMITER //

CREATE PROCEDURE synth_output_1801(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_name_exp VARCHAR(255);
    DECLARE v_geo_result INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_row_num INT;
    DECLARE v_update_count INT;
    DECLARE v_last_insert_id INT;
    DECLARE done INT DEFAULT FALSE;
    
    -- Cursors for iterative processing
    DECLARE cur1 CURSOR FOR 
        SELECT x8.Name_exp_s1 
        FROM v252256 AS x8 
        WHERE x8.s1 > '2007';
    
    DECLARE cur2 CURSOR FOR 
        SELECT x9.v252247, AVG(x9.x1) OVER (PARTITION BY x9.x1) AS avg_val
        FROM v252606 AS x9 
        WHERE -1 <= x9.x1;
    
    DECLARE cur3 CURSOR FOR 
        SELECT x8.v252809, ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn
        FROM v252808 AS x8 
        WHERE x8.`2 OR 3` = 'xep80' 
          AND x8.v252809 = '1' 
          AND x8.v252809 = 'ger' 
          AND '2001-12-21 23:14:24' >= x8.v252809 
          AND '2001-12-21 23:14:24' <= x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND x8.v252809 = x8.`2 OR 3` 
          AND x8.`2 OR 3` = x8.v252809 
          AND (x8.`2 OR 3` = '4' OR x8.v252809 = '999999' OR x8.`2 OR 3` = '1') 
          AND x8.`2 OR 3` = '1' 
          AND x8.v252809 = x8.v252809 
          AND x8.`2 OR 3` = 128;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: CTE with recursive and geometry
    SET @sql1 = 'WITH RECURSIVE x11 AS (SELECT * FROM x12 LIMIT 10) 
                 SELECT x8.Name_exp_s1, ST_EQUALS(ST_POINTFROMTEXT(''POINT (12 13)''), ST_POINTFROMTEXT(''POINT (12 13)'')) AS geo_result 
                 FROM v252256 AS x8 WHERE x8.s1 > ''2007''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Window function with AVG
    SET @sql2 = 'SELECT v252247, AVG(x1) OVER (PARTITION BY x1) AS avg_val 
                 FROM v252606 WHERE -1 <= x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: Complex CTE with window function and conditions
    SET @sql3 = 'WITH x9 AS (SELECT 1) 
                 SELECT x8.v252809, x8.`2 OR 3`, 
                        ROW_NUMBER() OVER (ORDER BY SUM(x8.`2 OR 3`) DESC) AS rn 
                 FROM v252808 AS x8 
                 WHERE x8.`2 OR 3` = ''xep80'' 
                   AND x8.v252809 = ''1'' 
                   AND x8.v252809 = ''ger'' 
                   AND ''2001-12-21 23:14:24'' >= x8.v252809 
                   AND ''2001-12-21 23:14:24'' <= x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND x8.v252809 = x8.`2 OR 3` 
                   AND x8.`2 OR 3` = x8.v252809 
                   AND (x8.`2 OR 3` = ''4'' OR x8.v252809 = ''999999'' OR x8.`2 OR 3` = ''1'') 
                   AND x8.`2 OR 3` = ''1'' 
                   AND x8.v252809 = x8.v252809 
                   AND x8.`2 OR 3` = 128';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with dynamic SQL
    SET @sql4 = 'UPDATE v253185 SET v253186 = ''2003-12-04'' WHERE v253186 IN (2, 3, 4, 5, 6, 7, 8, 9)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with LAST_INSERT_ID
    SET @sql5 = 'UPDATE v252599 SET v252600 = LOCALTIMESTAMP(6) WHERE v252600 = LAST_INSERT_ID()';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic using IF/ELSEIF/ELSE
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + v_update_count;
    ELSEIF v_update_count = 0 THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- WHILE loop to process cursor data
    OPEN cur1;
    read_loop: WHILE TRUE DO
        FETCH cur1 INTO v_name_exp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END WHILE;
    CLOSE cur1;
    SET done = FALSE;
    
    -- REPEAT loop example
    OPEN cur2;
    REPEAT
        FETCH cur2 INTO v_name_exp, v_avg_val;
        IF NOT done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL done END REPEAT;
    CLOSE cur2;
    SET done = FALSE;
    
    -- LOOP with LEAVE example
    OPEN cur3;
    fetch_loop: LOOP
        FETCH cur3 INTO v_name_exp, v_row_num;
        IF done THEN
            LEAVE fetch_loop;
        END IF;
        SET v_counter = v_counter + v_row_num;
    END LOOP;
    CLOSE cur3;
    
    -- CASE statement for final result calculation
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter BETWEEN 0 AND 100 THEN SET result = v_counter;
        ELSE SET result = v_counter % 100;
    END CASE;
    
    -- Signal example (conditional)
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result encountered';
    END IF;
    
    -- GET DIAGNOSTICS example
    GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
CREATE TABLE IF NOT EXISTS `table_zoew3f` (
    `table_zoew3f_campaign_id` INT,
    `table_zoew3f_budget` INT,
    `table_zoew3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_qkdaim` (
    `table_qkdaim_conversion_id` INT,
    `table_qkdaim_campaign_id` INT,
    `table_qkdaim_conversion_value` INT
);

INSERT INTO `table_zoew3f` (`table_zoew3f_campaign_id`, `table_zoew3f_budget`, `table_zoew3f_status`) VALUES (1, 1, 'test');

INSERT INTO `table_qkdaim` (`table_qkdaim_conversion_id`, `table_qkdaim_campaign_id`, `table_qkdaim_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_ZOEW3F_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_ZOEW3F
    WHERE TABLE_ZOEW3F_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_QKDAIM_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM TABLE_QKDAIM
    WHERE TABLE_QKDAIM_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
CREATE TABLE IF NOT EXISTS `table_fcfh6l` (
    `table_fcfh6l_hospital_id` INT,
    `table_fcfh6l_name` VARCHAR(50),
    `table_fcfh6l_city` INT,
    `table_fcfh6l_bed_count` INT,
    `table_fcfh6l_specialization` INT
);

CREATE TABLE IF NOT EXISTS `table_5bqtdx` (
    `table_5bqtdx_doctor_id` INT,
    `table_5bqtdx_hospital_id` INT,
    `table_5bqtdx_specialization` INT,
    `table_5bqtdx_years_experience` INT,
    `table_5bqtdx_patient_rating` DECIMAL(3,1)
);

INSERT INTO `table_fcfh6l` (`table_fcfh6l_hospital_id`, `table_fcfh6l_name`, `table_fcfh6l_city`, `table_fcfh6l_bed_count`, `table_fcfh6l_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `table_5bqtdx` (`table_5bqtdx_doctor_id`, `table_5bqtdx_hospital_id`, `table_5bqtdx_specialization`, `table_5bqtdx_years_experience`, `table_5bqtdx_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FCFH6L_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM TABLE_FCFH6L
    WHERE TABLE_FCFH6L_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_5BQTDX_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_5BQTDX_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM TABLE_5BQTDX
    WHERE TABLE_5BQTDX_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
CREATE TABLE IF NOT EXISTS `table_t3oyhq` (
    `table_t3oyhq_customer_id` INT,
    `table_t3oyhq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_e0ydbc` (
    `table_e0ydbc_order_id` INT,
    `table_e0ydbc_customer_id` INT,
    `table_e0ydbc_order_date` DATE
);

INSERT INTO `table_t3oyhq` (`table_t3oyhq_customer_id`, `table_t3oyhq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `table_e0ydbc` (`table_e0ydbc_order_id`, `table_e0ydbc_customer_id`, `table_e0ydbc_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(TABLE_E0YDBC_ORDER_DATE), MAX(TABLE_E0YDBC_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM TABLE_E0YDBC
    WHERE TABLE_E0YDBC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
CREATE TABLE IF NOT EXISTS `table_lotxra` (
    `table_lotxra_customer_id` INT,
    `table_lotxra_registration_date` DATE,
    `table_lotxra_country` INT
);

CREATE TABLE IF NOT EXISTS `table_mwrsxc` (
    `table_mwrsxc_order_id` INT,
    `table_mwrsxc_customer_id` INT,
    `table_mwrsxc_order_date` DATE,
    `table_mwrsxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_lotxra` (`table_lotxra_customer_id`, `table_lotxra_registration_date`, `table_lotxra_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `table_mwrsxc` (`table_mwrsxc_order_id`, `table_mwrsxc_customer_id`, `table_mwrsxc_order_date`, `table_mwrsxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT TABLE_LOTXRA_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM TABLE_LOTXRA
    WHERE TABLE_LOTXRA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(TABLE_MWRSXC_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM TABLE_MWRSXC
    WHERE TABLE_MWRSXC_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (0);
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1526(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_data VARCHAR(100);
    DECLARE v_geom GEOMETRY;
    DECLARE v_compressed BLOB;
    DECLARE v_date DATETIME;
    DECLARE v_host VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT data FROM v146384;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with geometry function
    SET @sql1 = 'UPDATE v145849 AS x0, v146642 AS x4 SET v145851 = ST_GEOMFROMTEXT(''POINT(139 84)'') WHERE v145850 LIKE ''y%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1512(35, -100, @_syn_6717);
CALL synth_output_1730(-1, 58, @_syn_6702);
    SET v_counter = (MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - 925 + (@_syn_6717 - 100 + (@_syn_6702 - 67 + (v_counter))) + ROW_COUNT();

    -- Statement 2: UPDATE with complex arithmetic condition
    SET @sql2 = 'UPDATE v147013 AS x0, v146289 AS x3 SET v147015 = ''localhost'' WHERE (NULL IS NULL) >> (1.20396873 * 0.89550000 * 0.68000000 * 1.08721696 * 0.99500000 * 1.01500000 * 1.01500000 * 0.99500000)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - -893 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with COMPRESS function
    SET @sql4 = 'INSERT INTO v146330 (v146331) VALUES (COMPRESS(''a''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with datetime IN clause and LIMIT
    SET @sql5 = 'UPDATE v145948 AS x0 SET v145951 = ''invalid'' WHERE v145949 IN (CAST(''2020-01-01 01:01:01'' AS DATETIME), CAST(''2020-02-02 02:02:02'' AS DATETIME), CAST(''2020-05-05 05:05:05'' AS DATETIME)) LIMIT 4032';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic using CASE and IF
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional IF statement for validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Result cannot be negative';
    END IF;

END; //

DELIMITER ;

CALL synth_output_1526(1, 1, @out_result);

SELECT @out_result;