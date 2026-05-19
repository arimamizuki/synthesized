/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
CREATE TABLE IF NOT EXISTS `table_fxzaop` (
    `table_fxzaop_emp_id` INT,
    `table_fxzaop_hire_date` DATE
);

INSERT INTO `table_fxzaop` (`table_fxzaop_emp_id`, `table_fxzaop_hire_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_FXZAOP_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM TABLE_FXZAOP
    WHERE TABLE_FXZAOP_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0563----- */
CREATE TABLE IF NOT EXISTS v11375 (
    v11376 TEXT,
    v11377 TEXT,
    v11378 JSON
);
CREATE TABLE IF NOT EXISTS v11398 (
    v11399 INT
);
CREATE TABLE IF NOT EXISTS v11350 (
    x1 DOUBLE
);
CREATE TABLE IF NOT EXISTS v11446 (
    v11447 INT
);
INSERT INTO v11375 (v11376, v11377, v11378) VALUES
('test', '000', '{"varc": "test"}'),
('abc', '0000', '{"varc": "abc"}'),
('xyz', '00000', '{"varc": "xyz"}');
INSERT INTO v11398 (v11399) VALUES (1), (2), (3);
INSERT INTO v11350 (x1) VALUES (1.0), (2.5), (100.0), (200.0);
INSERT INTO v11446 (v11447) VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_0563----- */

DELIMITER //

CREATE PROCEDURE synth_output_0563(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_sum_val DOUBLE DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_json_val TEXT;
    DECLARE v_geom_result INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp_val INT;
    
    -- Cursor for SELECT statement 3
    DECLARE cur1 CURSOR FOR 
        SELECT x8.x1 
        FROM v11350 AS x8 
        WHERE x8.x1 < 45.34e306 
        ORDER BY LEAST(x8.x1, x8.x1 COLLATE utf8mb4_croatian_ci) 
        LIMIT 101;
    
    -- Cursor for SELECT statement 4
    DECLARE cur2 CURSOR FOR 
        SELECT SUM(x0.v11447) OVER (PARTITION BY x0.v11447 ORDER BY x0.v11447),
               RANK() OVER (ORDER BY 1)
        FROM v11446 AS x0 
        WINDOW x1 AS (PARTITION BY x0.v11447 ORDER BY x0.v11447 ROWS BETWEEN 1 FOLLOWING AND 2 FOLLOWING);
    
    -- Handler for cursor end
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Handler for errors
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: CREATE TEMPORARY TABLE (adapted - create and use)
    CREATE TEMPORARY TABLE IF NOT EXISTS v11600 (
        v11601 ENUM('x', 'Ã¶', 'podp') CHARACTER SET ucs2
    ) DEFAULT CHARACTER SET=gb18030;
    
    INSERT INTO v11600 VALUES ('x'), ('Ã¶');
    
    -- Statement 2: UPDATE with JOIN (adapted as dynamic SQL)
    SET @sql_update = 'UPDATE v11375 AS x1 
                       LEFT OUTER JOIN v11398 AS x6 
                       ON JSON_UNQUOTE(JSON_EXTRACT(x1.v11378, ''$.varc'')) COLLATE utf8mb4_general_ci = x1.v11378 
                       SET v11376 = LEFT(v11377, CHAR_LENGTH(v11376) - 2) 
                       WHERE v11377 = REPEAT(''0'', 257)';
    
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt_update;
    
    -- Statement 3: SELECT with geometry function (using cursor)
    OPEN cur1;
    SET v_done = 0;
    
    read_loop: LOOP
        FETCH cur1 INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - -155 + (v_done = 1) THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate geometry intersection for each row
        SELECT ST_INTERSECTS(
            ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(GEOMETRYCOLLECTION())'),
            ST_GEOMFROMTEXT('POINT(0 0)')
        ) INTO v_geom_result;
        
        SET v_counter = v_counter + 1;
        SET v_sum_val = v_sum_val + v_val;
    END LOOP;
    
    CLOSE cur1;
    
    -- Statement 4: SELECT with window functions (using cursor)
    OPEN cur2;
    SET v_done = 0;
    
    window_loop: LOOP
        FETCH cur2 INTO v_sum_val, v_rank_val;
        IF v_done = 1 THEN
            LEAVE window_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_rank_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rank_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    
    CLOSE cur2;
    
    -- Statement 5: CREATE TABLE AS SELECT (adapted with dynamic SQL)
    SET @sql_create = 'CREATE TABLE IF NOT EXISTS v11638 (v11639 TEXT CHARACTER SET utf8mb3) AS 
                       SELECT 1 - NULL AS col1, 
                              CURTIME() - ASCII(RANDOM_BYTES(1)) AS col2, 
                              x2 + 0e0 AS col3, 
                              x3 + 8 AS col4';
    
    PREPARE stmt_create FROM @sql_create;
    EXECUTE stmt_create;
    DEALLOCATE PREPARE stmt_create;
    
    -- Additional procedural logic using WHILE loop
CALL sp_big_procedure_p1_proc(-65, -23, @_syn_2595);
CALL n3_output_1065_proc(-17, 43, @_syn_2595);
    WHILE @_syn_2595 - @_io_result + (@_syn_2595 - @_io_result + (p1 > 0)) DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter + v_update_count;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1065_proc----- */
CREATE TABLE IF NOT EXISTS v1181283 (
    v1181284 VARCHAR(50),
    v1181285 VARCHAR(50),
    v1181286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1181563 (
    v1181564 VARCHAR(50)
);
INSERT INTO v1181283 VALUES ('1', 'ger', 'xep80'), ('2', '1', 'test'), ('3', '4', '999999');
INSERT INTO v1181563 VALUES ('2006-02-24 04:12:05.0014'), ('007023'), ('Brand#23'), ('5'), ('3');

/* -----Called: n3_output_1065_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1065_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1181564 FROM v1181563 WHERE v1181564 > 4 ORDER BY v1181564 DESC LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create test table if not exists (from statement 2)
    CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
    INSERT IGNORE INTO test_table VALUES (p1), (p2), (100);

    -- Adapt statement 1: UPDATE with complex conditions
    UPDATE v1181283 AS x0 SET v1181285 = @m WHERE x0.v1181286 = 'xep80' AND x0.v1181284 = '1' AND x0.v1181285 = 'ger' AND '2001-12-21 23:14:24' >= v1181284 AND '2001-12-21 23:14:24' <= v1181286 AND x0.v1181285 = x0.v1181284 AND x0.v1181284 = x0.v1181286 AND x0.v1181286 = x0.v1181286 AND (x0.v1181285 = '4' OR x0.v1181286 = '999999' OR x0.v1181285 = '1') AND x0.v1181285 = '1' AND x0.v1181285 = x0.v1181286 AND x0.v1181284 = x0.v1181284 AND (x0.v1181285 = '4' OR x0.v1181285 = '999999' OR x0.v1181286 = '1') AND x0.v1181284 = '1' AND x0.v1181285 = '1';

    -- Adapt statement 3: INSERT with values
    INSERT INTO v1181563 (v1181564) VALUES ('2006-02-24 04:12:05.0014'), ('007023');

    -- Adapt statement 4: UPDATE with REPEAT function
    UPDATE v1181563 AS x0 SET v1181564 = '2019-05-02' WHERE v1181564 = 'Brand#23' AND v1181564 = REPEAT('a', 4000);

    -- Adapt statement 5: UPDATE with ORDER BY and LIMIT using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1181563 AS x1 SET v1181564 = @k WHERE v1181564 = v_temp;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter = 1 THEN SET result = 10;
            WHEN v_counter = 2 THEN SET result = 20;
            ELSE SET result = 30;
        END CASE;
    ELSE
        SET result = 0;
    END IF;

    -- Additional WHILE loop for processing
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
        INSERT INTO test_table VALUES (v_counter + 100);
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_big_procedure_p1_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
CREATE TABLE IF NOT EXISTS t2 (
    f1 INT,
    f2 INT,
    f3 INT,
    f4 INT,
    f5 INT
);
INSERT INTO t1 VALUES (10, 20, 30, 40, 50), (15, 25, 35, 45, 55), (5, 10, 15, 20, 25);

/* -----Called: sp_big_procedure_p1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_big_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE vf1 INT;
    DECLARE vf2 INT;
    DECLARE vf3 INT;
    DECLARE vf4 INT;
    DECLARE vf5 INT;
    DECLARE counter INT DEFAULT 0;
    DECLARE cur1 CURSOR FOR SELECT f1, f2, f3, f4, f5 FROM t1 WHERE f1 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO vf1, vf2, vf3, vf4, vf5;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF vf1 > 0 THEN
            INSERT INTO t2 VALUES (vf1, vf2, vf3, vf4, vf5);
            SET counter = counter + 1;
        ELSE
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative value encountered';
        END IF;
    END LOOP;
    CLOSE cur1;

    SET result = counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
CREATE TABLE IF NOT EXISTS `table_tpfwx5` (
    `table_tpfwx5_campaign_id` INT,
    `table_tpfwx5_status` VARCHAR(50)
);

INSERT INTO `table_tpfwx5` (`table_tpfwx5_campaign_id`, `table_tpfwx5_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_TPFWX5_STATUS
    INTO V_STATUS
    FROM TABLE_TPFWX5
    WHERE TABLE_TPFWX5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1401_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT UNSIGNED NOT NULL, description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242750 (v1242751 INT, v1242752 INT);
CREATE TABLE IF NOT EXISTS v1242715 (id INT UNSIGNED NOT NULL, old_description VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1242665 (v1242666 INT);
CREATE TABLE IF NOT EXISTS v1242868 (v1242869 INT UNSIGNED NOT NULL, v1242870 DATETIME NULL);
INSERT INTO test_table VALUES (1, 'first'), (2, 'second'), (3, 'third'), (4, 'fourth'), (5, 'fifth');
INSERT INTO v1242750 VALUES (1, 1), (2, 2), (NULL, NULL), (3, 2), (2, 3);
INSERT INTO v1242715 VALUES (1, 'old1'), (2, 'old2'), (3, 'old3'), (4, 'old4'), (5, 'old5');
INSERT INTO v1242665 VALUES (1), (2), (3), (0), (0);

/* -----Called: n3_output_1401_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1401_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_lead_val INT;
    DECLARE v_old_desc VARCHAR(255);
    DECLARE v_avg_id DECIMAL(10,2);
    DECLARE v_dummy INT;
    DECLARE cur CURSOR FOR SELECT v1242869 FROM v1242868 WHERE v1242869 IS NOT NULL LIMIT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Process statement 1: UPDATE test_table SET id = OCT(id)
    -- Adapt to update only rows where id matches p1
CALL synth_output_1369(8, 41, @_syn_15178);
CALL n3_output_1078_proc(31, 78, @_syn_15178);
    UPDATE test_table SET id = OCT(id) WHERE id = @_syn_15178 - -1 + (@_syn_15178 - @_io_result + (p1));
CALL n3_output_1409_proc(-21, -78, @_syn_15177);
    SET v_counter = v_counter + @_syn_15177 - @_io_result + (row_count());

    -- Process statement 2: UPDATE v1242750 with complex condition
    -- Adapt using p1 and p2 for dynamic filtering
    SET @d = p1 + p2;
    UPDATE v1242750 AS x1 
    SET v1242752 = @d 
    WHERE ((x1.v1242752 = x1.v1242751 AND x1.v1242752 IS NULL) 
           OR (x1.v1242751 = x1.v1242751 AND x1.v1242752 = 2)) 
      AND ((x1.v1242751 = x1.v1242751 AND x1.v1242751 IS NULL) 
           OR (x1.v1242752 = x1.v1242752 AND x1.v1242751 = 2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 3: CREATE TABLE v1242868 AS SELECT with LEAD window functions
    -- Create the table if not exists, then populate with window function results
    DROP TEMPORARY TABLE IF EXISTS temp_window;
    CREATE TEMPORARY TABLE temp_window AS
    SELECT 
        LEAD(p1) OVER (ORDER BY p2) AS x3,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x4,
        LEAD(p1, 1, p2) OVER (ORDER BY p2) AS x5,
        LEAD(p1, 1, NULL) OVER (ORDER BY p2) AS x6,
        LEAD(p1, 1, '') OVER (ORDER BY p2) AS x7,
        LEAD(NULL, 1, p2) OVER (ORDER BY p2) AS x8
    FROM (SELECT p1 AS x20, p2 AS x21, p1 AS x22, p2 AS x23, p1 AS x24, p2 AS x25, p1 AS x26, p2 AS x27, p1 AS x28) AS x9
    WINDOW x10 AS (ORDER BY x28);
    
    -- Insert into v1242868 from temporary table
    INSERT INTO v1242868 (v1242869, v1242870)
    SELECT x3, NOW() FROM temp_window
    UNION ALL
    SELECT p1, NOW() FROM (SELECT p1) AS x12 WHERE p1 = 10;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 4: UPDATE test_table JOIN v1242715 with complex condition
    -- Adapt using p1 to find matching old_description
    SELECT old_description INTO v_old_desc FROM v1242715 WHERE id = p1 LIMIT 1;
    UPDATE test_table AS x1 
    JOIN v1242715 AS x4 ON x1.id = x4.id 
    SET x1.description = v_old_desc
    WHERE (x1.id - 1, x1.id) = (x1.id - 1, x1.id + 1)
    ORDER BY x1.id DESC
    LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Process statement 5: INSERT INTO v1242665 with values
    -- Adapt to insert p1 and p2 as additional values
    INSERT INTO v1242665 (v1242666) VALUES (1), (2), (3), (0), (0), (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Use procedural structures: IF, WHILE, CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter > 50 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- Use WHILE loop to add more processing
    SET v_dummy = 0;
    WHILE v_dummy < 5 DO
        SET result = result + 1;
        SET v_dummy = v_dummy + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1078_proc----- */
CREATE TABLE IF NOT EXISTS v1182589 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182591 VARCHAR(100),
    v1182592 INT,
    v1182593 TEXT,
    v1182594 INT,
    v1182597 INT
);
CREATE TABLE IF NOT EXISTS v1182792 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182794 DECIMAL(10,5)
);
CREATE TABLE IF NOT EXISTS v1183294 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1183297 TIME,
    v1183295 DATE,
    v1183296 JSON
);
CREATE TABLE IF NOT EXISTS v1183187 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1182593 TEXT
);
INSERT INTO v1182589 (v1182591, v1182592, v1182593, v1182594, v1182597) VALUES
('test1', 1, 'initial1', 10, 5),
('test2', 2, 'initial2', -7, 20),
('test3', 3, 'initial3', -128, -128);
INSERT INTO v1182792 (v1182794) VALUES (1.5), (2.7), (3.2);
INSERT INTO v1183294 (v1183297, v1183295, v1183296) VALUES
('12:30:00', '2023-01-01', '{"a":"1"}'),
('08:15:00', '2023-06-15', '{"b":2}'),
('23:59:59', '2023-12-31', '{"c":3}');
INSERT INTO v1183187 (v1182593) VALUES ('backup1'), ('backup2'), ('backup3');

/* -----Called: n3_output_1078_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1078_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_updated_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_temp_id INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    
    DECLARE cur CURSOR FOR SELECT id FROM v1183294 WHERE id > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Update with LEFT JOIN (Statement 1)
    UPDATE v1182589 AS x1 
    LEFT JOIN v1183187 AS x6 ON (x1.v1182594 <> x1.v1182597) 
    SET x1.v1182593 = CONCAT('updated_by_p1_', p1) 
    WHERE x1.v1182594 IN (-7, -128);
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert with calculation (Statement 2)
    INSERT INTO v1182792 (v1182794) VALUES (20.0 / 3 + p1);
    SET v_counter = v_counter + 1;
    
    -- Insert with time value (Statement 3)
    INSERT INTO v1182589 (v1182591) VALUES (CONCAT('838:59:59.0000001_', p2));
    SET v_counter = v_counter + 1;
    
    -- Update with REPEAT and modulo condition (Statement 4)
    UPDATE v1182589 AS x0 
    SET v1182593 = REPEAT('c2', 1024) 
    WHERE v1182592 % 2 = 1 AND v1182592 = p2;
    
    GET DIAGNOSTICS v_updated_rows = ROW_COUNT;
    SET v_counter = v_counter + v_updated_rows;
    
    -- Insert JSON and time data (Statement 5)
    SET v_json_val = JSON_OBJECT('a', p1, 'b', p2);
    SET v_time_val = SEC_TO_TIME(p1 * 3600 + p2 * 60);
    INSERT INTO v1183294 (v1183297, v1183295, v1183296) 
    VALUES (v_time_val, DATE_ADD('2023-01-01', INTERVAL p1 DAY), v_json_val);
    SET v_counter = v_counter + 1;
    
    -- Cursor loop to process data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_id;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process each row
        UPDATE v1183294 SET v1183296 = JSON_SET(v1183296, '$.processed', TRUE) WHERE id = v_temp_id;
        SET v_counter = v_counter + 1;
        
        -- Conditional check using CASE
        CASE
            WHEN v_temp_id % 2 = 0 THEN
                UPDATE v1183294 SET v1183297 = '00:00:00' WHERE id = v_temp_id;
            WHEN v_temp_id % 3 = 0 THEN
                UPDATE v1183294 SET v1183295 = '2024-01-01' WHERE id = v_temp_id;
            ELSE
                UPDATE v1183294 SET v1183296 = JSON_ARRAY_APPEND(v1183296, '$', CAST(v_temp_id AS JSON)) WHERE id = v_temp_id;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_temp_id > 0 AND v_temp_id < 5 DO
            UPDATE v1182589 SET v1182592 = v1182592 + 1 WHERE id = v_temp_id;
            SET v_temp_id = v_temp_id - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final conditional check
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;
    
    COMMIT;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1369----- */
CREATE TABLE IF NOT EXISTS v108685 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v108687 INT,
    v108688 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109391 (
    v109392 INT,
    v109393 TEXT,
    v109394 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v109562 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109394 GEOMETRY,
    v109563 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v108519 (
    v108520 VARCHAR(200),
    v108521 INT
);
CREATE TABLE IF NOT EXISTS v108757 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109389 (
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109705 (
    v109706 DECIMAL CHECK (v109706 IN (10, 20, 30))
) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
INSERT INTO v108685 (v108687, v108688) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v109391 (v109392, v109393, v109394) VALUES (1, 'abc', ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))')), (2, 'xyz', ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'));
INSERT INTO v109562 (v109394, v109563) VALUES (ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'), 'poly1'), (ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'), 'poly2');
INSERT INTO v108519 (v108520, v108521) VALUES ('abcdef', 1), ('ghijkl', 2), ('mnopqr', 3);
INSERT INTO v108757 (v109390, v109391) VALUES (100, 'initial1'), (200, 'initial2');
INSERT INTO v109389 (v109390, v109391) VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v109705 (v109706) VALUES (10), (20), (30);

/* -----Called: synth_output_1369----- */

DELIMITER //

CREATE PROCEDURE synth_output_1369(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_decimal_val DECIMAL;
    DECLARE cur CURSOR FOR SELECT v109394 FROM v109562 WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    SET @wkb_mpy = ST_AsWKB(ST_GeomFromText('MULTIPOLYGON(((0 0,20 0,20 20,0 20,0 0)))'));

    -- Statement 1: CREATE INDEX (executed during setup, simulate usage)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v108685 WHERE v108687 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = p1;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: UPDATE with LEFT JOIN and REGEXP_REPLACE
    SET @sql2 = 'UPDATE v109391 AS x1 LEFT JOIN v109562 AS x2 ON x1.v109394 = x1.v109392 SET v109393 = REGEXP_REPLACE(\'b\', \'X\', \'ğŸ[INV]£ğŸ[INV]£ğŸ[INV]£\') WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = 'UPDATE v108519 AS x1 SET v108520 = LEFT(v108520, CHAR_LENGTH(v108520) - 5) WHERE TRUE = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT OUTER JOIN and SEC_TO_TIME condition
    SET @sql4 = 'UPDATE v109389 AS x0 LEFT OUTER JOIN v108757 AS x1 ON x0.v109390 = x0.v109390 SET v109390 = \'Updating the row\' WHERE SEC_TO_TIME(3020399) = 0.7';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TEMPORARY TABLE usage
    SET @sql5 = 'INSERT INTO v109705 (v109706) VALUES (10), (20), (30)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with loops and conditions
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE for conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 2 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = v_counter;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- ITERATE example
    SET v_temp = 0;
    loop2: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp < 3 THEN
            ITERATE loop2;
        END IF;
        LEAVE loop2;
    END LOOP loop2;

    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1409_proc----- */
CREATE TABLE IF NOT EXISTS v1243678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243679 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243714 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243715 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243845 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243846 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1243871 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1243872 CHAR(36),
    v1243873 CHAR(36)
);
INSERT INTO v1243678 (v1243679) VALUES ('10'), ('3'), ('5'), ('8E'), ('15');
INSERT INTO v1243714 (v1243715) VALUES ('test1'), ('test2'), (NULL), ('v8l v7n v6c v3l'), (NULL);
INSERT INTO v1243845 (v1243846) VALUES ('a'), ('b'), ('c');
INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID()), (UUID(), UUID());

/* -----Called: n3_output_1409_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1409_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_lock_check INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid1 CHAR(36);
    DECLARE v_uuid2 CHAR(36);
    
    DECLARE cur CURSOR FOR SELECT v1243872, v1243873 FROM v1243871;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: Update with BETWEEN condition, adapted to use p1
    UPDATE v1243678 AS x1 
    SET v1243679 = p1 
    WHERE v1243679 BETWEEN '8E' AND '5';
CALL n3_output_0285_proc(-15, -28, @_syn_15280);
    SET v_counter = @_syn_15280 - @_io_result + (v_counter) + ROW_COUNT();
    
    -- Statement 2: Complex update with JSON functions, adapted with error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        UPDATE v1243678 AS x1 
        SET v1243679 = 'select emp_id from (select emp_id from emp where row_end>''2031-1-1'') as tmp' 
        WHERE x1.v1243679 = p2 
        ORDER BY (QUOTE(JSON_KEYS(FIRST_VALUE(JSON_KEYS(EXP(-15676), ABS('d0'))) OVER ()))) 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END;
    
    -- Statement 3: Update with STRAIGHT_JOIN and NOT EXISTS
    UPDATE v1243714 AS x1 
    STRAIGHT_JOIN v1243845 AS x4 ON FALSE 
    SET v1243715 = CONCAT('v8l v7n v6c v3l', p1) 
    WHERE NOT EXISTS(SELECT 9) OR x1.v1243715 = x1.v1243715;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: Update with IS_USED_LOCK and NULL check
    SELECT IS_USED_LOCK('{ "a" : "1243", "b" : { "key" : "1234" } }') INTO v_lock_check;
    IF v_lock_check IS NULL THEN
        UPDATE v1243714 AS x0 
        SET v1243715 = p2 
        WHERE v1243715 IS NULL;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 5: INSERT with UUID, using cursor to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_uuid1, v_uuid2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Insert new UUID values using the input parameters
    WHILE p2 > 0 DO
        INSERT INTO v1243871 (v1243872, v1243873) VALUES (UUID(), UUID());
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;
    
    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0285_proc----- */
CREATE TABLE IF NOT EXISTS v1133581 (
    v1133582 INT COMMENT 'This is a DATE column',
    CONSTRAINT x2 CHECK (v1133582 > 10)
);
CREATE TABLE IF NOT EXISTS v1133462 (
    v1133463 INT,
    v1133464 INT
);
CREATE TABLE IF NOT EXISTS v1133371 (
    v1133373 INT
);
CREATE TABLE IF NOT EXISTS v1133575 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1133566 (
    id INT,
    date_col DATE
);
CREATE TABLE IF NOT EXISTS v1133583 (
    id INT,
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 INT,
    v1133164 VARCHAR(10)
);
INSERT INTO v1133581 (v1133582) VALUES (11), (12), (13), (14), (15);
INSERT INTO v1133462 (v1133463, v1133464) VALUES (100, 20), (200, 30), (300, 20);
INSERT INTO v1133371 (v1133373) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1133575 (id) VALUES (1), (2), (3);
INSERT INTO v1133566 (id, date_col) VALUES (1, '2001-01-01'), (2, '2001-01-02'), (3, '2001-01-03');
INSERT INTO v1133583 (id, fulltext_col) VALUES (1, 'sample text'), (2, 'another example'), (3, 'test data');
INSERT INTO v1133162 (v1133163, v1133164) VALUES (2, 'a'), (3, 'b'), (4, 'a');

/* -----Called: n3_output_0285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1133582 FROM v1133581 WHERE v1133582 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE conditional
    IF p1 < 10 THEN
        -- Direct inline UPDATE using input parameter
        UPDATE v1133462 AS x0 
        SET v1133463 = p2 
        WHERE v1133464 = 20;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 BETWEEN 10 AND 20 THEN
        -- Direct inline UPDATE with JOIN
        UPDATE v1133371 AS x1 
        JOIN v1133575 AS x4 ON 1=1 
        SET v1133373 = p1 
        WHERE 'x' = '1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Direct inline UPDATE with MATCH AGAINST (fixed syntax)
                UPDATE v1133566 AS x1 
                JOIN v1133583 AS x4 ON x1.id = x4.id 
                SET x1.date_col = DATE('2001-01-01')
                WHERE MATCH(x4.fulltext_col) AGAINST('sample');
                SET v_counter = v_counter + ROW_COUNT();
            WHEN 2 THEN
                -- Direct inline UPDATE with multiple conditions
                UPDATE v1133162 AS x1 
                SET v1133163 = p1 
                WHERE v1133164 = 'a' AND x1.v1133163 IN (2);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_temp = 0;
    REPEAT
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;

    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_1401_proc(90, -54, @_syn_1673);
    SET v_counter = @_syn_1673 - @_io_result + (v_counter) + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0318(1, 1, @out_result);

SELECT @out_result;