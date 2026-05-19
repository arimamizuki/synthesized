/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1914 (v1915 INT, v1916 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2021 (v2022 VARCHAR(50), v2024 INT);
CREATE TABLE IF NOT EXISTS v1951 (v2024 INT, v1951_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1820 (v1812 DECIMAL(10,2), v1820_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1866 (v1812 DECIMAL(10,2), v1866_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2033 (v2034 INT, v2035 TIME, v2036 INT, v2037 INT);
CREATE TABLE IF NOT EXISTS v1996 (v2034 INT, v1996_data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1850 (v2035 TIME, v2036 INT);
INSERT INTO v1914 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2021 VALUES ('new_dest', 100), ('old_dest', 200), ('new_dest', 300);
INSERT INTO v1951 VALUES (100, 'data1'), (200, 'data2'), (300, 'data3');
INSERT INTO v1820 VALUES (1414.00, 'a'), (0.10, 'b'), (-0.10, 'c');
INSERT INTO v1866 VALUES (1414.00, 'x'), (0.10, 'y'), (-0.10, 'z');
INSERT INTO v2033 VALUES (1, '00:00:01', 10, 5), (2, '00:00:02', 20, 6), (3, '00:00:03', 30, 7);
INSERT INTO v1996 VALUES (1, 'extra1'), (2, 'extra2'), (3, 'extra3');
INSERT INTO v1850 VALUES ('00:00:01', 10), ('00:00:02', 20), ('00:00:03', 30);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
CREATE TABLE IF NOT EXISTS `table_3o46m6` (
    `table_3o46m6_campaign_id` INT,
    `table_3o46m6_budget` INT,
    `table_3o46m6_start_date` DATE,
    `table_3o46m6_end_date` DATE,
    `table_3o46m6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_olefgc` (
    `table_olefgc_conversion_id` INT,
    `table_olefgc_campaign_id` INT,
    `table_olefgc_conversion_value` INT
);

INSERT INTO `table_3o46m6` (`table_3o46m6_campaign_id`, `table_3o46m6_budget`, `table_3o46m6_start_date`, `table_3o46m6_end_date`, `table_3o46m6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `table_olefgc` (`table_olefgc_conversion_id`, `table_olefgc_campaign_id`, `table_olefgc_conversion_value`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_3O46M6_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_3O46M6
    WHERE TABLE_3O46M6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_OLEFGC_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM TABLE_OLEFGC
    WHERE TABLE_OLEFGC_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_into_dumpfile_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (
    col1 INT,
    col2 INT
);
INSERT INTO test_t1 VALUES (1, 10), (2, 20), (3, 30), (4, 40), (5, 50);

/* -----Called: sp_procedure_into_dumpfile_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_into_dumpfile_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE v_col1 INT;
    DECLARE v_col2 INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT col1, col2 FROM test_t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Insert the input values into the table
    INSERT INTO test_t1 VALUES (p1, p2);

    -- Loop through the table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col1, v_col2;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Conditional logic: if col1 is even, add col2 to sum; else subtract
        IF v_col1 % 2 = 0 THEN
            SET v_sum = v_sum + v_col2;
        ELSE
            SET v_sum = v_sum - v_col2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use a simple WHILE loop to adjust the sum
    WHILE v_sum < 0 DO
CALL n3_output_1608_proc(19, 27, @_syn_25367);
        SET v_sum = v_sum + @_syn_25367 - @_io_result + (p1);
    END WHILE;

    -- Use CASE to finalize result
    CASE
        WHEN v_sum > 100 THEN SET result = v_sum % 100;
        WHEN v_sum BETWEEN 0 AND 100 THEN SET result = v_sum;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1608_proc----- */
CREATE TABLE IF NOT EXISTS v1298156 (v1298157 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1299755 (v1299756 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1298336 (v1298336 DECIMAL(15,6));
CREATE TABLE IF NOT EXISTS v1298420 (v1298420_id INT);
CREATE TABLE IF NOT EXISTS v1299841 (v1299842 DATETIME);
CREATE TABLE IF NOT EXISTS v1298243 (v1298244 VARCHAR(255));
INSERT INTO v1298156 VALUES ('idle'), ('innodb_read_io_threads'), ('wait/lock/table/sql/handler'), ('wait/io/socket/sql/client_connection'), ('def'), ('450'), ('wait/synch/mutex/sql/THD::LOCK_thd_kill'), ('wait/synch/mutex/sql/THD::LOCK_thd_query'), ('statement/abstract/new_packet'), ('other_value');
INSERT INTO v1299755 VALUES (0.5), (0.2), (-0.05), (1.0), (-0.5);
INSERT INTO v1298336 VALUES (100.0), (200.0), (300.0), (990000.000001), (500.0);
INSERT INTO v1298420 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1299841 VALUES (NOW()), (NOW() - INTERVAL 1 HOUR), (NOW() + INTERVAL 2 HOUR), (NOW() - INTERVAL 3 DAY), (NOW() + INTERVAL 1 DAY);
INSERT INTO v1298243 VALUES (REPEAT('a', 255)), (REPEAT('o', 255)), ('some_other_value'), (REPEAT('x', 100));

/* -----Called: n3_output_1608_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1608_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_err_code INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_val DECIMAL(15,6);
    DECLARE v_cur CURSOR FOR SELECT v1298336 FROM v1298336 WHERE v1298336 NOT IN (990000.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 v_err_code = MYSQL_ERRNO;
        SET result = v_err_code;
    END;

    SET @i = p1;
    SET @vv3 = p2;
    SET @d = CONCAT('test_', p1);
    SET @err_code = p2;

    -- First UPDATE: Update v1298156 with parameter value
    UPDATE v1298156 AS x1 SET v1298157 = @i WHERE v1298157 IN ('idle', 'innodb_read_io_threads', 'wait/lock/table/sql/handler', 'wait/io/socket/sql/client_connection', 'def', 450, 'wait/synch/mutex/sql/THD::LOCK_thd_kill', 'wait/synch/mutex/sql/THD::LOCK_thd_query', 'statement/abstract/new_packet');
    SET v_affected_rows = ROW_COUNT();
    
    -- Second UPDATE: Update v1299755 with parameter
    UPDATE v1299755 AS x1 SET x1.v1299756 = @vv3 WHERE NOT v1299756 IN (0.1, -0.1);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Third UPDATE: Use LEFT JOIN and set value
    UPDATE v1298335 AS x0 LEFT JOIN v1298420 AS x3 ON x0.v1298336 = x0.v1298336 SET v1298336 = @err_code WHERE NOT x0.v1298336 IN (990000.000001, NULL);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fourth UPDATE: Complex update with window function and ordering
    UPDATE v1299841 AS x1 SET v1299842 = 76 WHERE v1299842 = CURRENT_TIMESTAMP() ORDER BY TIMEDIFF(v1299842, '00:00:00'), 1 + SUM(TAN(0)) OVER x5;
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Fifth UPDATE: Update with string comparison
    UPDATE v1298243 AS x1 SET v1298244 = @d WHERE v1298244 = REPEAT('a', 255) AND v1298244 = REPEAT('o', 255);
    SET v_affected_rows = v_affected_rows + ROW_COUNT();

    -- Procedural logic: Use CURSOR to iterate and count
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_current_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_current_val < 500 THEN
                SET v_counter = v_counter + 1;
            WHEN v_current_val BETWEEN 500 AND 1000 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use IF/ELSE to determine final result
    IF v_counter > 10 THEN
        SET result = v_counter + p1;
    ELSE
        SET result = v_affected_rows + p2;
    END IF;

    -- Use SIGNAL for error handling demonstration
    IF v_err_code <> 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during execution';
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1983_proc----- */
CREATE TABLE IF NOT EXISTS v1456533 (
    v1456534 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1456725 (
    v1456727 VARCHAR(100),
    v1456731 VARCHAR(50),
    v1456730 INT
);
CREATE TABLE IF NOT EXISTS v1456626 (
    v1456627 INT
);
CREATE TABLE IF NOT EXISTS v1457189 (
    v1457190 ENUM('A', 'B') DEFAULT 'A'
) COLLATE=utf8mb4_da_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1456599 (
    v1456600 VARCHAR(100)
);
INSERT INTO v1456533 VALUES ('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1456725 VALUES ('val1', '100', 50), ('val2', '200', 30), ('val3', '50', 80);
INSERT INTO v1456626 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1457189 VALUES ('A'), ('B'), ('A');
INSERT INTO v1456599 VALUES ('io_cache_test'), ('other_value'), ('%io_cache%');

/* -----Called: n3_output_1983_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1983_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_enum_val ENUM('A', 'B');
    DECLARE cur CURSOR FOR SELECT v1457190 FROM v1457189;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create a temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(100));

    -- Statement 1: UPDATE v1456533
    UPDATE v1456533 AS x0 SET v1456534 = CONCAT(v1456534, '_updated') WHERE (LENGTH(x0.v1456534) % 5) > 3;

    -- Statement 2: UPDATE v1456725 with LEFT JOIN
    SET @k = CONCAT('processed_', p1);
    UPDATE v1456725 AS x1 LEFT JOIN v1456533 AS x4 ON FALSE SET v1456727 = @k WHERE v1456731 < '150' AND RAND(0) > -1 AND v1456730 < 70;

    -- Statement 3: UPDATE v1456626 with ORDER BY and LIMIT 0 (no effect)
    UPDATE v1456626 AS x1 SET v1456627 = 3 * v1456627 WHERE v1456627 BETWEEN 1 AND 5 ORDER BY v1456627 ASC LIMIT 0;

    -- Statement 4: CREATE TABLE (already done above, but we'll insert sample data)
    INSERT INTO v1457189 VALUES ('A'), ('B');

    -- Statement 5: UPDATE v1456599
    UPDATE v1456599 AS x1 SET x1.v1456600 = FALSE WHERE v1456600 LIKE '%io_cache%';

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        CASE v_enum_val
            WHEN 'A' THEN
                INSERT INTO temp_results (val) VALUES ('Type A processed');
            WHEN 'B' THEN
                INSERT INTO temp_results (val) VALUES ('Type B processed');
            ELSE
                INSERT INTO temp_results (val) VALUES ('Unknown type');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO temp_results (val) VALUES (CONCAT('Extra iteration ', v_counter));
    END WHILE;

    -- Use REPEAT loop for demonstration
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15
    END REPEAT;

    -- Set output result
    SET result = v_counter;

    -- Clean up
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1358----- */
CREATE TABLE IF NOT EXISTS v107402 (
    v107403 CHAR(1),
    v107404 INT
);
CREATE TABLE IF NOT EXISTS v106991 (
    id INT
);
CREATE TABLE IF NOT EXISTS v106695 (
    v106697 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v107567 (
    v107569 CHAR(3),
    v107570 INT
);
CREATE TABLE IF NOT EXISTS v107697 (
    v107698 CHAR CHARACTER SET big5,
    v107699 INT
);
CREATE TABLE IF NOT EXISTS v107195 (
    v107196 INT
);
INSERT INTO v107402 VALUES ('a', 1), ('b', 2), ('c', 3);
INSERT INTO v106991 VALUES (1), (2), (3);
INSERT INTO v106695 VALUES ('andreйtest'), ('other'), ('andreйmore');
INSERT INTO v107567 VALUES ('abc', 10), ('def', 20), ('mno', 30);
INSERT INTO v107697 VALUES ('x', 100), ('y', 200);
INSERT INTO v107195 VALUES (1), (2), (3);

/* -----Called: synth_output_1358----- */

DELIMITER //

CREATE PROCEDURE synth_output_1358(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v107196 FROM v107195;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v107402 AS x1 STRAIGHT_JOIN v106991 AS x4 ON x1.v107404 = x1.v107404 SET v107403 = ? WHERE LEFT(v107403, 1) = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'f';
    SET @b = 'a';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with REPEAT and LIKE
    SET @sql2 = 'UPDATE v106695 AS x0 SET v106697 = REPEAT(?, 800) WHERE v106697 LIKE ? LIMIT ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = 'a';
    SET @d = 'andreй%';
    SET @e = p1;
    EXECUTE stmt2 USING @c, @d, @e;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v107567 AS x1 LEFT JOIN v106991 AS x5 ON (x1.v107570 <= x1.v107569) SET x1.v107569 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @f = 'mno';
    EXECUTE stmt3 USING @f;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CAN_ACCESS_VIEW
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v107697 (v107698 CHAR CHARACTER SET big5) AS SELECT CAN_ACCESS_VIEW(NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with CURSOR loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = 'INSERT INTO v107195 (v107196) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @g = v_val + p2;
        EXECUTE stmt5 USING @g;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1426_proc----- */
CREATE TABLE IF NOT EXISTS v1247993 (v1247994 TEXT, v1247995 INT) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247737 (v1247739 INT, v1247740 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247823 (v1247824 INT, v1247825 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 VARCHAR(50), v1247847 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1247918 (v1247920 INT, v1247921 VARCHAR(50)) ENGINE=MyISAM;
CREATE TABLE IF NOT EXISTS v1248335 (v1248336 TEXT, v1248337 ENUM(' ', 'a', 'b ') NOT NULL DEFAULT 'b ') ENGINE=MyISAM CHARACTER SET=sjis;
INSERT INTO v1247993 VALUES ('project_table', 1), ('test_table', 2);
INSERT INTO v1247737 VALUES (1, 'test'), (2, 'example');
INSERT INTO v1247823 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1247845 VALUES ('1', 'xep80'), ('2', 'mysqltest_1'), ('ger', 'other');
INSERT INTO v1247918 VALUES (1, 'value1'), (2, 'value2');
INSERT INTO v1248335 VALUES ('sample', 'a'), ('test', 'b ');

/* -----Called: n3_output_1426_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1426_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_text TEXT;
    DECLARE v_temp_enum ENUM(' ', 'a', 'b ');
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1247847 FROM v1247845 WHERE v1247846 = '1';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Update v1247993 with JSON value
    UPDATE v1247993 AS x0 
    SET v1247994 = '{"Password_locking": {"password_lock_time_days": 2}}' 
    WHERE x0.v1247994 = 'project_table' 
      AND x0.v1247994 = x0.v1247994 
      AND x0.v1247994 = 'project_table'
      AND p1 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Right join update with variable
    SET @v3a = p2;
    UPDATE v1247737 AS x0 
    RIGHT JOIN v1247823 AS x7 ON x0.v1247739 = x7.v1247824 
    SET x0.v1247739 = @v3a 
    WHERE v1247739 > 0;
    
    SET v_counter = v_counter + 1;
    
    -- Complex conditional update with multiple conditions
    IF p1 > 0 AND p2 < 100 THEN
        UPDATE v1247845 AS x1 
        JOIN v1247918 AS x2 ON x1.v1247846 = x1.v1247846 
        SET v1247846 = CAST(@v3a AS CHAR)
        WHERE x1.v1247847 = 'xep80' 
          AND x1.v1247846 = '1' 
          AND x1.v1247846 = 'ger' 
          AND '2001-12-21 23:14:24' >= v1247847 
          AND '2001-12-21 23:14:24' <= v1247847 
          AND v1247846 = 'EUROPE' 
          AND v1247847 = 'mysqltest_1' 
          AND x1.v1247846 = v1247847 
          AND v1247847 = -1 
          AND v1247846 = 37;
        
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Cursor loop to process results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - 618 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Create table entry
        INSERT INTO v1248335 (v1248336, v1248337) 
        VALUES (CONCAT('Processed_', v_cursor_val), 'a');
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Final update using loop
    WHILE v_counter < 10 DO
        UPDATE v1247918 AS x0 
        SET x0.v1247920 = x0.v1247920 + 1
        WHERE x0.v1247920 = v_counter;
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
CREATE TABLE IF NOT EXISTS `table_5ajvmd` (
    `table_5ajvmd_product_id` INT,
    `table_5ajvmd_category_id` INT,
    `table_5ajvmd_price` DECIMAL(10,2)
);

INSERT INTO `table_5ajvmd` (`table_5ajvmd_product_id`, `table_5ajvmd_category_id`, `table_5ajvmd_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_5AJVMD_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_5AJVMD
    WHERE TABLE_5AJVMD_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - 613 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0733_proc----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    v1149593 INT,
    v1149594 INT
);
CREATE TABLE IF NOT EXISTS v1150075 (
    v1150077 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1150119 (
    v1150120 INT
);
CREATE TABLE IF NOT EXISTS v1150123 (
    v1150124 ENUM('Z', 'f', 'master') CHARACTER SET utf16le
) AUTO_INCREMENT=996 CHARACTER SET=utf8mb4;
INSERT INTO v1149592 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1150075 VALUES ('initial');
INSERT INTO v1150119 VALUES (10), (20), (30);
INSERT INTO v1150123 VALUES ('master'), ('f'), ('Z');

/* -----Called: n3_output_0733_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0733_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1150120 FROM v1150119 WHERE v1150120 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update with AES_ENCRYPT (adapted to use p1)
    UPDATE v1149592 AS x0 
    SET v1149594 = p1 
    WHERE v1149593 LIKE 'ãƒšãƒ[INV]?%';

    -- Update with ORDER BY and LIMIT (adapted to use p2)
    UPDATE v1149592 AS x1 
    SET v1149594 = v1149593 + p2 
    WHERE (v1149593 % 3) <> 0 
    ORDER BY v1149594 DESC 
    LIMIT 12;

    -- Insert into v1150075 (adapted to use p1 and p2)
    INSERT INTO v1150075 (v1150077) VALUES (CONCAT('value_', p1, '_', p2));

    -- Insert into v1150119 (adapted to use p1)
    INSERT INTO v1150119 (v1150120) VALUES (p1);

    -- Insert into v1150123 (adapted to use p1)
    IF p1 > 0 THEN
        INSERT INTO v1150123 (v1150124) VALUES ('master');
    ELSE
        INSERT INTO v1150123 (v1150124) VALUES ('Z');
    END IF;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE
        WHEN v_val > 50 THEN
            SET result = v_val;
        WHEN (MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - -552 + (v_val between 20 and 50) THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0212(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_ln_result DOUBLE DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cast_result TIME;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    
    -- Cursor and handler declarations
    DECLARE cur CURSOR FOR SELECT v2037 FROM v2033 WHERE v2036 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0733_proc(30, 59, @_syn_985);
        SET v_counter = @_syn_985 - @_io_result + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - -803 + (v_counter)) + 1;
    END;

    -- Statement 1: UPDATE with GET_LOCK
    SET @sql1 = CONCAT("UPDATE v1914 AS x0 SET x0.v1915 = GET_LOCK('POINT(152 197)', 0) WHERE v1915 IN (1, 1)");
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN and LN function
CALL n3_output_1426_proc(34, -68, @_syn_980);
    SET @sql2 = @_syn_980 - @_io_result + ("update v2021 as x0 left join v1951 as x1 on x0.v2024 = x0.v2024 set v2022 = ln(0) where v2022 = 'new_dest'");
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql3 = "UPDATE v1820 AS x0 NATURAL JOIN v1866 AS x1 SET v1812 = 1414 WHERE NOT v1812 IN (0.1, -0.1)";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with CAST and complex WHERE
    SET @sql4 = "UPDATE v2033 AS x1 NATURAL JOIN v1996 AS x4 SET v2035 = CAST('1.0000005' AS TIME) WHERE (x1.v2037, (2, 1)) = (x1.v2037, x1.v2034)";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with multiple tables
    SET @sql5 = "UPDATE v2033 AS x0, v1850 AS x6 SET v2037 = 6 WHERE x0.v2036 = v2035";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSEIF/ELSE structure
    IF v_counter = 5 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter > 5 THEN
        SET v_counter = v_counter * 2;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Use WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use LOOP with LEAVE
    block_label: LOOP
CALL n3_output_1983_proc(-45, -26, @_syn_978);
        IF @_syn_978 - @_io_result + (v_counter >= 25) THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Use cursor to iterate through v2033
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
CALL sp_procedure_into_dumpfile_proc(71, -4, @_syn_977);
        SET v_counter = v_counter + @_syn_977 - @_io_result + (v_temp_val);
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p2;
    END CASE;

    -- Use SIGNAL for error handling demonstration
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;

END; //

DELIMITER ;

CALL synth_output_0212(1, 1, @out_result);

SELECT @out_result;