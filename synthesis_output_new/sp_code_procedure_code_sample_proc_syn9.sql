/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Dependency for: n3_output_0352_proc----- */
CREATE TABLE IF NOT EXISTS v1134656 (v1134657 BIGINT UNSIGNED, v1134658 INT);
CREATE TABLE IF NOT EXISTS v1134678 (v1134679 VARCHAR(100), v1134680 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1134731 (v1134732 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1134792 (v1134793 DATETIME, v1134794 VARCHAR(1024) CHARACTER SET utf8mb3, v1134795 VARCHAR(1024) CHARACTER SET latin1, v1134796 VARCHAR(1024) CHARACTER SET utf8mb3, v1134797 VARCHAR(10) CHARACTER SET latin1, v1134798 INT AUTO_INCREMENT PRIMARY KEY, v1134799 VARCHAR(10) CHARACTER SET latin1, v1134800 DATE, v1134801 INT, v1134802 VARCHAR(10) CHARACTER SET utf8mb3, v1134803 VARCHAR(10) CHARACTER SET utf8mb3, v1134804 INT, v1134805 DATETIME, v1134806 DATE, v1134807 VARCHAR(1024) CHARACTER SET latin1, INDEX(v1134794), INDEX(v1134797), INDEX(v1134806), INDEX(v1134802), INDEX(v1134793), INDEX(v1134795), INDEX(v1134796));
CREATE TABLE IF NOT EXISTS v1134630 (v1134631 INT);
INSERT INTO v1134656 VALUES (18446744073709551614, 1), (18446744073709551614, 2), (18446744073709551614, 3);
INSERT INTO v1134678 VALUES ('''mysqltest_3''@''localhost''', 'initial');
INSERT INTO v1134731 VALUES (18446744073709551614), (18446744073709551614);
INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) VALUES (NOW(), 'test', 'test', 'test', 'test', 'test', '2023-01-01', 10, 'test', 'test', 20, NOW(), '2023-01-01', 'test');
INSERT INTO v1134630 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0352_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0352_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT UNSIGNED;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1134732 FROM v1134731 WHERE v1134732 = 18446744073709551614 ORDER BY OCT(v1134732) LIMIT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1134656
    UPDATE v1134656 AS x1 SET v1134657 = x1.v1134657 + x1.v1134657 + 10 WHERE v1134657 = 18446744073709551614 ORDER BY v1134657 LIMIT 12;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v1134678 with parameterized value
    UPDATE v1134678 AS x0 SET v1134680 = CONCAT('user_', p1) WHERE v1134679 = '''mysqltest_3''@''localhost''';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1134731 with division by zero (handled by handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
CALL synth_output_0411(91, -94, @_syn_3528);
        UPDATE v1134731 AS x1 SET v1134732 = (1 / @_syn_3528 - 130 + (0)) WHERE v1134732 = 18446744073709551614 ORDER BY (OCT(v1134732)) LIMIT 0;
    END;

    -- Statement 4: CREATE TABLE v1134792 (already created in setup, so we insert data based on params)
    INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) 
    VALUES (NOW(), CONCAT('data_', p1), CONCAT('data_', p2), 'test', 'test', 'test', DATE_ADD('2023-01-01', INTERVAL p1 DAY), p2, 'test', 'test', p1 * 10, NOW(), '2023-01-01', 'test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1134630
    UPDATE v1134630 AS x0 SET x0.v1134631 = p1 WHERE x0.v1134631 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor (even though it returns nothing, it demonstrates procedural structure)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example with WHILE
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = (MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - 836 + (result) + 1;
    END WHILE;

    -- Case statement
    CASE p2
        WHEN 0 THEN SET result = result + 100;
CALL n3_output_0067_proc(-27, 15, @_syn_3541);
        WHEN 1 THEN SET result = result + @_syn_3541 - @_io_result + (200);
CALL n3_output_1805_proc(-41, -85, @_syn_3543);
        ELSE SET result = result + @_syn_3543 - @_io_result + (300);
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1805_proc----- */
CREATE TABLE IF NOT EXISTS v1370597 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370585 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1370601 VARCHAR(10) CHARACTER SET utf8,
    v1370600 VARCHAR(100) CHARACTER SET utf8
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370637 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    json_col JSON
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE IF NOT EXISTS v1370532 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value_col VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
INSERT INTO v1370597 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370585 (v1370601, v1370600) VALUES
('01', 'initial'), ('02', 'initial'), ('FF', 'initial'), ('10', 'initial');
INSERT INTO v1370637 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370712 (json_col) VALUES
('{"valid":true}'), ('{"valid":false}'), ('{"valid":true}');
INSERT INTO v1370532 (value_col) VALUES
('test'), ('example'), ('NULL');

/* -----Called: n3_output_1805_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1805_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Declare variables
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_valid INT DEFAULT 0;
    DECLARE v_ts_val VARCHAR(100) DEFAULT 'updated';
    
    -- Declare cursor and handler
    DECLARE cur CURSOR FOR SELECT JSON_VALID(json_col) FROM v1370637;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Step 1: Execute UPDATE with JOIN (Statement 1 adapted)
    UPDATE v1370597 AS x1, v1370585 AS x4 
    SET x1.v1370600 = @b 
    WHERE (x1.v1370601 BETWEEN '01' AND '02') 
      AND (x1.v1370601 BETWEEN '00' AND 'FF')
      AND (x1.v1370601 BETWEEN '00' AND 'FF');
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 2: Create table from SELECT with function (Statement 2 adapted)
    CREATE TABLE IF NOT EXISTS v1370702 (
        v1370703 VARCHAR(255) CHARACTER SET utf8,
        v1370704 VARCHAR(255) CHARACTER SET utf8,
        v1370705 VARCHAR(255) CHARACTER SET utf8,
        v1370706 VARCHAR(255) CHARACTER SET utf8,
        v1370707 VARCHAR(4) CHARACTER SET utf8,
        PRIMARY KEY (v1370705, v1370704, v1370706, v1370703, v1370707)
    ) ENGINE=MyISAM CHARACTER SET=utf32 COLLATE=utf32_general_ci 
    AS SELECT 'X1_value', 'X2_value', 'X3_value', 'X4_value', 'X5' 
       FROM DUAL;
    
    SET v_counter = v_counter + 1;
    
    -- Step 3: Execute LEFT JOIN UPDATE with JSON functions (Statement 3 adapted)
    UPDATE v1370637 AS x0 
    LEFT JOIN v1370712 AS x1 
        ON x0.JSON_VALID('123') = x0.JSON_VALID('123') 
        AND x0.JSON_VALID('123') = 0 
    SET x0.json_col = JSON_SET(COALESCE(x0.json_col, '{}'), '$.updated', @ts);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Step 4: Create table with ENUM (Statement 4 adapted)
    CREATE TABLE IF NOT EXISTS v1370764 (
        v1370765 ENUM('value', 'öäü_value', 'ÊÃÕ') DEFAULT 'Ã¼'
    ) COLLATE='utf8_general_ci';
    
    -- Use loop to insert sample data
    SET v_loop_done = FALSE;
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_json_valid;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1370764 (v1370765) VALUES ('value');
        SET v_counter = v_counter + 1;
    END LOOP;
    
    CLOSE cur;
    
    -- Step 5: Execute INSERT with expression (Statement 5 adapted)
    -- Using p1 and p2 to create dynamic values
    INSERT INTO v1370532 (value_col) 
    SELECT CAST(((105 | 2) / 5) + p1 + p2 AS CHAR);
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic with CASE/WHEN
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;
    
    -- Additional IF/ELSE logic
    IF result < 0 THEN
        SET result = 0;
    ELSE
        -- Use WHILE loop to demonstrate another structure
        WHILE result > 100 DO
            SET result = result - 50;
        END WHILE;
    END IF;
    
    -- Final cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_result;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0411----- */
CREATE TABLE IF NOT EXISTS v6080 (
    v6081 VARCHAR(100) PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v6072 (
    v6073 VARCHAR(50),
    v6074 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v6082 (
    v6083 VARCHAR(100),
    PRIMARY KEY (v6083)
);
CREATE TABLE IF NOT EXISTS v6109 (
    v6110 VARCHAR(10000),
    v6111 VARCHAR(25),
    v6112 VARCHAR(10),
    PRIMARY KEY (v6110(10), v6111, v6112(2))
);
CREATE TABLE IF NOT EXISTS v6118 (
    v6119 DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE IF NOT EXISTS log_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    log_message VARCHAR(500),
    log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO v6080 (v6081) VALUES ('client_table'), ('server_table'), ('user_table');
INSERT INTO v6072 (v6073, v6074) VALUES
('1 Bedroom', 450.00),
('Studio/Bach', 400.00),
('2 Bedroom', 600.00),
('Shared/Roommate', 250.00),
('Apartment', 500.00);
INSERT INTO v6082 (v6083) VALUES ('ABC123'), ('XYZ456'), ('TEST789'), ('123456789');
INSERT INTO v6109 (v6110, v6111, v6112) VALUES
('Sample text data for testing', 'CATEGORY_A', 'AB'),
('Another long text string', 'CATEGORY_B', 'CD');
INSERT INTO v6118 (v6119) VALUES (NOW()), (NOW() - INTERVAL 1 DAY), (NOW() - INTERVAL 2 DAY);

/* -----Called: synth_output_0411----- */

DELIMITER //

CREATE PROCEDURE synth_output_0411(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_rent_value DECIMAL(10,2);
    DECLARE v_rent_type VARCHAR(50);
    DECLARE v_log_msg VARCHAR(500);
    
    -- Cursor for statement 2
    DECLARE rent_cursor CURSOR FOR 
        SELECT x2.v6074, x2.v6073 
        FROM v6072 AS x2 
        WHERE ((x2.v6073 = '1 Bedroom' OR x2.v6074 = 'Studio/Bach') AND (x2.v6074 <= 500)) 
           OR ((x2.v6074 = '2 Bedroom') AND (x2.v6073 <= 550)) 
           OR ((x2.v6074 = 'Shared/Roommate') AND (x2.v6074 <= 300)) 
           OR x2.v6074 = 1.100000;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET v_log_msg = CONCAT('Error: ', @errno, ' - ', @text);
        INSERT INTO log_table (log_message) VALUES (v_log_msg);
CALL synth_output_1713(69, -86, @_syn_1978);
        SET v_counter = @_syn_1978 - 301 + (v_counter) + 1;
    END;
    
    -- Statement 1: CTE with recursive, extract into variables
    SET @sql1 = 'WITH RECURSIVE x8 AS (SELECT 0 AS num UNION ALL SELECT x7.num + 1 FROM x8 x7 WHERE x7.num < 20) 
                 SELECT x7.num, x7.num, 101 AS x2, x7.num 
                 FROM x8 x7 
                 WHERE x7.num = ? AND x7.num = x7.num LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1 = p1;
    EXECUTE stmt1 USING @p1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: Cursor loop for rental data
    OPEN rent_cursor;
    read_loop: LOOP
        FETCH rent_cursor INTO v_rent_value, v_rent_type;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE 
            WHEN v_rent_value < 300 THEN
                SET v_counter = v_counter + 10;
            WHEN v_rent_value BETWEEN 300 AND 500 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_rent_value > 0 AND v_rent_value < 1000 DO
            SET v_rent_value = v_rent_value + 10;
            SET v_counter = v_counter + 1;
            IF v_rent_value >= 500 THEN
                LEAVE read_loop;
            END IF;
        END WHILE;
    END LOOP;
    CLOSE rent_cursor;
    
    -- Statement 3: UPDATE with JOIN using dynamic SQL
    SET @sql3 = 'UPDATE v6082 AS x0 
                 JOIN v6082 AS x1 USING (v6083) 
                 SET x0.v6083 = LEFT(x0.v6083, CHAR_LENGTH(x0.v6083) - 3) 
                 WHERE x0.v6083 <> 9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;
    
    -- Statement 4: CREATE TABLE (already created, just verify)
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v6109') THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;
    
    -- Statement 5: INSERT into v6118 with datetime
    SET @sql5 = 'INSERT INTO v6118 (v6119) VALUES (NOW())';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;
    
    -- Final result using REPEAT loop
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_temp = v_counter;
    UNTIL v_temp >= p2 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1713----- */
CREATE TABLE IF NOT EXISTS v214287 (
    v214288 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v214282 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v214295 (
    v214296 INT,
    v214297 INT,
    v214298 INT
);
CREATE TABLE IF NOT EXISTS v214307 (
    v214308 INT
);
CREATE TABLE IF NOT EXISTS v214225 (
    v214226 INT,
    v214227 INT,
    v214230 INT,
    v214231 INT,
    v214232 INT,
    v214233 INT,
    v214234 INT
);
CREATE TABLE IF NOT EXISTS v214357 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x16 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v214287 VALUES ('test_ｶ'), ('normal'), ('n_start'), ('{"Password_locking": {"password_lock_time_days": 1}}');
INSERT INTO v214295 VALUES (128, 1, 100), (128, 2, 200), (256, 3, 300);
INSERT INTO v214307 VALUES (1), (2), (3), (4), (5);
INSERT INTO v214225 VALUES (5, 10, 1, NULL, 100, 200, 300), (3, 20, NULL, 2, 200, 300, 400);
INSERT INTO v214282 VALUES (1), (2);
INSERT INTO v214357 VALUES (1), (2);
INSERT INTO x16 VALUES (1);

/* -----Called: synth_output_1713----- */

DELIMITER //

CREATE PROCEDURE synth_output_1713(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_val3 INT;
    DECLARE v_val4 INT;
    DECLARE v_sum_val DECIMAL(30,10);
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_lag_val INT;
    DECLARE v_cte_val INT;
    
    -- Cursor for SELECT with window function
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x8 AS (
            SELECT @start_node AS x10 
            UNION 
            SELECT x6.v214227 FROM x12, x13 WHERE x6.v214230 = x6.v214231
        )
        SELECT x6.v214232, x6.v214234, '1.2xxx' + LAG(x6.v214226, 1) OVER (
            ORDER BY CASE WHEN x6.v214230 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214232, 
                     CASE WHEN x6.v214231 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214226 IS NULL THEN 1 ELSE 0 END DESC, 
                     x6.v214230 DESC, 
                     CASE WHEN x6.v214227 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214226, 
                     CASE WHEN x6.v214232 IS NULL THEN 1 ELSE 0 END, 
                     x6.v214234
        ) AS x3, 
        x6.v214233 
        FROM v214225 AS x6 
        WHERE 1 < x6.v214226;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v214287 AS x1 LEFT JOIN v214282 AS x5 ON x1.v214288 = x1.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val1 = '{"Password_locking": {"password_lock_time_days": 2}}';
    SET @pattern1 = '%_ｶ';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @pattern1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with aggregation
    SELECT SUM(LEAST(v214298, v214298)), SUM(2) INTO v_sum_val, v_val1
    FROM v214295 AS x9 
    WHERE x9.v214298 = x9.v214296 AND x9.v214298 = x9.v214296 AND x9.v214296 = 128;
    SET v_counter = v_counter + IF(v_sum_val > 0, 1, 0);
    
    -- Statement 3: CTE with window function
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_val2, v_val3, v_lag_val, v_val4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val2;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 4: Recursive CTE with MIN window function
    SET @cte_sql = 'WITH RECURSIVE x10 AS (
        SELECT 1 AS val 
        UNION ALL 
        SELECT x9.v214308 + 1 FROM v214307 AS x9, x16 WHERE x9.v214308 < 50
    ) 
    SELECT MIN(val) OVER (PARTITION BY val ORDER BY AVG(val)) INTO @min_val FROM x10 WHERE val = 1';
    PREPARE stmt4 FROM @cte_sql;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
CALL synth_output_1112(-60, 42, @_syn_7494);
    SET v_counter = v_counter + @_syn_7494 - 52 + (@min_val);
    
    -- Statement 5: Another UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v214287 AS x0 LEFT JOIN v214357 AS x4 ON x0.v214288 = x0.v214288 SET v214288 = ? WHERE v214288 LIKE ?';
    SET @val5 = 'I can change it!';
    SET @pattern5 = 'n%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @val5, @pattern5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use IF/ELSE conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1700_proc----- */
CREATE TABLE IF NOT EXISTS v1329391 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329392 VARCHAR(255),
    v1329393 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329323 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329324 INT,
    v1329325 INT
);
CREATE TABLE IF NOT EXISTS v1329174 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329175 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1329540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1329542 VARCHAR(255),
    v1329545 VARCHAR(255),
    v1329546 INT
);
INSERT INTO v1329391 (v1329392, v1329393) VALUES
('abc', 'wait/io/table/sql/handler'),
('def', 'wait/lock/table/sql/handler'),
('ghi', 'wait/lock/metadata/sql/mdl'),
('jkl', 'some_other_event');
INSERT INTO v1329323 (v1329324, v1329325) VALUES
(8, 100),
(8, 200),
(10, 300),
(12, 400);
INSERT INTO v1329174 (v1329175) VALUES
('test_acl_map_cache_value'),
('another_value'),
('prefix_acl_map_cache'),
('random_string');
INSERT INTO v1329540 (v1329542, v1329545, v1329546) VALUES
('hello', 'old_value1', 10),
('world', 'old_value2', 20),
('foo', 'old_value3', 30),
('bar', 'old_value4', 40);

/* -----Called: n3_output_1700_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1700_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(255);
    DECLARE v_sha_val VARCHAR(512);
    DECLARE v_loop_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT id, v1329175 FROM v1329174 WHERE v1329175 LIKE '%acl_map_cache';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1329391 with 'lmn' where event type matches
    UPDATE v1329391 AS x0 
    SET x0.v1329392 = 'lmn' 
    WHERE v1329393 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v1329323 with input parameter p1 where v1329324 = 8
    UPDATE v1329323 AS x0 
    SET v1329325 = p1 
    WHERE v1329324 = 8;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Update v1329174 using cursor and loop - set value to 12 for matching rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1329174 AS x0 
        SET v1329175 = '12' 
        WHERE x0.id = v_current_id AND x0.v1329175 LIKE '%acl_map_cache';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_loop_count = v_loop_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: Update v1329540 with CONCAT operation using bitwise shift comparison
    UPDATE v1329540 AS x0 
    SET v1329545 = CONCAT('', x0.v1329542) 
    WHERE (2 * 3) >> (6.0 - 1.5) 
    ORDER BY v1329546 DESC 
    LIMIT 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: Update v1329174 with SHA2 hash using procedural conditional check
    IF p2 > 0 THEN
        UPDATE v1329174 AS x1 
        SET x1.v1329175 = SHA2(v1329175, 512) 
        WHERE 'ğŸ[INV][INV]?' > v1329175;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Use CASE/WHEN to determine final result based on loop count
    CASE
        WHEN v_loop_count > 0 THEN
            SET result = v_counter + v_loop_count;
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- Use REPEAT loop as additional procedural structure
    SET v_done = FALSE;
    REPEAT
        SET v_done = (v_counter % 10 = 0);
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1112----- */
CREATE TABLE IF NOT EXISTS v59447 (v59448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v59907 (v59908 INT, v59909 DATETIME);
CREATE TABLE IF NOT EXISTS v59843 (v59845 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v60131 (v60132 INT);
CREATE TABLE IF NOT EXISTS v59608 (v59609 VARCHAR(50), v59610 DECIMAL(20,6));
CREATE TABLE IF NOT EXISTS temp_log (log_id INT AUTO_INCREMENT PRIMARY KEY, log_message VARCHAR(255), log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v59447 VALUES ('фЫва123'), ('фЫва456'), ('abc');
INSERT INTO v59907 VALUES (1, '2022-01-15 10:00:00'), (2, '2020-06-20 15:30:00'), (3, '2019-12-01 08:00:00');
INSERT INTO v59843 VALUES ('5cm'), ('10cm'), ('15cm');
INSERT INTO v60131 VALUES (12), (12), (100);
INSERT INTO v59608 VALUES (NULL, 1.5), ('test', 2.5), (NULL, 3.5);

/* -----Called: synth_output_1112----- */

DELIMITER //

CREATE PROCEDURE synth_output_1112(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geom_result DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_result VARCHAR(255);
    DECLARE v_power_result DOUBLE;
    DECLARE v_date_val DATETIME;
    DECLARE v_repeat_result VARCHAR(255);
    DECLARE v_cast_result DECIMAL(20,6);
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        WITH x10 AS (SELECT 1 AS x11) 
        SELECT x7.v59908, x7.v59909 
        FROM v59907 AS x7 
        WHERE x7.v59909 BETWEEN '2022-03-16' AND '2011-10-29 23:00:00';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        INSERT INTO temp_log (log_message) VALUES ('Error occurred during execution');
    END;

    -- Statement 1: UPDATE with JSON_CONTAINS and ST_X (adapted to use EXECUTE IMMEDIATE)
    SET @sql1 = CONCAT('UPDATE v59447 AS x0 SET v59448 = JSON_CONTAINS(ST_X(v59448), ', 2486378174430980553, ') WHERE v59448 LIKE \'фЫва%\'');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window functions (using cursor)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val, v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_power_result = POWER(1.000000, 1);
        SET v_counter = v_counter + 1;
        
        -- IF structure: check if date is valid
        IF v_date_val IS NOT NULL THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter - 5;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: UPDATE with REPEAT function
    WHILE v_update_count < p1 DO
        SET @sql3 = CONCAT('UPDATE v59843 AS x1 SET x1.v59845 = REPEAT(\'0\', ', 9223372036854775808, ') WHERE v59845 = \'5cm\'');
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_update_count = v_update_count + 1;
        SET v_counter = v_counter + 1;
        
        -- REPEAT...UNTIL loop
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL (MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - 333 + (v_counter > 100) END REPEAT;
    END WHILE;

    -- Statement 4: Simple UPDATE
    CASE p2
        WHEN 1 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 100;
        WHEN 2 THEN
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 200;
        ELSE
            UPDATE v60131 AS x0 SET v60132 = 108 WHERE v60132 = 12;
            SET v_counter = v_counter + 50;
    END CASE;

    -- Statement 5: UPDATE with JSON_OBJECTAGG and window function
    SET @sql5 = 'UPDATE v59608 AS x0 SET x0.v59610 = CAST(JSON_OBJECTAGG(1, 2) OVER () AS DECIMAL) + 0.000001 WHERE v59609 IS NULL';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final result
    SET result = v_counter;
    
    -- Cleanup
    DROP TEMPORARY TABLE IF EXISTS temp_log;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
CREATE TABLE IF NOT EXISTS `table_z79t7b` (
    `table_z79t7b_sale_id` INT,
    `table_z79t7b_property_id` INT,
    `table_z79t7b_agent_id` INT,
    `table_z79t7b_sale_price` DECIMAL(10,2),
    `table_z79t7b_commission_rate` INT,
    `table_z79t7b_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_vmfcd8` (
    `table_vmfcd8_agent_id` INT,
    `table_vmfcd8_name` VARCHAR(50),
    `table_vmfcd8_years_experience` INT,
    `table_vmfcd8_commission_rate` INT
);

INSERT INTO `table_z79t7b` (`table_z79t7b_sale_id`, `table_z79t7b_property_id`, `table_z79t7b_agent_id`, `table_z79t7b_sale_price`, `table_z79t7b_commission_rate`, `table_z79t7b_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `table_vmfcd8` (`table_vmfcd8_agent_id`, `table_vmfcd8_name`, `table_vmfcd8_years_experience`, `table_vmfcd8_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(TABLE_Z79T7B_SALE_PRICE, 0), COALESCE(TABLE_Z79T7B_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM TABLE_Z79T7B
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(TABLE_Z79T7B_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM TABLE_Z79T7B RC
    JOIN TABLE_VMFCD8 A ON TABLE_Z79T7B_AGENT_ID = TABLE_VMFCD8_AGENT_ID
    WHERE TABLE_Z79T7B_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
CREATE TABLE IF NOT EXISTS `table_rc35mk` (
    `table_rc35mk_customer_id` INT,
    `table_rc35mk_plan_type` VARCHAR(50)
);

INSERT INTO `table_rc35mk` (`table_rc35mk_customer_id`, `table_rc35mk_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_RC35MK_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_RC35MK
    WHERE TABLE_RC35MK_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0067_proc----- */
CREATE TABLE IF NOT EXISTS v1130584 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130585 VARCHAR(100),
    v1130586 DATE
);
CREATE TABLE IF NOT EXISTS v1130612 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130613 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1130674 (
    v1130675 TEXT CHARACTER SET UCS2,
    x2 DECIMAL(10,2),
    x3 INT
);
CREATE TABLE IF NOT EXISTS v1130676 (
    v1130677 CHAR(255),
    v1130678 INT
);
CREATE TABLE IF NOT EXISTS v1130632 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1130641 VARCHAR(50)
);
INSERT INTO v1130584 (v1130585, v1130586) VALUES 
('Test AS value', '2005-06-15'),
('Another AS test', '2015-03-10'),
('No match', '2000-01-01'),
('Sample AS data', '2008-12-31'),
('Final AS entry', '1999-07-20');
INSERT INTO v1130612 (v1130613) VALUES ('initial'), ('placeholder');
INSERT INTO v1130674 (v1130675, x2, x3) VALUES 
('sample text', 10101.50, 5),
('more data', 20202.75, 8);
INSERT INTO v1130676 (v1130677, v1130678) VALUES 
('test1', 100),
('test2', 200);
INSERT INTO v1130632 (v1130641) VALUES ('start_value'), ('temp');

/* -----Called: n3_output_0067_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0067_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_window_val INT DEFAULT 0;
    DECLARE v_insert_val VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130641 FROM v1130632 WHERE id <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Process UPDATE statement
    UPDATE v1130584 AS x0 
    SET v1130585 = CONCAT('Updated_', p1)
    WHERE v1130585 >= '0000-00-00' 
      AND v1130586 < '2010-01-01' 
      AND v1130585 LIKE CONCAT('%AS %');
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Process first INSERT statement
    INSERT INTO v1130612 (v1130613) VALUES 
        (CONCAT('-99:00:00.000000_', p1)), 
        (p2);
    
    SET v_counter = v_counter + 2;

    -- Process CREATE TABLE AS SELECT (use inline SELECT)
    SELECT CHAR_LENGTH(IFNULL(v1130675, 'default')) INTO v_char_len 
    FROM v1130674 
    WHERE x2 > p1 
    LIMIT 1;
    
    IF v_char_len > 0 THEN
        SET v_counter = v_counter + v_char_len;
    END IF;

    -- Process window function statement
    SELECT COUNT(*) INTO v_window_val
    FROM (
        SELECT v1130677, ROW_NUMBER() OVER (ORDER BY v1130678 DESC) AS rn
        FROM v1130676
        WHERE v1130678 > p2
    ) AS subq
    WHERE rn <= 5;
    
    SET v_counter = v_counter + v_window_val;

    -- Process second INSERT with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - -534 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1130632 (v1130641) VALUES 
            (CONCAT(v_insert_val, '_', p1));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 50 AND 100 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_code_sample_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE count_val INT DEFAULT 0;
    DECLARE null_count INT DEFAULT 0;
    DECLARE n INT;
    DECLARE c CURSOR FOR SELECT name FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    SET result = 0;
    
    OPEN c;
    read_loop: LOOP
        FETCH c INTO n;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        IF ISNULL(n) THEN
            SET null_count = null_count + 1;
        ELSE
            SET count_val = count_val + 1;
            UPDATE t2 SET idx = count_val WHERE name = n;
        END IF;
    END LOOP;
    CLOSE c;
    
CALL n3_output_0352_proc(35, 69, @_syn_22877);
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN @_syn_22877 - @_io_result + (p1 = 0) THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE result > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

CALL sp_code_procedure_code_sample_proc(1, 1, @out_result);

SELECT @out_result;