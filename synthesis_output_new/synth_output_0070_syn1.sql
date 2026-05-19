/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v372 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v319 VARCHAR(255),
    v318 GEOMETRY,
    x1 VARCHAR(255),
    x2 GEOMETRY,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v347 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v295 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v348 GEOMETRY,
    v349 INT,
    v406 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v405 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v326 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v406 VARCHAR(255),
    v407 VARCHAR(255),
    x0 INT,
    x1 INT
);
CREATE TABLE IF NOT EXISTS v383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v384 GEOMETRY,
    v386 INT,
    x0 INT
);
CREATE TABLE IF NOT EXISTS v291 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
CREATE TABLE IF NOT EXISTS v311 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v292 VARCHAR(255),
    x1 INT
);
INSERT INTO v372 (v319, v318, x1, x2, x0) VALUES
('test1', ST_GEOMFROMTEXT('POINT(1 2)'), 'test', ST_GEOMFROMTEXT('POINT(1 2)'), 1),
('test2', ST_GEOMFROMTEXT('POINT(3 4)'), 'test2', ST_GEOMFROMTEXT('POINT(1 2)'), 2);
INSERT INTO v347 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), 5, 'time_zone'),
(ST_GEOMFROMTEXT('POINT(30 40)'), 9, 'other');
INSERT INTO v295 (v348, v349, v406) VALUES
(ST_GEOMFROMTEXT('POINT(100 200)'), 3, 'test'),
(ST_GEOMFROMTEXT('POINT(300 400)'), 7, 'other');
INSERT INTO v405 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v326 (v406, v407, x0, x1) VALUES
('time_zone', 'test', 60, 1),
('other', 'test2', 70, 2);
INSERT INTO v383 (v384, v386, x0) VALUES
(ST_GEOMFROMTEXT('POINT(50 60)'), 3, 1),
(ST_GEOMFROMTEXT('POINT(70 80)'), 5, 2);
INSERT INTO v291 (v292, x1) VALUES
('test', 1),
('other', 2);
INSERT INTO v311 (v292, x1) VALUES
('test', 1),
('other', 2);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
CREATE TABLE IF NOT EXISTS `table_y6h4yf` (
    `table_y6h4yf_playlist_id` INT,
    `table_y6h4yf_user_id` INT,
    `table_y6h4yf_playlist_name` VARCHAR(50),
    `table_y6h4yf_track_count` INT,
    `table_y6h4yf_total_duration` DECIMAL(10,2),
    `table_y6h4yf_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ewdcw9` (
    `table_ewdcw9_follower_id` INT,
    `table_ewdcw9_playlist_id` INT,
    `table_ewdcw9_follow_date` DATE
);

INSERT INTO `table_y6h4yf` (`table_y6h4yf_playlist_id`, `table_y6h4yf_user_id`, `table_y6h4yf_playlist_name`, `table_y6h4yf_track_count`, `table_y6h4yf_total_duration`, `table_y6h4yf_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ewdcw9` (`table_ewdcw9_follower_id`, `table_ewdcw9_playlist_id`, `table_ewdcw9_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y6H4YF_TRACK_COUNT, 0), COALESCE(TABLE_Y6H4YF_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM TABLE_Y6H4YF
    WHERE TABLE_Y6H4YF_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM TABLE_EWDCW9
    WHERE TABLE_EWDCW9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0432_proc----- */
CREATE TABLE IF NOT EXISTS v1137713 (
    v1137714 INT,
    v1137716 DECIMAL(10,2),
    INDEX idx_v1137714 (v1137714)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137616 (
    v1137617 INT,
    v1137618 INT,
    INDEX idx_v1137618 (v1137618)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137618 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137635 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1137639 DOUBLE
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1137813 (
    v1137814 INT,
    v1137815 TEXT,
    INDEX(v1137814)
) CHARACTER SET=latin1 ENGINE=MyISAM;
INSERT INTO v1137713 (v1137714, v1137716) VALUES (200, 100.00), (210, 150.00), (220, 200.00), (230, 250.00);
INSERT INTO v1137616 (v1137617, v1137618) VALUES (500, 1), (600, -1), (700, 2), (800, 1);
INSERT INTO v1137621 (v1137618) VALUES (1), (-1), (2), (1);
INSERT INTO v1137635 (v1137639) VALUES (0.0), (0.0);
INSERT INTO v1137813 (v1137814, v1137815) VALUES (1, 'initial'), (2, 'test');

/* -----Called: n3_output_0432_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0432_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_foo INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE cur CURSOR FOR SELECT v1137639 FROM v1137635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Adapt UPDATE statement 1: Update v1137713 using input parameters
    UPDATE v1137713 AS x0 
    SET v1137716 = p1 
    WHERE v1137714 BETWEEN 200 AND 220;

    -- Adapt UPDATE statement 2: Update v1137616 with join, using p2 as condition modifier
    UPDATE v1137616 AS x1 
    JOIN v1137621 AS x5 ON x1.v1137618 = x5.v1137618 
    SET v1137617 = v1137617 + p2 
CALL n3_output_1481_proc(84, -32, @_syn_4392);
    WHERE ABS(x1.v1137618) = @_syn_4392 - @_io_result + (1);

    -- Adapt INSERT statement 3: Insert values including p1 and p2
    INSERT INTO v1137635 (v1137639) VALUES (p1), (p2 * 1.5);

    -- Adapt INSERT statement 5: Insert into v1137813 using variables and p1
    SET v_foo = p1;
    INSERT INTO v1137813 (v1137815) VALUES (2 * v_foo), (p2), (200), ('18:50:25'), (857);

    -- Procedural logic: Process rows from v1137635 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF structure
        IF v_val > 1000 THEN
CALL synth_output_0805(71, -72, @_syn_4380);
            SET v_counter = @_syn_4380 - 42 + (v_counter) + 1;
        ELSEIF v_val BETWEEN -10 AND 10 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - -697 + (100);
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop with CASE/WHEN
    SET v_temp = 0;
    WHILE v_temp < p1 DO
CALL n3_output_1427_proc(-94, -10, @_syn_4371);
        CASE 
            WHEN v_temp < 5 THEN
                SET v_counter = v_counter + 1;
            WHEN @_syn_4371 - @_io_result + (v_temp between 5 and 10) THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Use REPEAT loop
    SET v_temp = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
CALL synth_output_1817(19, 0, @_syn_4373);
    UNTIL @_syn_4373 - 140 + (v_temp >= p2) END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

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
        IF done THEN
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

/* -----Dependency for: synth_output_1817----- */
CREATE TABLE IF NOT EXISTS v259509 (v INT, v_desc VARCHAR(50));
CREATE TABLE IF NOT EXISTS v259921_log (id INT AUTO_INCREMENT PRIMARY KEY, action VARCHAR(20), v_val INT, log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v259509 VALUES (10, 'ten'), (20, 'twenty'), (30, 'thirty'), (40, 'forty'), (50, 'fifty');

/* -----Called: synth_output_1817----- */

DELIMITER //

CREATE PROCEDURE synth_output_1817(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_abs_val INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_desc VARCHAR(50);
    
    -- Cursor to iterate over v259509
    DECLARE cur CURSOR FOR SELECT v, v_desc FROM v259509 WHERE ABS(v) > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX v259921 ON v259509((ABS(v)))
    -- We create the index dynamically in the procedure
    SET @sql_create_index = 'CREATE INDEX v259921 ON v259509((ABS(v)))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        PREPARE stmt_create FROM @sql_create_index;
        EXECUTE stmt_create;
        DEALLOCATE PREPARE stmt_create;
    END;
    
    -- Use IF/ELSEIF/ELSE to check p1 and p2
    IF p1 > p2 THEN
        SET v_counter = p1 - p2;
    ELSEIF p1 < p2 THEN
        SET v_counter = p2 - p1;
    ELSE
        SET v_counter = 0;
    END IF;
    
    -- Use WHILE loop to compute sum of absolute values from table
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val, v_cursor_desc;
        IF NOT v_done THEN
            SET v_abs_val = ABS(v_cursor_val);
            SET v_sum = v_sum + v_abs_val;
            
            -- Log each processed value using INSERT (DML adaptation)
            SET @sql_insert = CONCAT('INSERT INTO v259921_log (action, v_val) VALUES (''processed'', ', v_cursor_val, ')');
            PREPARE stmt_insert FROM @sql_insert;
            EXECUTE stmt_insert;
            DEALLOCATE PREPARE stmt_insert;
            
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Use CASE/WHEN to determine final result based on sum
    CASE
        WHEN v_sum > 100 THEN
            SET result = v_sum;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET result = v_sum * 2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Cleanup: drop the index we created
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql_drop_index = 'DROP INDEX v259921 ON v259509';
        PREPARE stmt_drop FROM @sql_drop_index;
        EXECUTE stmt_drop;
        DEALLOCATE PREPARE stmt_drop;
    END;
    
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0805----- */
CREATE TABLE IF NOT EXISTS v25712 (v25713 JSON);
CREATE TABLE IF NOT EXISTS v25734 (v25735 INT);
CREATE TABLE IF NOT EXISTS v25571 (v25349 INT);
CREATE TABLE IF NOT EXISTS v24013 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25751 (v24014 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v25344 (v25345 DATE);
CREATE TABLE IF NOT EXISTS v25180 (v25345 DATE);
CREATE TABLE IF NOT EXISTS x11 (v25713 JSON);
INSERT INTO x11 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25712 VALUES ('{"name": 123.456}'), ('{"name": 789.012}');
INSERT INTO v25734 VALUES (1), (2), (3), (4), (5);
INSERT INTO v25571 VALUES (10), (11), (12), (13), (14);
INSERT INTO v24013 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v25751 VALUES ('test1'), ('test4');
INSERT INTO v25344 VALUES ('1997-06-15'), ('1998-01-01'), ('1999-12-31');
INSERT INTO v25180 VALUES ('1997-06-15'), ('1998-01-01');

/* -----Called: synth_output_0805----- */

DELIMITER //

CREATE PROCEDURE synth_output_0805(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val DECIMAL(23,6);
    DECLARE v_min_val INT;
    DECLARE v_max_val INT;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE v_sum_val INT;
    DECLARE v_between_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT x1.v25349 FROM v25571 AS x1 WHERE x1.v25349 BETWEEN 10 AND 13;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CTE with JSON extraction
    SET @sql1 = 'WITH x8 AS (SELECT x7.v25713 FROM x11) SELECT x7.v25713, x7.v25713, (~x7.v25713) = 0 AS x4, x7.v25713 FROM v25712 AS x7 WHERE CAST(x7.v25713 ->> ''$.name'' AS DECIMAL(23, 6)) = ''0000-00-01 00:00:01''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with INNER JOIN
    SET @sql2 = 'UPDATE v24013 AS x1 INNER JOIN v25751 AS x2 ON x1.v24014 = x1.v24014 SET x1.v24014 = ''test4'' WHERE 1000 BETWEEN 5000 AND 17790886498483827171';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with LEFT JOIN and division by zero (handled)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        SET @sql3 = 'UPDATE v25344 AS x0 LEFT JOIN v25180 AS x5 ON FALSE SET v25345 = v25345 / 0 WHERE v25345 BETWEEN ''1996-12-31'' AND ''2000-12-31''';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
    END;
    
    -- Statement 4: Use the view with MIN/MAX/AVG/SUM
    SELECT MIN(x1.v25735), MAX(x1.v25735), AVG(x1.v25735), SUM(x1.v25735)
    INTO v_min_val, v_max_val, v_avg_val, v_sum_val
    FROM v25734 AS x1;
    
    -- Statement 5: Cursor over SELECT with BETWEEN
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_between_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic using IF/ELSEIF/ELSE
        IF v_between_val = 10 THEN
            SET v_counter = v_counter + 1;
        ELSEIF v_between_val = 11 THEN
            SET v_counter = v_counter + 2;
        ELSEIF v_between_val = 12 THEN
            SET v_counter = v_counter + 3;
        ELSE
            SET v_counter = v_counter + 4;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;
    
    -- Final aggregation using CASE/WHEN
    SET result = CASE 
        WHEN v_counter > 20 THEN v_counter * 2
        WHEN v_counter > 10 THEN v_counter * 3
        ELSE v_counter + p1 + p2
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
CREATE TABLE IF NOT EXISTS `table_8lyypo` (
    `table_8lyypo_emp_id` INT,
    `table_8lyypo_salary` INT
);

INSERT INTO `table_8lyypo` (`table_8lyypo_emp_id`, `table_8lyypo_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_8LYYPO_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_8LYYPO
    WHERE TABLE_8LYYPO_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - 893 + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - -264 + (floor(v_salary / 1000)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
CREATE TABLE IF NOT EXISTS `table_djvdv7` (
    `table_djvdv7_emp_id` INT,
    `table_djvdv7_manager_id` INT,
    `table_djvdv7_department_id` INT,
    `table_djvdv7_salary` INT,
    `table_djvdv7_hire_date` DATE
);

INSERT INTO `table_djvdv7` (`table_djvdv7_emp_id`, `table_djvdv7_manager_id`, `table_djvdv7_department_id`, `table_djvdv7_salary`, `table_djvdv7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM TABLE_DJVDV7
    WHERE TABLE_DJVDV7_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
CREATE TABLE IF NOT EXISTS `table_xsp4oe` (
    `table_xsp4oe_order_id` INT,
    `table_xsp4oe_customer_id` INT,
    `table_xsp4oe_order_status` VARCHAR(50),
    `table_xsp4oe_total_amount` DECIMAL(10,2),
    `table_xsp4oe_order_date` DATE
);

INSERT INTO `table_xsp4oe` (`table_xsp4oe_order_id`, `table_xsp4oe_customer_id`, `table_xsp4oe_order_status`, `table_xsp4oe_total_amount`, `table_xsp4oe_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM TABLE_XSP4OE
    WHERE TABLE_XSP4OE_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_XSP4OE_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - 271 + (v_total_pending);
END //

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

/* -----Dependency for: n3_output_1481_proc----- */
CREATE TABLE IF NOT EXISTS v1263889 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263890 INT
);
CREATE TABLE IF NOT EXISTS v1264183 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264184 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1263972 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263973 VARCHAR(255),
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1264205 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263974 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v1263979 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1263980 INT
);
CREATE TABLE IF NOT EXISTS v1264051 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1264053 VARCHAR(10)
);
INSERT INTO v1263889 (v1263890) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264183 (v1264184) VALUES ('PASSWORD abc'), ('test'), ('password 123');
INSERT INTO v1263972 (v1263973, v1263974) VALUES ('a', 'test20'), ('b', 'test20'), ('c', 'other');
INSERT INTO v1264205 (v1263974) VALUES ('test20'), ('test20'), ('other');
INSERT INTO v1263979 (v1263980) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1264051 (v1264053) VALUES ('zzzz'), ('self'), ('other');

/* -----Called: n3_output_1481_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1481_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v1263890 FROM v1263889 WHERE v1263890 > 2 ORDER BY v1263890 LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_affected = -1;

    -- Use input parameters in a conditional
    IF p1 > 0 THEN
        -- Adapt UPDATE with ORDER BY and LIMIT using direct SQL
        UPDATE v1263889 AS x1 SET v1263890 = p1 WHERE v1263890 > 2 ORDER BY v1263890, v1263890 DESC LIMIT 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for branching
    CASE p2
        WHEN 1 THEN
            -- Adapt UPDATE with CONCAT and LIKE
            UPDATE v1264183 AS x0 SET v1264184 = CONCAT(v1264184, 'x') WHERE v1264184 LIKE '%PASSWORD %' OR v1264184 = '0';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Adapt UPDATE with JOIN
            UPDATE v1263972 AS x0 INNER JOIN v1264205 AS x3 ON x0.v1263974 = 'test20' SET v1263973 = CAST(p1 AS CHAR) WHERE x0.v1263974 >= '1' AND v1263973 < CONCAT('z', UNHEX('090A1A5C0D'));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Use WHILE loop to process cursor
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_val;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                -- Adapt UPDATE with BETWEEN using direct SQL
                UPDATE v1263979 AS x1 SET v1263980 = 165 WHERE v1263980 BETWEEN p1 AND p2;
                SET v_counter = v_counter + ROW_COUNT();
            END LOOP;
            CLOSE cur;
    END CASE;

    -- Use REPEAT loop for another adaptation
    SET v_val = 0;
    REPEAT
        -- Adapt UPDATE with string comparison
        UPDATE v1264051 AS x0 SET x0.v1264053 = 'self' WHERE v1264053 = 'zzzz';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
    UNTIL v_val >= 1 END REPEAT;

    -- Use ITERATE for demonstration (inside a loop)
    SET v_val = 0;
    myloop: LOOP
        SET v_val = v_val + 1;
        IF v_val < 2 THEN
            ITERATE myloop;
        END IF;
        LEAVE myloop;
    END LOOP;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0070(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_avg_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v292, COUNT(*) FROM v291 GROUP BY v292 HAVING COUNT(*) > 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE v372 with geometry condition
    SET @sql1 = 'UPDATE v372 AS x0 SET x1 = CONCAT(''-'', v319) WHERE X(x2) AND X(v318) AND x2 = 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v347 with RIGHT OUTER JOIN and geometry
    SET @sql2 = 'UPDATE v347 AS x1 RIGHT OUTER JOIN v295 AS x2 ON x1.v348 = 2 SET x1.v348 = ST_GEOMFROMTEXT(''POINT(10000 10000)'') WHERE v349 <> 9';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v405 with LEFT JOIN and complex condition
    SET @sql3 = 'UPDATE v405 AS x0 LEFT JOIN v326 AS x1 ON x0.x0 = x0.v406 AND x0.v406 = 3 SET x0.v406 = CONCAT(''test'', ''1995-09-01'') WHERE v407 = ''test'' AND v406 = ''time_zone''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v383 with geometry
    SET @sql4 = 'UPDATE v383 AS x0, v372 AS x5 SET x0.v384 = ST_GEOMFROMTEXT(''POINT(217 144)'') WHERE v386 = 3';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE v291 with JOIN and aggregate condition
    SET @sql5 = 'UPDATE v291 AS x1 JOIN v311 AS x2 ON x1.v292 = x1.v292 SET x1.v292 = CONCAT(''test'', ''2001-10-06'') WHERE v292 = ''test'' AND (SELECT AVG(LENGTH(v292)) FROM v291) = 3.0';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use IF/ELSE and LOOP for procedural logic
    IF v_counter > 0 THEN
        -- Open cursor to iterate through grouped results
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_avg_val, v_counter;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use CASE for conditional logic
CALL n3_output_0432_proc(40, 18, @_syn_328);
            CASE
                WHEN @_syn_328 - @_io_result + (v_avg_val = 'test') THEN
                    SET v_counter = v_counter + 10;
                WHEN v_avg_val = 'other' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
        END LOOP;
        CLOSE cur;
    ELSE
        SET result = 0;
    END IF;

    -- Final result based on counter
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0070(1, 1, @out_result);

SELECT @out_result;