/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1132358 (
    v1132359 DATETIME NOT NULL DEFAULT (LOCALTIME),
    v1132360 DOUBLE(12, 2),
    v1132361 INT
);
CREATE TABLE IF NOT EXISTS v1132362 (
    v1132363 MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL UNIQUE
);
CREATE TABLE IF NOT EXISTS v1132350 (
    v1132351 INT,
    v1132352 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 VARCHAR(16000),
    v1132304 INT
);
CREATE TABLE IF NOT EXISTS x3 (
    id INT,
    name VARCHAR(32)
);
CREATE TABLE IF NOT EXISTS x4 (
    id INT,
    name VARCHAR(32)
);
INSERT INTO v1132358 (v1132359, v1132360, v1132361) VALUES 
    ('2024-01-01 10:00:00', 123.45, 100),
    ('2024-01-02 11:00:00', 678.90, 200);
INSERT INTO v1132362 (v1132363) VALUES (NULL), (NULL), (NULL);
INSERT INTO v1132350 (v1132351, v1132352) VALUES 
    (1000000, 'test1'),
    (2000000, 'test2');
INSERT INTO v1132284 (v1132285, v1132286) VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132302 (v1132303, v1132304) VALUES 
    (REPEAT('a', 100), 1),
    (REPEAT('b', 100), 0);
INSERT INTO x3 (id, name) VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x4 (id, name) VALUES (3, 'gamma'), (4, 'delta');

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
CALL synth_output_1812(-11, -25, @_syn_18692);
    CASE
        WHEN v_loop_count > 0 THEN
            SET result = v_counter + v_loop_count;
        WHEN @_syn_18692 - 100 + (v_counter > 0) THEN
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

/* -----Dependency for: synth_output_1812----- */
CREATE TABLE IF NOT EXISTS x18 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x19 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v256704 (v256705 INT);
CREATE TABLE IF NOT EXISTS v257774 (v257775 DECIMAL(10,2), v257776 INT);
CREATE TABLE IF NOT EXISTS v257666 (v257667 INT, v257668 INT);
CREATE TABLE IF NOT EXISTS v257572 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v258024 (v258025 GEOMETRY);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO v256704 VALUES (1), (2), (3);
INSERT INTO v257774 VALUES (10.5, 5), (20.0, 15), (30.0, 25);
INSERT INTO v257666 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v257572 VALUES (1, 10), (2, 20), (3, 30);

/* -----Called: synth_output_1812----- */

DELIMITER //

CREATE PROCEDURE synth_output_1812(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v258025 FROM v258024 WHERE ST_IsValid(v258025);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with recursive and SELECT INTO
    WITH RECURSIVE x9 AS (
        SELECT 1 FROM x18 
        UNION ALL 
        SELECT 2 FROM x19 WHERE FALSE
    )
    SELECT v256705 INTO v_val FROM v256704 AS x8 
    WHERE (x8.v256705, (x8.v256705, x8.v256705)) = (x8.v256705, (2, 1))
    LIMIT 1;
    
    SET v_counter = v_counter + IFNULL(v_val, 0);

    -- Statement 2: UPDATE with dynamic SQL and conditional
    IF p1 > 0 THEN
        SET @sql = CONCAT('UPDATE v257774 SET v257775 = -18.3 WHERE NOT ((v257776 < 5 OR v257775 < 10) AND (NOT (v257776 > 16) OR v257775 > 17))');
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex SELECT with multiple conditions
    CASE 
        WHEN p2 > 0 THEN
            BEGIN
                DECLARE v_tmp INT;
                SELECT v257667 INTO v_tmp FROM v257666 AS x3 
                WHERE (x3.v257668 <> x3.v257667 AND (NOT x3.v257668 IS NULL OR NOT x3.v257667 IS NULL)) 
                   OR x3.v257667 = 900
                LIMIT 1;
                SET v_counter = v_counter + IFNULL(v_tmp, 0);
            END;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 4: CREATE INDEX (already created in setup, verify existence)
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = ''v257572'' AND index_name = ''v258414''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + IFNULL(@cnt, 0);

    -- Statement 5: INSERT with geometry values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0336----- */
CREATE TABLE IF NOT EXISTS v3797 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4076 (id INT AUTO_INCREMENT PRIMARY KEY, v4077 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3588 (id INT AUTO_INCREMENT PRIMARY KEY, v3589 VARCHAR(255), v3590 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3729 (id INT AUTO_INCREMENT PRIMARY KEY, v3730 VARCHAR(255), v3731 VARBINARY(16));
CREATE TABLE IF NOT EXISTS v3807 (id INT AUTO_INCREMENT PRIMARY KEY, v3808 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v3840 (id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v4175 (id INT AUTO_INCREMENT PRIMARY KEY, v4177 TIME(6));
INSERT INTO v4076 (v4077) VALUES ('first'), ('fizz'), ('foxtrot'), ('alpha');
INSERT INTO v3797 (id) VALUES (1), (2), (3), (4);
INSERT INTO v3588 (v3589, v3590) VALUES ('example', 'data'), ('extra', 'stuff'), ('elephant', 'memory');
INSERT INTO v3729 (v3730, v3731) VALUES ('255', UNHEX('2c0fff00123456789101112300000000')), ('128', UNHEX('2c0fff00000000000000000000000000'));
INSERT INTO v3807 (v3808) VALUES ('RELOAD'), ('other'), ('RELOAD');
INSERT INTO v3840 (id) VALUES (1), (2);
INSERT INTO v4175 (v4177) VALUES ('00:00:00.000100'), ('00:00:00.000200');

/* -----Called: synth_output_0336----- */

DELIMITER //

CREATE PROCEDURE synth_output_0336(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_bin_val VARBINARY(16);
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v4077 FROM v4076 WHERE v4077 LIKE 'f%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4076 AS x2 LEFT JOIN v3797 AS x8 ON 1 SET v4077 = CONCAT(''0'', x2.v4077, ''01'') WHERE v4077 LIKE ''f%''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0014_proc(37, -55, @_syn_1810);
    SET v_counter = @_syn_1810 - @_io_result + (v_counter) + 1;

    -- Statement 2: UPDATE with CONCAT
    SET @sql2 = 'UPDATE v3588 AS x1 SET x1.v3590 = CONCAT(v3589, '', Updated from a = -2'') WHERE v3589 LIKE ''e%''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with BIN and INET6_ATON
    SET @sql3 = 'UPDATE v3729 AS x1 SET x1.v3731 = BIN(v3730) WHERE INET6_ATON(''2c0f:fff0:1234:5678:9101:1123::'') & v3731 = INET6_ATON(''2c0f:fff0::'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: INSERT using a loop and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET @sql4 = 'INSERT INTO v4175 (v4177) VALUES (''00:00:00.000216'')';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    SET v_done = 0;

    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v3807 AS x0 STRAIGHT_JOIN v3840 AS x5 SET x0.v3808 = ''2004-04-03 00:00:00'' WHERE v3808 = ''RELOAD''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Conditional logic using CASE
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
CREATE TABLE IF NOT EXISTS `table_pc0wb8` (
    `table_pc0wb8_order_id` INT,
    `table_pc0wb8_customer_id` INT
);

INSERT INTO `table_pc0wb8` (`table_pc0wb8_order_id`, `table_pc0wb8_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_PC0WB8
    WHERE TABLE_PC0WB8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0014_proc----- */
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

/* -----Called: n3_output_0014_proc----- */

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
CALL synth_output_1645(85, 67, @_syn_198);
        SET v_counter = v_counter + @_syn_198 - -2 + (1);
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
    CASE 
        WHEN v_counter = 0 THEN
            -- Adapt the third UPDATE with Japanese characters
            UPDATE v1130244 AS x1 SET v1130245 = 'ｶｷｸｹｺ' WHERE id = 1;
            SET result = 0;
        WHEN v_counter BETWEEN 1 AND 3 THEN
            -- Open cursor and iterate
            OPEN cur;
            read_loop: LOOP
                FETCH cur INTO v_temp_val;
                IF v_loop_done THEN
                    LEAVE read_loop;
                END IF;
                SET v_str_val = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (concat(v_str_val, cast(v_temp_val as char)));
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
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1645----- */
CREATE TABLE IF NOT EXISTS v187104 (x1 INT, v186701 VARCHAR(50), v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v186679 (x1 INT, v186700 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v187581 (v187582 INT DEFAULT 1, x2 VARCHAR(10), x3 VARCHAR(10), x4 VARCHAR(10), x5 VARCHAR(10), x6 VARCHAR(10), x7 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v186790 (x1 INT, x2 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v187447 (v187448 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v186765 (v186766 INT);
INSERT INTO v187104 VALUES (1, 'test1', '5cm'), (2, 'test2', '10cm'), (3, 'test3', '5cm');
INSERT INTO v186679 VALUES (1, '5cm'), (2, '10cm'), (3, '5cm');
INSERT INTO v186790 VALUES (1, '111'), (2, '222'), (3, '111');
INSERT INTO v187447 VALUES (0.5), (0.8), (0.7), (0.9);
INSERT INTO v186765 VALUES (3), (1), (4), (7);

/* -----Called: synth_output_1645----- */

DELIMITER //

CREATE PROCEDURE synth_output_1645(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_json_result JSON;
    DECLARE v_nth_value DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_x1 INT;
    DECLARE v_x2 VARCHAR(10);
    DECLARE v_sum_val DECIMAL(10,2);
    DECLARE v_sum_len INT;
    
    -- Cursor for SELECT with window functions
    DECLARE cur1 CURSOR FOR 
        SELECT x7.x1, x7.x2, SUM(x7.x2) as sum_val, SUM(DISTINCT LENGTH(x7.x1)) as sum_len
        FROM v186790 AS x7 
        WHERE x7.x2 < '111' 
        GROUP BY x7.x1, x7.x2 
        LIMIT 42;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = -1;
    END;

    -- Statement 1: UPDATE with RIGHT OUTER JOIN
    SET @sql1 = 'UPDATE v187104 AS x0 RIGHT OUTER JOIN v186679 AS x5 ON x0.x1 = x5.x1 SET x0.v186701 = ? WHERE x0.v186700 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'test13';
    SET @val2 = '5cm';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE with CTE (simplified to INSERT)
    SET @sql2 = 'INSERT INTO v187581 (v187582, x2, x3, x4, x5, x6, x7) VALUES (1, SUBSTRING(?1, DAY(FROM_UNIXTIME(-1))), LEFT(?1, DAY(FROM_UNIXTIME(-1))), RIGHT(?1, DAY(FROM_UNIXTIME(-1))), REPEAT(?1, DAY(FROM_UNIXTIME(-1))), RPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3), LPAD(?2, DAY(FROM_UNIXTIME(-1)), ?3))';
    PREPARE stmt2 FROM @sql2;
    SET @str1 = '1';
    SET @str2 = 'hi';
    SET @str3 = '?';
    EXECUTE stmt2 USING @str1, @str2, @str3;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: SELECT with CTE and JSON_OBJECTAGG (simplified)
    SET @sql3 = 'SELECT JSON_OBJECTAGG(x2, x1) INTO @json_result FROM v186790 WHERE x2 < ?1 GROUP BY x2 LIMIT 1';
    PREPARE stmt3 FROM @sql3;
    SET @val3 = '111';
    EXECUTE stmt3 USING @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_json_result = @json_result;
    SET v_counter = v_counter + IF(v_json_result IS NOT NULL, 1, 0);

    -- Statement 4: SELECT with NTH_VALUE window function
    SET @sql4 = 'SELECT NTH_VALUE(v187448, -3) OVER () INTO @nth_val FROM v187447 WHERE v187448 >= ?1 ORDER BY 1 LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 0.7;
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_nth_value = @nth_val;
    
    -- Loop through cursor for Statement 3 additional processing
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_x1, v_x2, v_sum_val, v_sum_len;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic with IF/ELSE
        IF v_sum_len > 5 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with multiple values
    SET @sql5 = 'INSERT INTO v186765 (v186766) VALUES (?1), (?2), (?3), (?4)';
    PREPARE stmt5 FROM @sql5;
    SET @val5 = 3;
    SET @val6 = 1;
    SET @val7 = 4;
    SET @val8 = 7;
    EXECUTE stmt5 USING @val5, @val6, @val7, @val8;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter > 100 THEN v_counter * 2
        WHEN v_counter > 50 THEN v_counter + 50
        ELSE v_counter
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
CREATE TABLE IF NOT EXISTS `table_dnotdk` (
    `table_dnotdk_job_id` INT,
    `table_dnotdk_customer_id` INT,
    `table_dnotdk_mover_id` INT,
    `table_dnotdk_origin_zip` INT,
    `table_dnotdk_dest_zip` INT,
    `table_dnotdk_distance_miles` INT,
    `table_dnotdk_truck_size` INT,
    `table_dnotdk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_kr203y` (
    `table_kr203y_zip_code` INT,
    `table_kr203y_zone` INT,
    `table_kr203y_base_rate_per_mile` INT
);

INSERT INTO `table_dnotdk` (`table_dnotdk_job_id`, `table_dnotdk_customer_id`, `table_dnotdk_mover_id`, `table_dnotdk_origin_zip`, `table_dnotdk_dest_zip`, `table_dnotdk_distance_miles`, `table_dnotdk_truck_size`, `table_dnotdk_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `table_kr203y` (`table_kr203y_zip_code`, `table_kr203y_zone`, `table_kr203y_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - -525 + ((distance_miles_param * v_base_rate * v_truck_multiplier) + v_fuel_surcharge);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - -923 + (v_total_estimate - (v_total_estimate * 10 / 100));
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
CREATE TABLE IF NOT EXISTS `table_08h4ix` (
    `table_08h4ix_customer_id` INT,
    `table_08h4ix_country` INT,
    `table_08h4ix_registration_date` DATE
);

INSERT INTO `table_08h4ix` (`table_08h4ix_customer_id`, `table_08h4ix_country`, `table_08h4ix_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_08H4IX_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM TABLE_08H4IX
    WHERE TABLE_08H4IX_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
CREATE TABLE IF NOT EXISTS `table_e01by8` (
    `table_e01by8_order_id` INT,
    `table_e01by8_customer_id` INT,
    `table_e01by8_order_date` DATE,
    `table_e01by8_total_amount` DECIMAL(10,2),
    `table_e01by8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ibuhwz` (
    `table_ibuhwz_order_id` INT,
    `table_ibuhwz_product_id` INT,
    `table_ibuhwz_quantity` INT
);

INSERT INTO `table_e01by8` (`table_e01by8_order_id`, `table_e01by8_customer_id`, `table_e01by8_order_date`, `table_e01by8_total_amount`, `table_e01by8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ibuhwz` (`table_ibuhwz_order_id`, `table_ibuhwz_product_id`, `table_ibuhwz_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT TABLE_IBUHWZ_PRODUCT_ID), COALESCE(SUM(TABLE_IBUHWZ_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM TABLE_IBUHWZ
    WHERE TABLE_IBUHWZ_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0206_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(32);
    DECLARE v_double_val DOUBLE(12,2);
    DECLARE v_medium_id MEDIUMINT UNSIGNED;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;

    DECLARE cur CURSOR FOR 
        SELECT id, name FROM v1132364;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Create the table from the CTE-like SELECT
    DROP TEMPORARY TABLE IF EXISTS v1132364;
    CREATE TEMPORARY TABLE v1132364 (
        v1132365 INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
        v1132366 VARCHAR(32)
    ) AS 
        SELECT id, name FROM x3 
        UNION 
        SELECT id, name FROM x4;

    -- Insert data from v1132358 using a loop
    SELECT COUNT(*) INTO v_counter FROM v1132358;
    
    IF v_counter > 0 THEN
        -- Update v1132350 with STRAIGHT_JOIN
        UPDATE v1132350 AS x1 
        STRAIGHT_JOIN v1132284 AS x6 ON x1.v1132351 = x6.v1132285
        SET x1.v1132351 = p1 
        WHERE x1.v1132351 = 1000000;
        
        SET v_update_count = (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - -240 + (row_count());
    END IF;

    -- Update v1132302 with complex condition
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('m', 16000) 
            WHERE ((v1132303 AND v1132304) OR v1132303) <> 'performance_schema';
        ELSE
            UPDATE v1132302 AS x1 
            SET v1132303 = REPEAT('n', 16000) 
            WHERE v1132304 = p2;
    END CASE;

    -- Use cursor to iterate through the created table
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
CALL n3_output_1700_proc(-92, -3, @_syn_1969);
        SET v_loop_count = v_loop_count + @_syn_1969 - @_io_result + (1);
        
        -- Insert into v1132362 using a WHILE loop
        WHILE v_loop_count <= 3 DO
            INSERT INTO v1132362 (v1132363) VALUES (NULL);
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop for additional processing
    SET v_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        IF v_counter = p1 THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter reached input parameter value';
        END IF;
    UNTIL v_counter >= p2 END REPEAT;

    -- Set the output result
    SET result = v_loop_count + v_update_count;
END; //

DELIMITER ;

CALL n3_output_0206_proc(1, 1, @out_result);

SELECT @out_result;