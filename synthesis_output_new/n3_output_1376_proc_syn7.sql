/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1237263 (
    v1237264 DECIMAL(10,2),
    v1237265 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237829 (
    v1237830 INT,
    v1237831 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1237926 (
    v1237927 VARCHAR(10),
    v1237928 INT
);
CREATE TABLE IF NOT EXISTS v1238082 (
    v1238083 VARCHAR(50),
    v1238084 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(10),
    name VARCHAR(50),
    value INT
);
CREATE TABLE IF NOT EXISTS v1238345 (
    v1238346 ENUM('5') CHARACTER SET euckr
);
INSERT INTO v1237263 VALUES (1.5, 'test1'), (0.8, 'test2'), (2.0, 'test3');
INSERT INTO v1237829 VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v1237926 VALUES ('a', 10), ('b', 20), ('c', 30);
INSERT INTO v1238082 VALUES ('val1', 'val2'), (NULL, NULL), ('val3', '');
INSERT INTO test_table VALUES ('d', 'sample', 5), ('e', 'other', 10);
INSERT INTO v1238345 VALUES ('5');

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
CREATE TABLE IF NOT EXISTS `table_ndpda6` (
    `table_ndpda6_emp_id` INT,
    `table_ndpda6_department_id` INT,
    `table_ndpda6_salary` INT,
    `table_ndpda6_hire_date` DATE,
    `table_ndpda6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_ndpda6` (`table_ndpda6_emp_id`, `table_ndpda6_department_id`, `table_ndpda6_salary`, `table_ndpda6_hire_date`, `table_ndpda6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_NDPDA6_PERFORMANCE_RATING), 0), COALESCE(AVG(TABLE_NDPDA6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM TABLE_NDPDA6
    WHERE TABLE_NDPDA6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - 945 + (v_performance_score);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
CREATE TABLE IF NOT EXISTS `table_5dc0yt` (
    `table_5dc0yt_order_id` INT,
    `table_5dc0yt_customer_id` INT
);

INSERT INTO `table_5dc0yt` (`table_5dc0yt_order_id`, `table_5dc0yt_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_5DC0YT_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_5DC0YT
    WHERE TABLE_5DC0YT_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1102----- */
CREATE TABLE IF NOT EXISTS v58350 (v58351 INT, v58352 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58263 (v58264 INT, v58265 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58703 (v58264 INT, v58266 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58437 (v58438 INT, v58439 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v58232 (v58233 INT, v58234 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v57956 (v57957 INT, v57958 INT, v57959 VARCHAR(50));
INSERT INTO v58350 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v58263 VALUES (100, 'info1'), (200, 'info2'), (300, 'info3');
INSERT INTO v58703 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v58437 VALUES (5, 'alpha'), (15, 'beta'), (25, 'gamma');
INSERT INTO v58232 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4');
INSERT INTO v57956 VALUES (100, 50, 'sample1'), (200, 150, 'sample2'), (300, 250, 'sample3');

/* -----Called: synth_output_1102----- */

DELIMITER //

CREATE PROCEDURE synth_output_1102(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(50);
    DECLARE v_sum_result INT DEFAULT 0;
    DECLARE v_floor_result INT;
    DECLARE v_where_count INT DEFAULT 0;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
CALL synth_output_1262(-88, 70, @_syn_4996);
        SELECT x7.v58233, FLOOR(5 * RAND(@_syn_4996 - -1 + (0))) AS x4, SUM(DISTINCT x7.v58233) 
        FROM v58232 AS x7 
        GROUP BY x7.v58233, x7.v58233, x7.v58233 
        HAVING x7.v58233 > 1 AND x7.v58233 <= 2 
        WINDOW x8 AS (ORDER BY x7.v58233, x7.v58233 ROWS BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING) 
        ORDER BY x7.v58233 COLLATE ascii_bin;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: JOIN SELECT
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v58350 AS x2 
        JOIN v58263 AS x1 ON x2.v58351 = x2.v58351;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Statement 2: UPDATE with conditional logic (using IF)
    IF p1 > 0 THEN
        SET @sql_update1 = 'UPDATE v58703 AS x1 SET v58264 = x1.v58264 + 5 WHERE 1 = 1';
        PREPARE stmt1 FROM @sql_update1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with OR conditions (using CASE/WHEN)
    CASE 
        WHEN p2 < 20 THEN
            SET @sql_update2 = 'UPDATE v58437 AS x1 SET v58438 = 11111 WHERE v58438 < 13 OR v58438 < 14';
            PREPARE stmt2 FROM @sql_update2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: SELECT with window function (using CURSOR and LOOP)
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val1, v_floor_result, v_sum_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val1 + v_floor_result + v_sum_result;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: SELECT with WHERE condition (using WHILE loop and GET DIAGNOSTICS)
    BEGIN
        DECLARE v_while_counter INT DEFAULT 0;
        DECLARE v_max_rows INT DEFAULT 0;
        
        SELECT COUNT(*) INTO v_max_rows FROM v57956 WHERE v57958 < 200;
        
CALL n3_output_0548_proc(-85, 4, @_syn_4978);
        WHILE @_syn_4978 - @_io_result + (v_while_counter) < v_max_rows DO
            SET @sql_select = 'SELECT x4.v57957, x4.v57957, x4.v57957, x4.v57958 FROM v57956 AS x4 WHERE x4.v57958 < 200 LIMIT 1 OFFSET ?';
            PREPARE stmt3 FROM @sql_select;
            SET @offset = v_while_counter;
            EXECUTE stmt3 USING @offset;
            DEALLOCATE PREPARE stmt3;
            
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
            IF @errno = 0 THEN
                SET v_counter = v_counter + 1;
            END IF;
            
            SET v_while_counter = v_while_counter + 1;
        END WHILE;
    END;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0548_proc----- */
CREATE TABLE IF NOT EXISTS v1141668 (v1141670 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141633 (v1141635 INT, v1141634 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141808 (v1141809 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141810 (v1141811 INT AUTO_INCREMENT NOT NULL PRIMARY KEY, v1141812 CHAR(20));
INSERT INTO v1141668 (v1141670) VALUES ('initial');
INSERT INTO v1141633 (v1141635, v1141634) VALUES (NULL, 'test'), (10, 'world'), (20, 'hello');
INSERT INTO v1141808 (v1141809) VALUES ('db1'), ('v7n v6c v5nà'), ('other');
INSERT INTO v1141810 (v1141812) VALUES ('sample'), ('data');

/* -----Called: n3_output_0548_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0548_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE v_update_val VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v1141812 FROM v1141810 WHERE v1141811 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Process INSERT statements
    SET v_insert_val = CONCAT('navally_', p1);
    INSERT INTO v1141668 (v1141670) VALUES (v_insert_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    INSERT INTO v1141633 (v1141635) VALUES (NULL);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE statements
    SET v_update_val = CONCAT('v7n v6c v5nà_', p2);
    UPDATE v1141808 AS x1 
    SET v1141809 = v_update_val 
    WHERE v1141809 = 'db1' AND p1 > 0;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process UPDATE with ORDER BY and LIMIT
    UPDATE v1141633 AS x0 
    SET v1141634 = p1 
    WHERE v1141634 = 'world' 
    ORDER BY v1141634, v1141635 DESC 
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process CREATE TABLE (already exists, but we insert data)
    INSERT INTO v1141810 (v1141812) VALUES (CONCAT('created_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to iterate through v1141810
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSEIF/ELSE
        IF v_cursor_val LIKE 'sample%' THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - 254 + (10);
        ELSEIF v_cursor_val LIKE 'data%' THEN
            SET v_counter = v_counter + 20;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for additional logic
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;
    
    -- Use WHILE loop for processing
    WHILE v_counter < 200 DO
        SET v_counter = v_counter + 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
CREATE TABLE IF NOT EXISTS `table_exbt6p` (
    `table_exbt6p_task_id` INT,
    `table_exbt6p_project_id` INT,
    `table_exbt6p_assignee_id` INT,
    `table_exbt6p_estimated_hours` INT,
    `table_exbt6p_actual_hours` INT,
    `table_exbt6p_status` VARCHAR(50),
    `table_exbt6p_priority` INT
);

CREATE TABLE IF NOT EXISTS `table_o0kik0` (
    `table_o0kik0_project_id` INT,
    `table_o0kik0_project_name` VARCHAR(50),
    `table_o0kik0_start_date` DATE,
    `table_o0kik0_deadline` INT,
    `table_o0kik0_budget` INT
);

INSERT INTO `table_exbt6p` (`table_exbt6p_task_id`, `table_exbt6p_project_id`, `table_exbt6p_assignee_id`, `table_exbt6p_estimated_hours`, `table_exbt6p_actual_hours`, `table_exbt6p_status`, `table_exbt6p_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_o0kik0` (`table_o0kik0_project_id`, `table_o0kik0_project_name`, `table_o0kik0_start_date`, `table_o0kik0_deadline`, `table_o0kik0_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_EXBT6P_ESTIMATED_HOURS), 0), COALESCE(SUM(TABLE_EXBT6P_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM TABLE_EXBT6P
    WHERE TABLE_EXBT6P_PROJECT_ID = PROJECT_ID_PARAM AND TABLE_EXBT6P_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - -762 + (50);
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1262----- */
CREATE TABLE IF NOT EXISTS v86274 (
    v86275 INT,
    v86276 INT,
    PRIMARY KEY (v86275)
);
CREATE TABLE IF NOT EXISTS v86114 (
    v86117 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v85945 (
    v85946 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v85847 (
    id INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x2 (
    col1 INT,
    col2 VARCHAR(10)
);
INSERT INTO v86274 VALUES (1, 2), (3, 4), (5, 6), (7, 8);
INSERT INTO v86114 VALUES ('test1'), ('tsample'), ('TABLES'), ('other');
INSERT INTO v85945 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('wait/lock/metadata/sql/mdl'), ('something');
INSERT INTO v85847 VALUES (1), (2), (3);
INSERT INTO x2 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_1262----- */

DELIMITER //

CREATE PROCEDURE synth_output_1262(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_xml VARCHAR(100) DEFAULT '<order><clerk>John</clerk></order>';
    DECLARE v_dt_five VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v86275 FROM v86274 WHERE v86275 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated by checking index existence)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v86274\' AND index_name = \'v86472\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    IF @idx_count = 0 THEN
        SET @sql_create = 'CREATE INDEX v86472 ON v86274((v86275 + 1), (v86275 + 2), (v86275 + 3), (v86276 + 4), (v86276 + 5))';
        PREPARE stmt_create FROM @sql_create;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE
    SET @sql2 = 'UPDATE v86114 AS x1 SET x1.v86117 = \'TABLES\' WHERE v86117 LIKE \'ts%\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE TABLE AS SELECT with hint
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v86542 (v86543 CHAR(10) CHARACTER SET utf8mb3) AS SELECT /*+ SET_VAR(x4 = 19) */ * FROM x2 AS x3';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and IN clause
    SET @sql4 = 'UPDATE v85945 AS x1 JOIN v85847 AS x5 ON (1) SET v85946 = \'s\' WHERE v85946 IN (\'wait/io/table/sql/handler\', \'wait/lock/table/sql/handler\', \'wait/lock/metadata/sql/mdl\')';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE TABLE with complex functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v86572 (v86573 INT UNSIGNED NOT NULL AUTO_INCREMENT, v86574 VARCHAR(5) NOT NULL, PRIMARY KEY (v86574)) AS SELECT EXTRACTVALUE(@dt_five, 36000.123), INET_ATON(NULL), ST_ASTEXT(ST_CENTROID(ST_GEOMFROMTEXT(\'GEOMETRYCOLLECTION(POINT(10 10),MULTIPOINT(0 0,10 10))\'))), EXTRACTVALUE(\'<tag1><![CDATA[test]]></tag1>\', \'/tag1\'), EXTRACTVALUE(@xml, \'order/clerk\'), TRUNCATE(-4294967297, \'GEOMETRYCOLLECTION(MULTIPOlygon(((2 2,4 2, 4 4, 2 4, 2 2)), ((-2 -2, -4 -2, -4 -4, -2 -4, -2 -2))), MULTIPOINT(4 4, -4 -4))\'), REGEXP_SUBSTR(\'a\', \'a\', 1, NULL)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural structures: LOOP, IF, CASE
    SET v_val = p1;
    loop_label: LOOP
        IF v_val > 10 THEN
            LEAVE loop_label;
        END IF;
        SET v_val = v_val + 1;
        CASE v_val
            WHEN 5 THEN
                SET v_counter = v_counter + 100;
            WHEN 8 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;

    -- Cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1376_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val DECIMAL(10,2);
    DECLARE v_current_pos2 VARCHAR(10);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,2);
    
    DECLARE cur CURSOR FOR SELECT v1237264 FROM v1237263 WHERE v1237264 > 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Process UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_temp_val > 0.7 THEN
            UPDATE v1237263 AS x1, v1237829 AS x6 
            SET x1.v1237264 = x1.v1237264 - 50 
            WHERE x1.v1237264 = v_temp_val;
CALL synth_output_1102(-12, -27, @_syn_14913);
            SET v_counter = @_syn_14913 - 16 + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (v_counter)) + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Process JOIN UPDATE with variable assignment
    SET v_current_pos2 = 'b';
    UPDATE v1237926 AS x1 
    JOIN v1237263 AS x2 ON x1.v1237927 = x1.v1237927 
    SET x1.v1237927 = v_current_pos2 
    WHERE x1.v1237927 = 'б';

    -- Process UPDATE with NULL-safe comparison
    UPDATE v1238082 AS x1 
    SET x1.v1238084 = '' 
    WHERE x1.v1238084 <=> x1.v1238083 AND x1.v1238084 <=> x1.v1238083;

    -- Create temporary table (already created in setup, just use it)
    INSERT INTO v1238345 VALUES ('5');

    -- Process UPDATE with ORDER BY AVG and LIMIT using loop
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - 471 + (v_loop_counter < 5) DO
        SELECT AVG(DISTINCT EXTRACTVALUE('', '$@k')) INTO v_avg_val;
        
        IF v_avg_val IS NOT NULL THEN
            UPDATE test_table AS x0 
            SET x0.id = @global_open_cache_miss + 1 
            WHERE id = 'd' 
            ORDER BY v_avg_val DESC 
            LIMIT 1;
            SET v_counter = v_counter + 1;
        END IF;
        
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Final result based on processing
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - 583 + (v_counter > 0) THEN
            SET result = v_counter;
        WHEN v_counter = 0 THEN
            SET result = 0;
        ELSE
            SET result = -1;
    END CASE;

END; //

DELIMITER ;

CALL n3_output_1376_proc(1, 1, @out_result);

SELECT @out_result;