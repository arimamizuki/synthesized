/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1148753 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148755 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1148942 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148945 INT
);
CREATE TABLE IF NOT EXISTS v1148749 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148750 INT,
    v1148751 VARCHAR(50),
    v1148752 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1148822 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148823 VARCHAR(20),
    v1148825 INT
);
CREATE TABLE IF NOT EXISTS v1149080 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1149081 DATE
);
INSERT INTO v1148753 (v1148755) VALUES ('test'), ('0.2'), ('enforce_gtid_consistency');
INSERT INTO v1148942 (v1148945) VALUES (1), (2), (3);
INSERT INTO v1148749 (v1148750, v1148751, v1148752) VALUES (0, 'mysqltest', 'mysqltest_1'), (0, 'mysqltest', 'localhost');
INSERT INTO v1148822 (v1148823, v1148825) VALUES ('00:00:00', 2), ('12:00:00', 5), ('23:59:59', 10);
INSERT INTO v1149080 (v1149081) VALUES ('2005-03-01'), ('2005-09-01'), ('2006-01-01');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1005_proc----- */
CREATE TABLE IF NOT EXISTS v1171466 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171467 VARCHAR(10),
    v1171468 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171963 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171964 INT,
    v1171965 INT,
    v1171966 VARCHAR(10),
    v1171967 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171417 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171965 INT,
    v1171966 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1171500 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171501 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171621 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171803 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171622 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171727 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171728 VARCHAR(50),
    v1171729 DECIMAL(5,2)
);
INSERT INTO v1171466 (v1171467, v1171468) VALUES
('A', 'aa1'),
('B', 'bb2'),
('C', 'cc3'),
('d', 'dd4'),
('E', 'ee5');
INSERT INTO v1171963 (v1171964, v1171965, v1171966, v1171967) VALUES
(2, 2, 'x', 'old1'),
(1, 2, 'y', 'old2'),
(3, 1, 'z', 'old3'),
(NULL, NULL, NULL, 'old4'),
(2, NULL, NULL, 'old5');
INSERT INTO v1171417 (v1171965, v1171966) VALUES
(2, 'a'),
(1, 'b'),
(3, 'c');
INSERT INTO v1171500 (v1171501) VALUES
('value1'),
('value2'),
('value3');
INSERT INTO v1171621 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171803 (v1171622) VALUES
('1'),
('2'),
('x');
INSERT INTO v1171727 (v1171728, v1171729) VALUES
('initial1', 0.5),
('initial2', 0.2),
('initial3', 0.3);

/* -----Called: n3_output_1005_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1005_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_ascii_val INT;
    DECLARE v_prev_value VARCHAR(50);
    DECLARE v_update_count INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for processing v1171466 updates
    DECLARE cur_ascii CURSOR FOR 
        SELECT ASCII(v1171467) FROM v1171466 WHERE v1171468 = 'aa1-updated';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Execute first UPDATE with ASCII condition using input params
        UPDATE v1171466 AS x0 
        SET v1171468 = CONCAT('aa1-updated-', p1) 
        WHERE ASCII(v1171467) >= 65 AND ASCII(v1171467) <= 90;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Second UPDATE with LEFT JOIN, adapted with p2
        UPDATE v1171963 AS x0 
        LEFT JOIN v1171417 AS x1 ON x0.v1171965 = x0.v1171964 
        SET v1171967 = CONCAT('updated-', p2) 
        WHERE (x0.v1171964 = p2 OR x0.v1171964 IS NULL) 
          AND (x0.v1171965 = p2 OR x0.v1171967 IS NULL) 
          AND (x0.v1171964 = x0.v1171967 OR x0.v1171966 IS NULL OR x0.v1171965 IS NULL OR x0.v1171966 IS NULL) 
          AND x0.v1171964 <> 3;
        
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Third UPDATE with self-referential condition
        UPDATE v1171500 AS x0 
        SET v1171501 = CONCAT('value-', p1) 
        WHERE x0.v1171501 = x0.v1171501;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Second procedural structure: WHILE loop
    WHILE v_loop_counter < p2 DO
        -- Fourth UPDATE with multiple tables
        UPDATE v1171621 AS x1, v1171803 AS x4 
        SET v1171622 = CONCAT('updated-', v_loop_counter) 
        WHERE v1171622 = CAST(p1 AS CHAR) AND v1171622 = 'x';
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- Third procedural structure: CURSOR with LOOP
    OPEN cur_ascii;
    
    read_loop: LOOP
        FETCH cur_ascii INTO v_ascii_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Fifth UPDATE with comparison condition
        UPDATE v1171727 AS x1 
        SET v1171728 = CONCAT('updated-', v_ascii_val) 
        WHERE v1171729 <> 0.3;
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur_ascii;

    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter > 100 THEN
            SET result = 100;
        WHEN v_counter > 50 THEN
            SET result = 50;
        WHEN v_counter > 10 THEN
            SET result = 10;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1077----- */
CREATE TABLE IF NOT EXISTS x10 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS x11 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v54784 (v54785 INT);
CREATE TABLE IF NOT EXISTS v54657 (v54658 INT, v54659 INT);
CREATE TABLE IF NOT EXISTS v54891 (v54892 INT);
CREATE TABLE IF NOT EXISTS v53544 (v53545 DATETIME);
CREATE TABLE IF NOT EXISTS v54684 (v54685 INT);
INSERT INTO x10 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO x11 VALUES (4, 40), (5, 50);
INSERT INTO v54784 VALUES (1), (2), (3), (4), (5);
INSERT INTO v54657 VALUES (1, 2), (3, 4), (5, 6), (7, 8), (9, 10);
INSERT INTO v54891 VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v53544 VALUES (NULL), (NULL), (NULL);
INSERT INTO v54684 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1077----- */

DELIMITER //

CREATE PROCEDURE synth_output_1077(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_geom_type INT;
    DECLARE v_lead_val INT;
    DECLARE v_calc_val INT;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_json_check INT;
    DECLARE v_date_val DATETIME;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT x9.v54892 FROM x9;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CTE with geometry and window function
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_val1 = 0;
        
        SET v_geom_type = ST_GEOMETRYTYPE(ST_GEOMFROMTEXT('POINT(1 1)'));
        
        SELECT 
            '2010-10-10 10:10:10' + INTERVAL v_geom_type HOUR_SECOND,
            v54785 + 1,
            LEAD(v54785, 0, v54785) OVER () 
        INTO v_date_val, v_val1, v_lead_val
        FROM v54784 
        WHERE v54785 BETWEEN 1 AND 1;
        
        SET v_counter = v_counter + IFNULL(v_val1, 0);
    END;
    
    -- Statement 2: CREATE INDEX (DDL) - execute dynamically
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54954 ON v54657(v54658, v54659, v54659, v54658, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54659, v54658, v54658)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 10;
    END;
    
    -- Statement 3: CTE with tuple comparison
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_calc_val = 0;
        
        WITH RECURSIVE x9 AS (
            SELECT 1 AS v54892
            UNION ALL
            SELECT x8.v54892 + 1 
            FROM v54891 x8 
            WHERE x8.v54892 < 100
        )
        SELECT 
            x9.v54892,
            (x9.v54892, x9.v54892) IN (('a', 'c'), ('a', 'b')) 
        INTO v_cursor_val, v_calc_val
        FROM x9
        WHERE x9.v54892 = x9.v54892 
          AND x9.v54892 >= (3 + 20)
        LIMIT 1;
        
        SET v_counter = v_counter + IFNULL(v_cursor_val, 0);
    END;
    
    -- Statement 4: INSERT with STR_TO_DATE
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_insert_count = 0;
        
        SET @sql = 'INSERT INTO v53544 (v53545) VALUES (STR_TO_DATE(''2004.12.12 10:22:59'', ''%Y.%m.%d %H:%i:%s''))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END;
    
    -- Statement 5: CREATE INDEX with expressions (DDL)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v54961 ON v54684((ABS(LOCATE(''x'', SYSDATE(6))) <> 0), (v54685 + LOCATE(''x'', SYSDATE(6)) <> 0))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 20;
    END;
    
    -- Cursor loop to process CTE results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val > 50 THEN
                SET v_counter = v_counter + 100;
            WHEN v_cursor_val > 20 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_cursor_val > 95 DO
            SET v_counter = v_counter + 5;
            SET v_cursor_val = v_cursor_val - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Final calculation using REPEAT loop
    SET v_val2 = 0;
    REPEAT
        SET v_val2 = v_val2 + 1;
        SET v_counter = v_counter + v_val2;
    UNTIL v_val2 >= 5 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0682----- */
CREATE TABLE IF NOT EXISTS v17546 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17556 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17547 VARCHAR(255),
    insert_col VARCHAR(255),
    fulltext_col TEXT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x6 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS x7 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    dummy_col INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17550 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17551 INT,
    v17552 GEOMETRY,
    v17553 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17657 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17648 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17659 VARCHAR(255)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17600 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v17548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v17601 INT,
    v17602 INT
) ENGINE=InnoDB;
INSERT INTO v17546 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO v17556 (v17547, insert_col, fulltext_col) VALUES
('12345678', 'sample text', 'aberdeen is a city'),
('10', 'another text', 'test data'),
('test', 'foo bar', 'some content');
INSERT INTO x6 (dummy_col) VALUES (1), (2), (3);
INSERT INTO x7 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v17550 (v17551, v17552, v17553) VALUES
(100, ST_GEOMFROMTEXT('POINT(0 0)'), 7),
(200, ST_GEOMFROMTEXT('POINT(1 1)'), 8),
(300, ST_GEOMFROMTEXT('POINT(2 2)'), 9);
INSERT INTO v17657 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17648 (v17659) VALUES ('CREATE USER test1'), ('CREATE USER test2'), ('other_value');
INSERT INTO v17600 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);
INSERT INTO v17548 (v17601, v17602) VALUES (5, 5), (10, 10), (15, 15);

/* -----Called: synth_output_0682----- */

DELIMITER //

CREATE PROCEDURE synth_output_0682(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for processing geometry updates
    DECLARE geom_cursor CURSOR FOR 
        SELECT v17552 FROM v17550 WHERE v17553 = 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handler for spatial operations
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
        ROLLBACK;
    END;
    
    START TRANSACTION;
    
    -- Statement 1: Update with CONCAT
    SET @sql1 = 'UPDATE v17546 AS x1 SET v17547 = CONCAT(''1e-'', v17547) WHERE v17547 = 12345678 OR v17547 = 10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- IF structure: Check if first update affected rows
CALL synth_output_0244(-100, 10, @_syn_3288);
    IF @_syn_3288 - -1 + (v_update_count) > 0 THEN
        SET v_counter = v_counter + v_update_count;
        
        -- Statement 2: Complex UPDATE with STRAIGHT_JOIN and MATCH
        SET @sql2 = 'UPDATE v17556 AS x1 
                     STRAIGHT_JOIN v17546 AS x5 
                     JOIN x6 AS x8 ON 1 
                     LEFT JOIN x7 AS x9 ON 1 
                     ON (INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) = INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) 
                         AND MATCH(x1.fulltext_col) AGAINST(''aberdeen'' IN BOOLEAN MODE)) 
                     SET x1.insert_col = ''{'' 
                     WHERE INSERT(''1133'', ''饾寙銉喢[INV]a'', 5, 6) LIKE ''a%''';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- WHILE loop: Process geometry updates with cursor
        OPEN geom_cursor;
        read_loop: WHILE NOT v_done DO
            FETCH geom_cursor INTO v_geom_val;
            IF NOT v_done THEN
                -- Statement 3: Update geometry
                SET @sql3 = 'UPDATE v17550 AS x1 
                             LEFT JOIN v17556 AS x5 ON x1.v17551 = x1.v17551 
                             SET x1.v17552 = ST_GEOMFROMTEXT(''POINT(53 151)'') 
                             WHERE x1.v17553 = 7';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                SET v_counter = v_counter + ROW_COUNT();
                DEALLOCATE PREPARE stmt3;
                
                -- CASE statement: Check spatial relationship
                CASE 
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 100 THEN
                        SET v_counter = v_counter + 10;
                    WHEN ST_DISTANCE(v_geom_val, ST_GEOMFROMTEXT('POINT(53 151)')) < 200 THEN
                        SET v_counter = v_counter + 5;
                    ELSE
                        SET v_counter = v_counter + 1;
                END CASE;
            END IF;
        END WHILE;
        CLOSE geom_cursor;
        
        -- Statement 4: Update with CONCAT and LIKE
        SET @sql4 = 'UPDATE v17657 AS x1 
                     JOIN v17648 AS x5 ON 100 = x1.v17659 
                     SET x1.v17659 = ''new_string'' 
                     WHERE x1.v17659 LIKE CONCAT(''CREATE USER %'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;
        
        -- Statement 5: Multi-table UPDATE with arithmetic
        SET @sql5 = 'UPDATE v17600 AS x1, v17548 AS x7 
                     SET x1.v17602 = x1.v17601 + 10 + x1.v17601 
                     WHERE x1.v17602 = x1.v17602 - 1';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_counter = v_counter + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;
        
        -- REPEAT loop: Verify updates
        SET v_done = FALSE;
        REPEAT
            SELECT COUNT(*) INTO v_temp_val FROM v17600 WHERE v17602 = v17601 + 10 + v17601;
            IF v_temp_val > 0 THEN
                SET v_counter = v_counter + 1;
                SET v_done = TRUE;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        UNTIL v_done = TRUE END REPEAT;
        
    ELSE
        -- LOOP with LEAVE for error handling
        error_loop: LOOP
            SET v_counter = -1;
            LEAVE error_loop;
        END LOOP;
    END IF;
    
    COMMIT;
    SET result = v_counter;
    
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
            IF v_done THEN
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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0790----- */
CREATE TABLE IF NOT EXISTS v23432 (
    v23433 INT,
    v23434 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v23357 (
    v23727 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v23486 (
    v23487 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v23098 (
    v23100 INT,
    v23101 INT
);
CREATE TABLE IF NOT EXISTS v23299 (
    x1 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v23719 (
    v23721 VARCHAR(100),
    v23727 VARCHAR(255)
);
INSERT INTO v23432 (v23433, v23434) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v23357 (v23727) VALUES ('test'), ('data'), ('sample');
INSERT INTO v23486 (v23487) VALUES (100.50), (200.75), (300.25);
INSERT INTO v23098 (v23100, v23101) VALUES (1, 10), (2, 20), (3, 30), (1, 15), (2, 25);
INSERT INTO v23299 (x1) VALUES ('apple'), ('banana'), ('cherry');
INSERT INTO v23719 (v23721, v23727) VALUES ('initial', 'test'), ('initial', 'data');

/* -----Called: synth_output_0790----- */

DELIMITER //

CREATE PROCEDURE synth_output_0790(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_rank_val INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_order_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var DECIMAL(10,4);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT SUM(x0.v23101) OVER (PARTITION BY x0.v23100) AS sum_val,
               RANK() OVER (ORDER BY x0.v23100, x0.v23101) AS rank_val
        FROM v23098 AS x0;
    
    DECLARE cur2 CURSOR FOR 
        SELECT x5.x1 FROM v23299 AS x5 ORDER BY x5.x1 DESC;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: CREATE INDEX (already done in setup, but we verify it exists)
    SET v_counter = v_counter + 1;
    
    -- Statement 2: UPDATE with dynamic SQL and error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION 
        BEGIN
            SET v_update_count = -1;
        END;
        
        SET @sql = CONCAT('UPDATE v23719 AS x1 LEFT JOIN v23357 AS x4 ON x1.v23727 = REVERSE(1) SET v23721 = ? WHERE STR_TO_DATE(?, ?) IS NULL LIMIT 3');
        SET @val1 = 'events_conn1_test3';
        SET @val2 = '2004.12.12 10:22:61';
        SET @val3 = '%Y.%m.%d %T';
        PREPARE stmt FROM @sql;
        EXECUTE stmt USING @val1, @val2, @val3;
        DEALLOCATE PREPARE stmt;
        SET v_update_count = ROW_COUNT();
    END;
    
    -- Statement 3: Use VIEW to get variance
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_var = 0;
        SELECT * INTO v_var FROM v23769;
    END;
    
    -- Statement 4: CURSOR with window functions and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_sum_val, v_rank_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_rank_val > p1 THEN
                SET v_counter = v_counter + v_sum_val;
            WHEN v_rank_val <= p1 AND v_rank_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
        
        -- WHILE loop example
        SET v_loop_counter = 0;
        WHILE v_loop_counter < p2 DO
            SET v_counter = v_counter + 1;
            SET v_loop_counter = v_loop_counter + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    SET v_done = FALSE;
    
    -- Statement 5: Second CURSOR with ORDER BY
    OPEN cur2;
    fetch_loop: LOOP
        FETCH cur2 INTO v_order_val;
        IF v_done THEN
            LEAVE fetch_loop;
        END IF;
        
        -- REPEAT...UNTIL loop example
        SET v_loop_counter = 0;
        REPEAT
            SET v_counter = v_counter + LENGTH(v_order_val);
            SET v_loop_counter = v_loop_counter + 1;
        UNTIL v_loop_counter >= 2 END REPEAT;
        
    END LOOP;
    CLOSE cur2;
    
    -- Final result combining all operations
    SET result = v_counter + v_update_count + CAST(v_var AS SIGNED);
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0329----- */
CREATE TABLE IF NOT EXISTS v4184 (v4185 VARCHAR(255), v4186 GEOMETRY, v4187 VARCHAR(255), v4188 VARCHAR(255), v4189 DATETIME(1), v4190 GEOMETRY);
CREATE TABLE IF NOT EXISTS v3750 (v3751 INT);
CREATE TABLE IF NOT EXISTS v4175 (v4176 VARCHAR(255), v4177 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3870 (v3871 INT, v3872 DOUBLE);
CREATE TABLE IF NOT EXISTS v3842 (v3843 INT);
CREATE TABLE IF NOT EXISTS v3884 (v3885 INT);
CREATE TABLE IF NOT EXISTS v4232 (v4233 INT, v4234 VARCHAR(255), v4235 INT);
INSERT INTO v4184 VALUES ('initial', ST_GeomFromText('POINT(0 0)'), 'a', 'b', '2015-01-01 05:40:10.1', ST_GeomFromText('POINT(0 0)'));
INSERT INTO v4184 VALUES ('test', ST_GeomFromText('POINT(1 1)'), 'x', 'y', '2016-06-15 12:00:00.0', ST_GeomFromText('POINT(1 1)'));
INSERT INTO v3750 VALUES (1);
INSERT INTO v3750 VALUES (2);
INSERT INTO v4175 VALUES ('val1', 'user123'), ('val2', 'other');
INSERT INTO v3870 VALUES (10, 1.0), (8, 2.5), (15, 3.0);
INSERT INTO v3842 VALUES (1);
INSERT INTO v3884 VALUES (1), (1), (2), (1), (2), (1), (1), (2), (2), (2);
INSERT INTO v4232 VALUES (1, 'sample', 100);

/* -----Called: synth_output_0329----- */

DELIMITER //

CREATE PROCEDURE synth_output_0329(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE cur CURSOR FOR SELECT v3885 FROM v3884;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN and ST_CONTAINS
    SET @sql1 = 'UPDATE v4184 AS x1 RIGHT OUTER JOIN v3750 AS x2 ON ST_CONTAINS(x1.v4190, x1.v4186) SET x1.v4185 = ? WHERE x1.v4189 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val = 'DELETE FROM non_existing_table';
    SET @date_val = '2015-01-01 05:40:10.1';
    EXECUTE stmt1 USING @val, @date_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CREATE TABLE AS SELECT (simulated as INSERT)
    INSERT INTO v4232 (v4233, v4234, v4235) VALUES (CAST(1.1 AS SIGNED), '1995-09-01', NULL);

    -- Statement 3: UPDATE with variable reference
    SET @sql3 = 'UPDATE v4175 AS x0 SET x0.v4176 = x0.v4177 WHERE v4177 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @user = 'user123';
    EXECUTE stmt3 USING @user;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with JOIN and LN(0) - will trigger error handling
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION
        BEGIN
            SET v_counter = v_counter + 100;
            RESIGNAL;
        END;
        SET @sql4 = 'UPDATE v3870 AS x1 JOIN v3842 AS x4 ON x1.v3871 = x1.v3872 SET x1.v3872 = LN(0) WHERE (x1.v3871 % 7) > 5';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END;

    -- Statement 5: INSERT with multiple values - iterate using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0965(24, -94, @_syn_1754);
        SET v_counter = v_counter + @_syn_1754 - 48 + (v_val);
        IF v_counter > 20 THEN
            SET v_counter = v_counter - 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final result calculation
    CASE
        WHEN p1 > p2 THEN SET result = v_counter + p1;
        WHEN p1 = p2 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0965----- */
CREATE TABLE IF NOT EXISTS v39090 (v39091 INT, v39092 JSON);
CREATE TABLE IF NOT EXISTS v39398 (v39399 INT);
CREATE TABLE IF NOT EXISTS v39394 (x1 INT);
CREATE TABLE IF NOT EXISTS v39316 (v39317 INT);
CREATE TABLE IF NOT EXISTS v39471 (v39472 INT);
CREATE TABLE IF NOT EXISTS v39035 (v39037 INT);
CREATE TABLE IF NOT EXISTS v39135 (v39136 INT);
CREATE TABLE IF NOT EXISTS v39079 (v39082 INT, v39083 INT);
CREATE TABLE IF NOT EXISTS x15 (dummy INT);
CREATE TABLE IF NOT EXISTS v39554 (v39555 INT(10) NOT NULL UNIQUE);
INSERT INTO v39090 VALUES (1, '{"Password_locking": {"failed_login_attempts": 0, "password_lock_time_days": "0"}}'), (2, '{"Password_locking": {"failed_login_attempts": 1, "password_lock_time_days": "1"}}');
INSERT INTO v39398 VALUES (1);
INSERT INTO v39394 VALUES (NULL), (1), (2);
INSERT INTO v39316 VALUES (1), (2);
INSERT INTO v39471 VALUES (1), (2);
INSERT INTO v39035 VALUES (1);
INSERT INTO v39135 VALUES (1);
INSERT INTO v39079 VALUES (2, 3), (2, 4), (1, 5);
INSERT INTO x15 VALUES (0);

/* -----Called: synth_output_0965----- */

DELIMITER //

CREATE PROCEDURE synth_output_0965(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_select_val INT;
    DECLARE v_last_day DATE;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x1 FROM v39394 WHERE x1 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with JOIN
    SET @sql1 = 'UPDATE v39090 AS x0 JOIN v39398 AS x4 ON x0.v39091 = x0.v39092 SET v39092 = ? WHERE JSON_EXTRACT(v39092, "$.Password_locking.failed_login_attempts") IN (7, 8, 9)';
    PREPARE stmt1 FROM @sql1;
    SET @json_val = '{"Password_locking": {"failed_login_attempts": 2, "password_lock_time_days": "2"}}';
    EXECUTE stmt1 USING @json_val;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: SELECT scalar extraction
    SELECT x1 INTO v_select_val FROM v39394 LIMIT 1;
    IF v_select_val IS NULL THEN
CALL n3_output_1691_proc(-89, 79, @_syn_4530);
        SET v_counter = @_syn_4530 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 3: CREATE VIEW (dynamic execution)
    SET @sql3 = 'CREATE OR REPLACE VIEW v39553 AS SELECT x4.v39472 AS x1 FROM v39394 AS x2, v39316 AS x3, v39471 AS x4, v39035 AS x5, v39135 AS x6 WHERE x2.x1 IS NULL AND x5.v39037 = x3.v39317 AND x3.v39317 = x3.v39317 AND x3.v39317 = x2.x1 AND x3.v39317 = x3.v39317';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: CREATE TABLE AS SELECT (dynamic execution)
    SET @sql4 = 'CREATE OR REPLACE TABLE v39554 (v39555 INT(10) NOT NULL UNIQUE) AS SELECT COUNT(*) <> 0 AS v39555 FROM v39394';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CTE with SELECT and window function usage
    SET @sql5 = 'WITH x11 AS (SELECT LAST_DAY("2002-12-31") AS x14 FROM x15) SELECT x10.v39082, x10.v39082, x10.v39083 AS x4, x10.v39083 FROM v39079 AS x10 WHERE x10.v39082 = ? AND x10.v39083 >= ?';
    PREPARE stmt5 FROM @sql5;
    SET @p1 = p1;
    SET @p2 = p2;
    EXECUTE stmt5 USING @p1, @p2;
    DEALLOCATE PREPARE stmt5;

    -- Cursor loop to demonstrate procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_select_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_select_val;
        IF v_counter > 10 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter exceeded limit';
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_counter BETWEEN 0 AND 5 THEN
            SET result = v_counter * p1;
        ELSE
            SET result = v_counter + p2;
    END CASE;

    -- Cleanup
    DROP VIEW IF EXISTS v39553;
    DROP TABLE IF EXISTS v39554;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1691_proc----- */
CREATE TABLE IF NOT EXISTS v1326841 (
    v1326842 INT,
    v1326843 INT
);
CREATE TABLE IF NOT EXISTS v1326738 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326814 (
    x2 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1326790 (
    v1326791 VARCHAR(50),
    v1326793 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1327418 (
    v1327419 BIGINT UNSIGNED
);
CREATE TABLE IF NOT EXISTS v1327372 (
    v1327373 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1327663 (
    v1327373 VARCHAR(50)
);
INSERT INTO v1326841 VALUES (1, 5), (2, 5), (3, 10), (4, 10), (6, 12);
INSERT INTO v1326738 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326814 VALUES (1, 0), (2, 0), (3, 0), (4, 0), (5, 0);
INSERT INTO v1326790 VALUES ('idle', 'stage/innodb/read'), ('active', 'statement/com/select'), ('idle', 'stage/innodb/write'), ('active', 'statement/com/insert'), ('idle', 'stage/innodb/delete');
INSERT INTO v1327418 VALUES (0), (1), (2), (3), (4);
INSERT INTO v1327372 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');
INSERT INTO v1327663 VALUES ('john'), ('jane'), ('john'), ('doe'), ('john');

/* -----Called: n3_output_1691_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1691_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_string VARCHAR(100);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1326842 FROM v1326841 WHERE v1326842 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use CASE/WHEN structure
    CASE 
        WHEN p1 > p2 THEN
            SET result = -2;
        WHEN p1 = 0 THEN
            -- Use WHILE loop with first UPDATE statement adapted
            WHILE v_counter < 3 DO
                UPDATE v1326841 AS x1 SET v1326842 = p1 WHERE v1326842 BETWEEN v1326843 AND v1326843 AND v1326842 = v_counter;
                SET v_counter = v_counter + 1;
            END WHILE;
        ELSE
            -- Use REPEAT loop with second UPDATE statement adapted
            SET v_counter = 0;
            REPEAT
                UPDATE v1326738 AS x0, v1326814 AS x7 SET x3 = x0.x2 * 2 WHERE x2 <> 0 ORDER BY x2 LIMIT 1;
                SET v_counter = v_counter + 1;
            UNTIL v_counter >= p1 END REPEAT;
    END CASE;

    -- Use IF/ELSEIF/ELSE structure with third UPDATE statement adapted
    IF p2 > 0 THEN
        UPDATE v1326790 AS x0 SET x0.v1326791 = v1326793 - 1 WHERE v1326793 LIKE 'stage/innodb/%' OR v1326793 LIKE 'statement/com/%' OR v1326791 = 'idle' ORDER BY v1326791 LIMIT p1;
    ELSEIF p2 = 0 THEN
        -- Use LOOP with fourth INSERT statement adapted
        SET v_counter = 0;
        loop_label: LOOP
            INSERT INTO v1327418 (v1327419) VALUES (p1 + v_counter);
            SET v_counter = v_counter + 1;
            IF v_counter >= 3 THEN
                LEAVE loop_label;
            END IF;
        END LOOP;
    ELSE
        -- Use CURSOR with fifth UPDATE statement adapted
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_temp;
            IF done THEN
                LEAVE read_loop;
            END IF;
            UPDATE v1327372 AS x0 NATURAL LEFT JOIN v1327663 AS x3 SET v1327373 = p2 WHERE v1327373 = 'john' AND v1327373 LIKE CAST('john' AS BINARY);
        END LOOP;
        CLOSE cur;
    END IF;

    -- Use GET DIAGNOSTICS to check for warnings
    GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
    IF @errno IS NOT NULL THEN
        SET result = @errno;
    ELSE
        -- Use ITERATE demonstration - count rows affected
        SET v_counter = 0;
        block1: BEGIN
            DECLARE v_count INT DEFAULT 0;
            SELECT COUNT(*) INTO v_count FROM v1326841;
            SET v_counter = v_count;
        END block1;
        SET result = v_counter;
    END IF;

    -- SIGNAL example for error condition
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during procedure execution';
    END IF;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0712_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_date_val DATE;
    DECLARE v_date_cursor CURSOR FOR SELECT v1149081 FROM v1149080 WHERE v1149081 BETWEEN '2005-03-01' AND '2006-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- First UPDATE: Use p1 to set a value in v1148753
    UPDATE v1148753 AS x0 SET v1148755 = 'updated_by_proc' WHERE x0.v1148755 IN ('0.2', 'test', 'enforce_gtid_consistency');
    SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - -569 + (v_counter) + ROW_COUNT();

    -- Second UPDATE: Use LAST_INSERT_ID() with p2
    INSERT INTO v1148942 (v1148945) VALUES (p2);
    SET v_last_id = LAST_INSERT_ID();
    UPDATE v1148942 AS x1 SET v1148945 = p1 WHERE v1148945 = v_last_id;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third UPDATE: Conditional logic with IF
    IF (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + (p1 > 0) THEN
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'mysqltest_1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        UPDATE v1148749 AS x0 SET v1148750 = p2 WHERE v1148751 = 'mysqltest' AND v1148752 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Fourth UPDATE: Use WHILE loop with a CASE expression
CALL synth_output_0682(-54, -26, @_syn_7694);
CALL n3_output_1005_proc(-71, -96, @_syn_7698);
    WHILE @_syn_7694 - -@_syn_7698 - @_io_result + (1) + (p1 < p2) DO
CALL synth_output_0329(19, -52, @_syn_7692);
CALL synth_output_1077(62, 62, @_syn_7692);
        CASE p1
            WHEN @_syn_7692 - 39 + (@_syn_7692 - 15 + (2)) THEN
                UPDATE v1148822 AS x1 SET v1148823 = '34 22:59:59' WHERE v1148825 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
CALL synth_output_0790(52, -44, @_syn_7698);
                UPDATE v1148822 AS x1 SET v1148823 = '00 00:00:00' WHERE v1148825 IN (@_syn_7698 - 39 + (1), 3, 5, 7, 9);
                SET v_counter = v_counter + ROW_COUNT();
        END CASE;
        SET p1 = p1 + 1;
    END WHILE;

    -- Fifth UPDATE: Use CURSOR to iterate and update
    OPEN v_date_cursor;
    read_loop: LOOP
        FETCH v_date_cursor INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1149080 AS x1 SET v1149081 = '2005-09-01' WHERE CAST(x1.v1149081 AS DATE) BETWEEN '2005-03-01' - INTERVAL 6 MONTH AND v_date_val;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_date_cursor;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0712_proc(1, 1, @out_result);

SELECT @out_result;