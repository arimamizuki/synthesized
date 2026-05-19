/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11951 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11952 VARCHAR(64),
    v11953 VARCHAR(64),
    v11954 VARCHAR(64)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 JSON
);
CREATE TABLE IF NOT EXISTS v12052 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v11973 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12053 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v12086 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v12087 DATETIME,
    v12088 DATETIME DEFAULT (UTC_DATE())
);
INSERT INTO v11951 (v11952, v11953, v11954) VALUES
('mysqltest_1', 'mysqltest', 'localhost'),
('test2', 'other', '127.0.0.1'),
('mysqltest_1', 'mysqltest', '192.168.1.1');
INSERT INTO v11319 (v11316) VALUES
('{"key": 8}'),
('{"key": [1,2,3]}'),
('"string_value"');
INSERT INTO v12052 (v12053) VALUES
('TESTF_bug11763507'),
('other_value'),
('TESTF_bug11763507_2');
INSERT INTO v11973 (v12053) VALUES
('TESTF_bug11763507'),
('another_value');
INSERT INTO v12086 (v12087, v12088) VALUES
('2024-01-01 12:00:00', DEFAULT),
('2024-06-15 08:30:00', DEFAULT);

/* -----Dependency for: synth_output_1094----- */
CREATE TABLE IF NOT EXISTS v58073 (v58074 INT, v58075 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57873 (v57874 INT, v57875 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57717 (v57688 INT);
CREATE TABLE IF NOT EXISTS v58107 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS v57729 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v58005 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS x13 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS x14 (v58108 INT, v58109 INT, v58110 INT);
INSERT INTO v58073 VALUES (1, '2023-01-01'), (2, '2023-01-02'), (3, '2023-01-03');
INSERT INTO v57873 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v57717 VALUES (5), (10), (15);
INSERT INTO v58107 VALUES (128, 128, 128), (256, 256, 128), (384, 384, 128);
INSERT INTO v57729 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v58005 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v57982 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x13 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO x14 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);

/* -----Called: synth_output_1094----- */

DELIMITER //

CREATE PROCEDURE synth_output_1094(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 VARCHAR(100);
    DECLARE v_temp3 INT;
    DECLARE v_temp4 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x6.v58074 FROM v58073 AS x6;
    DECLARE v_cursor2 CURSOR FOR SELECT x4.v57875 FROM v57873 AS x4 ORDER BY x4.v57874 DESC;
    DECLARE v_cursor3 CURSOR FOR SELECT x4.v57688 FROM v57717 AS x4 ORDER BY BIT_OR(x4.v57688) OVER (ORDER BY x4.v57688 ROWS BETWEEN CURRENT ROW AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT from v58073 with DATE conversion
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_temp1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- Statement 2: SELECT from v57873 with ORDER BY DESC
    OPEN v_cursor2;
    read_loop2: LOOP
        FETCH v_cursor2 INTO v_temp2;
        IF v_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp2);
    END LOOP;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 3: SELECT with window function BIT_OR
    OPEN v_cursor3;
    read_loop3: LOOP
        FETCH v_cursor3 INTO v_temp3;
        IF v_done THEN
            LEAVE read_loop3;
        END IF;
        SET v_counter = v_counter + v_temp3;
    END LOOP;
    CLOSE v_cursor3;
    SET v_done = FALSE;

    -- Statement 4: Complex SELECT with CTE and CONCAT
    BEGIN
        DECLARE v_cte_result INT;
        DECLARE v_concat_result VARCHAR(200);
        SET @sql4 = "WITH x7 AS (SELECT SUM(x6.v58108 + x6.v58110) AS x11, x6.v58109 AS x12 FROM x13 AS x28, x14 AS x29 WHERE x6.v58109 = x6.v58109 GROUP BY x6.v58108) SELECT x6.v58109, x6.v58109, CONCAT(LEFT(x6.v58109, CHAR_LENGTH(x6.v58108) - 3), LEFT(RIGHT(CONCAT('what ', CONCAT('is ', 'happening')), 9), 4)) AS x3, x6.v58110 FROM v58107 AS x6 WHERE x6.v58109 = x6.v58110 AND x6.v58110 = x6.v58108 AND x6.v58110 = 128";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use a simpler approach to get values
        SELECT COUNT(*) INTO v_cte_result FROM v58107 WHERE v58109 = v58110 AND v58110 = v58108 AND v58110 = 128;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: NATURAL JOIN with INTERVAL expression
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v57729 AS x0 
        NATURAL JOIN v58005 AS x1 
        INNER JOIN v57982 AS x4 ON x1.v57688 + INTERVAL 1 HOUR = 1 AND x1.v57688 + INTERVAL 1 HOUR = x1.v57688 + INTERVAL 1 HOUR;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Conditional logic using IF/ELSE
    IF v_counter > p1 THEN
        SET v_counter = v_counter - p1;
    ELSEIF v_counter < p2 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter / 2;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN v_counter BETWEEN 0 AND 100 THEN
            SET v_counter = v_counter + 50;
        WHEN v_counter BETWEEN 101 AND 500 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter * 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1688----- */
CREATE TABLE IF NOT EXISTS v206139 (v206140 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v205896 (v205897 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v206398 (x1 INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x11 (x8_id INT, x1 INT, value INT);
CREATE TABLE IF NOT EXISTS v206191 (id INT, view馃惉 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM('a', 'b'), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs;
INSERT INTO v206139 (v206140) VALUES ('v'), ('w'), ('x');
INSERT INTO v205896 VALUES (10, 'test'), (20, 'example'), (30, 'sample');
INSERT INTO v206398 VALUES (1, 'alpha'), (0, 'beta'), (1, 'gamma');
INSERT INTO x11 VALUES (1, 1, 100), (2, 0, 200), (3, 1, 300);
INSERT INTO v206191 VALUES (1, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v206885 VALUES (1, 'a'), (2, 'b'), (3, 'a');

/* -----Called: synth_output_1688----- */

DELIMITER //

CREATE PROCEDURE synth_output_1688(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_regexp_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_name VARCHAR(20);
    DECLARE v_insert_val VARCHAR(10);
    DECLARE v_enum_val ENUM('a','b');
    
    -- Cursor for processing CTE result
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT SUM(x8.x1) AS x10 FROM x11 GROUP BY x8.x1
        )
        SELECT x8.x1, x8.x1, REGEXP_LIKE('a', 'a') AS x4, x8.x1 
        FROM v206398 AS x8 
        WHERE ((x8.x1 AND x8.x1) OR x8.x1) <> (x8.x1 AND x8.x1 OR x8.x1);
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Process Statement 1: INSERT with dynamic SQL
    SET @sql_insert = 'INSERT INTO v206139 (v206140) VALUES (?)';
    PREPARE stmt_insert FROM @sql_insert;
    SET @val = CONCAT('v', p1);
    EXECUTE stmt_insert USING @val;
    DEALLOCATE PREPARE stmt_insert;
    SET v_counter = v_counter + 1;

    -- Process Statement 2: CREATE INDEX using dynamic SQL
    SET @sql_index1 = 'CREATE INDEX v206457 ON v205896(v205897 DESC)';
    PREPARE stmt_index1 FROM @sql_index1;
    EXECUTE stmt_index1;
    DEALLOCATE PREPARE stmt_index1;
    SET v_counter = v_counter + 1;

    -- Process Statement 3: CTE with cursor processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_x1, v_x1, v_regexp_result, v_x1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_x1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process Statement 4: CREATE INDEX with dynamic SQL and CASE logic
    SET @sql_index2 = 'CREATE INDEX v206795 ON v206191(view馃惉, view馃惉, view馃惉)';
    PREPARE stmt_index2 FROM @sql_index2;
    EXECUTE stmt_index2;
    DEALLOCATE PREPARE stmt_index2;
    
CALL n3_output_1426_proc(34, -68, @_syn_7320);
    CASE 
        WHEN v_sum > @_syn_7320 - @_io_result + (0) THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum = 0 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Process Statement 5: CREATE TABLE with dynamic SQL and WHILE loop
    SET @sql_table = 'CREATE TABLE IF NOT EXISTS v206885 (v206886 INT, v206887 ENUM(''a'', ''b''), INDEX(v206886)) COLLATE=utf8mb4_da_0900_as_cs';
    PREPARE stmt_table FROM @sql_table;
    EXECUTE stmt_table;
    DEALLOCATE PREPARE stmt_table;

    -- Use WHILE loop to insert additional data
    SET @counter = 0;
    WHILE @counter < p2 DO
        SET @sql_insert2 = 'INSERT INTO v206885 VALUES (?, ?)';
        PREPARE stmt_insert2 FROM @sql_insert2;
        SET @val1 = p1 + @counter;
        IF @counter % 2 = 0 THEN
            SET @val2 = 'a';
        ELSE
            SET @val2 = 'b';
        END IF;
        EXECUTE stmt_insert2 USING @val1, @val2;
        DEALLOCATE PREPARE stmt_insert2;
        SET @counter = @counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final result calculation
    SET result = v_counter + v_sum;
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
    
CALL synth_output_0851(16, -1, @_syn_15454);
    SET v_counter = @_syn_15454 - 4 + (v_counter) + 1;
    
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
        IF v_done THEN
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

/* -----Dependency for: synth_output_0851----- */
CREATE TABLE IF NOT EXISTS v29072 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29073 VARCHAR(255),
    v29075 INT
);
CREATE TABLE IF NOT EXISTS v29085 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29087 VARCHAR(255),
    v29088 INT
);
CREATE TABLE IF NOT EXISTS v29094 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v29095 VARCHAR(255),
    v29096 INT,
    v29097 INT,
    v29098 INT
);
CREATE TABLE IF NOT EXISTS v29150 (
    v29151 TIME,
    INDEX(v29151)
);
INSERT INTO v29072 (v29073, v29075) VALUES 
('Max Mustermann', 15), 
('John Doe', 5), 
('Jane Smith', 20), 
(NULL, NULL);
INSERT INTO v29085 (v29087, v29088) VALUES 
('hello', 1), 
('world', 2), 
('test', 3);
INSERT INTO v29094 (v29095, v29096, v29097, v29098) VALUES 
('16777215', 1, -8, 3),
('20', -5, 0, 1),
('test', 1, -8, 5);
INSERT INTO v29150 (v29151) VALUES 
('10:30:00'), 
('14:45:00'), 
('08:15:00');

/* -----Called: synth_output_0851----- */

DELIMITER //

CREATE PROCEDURE synth_output_0851(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    
    -- Cursor for processing v29150
    DECLARE time_cursor CURSOR FOR SELECT v29151 FROM v29150;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v29072 with conditional logic
    SET @sql1 = 'UPDATE v29072 AS x1 SET v29073 = ? WHERE (v29075 > 10 AND NOT v29073 LIKE ?) OR x1.v29075 IS NULL';
    PREPARE stmt1 FROM @sql1;
    SET @new_user = 'new_user';
    SET @exclude_name = 'Max Mustermann';
    EXECUTE stmt1 USING @new_user, @exclude_name;
    DEALLOCATE PREPARE stmt1;
    SET v_update_count = (MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - -556 + (row_count());
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: INSERT into v29094 with values
    SET @sql2 = 'INSERT INTO v29094 (v29095) VALUES (?), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @val1 = '16777215';
    SET @val2 = '20';
    EXECUTE stmt2 USING @val1, @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_insert_count = ROW_COUNT();
    SET v_counter = v_counter + v_insert_count;

    -- Statement 3: UPDATE v29085 using NATURAL JOIN with itself
    SET @sql3 = 'UPDATE v29085 AS x1 NATURAL JOIN v29085 AS x4 SET x1.v29087 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_value = 'hellobob';
    EXECUTE stmt3 USING @new_value;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: Complex UPDATE on v29094 with multiple conditions
    SET @sql4 = 'UPDATE v29094 AS x1 SET x1.v29096 = ? WHERE x1.v29096 = 1 AND x1.v29096 = -5 AND x1.v29097 = -8 AND x1.v29096 = 1 AND x1.v29095 = 1 AND v29098 > 2';
    PREPARE stmt4 FROM @sql4;
    SET @new_value2 = 20;
    EXECUTE stmt4 USING @new_value2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Process v29150 table using cursor with loop
    OPEN time_cursor;
    read_loop: LOOP
        FETCH time_cursor INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN to categorize time values
        CASE 
            WHEN v_time_val BETWEEN '00:00:00' AND '11:59:59' THEN
                SET v_counter = v_counter + 1;
            WHEN v_time_val BETWEEN '12:00:00' AND '17:59:59' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE time_cursor;

    -- Final IF/ELSE logic to determine result
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter BETWEEN 5 AND 10 THEN
        SET result = v_counter + p2;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
CREATE TABLE IF NOT EXISTS `table_9ay8es` (
    `table_9ay8es_employee_id` INT,
    `table_9ay8es_department_id` INT,
    `table_9ay8es_manager_id` INT,
    `table_9ay8es_salary` INT
);

CREATE TABLE IF NOT EXISTS `table_u58w25` (
    `table_u58w25_department_id` INT,
    `table_u58w25_parent_department_id` INT,
    `table_u58w25_department_name` VARCHAR(50)
);

INSERT INTO `table_9ay8es` (`table_9ay8es_employee_id`, `table_9ay8es_department_id`, `table_9ay8es_manager_id`, `table_9ay8es_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `table_u58w25` (`table_u58w25_department_id`, `table_u58w25_parent_department_id`, `table_u58w25_department_name`) VALUES (1, 2, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(TABLE_U58W25_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM TABLE_U58W25
        WHERE TABLE_U58W25_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1706_proc----- */
CREATE TABLE IF NOT EXISTS v1331506 (v1331507 INT, v1331508 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331376 (v1331377 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1331683 (v1331684 DATETIME);
CREATE TABLE IF NOT EXISTS v1331445 (v1331446 BLOB, v1331447 BLOB);
CREATE TABLE IF NOT EXISTS v1331382 (v1331383 INT, v1331384 INT);
CREATE TABLE IF NOT EXISTS v1331391 (v1331391_id INT);
INSERT INTO v1331506 VALUES (2, 'test1'), (4, 'test2'), (6, 'test3');
INSERT INTO v1331376 VALUES ('db1'), ('db2');
INSERT INTO v1331683 (v1331684) VALUES (NOW());
INSERT INTO v1331445 (v1331446, v1331447) VALUES (NULL, NULL), ('inserttest', 'uncovering');
INSERT INTO v1331382 VALUES (1, 2), (3, 4);
INSERT INTO v1331391 VALUES (1), (2);

/* -----Called: n3_output_1706_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1706_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1331383 FROM v1331382 WHERE v1331383 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Start with a CASE statement to determine action based on input
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - -683 + (p1) > 0 THEN
            -- First UPDATE statement: update v1331506 with conditional
            UPDATE v1331506 AS x0 
            SET x0.v1331508 = 'UNIQUE_CHECKS_OFF' 
            WHERE FIND_IN_SET(x0.v1331507, '2,4,6,8') > 0;
            
            -- Second UPDATE: update v1331376 with parameter
            UPDATE v1331376 AS x0 
            SET v1331377 = CAST(p1 AS CHAR) 
            WHERE v1331377 = 'db1';
            
            -- CREATE TABLE AS SELECT (third statement) - using parameter
            DROP TEMPORARY TABLE IF EXISTS temp_v1331683;
            CREATE TEMPORARY TABLE temp_v1331683 AS 
            SELECT SUBSTRING_INDEX('www.tcx.se', '.', p1) AS domain_part;
            
            -- Fourth statement: INSERT with parameter values
            INSERT INTO v1331445 (v1331447, v1331446) 
            VALUES (COMPRESS(REPEAT('a', p1)), COMPRESS(REPEAT('b', p2)));
            
            -- Fifth statement: UPDATE with JOIN, using LAST_INSERT_ID
            UPDATE v1331382 AS x1 
            JOIN v1331391 AS x6 ON x1.v1331383 <> x1.v1331384 
            SET x1.v1331383 = p1 
            WHERE x1.v1331383 = LAST_INSERT_ID();
            
            -- Use WHILE loop to count affected rows
            SET v_counter = 0;
            WHILE v_counter < p2 DO
                SET v_counter = v_counter + 1;
            END WHILE;
            
        WHEN p1 <= 0 THEN
            -- Alternative logic with REPEAT loop
            SET v_counter = p2;
            REPEAT
                SET v_counter = v_counter - 1;
            UNTIL v_counter <= 0 END REPEAT;
            
            -- Use cursor to process results
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE cur;
            
            -- IF/ELSEIF to determine final result
            IF v_counter > 0 THEN
                SET result = v_counter;
            ELSEIF v_counter = 0 THEN
                SET result = p1;
            ELSE
                SET result = -1;
            END IF;
    END CASE;
    
    -- Default result if not set in CASE
    IF result IS NULL THEN
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
CREATE TABLE IF NOT EXISTS `table_8mbpj1` (
    `table_8mbpj1_screening_id` INT,
    `table_8mbpj1_movie_id` INT,
    `table_8mbpj1_theater_id` INT,
    `table_8mbpj1_show_time` DATE,
    `table_8mbpj1_available_seats` INT,
    `table_8mbpj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_ma3ua6` (
    `table_ma3ua6_booking_id` INT,
    `table_ma3ua6_screening_id` INT,
    `table_ma3ua6_customer_id` INT,
    `table_ma3ua6_seats_booked` INT,
    `table_ma3ua6_total_price` DECIMAL(10,2)
);

INSERT INTO `table_8mbpj1` (`table_8mbpj1_screening_id`, `table_8mbpj1_movie_id`, `table_8mbpj1_theater_id`, `table_8mbpj1_show_time`, `table_8mbpj1_available_seats`, `table_8mbpj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `table_ma3ua6` (`table_ma3ua6_booking_id`, `table_ma3ua6_screening_id`, `table_ma3ua6_customer_id`, `table_ma3ua6_seats_booked`, `table_ma3ua6_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(TABLE_8MBPJ1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM TABLE_8MBPJ1
    WHERE TABLE_8MBPJ1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_MA3UA6_SEATS_BOOKED), (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - -727 + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - -282 + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - -150 + (0)))) INTO V_BOOKED_SEATS
    FROM TABLE_MA3UA6
    WHERE TABLE_MA3UA6_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
CREATE TABLE IF NOT EXISTS `table_6o33dj` (
    `table_6o33dj_emp_id` INT,
    `table_6o33dj_department_id` INT,
    `table_6o33dj_salary` INT,
    `table_6o33dj_hire_date` DATE
);

INSERT INTO `table_6o33dj` (`table_6o33dj_emp_id`, `table_6o33dj_department_id`, `table_6o33dj_salary`, `table_6o33dj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(TABLE_6O33DJ_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM TABLE_6O33DJ
    WHERE TABLE_6O33DJ_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
CREATE TABLE IF NOT EXISTS `table_r1u2hz` (
    `table_r1u2hz_member_id` INT,
    `table_r1u2hz_name` VARCHAR(50),
    `table_r1u2hz_membership_type` VARCHAR(50),
    `table_r1u2hz_join_date` DATE,
    `table_r1u2hz_monthly_fee` INT,
    `table_r1u2hz_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `table_o2covd` (
    `table_o2covd_session_id` INT,
    `table_o2covd_member_id` INT,
    `table_o2covd_trainer_id` INT,
    `table_o2covd_session_date` DATE,
    `table_o2covd_duration_minutes` INT
);

INSERT INTO `table_r1u2hz` (`table_r1u2hz_member_id`, `table_r1u2hz_name`, `table_r1u2hz_membership_type`, `table_r1u2hz_join_date`, `table_r1u2hz_monthly_fee`, `table_r1u2hz_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_o2covd` (`table_o2covd_session_id`, `table_o2covd_member_id`, `table_o2covd_trainer_id`, `table_o2covd_session_date`, `table_o2covd_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(TABLE_R1U2HZ_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM TABLE_R1U2HZ
    WHERE TABLE_R1U2HZ_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM TABLE_O2COVD
    WHERE TABLE_O2COVD_MEMBER_ID = MEMBER_ID_PARAM
      AND TABLE_O2COVD_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0573(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_v11953 VARCHAR(64);
    DECLARE v_v11954 VARCHAR(64);
    DECLARE v_least_val VARCHAR(64);
    DECLARE v_geom_val DOUBLE;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT x7.v11953, x7.v11954 
        FROM v11951 AS x7 
        WHERE x7.v11954 = x7.v11953 
          AND x7.v11954 = x7.v11954 
          AND x7.v11954 = 128 
        ORDER BY RANK() OVER (ORDER BY x7.v11954 DESC, x7.v11952, x7.v11954) 
        LIMIT 7;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update with geometry function
    SET @sql1 = 'UPDATE v11951 AS x1 SET x1.v11953 = X() + 1 WHERE v11953 = ? AND v11952 = ? AND v11954 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'mysqltest';
    SET @b = 'mysqltest_1';
    SET @c = 'localhost';
    EXECUTE stmt1 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: SELECT with window function
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v11953, v_v11954;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1706_proc(-63, 38, @_syn_2762);
        SET v_counter = @_syn_2762 - @_io_result + (v_counter) + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE TABLE with datetime defaults
    SET @sql3 = 'INSERT INTO v12086 (v12087, v12088) VALUES (NOW(), DEFAULT)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JSON validation
    SET @sql4 = 'UPDATE v11319 AS x0 SET x0.v11316 = CONCAT(? , x0.v11316, ?) WHERE JSON_EXTRACT(v11316, "$.key") = ? AND JSON_TYPE(v11316) <> ?';
    PREPARE stmt4 FROM @sql4;
    SET @prefix = '0';
    SET @suffix = '01';
    SET @key_val = '8';
    SET @not_type = 'ARRAY';
    EXECUTE stmt4 USING @prefix, @suffix, @key_val, @not_type;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: JOIN UPDATE with conditional logic
    SET @sql5 = 'UPDATE v12052 AS x1 JOIN v11973 AS x6 ON (x1.v12053 = x1.v12053) SET v12053 = CONCAT(v12053, ?) WHERE v12053 LIKE ?';
    PREPARE stmt5 FROM @sql5;
    SET @suffix_text = ', Updated from a = -2';
    SET @pattern = 'TESTF_bug11763507';
    EXECUTE stmt5 USING @suffix_text, @pattern;
    DEALLOCATE PREPARE stmt5;
    
    -- Procedural logic: IF/ELSE, WHILE loop, CASE
    IF p1 > 0 THEN
        SET v_loop_counter = p1;
        WHILE v_loop_counter > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter - 1;
        END WHILE;
    ELSE
CALL synth_output_1094(-21, 22, @_syn_2741);
        CASE 
            WHEN @_syn_2741 - 123 + (p2 > 0) THEN
                REPEAT
                    SET v_counter = v_counter + 1;
                    SET p2 = p2 - 1;
                UNTIL p2 <= 0 END REPEAT;
            ELSE
                SET v_counter = v_counter + 10;
        END CASE;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0573(1, 1, @out_result);

SELECT @out_result;