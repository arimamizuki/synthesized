/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130216 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1130244 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130245 VARCHAR(8)
);
INSERT INTO v1130215 (v1130216) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1130244 (v1130245) VALUES ('a'), ('bb'), ('ccc'), ('dddd');

/* -----Called: MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
CREATE TABLE IF NOT EXISTS `table_smasih` (
    `table_smasih_account_id` INT,
    `table_smasih_customer_id` INT,
    `table_smasih_account_type` INT,
    `table_smasih_balance` INT,
    `table_smasih_interest_rate` INT,
    `table_smasih_opened_date` DATE
);

INSERT INTO `table_smasih` (`table_smasih_account_id`, `table_smasih_customer_id`, `table_smasih_account_type`, `table_smasih_balance`, `table_smasih_interest_rate`, `table_smasih_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(TABLE_SMASIH_BALANCE, 0), COALESCE(TABLE_SMASIH_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), TABLE_SMASIH_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM TABLE_SMASIH
    WHERE TABLE_SMASIH_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_2039_proc----- */
CREATE TABLE IF NOT EXISTS v1491983 (v1491985 INT, v1491979_id INT);
CREATE TABLE IF NOT EXISTS v1492092 (v1492093 BIGINT(5) NOT NULL DEFAULT 1, v1492094 VARCHAR(55), INDEX(v1492094));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(40));
CREATE TABLE IF NOT EXISTS v1492206 (v1492207 DECIMAL(25,7));
CREATE TABLE IF NOT EXISTS v1491979 (x2 VARCHAR(100));
INSERT INTO v1491983 VALUES (0, 1), (0, 2), (0, 3);
INSERT INTO v1492092 (v1492093, v1492094) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO test_table (id) VALUES ('test1'), ('test2');
INSERT INTO v1492206 (v1492207) VALUES (99991231235959.0000009), (99991231235959.9);
INSERT INTO v1491979 (x2) VALUES ('10:50:50.123'), ('11:30:00.456');

/* -----Called: n3_output_2039_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_2039_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_val INT DEFAULT 0;
    DECLARE v_json_check INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(40);
    DECLARE v_ts_val DECIMAL(25,7) DEFAULT 0;
    DECLARE v_maketime_val VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1492093, v1492094 FROM v1492092 WHERE v1492093 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: UPDATE with CASE based on system variable
    SET v_update_val = CASE WHEN @@lower_case_table_names = 0 THEN 5 ELSE 11 END;
    UPDATE v1491983 AS x1 SET v1491985 = v_update_val WHERE v1491979_id = p2;

    -- Statement 2: CREATE TABLE AS SELECT with JSON function
    INSERT INTO v1492092 (v1492093, v1492094)
    SELECT v1492093 + p1, JSON_CONTAINS_PATH('{ "a": true }', 'oNe', '$.a', '$.b')
    FROM v1492092 WHERE v1492094 IS NOT NULL
    LIMIT 1;

    -- Statement 3: INSERT with CONVERT_TZ
    SET v_insert_val = (MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - -803 + (convert_tz('2004-01-01 00:00:00', 'met', @@time_zone));
    INSERT INTO test_table (id) VALUES (v_insert_val);

    -- Statement 4: INSERT with specific decimal values
    SET v_ts_val = 99991231235959.0000009;
    INSERT INTO v1492206 (v1492207) VALUES (v_ts_val + p1);

    -- Statement 5: UPDATE with MAKETIME and ORDER BY
    SET v_maketime_val = MAKETIME(10, 50, 50.123);
    UPDATE v1491979 AS x1 SET x2 = CONCAT(@@version_comment, p2) 
    WHERE x2 = v_maketime_val 
    ORDER BY x2 DESC 
    LIMIT 1;

    -- Cursor loop to count affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val, v_maketime_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
CREATE TABLE IF NOT EXISTS `table_xuw9z4` (
    `table_xuw9z4_emp_id` INT,
    `table_xuw9z4_department_id` INT
);

INSERT INTO `table_xuw9z4` (`table_xuw9z4_emp_id`, `table_xuw9z4_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_XUW9Z4
    WHERE TABLE_XUW9Z4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1453----- */
CREATE TABLE IF NOT EXISTS v129281 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    ab VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129213 VARCHAR(50) DEFAULT NULL,
    v129214 VARCHAR(50) DEFAULT NULL,
    v129341 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v129340 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v129341 INT DEFAULT 0
);
INSERT INTO v129281 (ab, v129214, v129213, v129341) VALUES 
('test1', '1 Bedroom', 'private', 5),
('test2', 'Studio/Bach', 'public', 10),
('test3', '2 Bedroom', 'private', 15),
('test4', 'Shared/Roomate', 'public', 20),
('test5', 'Room and Board', 'private', 25);
INSERT INTO v129212 (v129213, v129214, v129341) VALUES 
('private', '1 Bedroom', 100),
('public', '2 Bedroom', 200),
('private', 'Studio/Bach', 300),
('public', 'Shared/Roomate', 400),
('private', 'Room and Board', 500);
INSERT INTO v129340 (v129341) VALUES 
(1), (2), (3), (4), (5);

/* -----Called: synth_output_1453----- */

DELIMITER //

CREATE PROCEDURE synth_output_1453(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ab_val VARCHAR(50);
    DECLARE v_v129213_val VARCHAR(50);
    DECLARE v_v129214_val VARCHAR(50);
    DECLARE v_v129341_val INT;
    DECLARE v_geom_dist DOUBLE;
    DECLARE v_regexp_result VARCHAR(100);
    DECLARE v_grouping_val INT;
    DECLARE v_sum_ab DECIMAL(10,2);
    DECLARE v_sum_20 DECIMAL(10,2);
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_max_loops INT DEFAULT 5;
    DECLARE v_c INT DEFAULT 0;

    DECLARE cur1 CURSOR FOR 
        SELECT x1.ab, x1.v129213, x1.v129214, x1.v129341 
        FROM v129281 x1 
        WHERE x1.v129341 > 0;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @u = p1;
    SET @h = p2;
    SET @sql1 = 'UPDATE v129281 AS x1 NATURAL JOIN v129212 AS x2 SET x1.ab = ? WHERE 20 = ? AND 20 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @ab_val = 'test11';
    EXECUTE stmt1 USING @ab_val, @u, @h;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with LEFT JOIN and complex conditions
    SET @sql2 = 'UPDATE v129212 AS x0 LEFT JOIN v129281 AS x1 ON x0.v129213 = ? SET x0.v129213 = ? WHERE v129214 = ? AND v129213 = ? AND (((v129214 = ? OR v129214 = ?) AND (v129214 <= 500)) OR ((v129214 = ?) AND (v129213 <= 550)) OR ((v129214 = ?) AND (v129214 <= 300)) OR ((v129214 = ?) AND (v129213 <= 500)))';
    PREPARE stmt2 FROM @sql2;
    SET @p1_val = 'private';
    SET @p2_val = '3';
    SET @p3_val = ' ';
    SET @p4_val = ' ';
    SET @p5_val = '1 Bedroom';
    SET @p6_val = 'Studio/Bach';
    SET @p7_val = '2 Bedroom';
    SET @p8_val = 'Shared/Roomate';
    SET @p9_val = 'Room and Board';
    EXECUTE stmt2 USING @p1_val, @p2_val, @p3_val, @p4_val, @p5_val, @p6_val, @p7_val, @p8_val, @p9_val;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: CREATE VIEW with complex functions
    SET @sql3 = 'CREATE OR REPLACE VIEW v129367 AS SELECT ST_DISTANCE(ST_GEOMFROMTEXT(''POINT(10 10)''), ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION()'')), REGEXP_SUBSTR(''ab\\nac\\nad'', ''A.'', 1, 1, ''i''), GROUPING(x1.20), SUM(x1.ab), SUM(x1.20) FROM v129281 AS x1 GROUP BY x1.20 WITH ROLLUP';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN and user variable
    SET @sql4 = 'UPDATE v129340 AS x1 NATURAL JOIN v129367 AS x6 SET v129341 = (@c := @c + 1) WHERE x1.v129341 > 0';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: INSERT into view
    SET @sql5 = 'INSERT INTO v129367 (Name_exp_1) VALUES (?)';
    PREPARE stmt5 FROM @sql5;
    SET @insert_val = 1027;
    EXECUTE stmt5 USING @insert_val;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to process data
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_ab_val, v_v129213_val, v_v129214_val, v_v129341_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Conditional logic with IF/ELSEIF
        IF v_v129341_val > 10 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_v129341_val BETWEEN 5 AND 10 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;

        -- WHILE loop for additional processing
        SET v_loop_counter = 0;
        WHILE v_loop_counter < v_max_loops DO
            -- CASE statement for complex logic
            CASE 
                WHEN v_v129213_val = 'private' AND v_loop_counter % 2 = 0 THEN
                    SET v_counter = v_counter + 2;
                WHEN v_v129214_val = '1 Bedroom' THEN
                    SET v_counter = v_counter + 3;
                ELSE
                    SET v_counter = v_counter + 1;
            END CASE;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;

        -- REPEAT loop for additional verification
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 3 END REPEAT;

    END LOOP;
    CLOSE cur1;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1434----- */
CREATE TABLE IF NOT EXISTS v122920 (
    v122921 INT,
    v122922 VARCHAR(100),
    v122923 DECIMAL(10,2),
    v122924 INT
);
CREATE TABLE IF NOT EXISTS v123245 (
    v123246 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v123680 (
    id INT
);
CREATE TABLE IF NOT EXISTS v122820 (
    v122821 INT
);
CREATE TABLE IF NOT EXISTS v123319 (
    v122989 INT
);
INSERT INTO v122920 VALUES (1, 'test1', 100.50, 0), (2, 'test2', 200.75, 1), (3, 'test3', 50.25, 2);
INSERT INTO v123245 VALUES (ST_GEOMFROMTEXT('POINT(10 20)')), (ST_GEOMFROMTEXT('POINT(30 40)'));
INSERT INTO v123680 VALUES (1), (2), (3);
INSERT INTO v122820 VALUES (5000000), (3000000), (7000000);
INSERT INTO v123319 VALUES (0);

/* -----Called: synth_output_1434----- */

DELIMITER //

CREATE PROCEDURE synth_output_1434(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_val3 DECIMAL(10,2);
    DECLARE v_geom GEOMETRY;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v122921, v122922, v122923 FROM v122920 WHERE v122924 < 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: CTE and SELECT with INTO using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2, v_val3;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: Dynamic UPDATE with spatial function
    SET @sql_update = CONCAT('UPDATE v123245 SET v123246 = ST_GEOMFROMTEXT(\'POINT(57 91)\') WHERE ST_AsText(v123246) = \'POINT(10 20)\' AND v123246 IS NOT NULL');
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 3: CREATE VIEW using dynamic SQL
    SET @sql_view1 = 'CREATE OR REPLACE VIEW v124198 AS SELECT REGEXP_SUBSTR(\'a\', \'b\', 1, 1, \'c\') AS result FROM v123680 AS x2';
    PREPARE stmt_view1 FROM @sql_view1;
    EXECUTE stmt_view1;
    DEALLOCATE PREPARE stmt_view1;

    -- Statement 4: CREATE VIEW with window function simulation
    SET @sql_view2 = 'CREATE OR REPLACE VIEW v124212 AS SELECT SUM(FLOOR(v122821 / 1000000) * (2 << 3)) AS total FROM v122820 AS x2';
    PREPARE stmt_view2 FROM @sql_view2;
    EXECUTE stmt_view2;
    DEALLOCATE PREPARE stmt_view2;

    -- Statement 5: INSERT with conditional logic
    IF p1 > (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - 567 + (0) THEN
        SET @sql_insert = 'INSERT INTO v123319 (v122989) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = p1;
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;

    -- Additional procedural logic using CASE and WHILE
    CASE
        WHEN v_counter > 0 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop to accumulate sum from view
    SET @loop_counter = 0;
    WHILE @loop_counter < 3 DO
        SELECT COALESCE(SUM(total), 0) INTO v_sum_val FROM v124212;
        SET @loop_counter = @loop_counter + 1;
    END WHILE;

    SET result = result + v_sum_val;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
CREATE TABLE IF NOT EXISTS `table_2bqs47` (
    `table_2bqs47_emp_id` INT,
    `table_2bqs47_hire_date` DATE
);

INSERT INTO `table_2bqs47` (`table_2bqs47_emp_id`, `table_2bqs47_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_2BQS47_HIRE_DATE)
    INTO V_MONTH
    FROM TABLE_2BQS47
    WHERE TABLE_2BQS47_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0283_proc----- */
CREATE TABLE IF NOT EXISTS v1133294 (v1133295 INT);
CREATE TABLE IF NOT EXISTS v1133544 (v1133545 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1133577 (v1133578 INT NOT NULL, x3 INT, x5 INT, INDEX idx_x5 (x5));
CREATE TABLE IF NOT EXISTS v1133531 (v1133532 DATETIME, v1133533 INT, v1133534 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1133559 (v1133560 INT);
CREATE TABLE IF NOT EXISTS v1133275 (id INT);
INSERT INTO v1133294 VALUES (1), (2), (3);
INSERT INTO v1133544 VALUES ('aaa'), ('bbb'), ('[1,2,3]');
INSERT INTO v1133577 VALUES (10, 1, 100), (20, 2, 200), (30, 3, 300);
INSERT INTO v1133531 VALUES ('2003-01-03 01:02:03', 5, '2002-03-02 00:00:01'), ('2023-05-10 12:00:00', 10, 'other');
INSERT INTO v1133559 VALUES (2), (3), (4), (5), (6);
INSERT INTO v1133275 VALUES (1), (2), (3);

/* -----Called: n3_output_0283_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0283_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val VARCHAR(100);
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_affected INT DEFAULT 0;
    
    -- Cursor for processing results
    DECLARE cur CURSOR FOR SELECT v1133560 FROM v1133559 WHERE v1133560 BETWEEN 1 AND 3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: UPDATE using CONNECTION_ID()
    UPDATE v1133294 AS x0 SET v1133295 = CONNECTION_ID();
    
    -- Statement 2: UPDATE with JSON_TYPE check using variables
    SELECT v1133545 INTO v_json_val FROM v1133544 AS x1 WHERE x1.v1133545 = 'aaa' LIMIT 1;
    IF v_json_val IS NOT NULL THEN
CALL synth_output_0270(-7, -35, @_syn_2776);
        IF @_syn_2776 - 101 + (json_type(v_json_val) = 'array') THEN
            UPDATE v1133544 AS x1 SET x1.v1133545 = '1' WHERE x1.v1133545 = 'aaa';
        ELSE
            UPDATE v1133544 AS x1 SET x1.v1133545 = CAST(v1133545 + 1 AS CHAR) WHERE x1.v1133545 = 'aaa';
        END IF;
    END IF;
    
    -- Statement 3: CREATE TABLE is already done in setup, verify constraint exists
    -- Use a loop to test the foreign key constraint with a CASE structure
    SET v_counter = 0;
    test_loop: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter > 3 THEN
            LEAVE test_loop;
        END IF;
        CASE v_counter
            WHEN 1 THEN
                -- Try to insert a valid reference
                INSERT INTO v1133577 (v1133578, x3, x5) VALUES (40, 4, 400);
            WHEN 2 THEN
                -- Try to update referencing column (should fail if FK violated)
                UPDATE v1133577 SET x3 = 999 WHERE v1133578 = 10;
            WHEN 3 THEN
                -- Check if constraint is enforced by trying invalid reference
                BEGIN
                    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = 1;
                    INSERT INTO v1133577 (v1133578, x3, x5) VALUES (50, 5, 99999);
                END;
        END CASE;
    END LOOP;
    
    -- Statement 4: UPDATE with datetime conditions using variable
    SET @e = p1;
    UPDATE v1133531 AS x1 SET v1133533 = @e 
    WHERE v1133532 = '2003-01-03 01:02:03' OR v1133534 = '2002-03-02 00:00:01';
    
    -- Statement 5: UPDATE with JOIN and BETWEEN using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_update_count = v_update_count + 1;
        UPDATE v1133559 AS x0 
        INNER JOIN v1133275 AS x4 ON x0.v1133560 >= x0.v1133560 
        SET x0.v1133560 = p2
        WHERE x0.v1133560 >= 5 AND x0.v1133560 BETWEEN 1 AND 3;
    END LOOP;
    CLOSE cur;
    
    -- Final result computation using conditional logic
    IF v_counter > 0 AND v_update_count >= 0 THEN
        SET result = v_counter + v_update_count + v_affected;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0270----- */
CREATE TABLE IF NOT EXISTS v2859 (v2860 DATETIME(6));
CREATE TABLE IF NOT EXISTS v2863 (v2864 INT, v2865 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v2866 (v2868 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v2885 (v2887 INT);
CREATE TABLE IF NOT EXISTS v2850 (v2851 INT);
INSERT INTO v2859 VALUES ('2000-06-15 12:30:45.123456'), ('2001-01-01 00:00:00.000001');
INSERT INTO v2863 VALUES (1, 2.5), (2, 3.0), (3, 4.0);
INSERT INTO v2866 VALUES ('qwerty'), ('asdfgh'), ('zxcvbn');
INSERT INTO v2885 VALUES (1), (0), (1), (0);
INSERT INTO v2850 VALUES (10), (20), (30), (40);

/* -----Called: synth_output_0270----- */

DELIMITER //

CREATE PROCEDURE synth_output_0270(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v2851 FROM v2850;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN (dynamic execution)
    SET @sql1 = 'UPDATE v2866 AS x0 JOIN v2866 AS x1 USING (v2868) SET x0.v2868 = ? WHERE v2868 LIKE ?';
    SET @new_val = 'w';
    SET @pattern = 'q%';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @new_val, @pattern;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        INSERT INTO v2859 (v2860) VALUES ('2001-01-01 00:00:00.000001');
        SET v_counter = v_counter + 1;
    ELSE
        -- Use CASE to determine alternative action
CALL synth_output_1084(3, -39, @_syn_1399);
        CASE p2
            WHEN 1 THEN
                INSERT INTO v2859 (v2860) VALUES ('2002-02-02 00:00:00.000002');
                SET v_counter = v_counter + 1;
            WHEN @_syn_1399 - 2 + (2) THEN
                INSERT INTO v2859 (v2860) VALUES ('2003-03-03 00:00:00.000003');
                SET v_counter = v_counter + 1;
            ELSE
                INSERT INTO v2859 (v2860) VALUES ('2004-04-04 00:00:00.000004');
                SET v_counter = v_counter + 1;
        END CASE;
    END IF;
    
    -- Statement 3: CREATE INDEX (already done in setup, but we simulate validation)
    -- Check if index exists using a loop
    SET @idx_check = (SELECT COUNT(*) FROM information_schema.statistics WHERE table_name = 'v2885' AND index_name = 'v2924');
    IF @idx_check > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Statement 4: CREATE INDEX (already done in setup, simulate usage)
    -- Use cursor to iterate over v2850 and apply the index logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        -- Simulate the index expression (v2851 + v2851)
        SET v_sum = v_sum + (v_val + v_val);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: UPDATE with LIMIT using dynamic SQL
    SET @sql5 = 'UPDATE v2863 AS x0 SET v2865 = ? WHERE x0.v2864 = x0.v2864 LIMIT ?';
    SET @new_v2865 = 1.0;
    SET @limit_val = 9999999999;
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @new_v2865, @limit_val;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final validation using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1084----- */
CREATE TABLE IF NOT EXISTS v55070 (v55073 INT);
CREATE TABLE IF NOT EXISTS v55469 (v55470 INT);
CREATE TABLE IF NOT EXISTS v55516 (v55517 INT);
CREATE TABLE IF NOT EXISTS v55635 (v55636 INT);
CREATE TABLE IF NOT EXISTS v55703 (v55704 INT, v55706 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v55351 (v55352 VARCHAR(100), v55353 INT);
CREATE TABLE IF NOT EXISTS v55768 (Name_exp_1 INT, v55769 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v55795 (v55796 BIGINT UNSIGNED AUTO_INCREMENT PRIMARY KEY, col1 VARCHAR(100), col2 GEOMETRY, col3 DOUBLE, col4 TIME, col5 TIME, col6 DECIMAL(10,6), col7 VARCHAR(255));
INSERT INTO v55070 VALUES (30), (40), (50);
INSERT INTO v55469 VALUES (1), (2);
INSERT INTO v55516 VALUES (1), (2);
INSERT INTO v55635 VALUES (1), (2);
INSERT INTO v55703 VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v55351 VALUES ('event_scheduler', 1), ('other', 2);
INSERT INTO v55768 VALUES (NULL, 'A'), (2, 'B'), (3, 'C');
INSERT INTO v55795 (col1, col2, col3, col4, col5, col6, col7) VALUES ('test', ST_GeomFromText('POINT(0 0)'), 0.0, '00:00:00', '00:00:00', 0.0, '<a><b>B1</b><b>B2</b></a>');

/* -----Called: synth_output_1084----- */

DELIMITER //

CREATE PROCEDURE synth_output_1084(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_name INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_dist DOUBLE;
    DECLARE v_time TIME;
    DECLARE v_trunc DECIMAL(10,6);
    DECLARE v_xml VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT Name_exp_1 FROM v55768 WHERE Name_exp_1 IS NULL OR Name_exp_1 < 0 OR Name_exp_1 > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v55703 AS x1 NATURAL JOIN v55516 AS x4 SET v55706 = CONCAT(x1.v55706 + 0.000001, ''\\\\'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE VIEW (simulated via dynamic SQL)
    SET @sql2 = 'CREATE OR REPLACE VIEW v55775 AS SELECT * FROM v55070 AS x1 LEFT JOIN v55635 AS x2 ON (x1.v55073 = x1.v55073 AND x1.v55073 = 30) NATURAL JOIN v55469 AS x6';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with IN clause
    IF p1 > 0 THEN
        SET @sql3 = 'UPDATE v55351 AS x1 SET x1.v55352 = ''test16'' WHERE v55352 IN (''event_scheduler'', 2147483647, 4)';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END IF;

    -- Statement 4: CTE and SELECT with complex expressions (use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Simulate the complex expression
        SET v_temp = CAST(27 / CAST(IFNULL(v_name, 1) / IFNULL(v_name, 1) AS CHAR) AS SIGNED) / 17;
        IF v_temp > 0 THEN
            SET v_counter = v_counter + v_temp;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with complex functions
    SET @u4 = '<a>A<b>B1</b><b>B2</b></a>';
    SET @wkt_mls = 'MULTILINESTRING((0 0,1 1))';
    SET @sql5 = 'CREATE OR REPLACE TABLE v55795_new AS SELECT EXTRACTVALUE(@u4, ''/a/b[position()]'') AS col1, ST_SRID(ST_POINTFROMTEXT(@wkt_mls, -9.999999999999999999999)) AS col2, ST_DISTANCE(ST_GEOMFROMTEXT(''GEOMETRYCOLLECTION(LINESTRING(0 0,10 10,20 20))''), ST_GEOMFROMTEXT(''LINESTRING(5 0,10 0)'')) AS col3, SEC_TO_TIME(''geometrycollection(polygon((1 0, 3 0, 3 1, 1 1, 1 0)))'') AS col4, SEC_TO_TIME(''$b*<*#]E'') AS col5, TRUNCATE(-5678.123451, 6) AS col6, EXTRACTVALUE(''<a>A<b>B1</b><b>B2</b></a>'', ''/a/b[position()]'') AS col7';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Additional procedural logic using CASE
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * 2;
        WHEN v_counter BETWEEN 1 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;

    -- Loop for demonstration
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0014_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_str_val VARCHAR(8) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1130216 FROM v1130215 WHERE v1130216 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Use input parameters to control behavior
    IF p1 > 0 THEN
        -- Adapt the first UPDATE: update rows where condition matches input parameter
        UPDATE v1130215 AS x0 SET v1130216 = p2 WHERE id = p1;
CALL synth_output_1453(-59, 25, @_syn_197);
CALL n3_output_2039_proc(-40, 24, @_syn_208);
        SET v_counter = @_syn_197 - -@_syn_208 - @_io_result + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - -753 + (1)) + (v_counter) + 1;
    ELSE
        -- Adapt the INSERT: insert based on input parameters
        INSERT INTO v1130215 (v1130216) VALUES (p2);
        SET v_counter = v_counter + 1;
    END IF;

    -- Use a WHILE loop with a condition based on p2
    WHILE p2 > 0 AND v_counter < 5 DO
        -- Adapt the second UPDATE: update with REPEAT function
        UPDATE v1130244 AS x1 SET v1130245 = REPEAT('z', 128) WHERE id = v_counter;
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    -- Use CASE/WHEN to handle different scenarios
CALL n3_output_0283_proc(-28, -21, @_syn_192);
    CASE 
        WHEN v_counter = 0 THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN @_syn_192 - @_io_result + (v_counter between 1 and 3) THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = CONCAT(v_str_val, CAST(v_temp_val AS CHAR));
                SET result = v_temp_val;
            END LOOP;
            CLOSE cur;
            SET result = LENGTH(v_str_val);
        ELSE
            -- Default: use REPEAT...UNTIL loop for cleanup
            SET v_loop_done = 0;
            REPEAT
                DELETE FROM v1130244 WHERE id = v_counter;
                SET v_counter = v_counter - 1;
            UNTIL v_counter = 0 END REPEAT;
            SET result = v_counter;
    END CASE;

    -- Final check using IF/ELSEIF
    IF result IS NULL THEN
        SET result = -1;
    ELSEIF (MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - -246 + (result > 100) THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0014_proc(1, 1, @out_result);

SELECT @out_result;