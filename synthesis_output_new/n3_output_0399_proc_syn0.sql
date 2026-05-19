/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135825 (v1135743 TIME);
CREATE TABLE IF NOT EXISTS v1135867 (v1135868 DECIMAL(20,6), v1135869 VARCHAR(50), v1135870 INT);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1135860 (v1135861 GEOMETRY);
INSERT INTO v1135742 VALUES ('-838:59:59'), ('10:00:00'), ('-838:59:59');
INSERT INTO v1135825 VALUES ('00:00:00'), ('-838:59:59');
INSERT INTO v1135867 (v1135868, v1135869, v1135870) VALUES (100.5, 'test', 1), (200.3, 'DELIVER IN PERSON', 3), (-8385959.999999, 'other', 0);
INSERT INTO v1135804 VALUES ('statement/com/error'), ('-99999.99999'), ('valid');
INSERT INTO v1135860 VALUES (ST_GeomFromText('POINT(1 1)'));

/* -----Dependency for: synth_output_0635----- */
CREATE TABLE IF NOT EXISTS v15121 (v15122 GEOMETRY, v15123 INT);
CREATE TABLE IF NOT EXISTS v15069 (v15070 INT, v15071 GEOMETRY);
CREATE TABLE IF NOT EXISTS v15159 (v15124 INT, v15125 INT);
CREATE TABLE IF NOT EXISTS v15162 (v15163 INT, v15164 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15045 (v15046 VARCHAR(255), v15047 VARCHAR(255), v15048 INT);
CREATE TABLE IF NOT EXISTS v15114 (v15115 INT, v15116 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15052 (v15055 VARCHAR(255), v15056 INT);
CREATE TABLE IF NOT EXISTS v15130 (v15131 INT, v15132 INT);
CREATE TABLE IF NOT EXISTS v15082 (v15085 JSON, v15086 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v15058 (v15059 INT, v15060 INT);
CREATE TABLE IF NOT EXISTS x9 (x10 INT, x11 INT);
CREATE TABLE IF NOT EXISTS x14 (x15 INT, x16 INT);
CREATE TABLE IF NOT EXISTS x18 (x19 INT, x20 INT);
CREATE TABLE IF NOT EXISTS x25 (x24 INT, x26 INT);
CREATE TABLE IF NOT EXISTS x20 (x19 INT, x21 INT);
CREATE TABLE IF NOT EXISTS x29 (x28 INT, x30 INT);
CREATE TABLE IF NOT EXISTS x31 (x30 INT, x31 INT);
CREATE TABLE IF NOT EXISTS x33 (x32 INT, x33 INT);
CREATE TABLE IF NOT EXISTS x35 (x34 INT, x36 INT);
CREATE TABLE IF NOT EXISTS x37 (x36 INT, x37 VARCHAR(255));
CREATE TABLE IF NOT EXISTS x39 (x38 VARCHAR(255), x39 INT);
CREATE TABLE IF NOT EXISTS x41 (x40 INT, x42 INT);
CREATE TABLE IF NOT EXISTS x43 (x42 INT, x43 INT);
CREATE TABLE IF NOT EXISTS x45 (x44 INT, x45 INT);
CREATE TABLE IF NOT EXISTS x47 (x46 INT, x48 INT);
CREATE TABLE IF NOT EXISTS x49 (x48 INT, x49 INT);
CREATE TABLE IF NOT EXISTS x51 (x50 INT, x51 INT);
INSERT INTO v15121 VALUES (ST_GeomFromText('POINT(0 0)'), 1);
INSERT INTO v15069 VALUES (1, ST_GeomFromText('POINT(0 0)'));
INSERT INTO v15159 VALUES (100, 1);
INSERT INTO v15162 VALUES (1, 'test');
INSERT INTO v15045 VALUES ('hello', 'world123', 32);
INSERT INTO v15114 VALUES (1, 'data');
INSERT INTO v15052 VALUES ('a ', 1);
INSERT INTO v15130 VALUES (1, 1);
INSERT INTO v15082 VALUES ('{"key": "value"}', 'fixme');
INSERT INTO v15058 VALUES (1, 1);
INSERT INTO x9 VALUES (1, 1);
INSERT INTO x14 VALUES (1, 1);
INSERT INTO x18 VALUES (1, 1);
INSERT INTO x25 VALUES (1, 1);
INSERT INTO x20 VALUES (1, 1);
INSERT INTO x29 VALUES (1, 1);
INSERT INTO x31 VALUES (1, 1);
INSERT INTO x33 VALUES (1, NULL);
INSERT INTO x35 VALUES (1, 1);
INSERT INTO x37 VALUES (1, 'ustralia');
INSERT INTO x39 VALUES ('ustralia', 1);
INSERT INTO x41 VALUES (1, 1);
INSERT INTO x43 VALUES (1, 1);
INSERT INTO x45 VALUES (2, 1);
INSERT INTO x47 VALUES (1, 1);
INSERT INTO x49 VALUES (1, 1);
INSERT INTO x51 VALUES (2, 1);

/* -----Called: synth_output_0635----- */

DELIMITER //

CREATE PROCEDURE synth_output_0635(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geo GEOMETRY;
    DECLARE v_json JSON;
    DECLARE v_str VARCHAR(255);
    DECLARE cur1 CURSOR FOR SELECT v15122 FROM v15121 WHERE ST_IsValid(v15122);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with spatial join
    SET @sql1 = 'UPDATE v15121 AS x0 RIGHT OUTER JOIN v15069 AS x1 ON ST_CONTAINS(x0.v15122, x0.v15122) SET x0.v15122 = ST_GeomFromText(? ) WHERE v15122 = ADDTIME(v15122, ? )';
    SET @param1 = 'POINT(1 1)';
    SET @param2 = '10:00:00';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: Simple UPDATE with increment
    SET @sql2 = 'UPDATE v15159 AS x1 SET v15124 = v15124 + 100';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with COERCIBILITY and condition
    SET @sql3 = 'UPDATE v15162 AS x1 SET v15164 = COERCIBILITY(x1.v15164) WHERE v15163 IN (1, 1)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with NATURAL JOIN and string functions
    SET @sql4 = 'UPDATE v15045 AS x1 NATURAL JOIN v15114 AS x2 SET v15046 = LEFT(v15047, CHAR_LENGTH(v15047) - 6) WHERE v15048 IN (32, 23, 5)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex multi-table UPDATE with spatial, JSON, and arithmetic
    BEGIN
        DECLARE v_sha VARCHAR(64);
        DECLARE v_json_val JSON;
        DECLARE v_result DECIMAL(10,5);
        
        SET v_sha = SHA('fixme');
        SET v_json_val = CAST(v_sha AS JSON);
        
        SET @sql5 = 'UPDATE v15052 AS x1, v15130 AS x8 JOIN v15082 AS x3 LEFT JOIN x9 AS x13 LEFT JOIN x14 AS x17 LEFT JOIN x18 AS x23 ON x25.x24 = x27.x26 ON x20.x19 = x22.x21 ON (((x29.x28 = x31.x30 AND x33.x32 IS NULL) OR (x35.x34 = x37.x36 AND x39.x38 = ? )) AND ((x41.x40 = x43.x42 AND x45.x44 = 2) OR (x47.x46 = x49.x48 AND x51.x50 = 2))) ON 1 RIGHT JOIN v15058 AS x10 ON CAST(SHA(x3.v15086) AS JSON) = x3.v15085 SET x1.v15055 = X(?) / NULLIF(1, 0) WHERE v15055 LIKE ? ';
        SET @param5a = 'ustralia';
        SET @param5b = '78';
        SET @param5c = 'a ';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @param5a, @param5b, @param5c;
        DEALLOCATE PREPARE stmt5;
        
        -- Loop with cursor to check results
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_geo;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur1;
    END;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Additional procedural structures
    CASE 
        WHEN v_counter > 10 THEN SET result = 10;
        WHEN v_counter > 5 THEN SET result = 5;
        ELSE SET result = v_counter;
    END CASE;

    -- While loop for demonstration
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;

    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0719----- */
CREATE TABLE IF NOT EXISTS v19351 (v19352 INT, v19353 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v19202 (id INT AUTO_INCREMENT PRIMARY KEY, v19203 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v19419 (v19420 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v19368 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19639 (v19571 INT);
CREATE TABLE IF NOT EXISTS v19494 (v19495 INT);
CREATE TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, result_value VARCHAR(100));
INSERT INTO v19351 VALUES (1, 100.50), (2, 200.75), (NULL, 50.25), (3, 300.00);
INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
INSERT INTO v19419 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v19368 VALUES (68), (69), (70), (71);
INSERT INTO v19639 VALUES (68), (69), (70), (71);
INSERT INTO v19494 VALUES (10), (20), (30), (40);

/* -----Called: synth_output_0719----- */

DELIMITER //

CREATE PROCEDURE synth_output_0719(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_var1 VARCHAR(50);
    DECLARE v_var2 VARCHAR(50);
    DECLARE v_sum1 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum2 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum3 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_sum4 DECIMAL(20,2) DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    -- Cursor for SELECT statement
    DECLARE cur1 CURSOR FOR SELECT x4.v19420, x4.v19420 FROM v19419 AS x4;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Error handling
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: UPDATE with JOIN (using dynamic SQL)
    SET @sql1 = CONCAT('UPDATE v19639 AS x1 JOIN v19368 AS x5 ON x1.v19571 = x1.v19571 SET x1.v19571 = CAST(\'1.0000005\' AS TIME) WHERE x1.v19571 BETWEEN ', p1, ' AND ', p2);
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: SELECT with cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert into temp table for processing
        INSERT INTO temp_results (result_value) VALUES (CONCAT(v_var1, '-', v_var2));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;
    
    -- Statement 3: Complex SELECT with SUM and CASE
    SELECT 
        SUM(x0.v19353 * (DATEDIFF('x', '0000-01-01') + 1)),
        SUM(SUBSTRING('', 1, 3)),
CALL n3_output_0506_proc(0, -43, @_syn_3506);
        SUM(CASE WHEN x0.v19352 IS NULL THEN @_syn_3506 - @_io_result + (0).00 ELSE x0.v19353 END),
        SUM(x0.v19352)
    INTO v_sum1, v_sum2, v_sum3, v_sum4
    FROM v19351 AS x0
    GROUP BY 1
    LIMIT 1;
    
    -- Use CASE statement to process the sums
    CASE 
        WHEN v_sum1 > 1000 THEN
            SET v_counter = v_counter + 10;
        WHEN v_sum3 > 100 THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - 939 + (5);
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Statement 4: CREATE INDEX (already created above, verify it exists)
    -- Use IF to check and potentially recreate
    IF p1 > 0 THEN
        -- Try to create index (will fail if exists, but we handle with error handler)
        SET @sql4 = 'CREATE INDEX v19775 ON v19494((-v19495))';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: INSERT with WHILE loop to insert multiple times
    SET v_loop_counter = 0;
    WHILE (MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - 983 + (v_loop_counter < p2) DO
        INSERT INTO v19202 (v19203) VALUES (2.78674650061845e-05), (NULL), (3), ('085002');
        SET v_loop_counter = v_loop_counter + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Final processing with REPEAT loop
    SET v_loop_counter = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    UNTIL v_loop_counter >= 3 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
CREATE TABLE IF NOT EXISTS `table_v3is6r` (
    `table_v3is6r_cmediumint` MEDIUMINT
);

INSERT INTO `table_v3is6r` (`table_v3is6r_cmediumint`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_V3IS6R`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0506_proc----- */
CREATE TABLE IF NOT EXISTS v1140052 (
    v1140053 TEXT,
    v1140054 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1140062 (
    v1140063 VARCHAR(100),
    v1140064 TEXT
);
CREATE TABLE IF NOT EXISTS v1140073 (
    v1140074 VARCHAR(100),
    v1140075 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1140113 (
    v1140114 INT,
    v1140115 JSON,
    v1140116 ENUM('SMALL', 'MEDIUM', 'LARGE', 'VERY LARGE')
);
INSERT INTO v1140052 (v1140053, v1140054) VALUES 
('test1', '2023-01-01 01:02:03'),
('test2', '2023-01-02 01:02:03');
INSERT INTO v1140062 (v1140063, v1140064) VALUES 
('alpha', 'beta'),
('gamma', 'delta');
INSERT INTO v1140073 (v1140074, v1140075) VALUES 
('wait/synch/mutex/test', 'other'),
('wait/synch/rwlock/test', 'something'),
('normal', 'normal');

/* -----Called: n3_output_0506_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0506_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_json_val JSON;
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1140115, v1140116 FROM v1140113 WHERE v1140114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Set initial result
    SET result = 0;

    -- Process statement 1: UPDATE with TIMESTAMP comparison
    SET v_ts = TIMESTAMP('2023-01-01 01:02:03');
    IF v_ts = CAST('INSERT INTO t1 VALUES (''ä(i3)'')' AS CHAR CHARACTER SET ucs2) THEN
        UPDATE v1140052 AS x0 SET v1140053 = 'SELECT 2 = 2 FROM t1' WHERE v1140054 = v_ts;
CALL n3_output_0824_proc(9, -53, @_syn_5261);
        SET v_counter = @_syn_5261 - @_io_result + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- Process statement 2: INSERT with multiple values
    INSERT INTO v1140062 (v1140064) VALUES (0), ('GREEK CAPIT ALPHA');
    SET v_counter = v_counter + 1;

    -- Process statement 3: INSERT with specific values
    INSERT INTO v1140062 (v1140063, v1140064) VALUES 
        ('ä', '2011-11-07 12:01:39.111932'),
        ('ö', 'cosy'),
        ('ü', 'nlnhkddyux'),
        ('ß', 463);
    SET v_counter = v_counter + 1;

    -- Process statement 4: CREATE TABLE equivalent - insert data into existing table
    INSERT INTO v1140113 (v1140114, v1140115, v1140116) VALUES 
        (p1, JSON_OBJECT('key', p2), 'MEDIUM'),
        (p1 + 1, JSON_ARRAY(p1, p2, 3), 'LARGE');
    SET v_counter = v_counter + 1;

    -- Process statement 5: UPDATE with LEFT JOIN and LIKE conditions
    UPDATE v1140073 AS x1 
    LEFT JOIN v1140052 AS x4 ON (x1.v1140074 > 100 AND x1.v1140075 < 600) 
    SET x1.v1140074 = 'YES' 
    WHERE x1.v1140074 LIKE 'wait/synch/mutex/%' OR x1.v1140075 LIKE 'wait/synch/rwlock/%';
    SET v_counter = v_counter + 1;

    -- Use CURSOR to iterate through JSON data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_json_val, v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Process JSON values using CASE
        CASE 
            WHEN JSON_VALID(v_json_val) THEN
                SET v_counter = v_counter + JSON_LENGTH(v_json_val);
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        INSERT INTO v1140113 (v1140114, v1140115, v1140116) 
        VALUES (v_counter, JSON_OBJECT('count', v_counter), 'SMALL');
    END WHILE;

    -- Final conditional using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0824_proc----- */
CREATE TABLE IF NOT EXISTS v1157076 (v1157079 INT, v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157098 (v1157099 VARCHAR(12000));
CREATE TABLE IF NOT EXISTS v1157106 (v1157107 VARCHAR(255), v1157108 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157122 (v1157123 INT, v1157124 INT, v1157125 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1157104 (v1157105 INT);
CREATE TABLE IF NOT EXISTS v1157100 (v1157105 INT);
INSERT INTO v1157076 VALUES (100, 'initial'), (200, 'test'), (300, 'data');
INSERT INTO v1157098 VALUES ('1'), ('2'), ('3');
INSERT INTO v1157106 VALUES ('objects_summary_test1', 'old_value1'), ('objects_summary_test2', 'old_value2');
INSERT INTO v1157122 VALUES (1, 2, 'old'), (2, 3, 'test');
INSERT INTO v1157104 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1157100 VALUES (10), (20), (30);

/* -----Called: n3_output_0824_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0824_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT v1157107 FROM v1157106 WHERE v1157108 LIKE '%old%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Update 1: Simple update with integer value
    UPDATE v1157076 AS x0 SET v1157079 = 932 WHERE v1157079 > p1;
    SET v_affected_rows = ROW_COUNT();
CALL n3_output_0861_proc(-53, 32, @_syn_8755);
    SET v_counter = v_counter + @_syn_8755 - @_io_result + (v_affected_rows);
    
    -- Update 2: STRAIGHT_JOIN update with repeat function
    UPDATE v1157098 AS x1 
    STRAIGHT_JOIN v1157076 AS x2 ON TRUE 
    SET v1157099 = REPEAT('৯', 12000) 
    WHERE (x1.v1157099 = '1' AND x2.v1157079 = 10) 
       OR (x1.v1157099 = '2' AND x2.v1157079 = 10);
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 3: Complex LEFT JOIN update with REPLACE
    UPDATE v1157106 AS x0 
    LEFT JOIN v1157122 AS x4 ON FALSE 
    SET v1157108 = REPLACE(v1157107, 'objects_summary_', 'os_') 
    WHERE (x0.v1157108 <> x0.v1157107 AND (x0.v1157107 IS NOT NULL)) 
       OR (x0.v1157108 <> x0.v1157107 AND (x0.v1157108 IS NOT NULL));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 4: ORDER BY and LIMIT update
    UPDATE v1157122 AS x1 
    SET v1157125 = 'test' 
    WHERE v1157123 = p1 AND v1157124 = p2 
    ORDER BY 'test' 
    LIMIT 1;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Update 5: LEFT JOIN with CASE expression
    UPDATE v1157104 AS x1 
    LEFT JOIN v1157100 AS x4 ON (x1.v1157105 = x1.v1157105) 
    SET v1157105 = (CASE WHEN v1157105 THEN 1 ELSE v1157105 + 19 END) 
    WHERE v1157105 >= p1 AND v1157105 <= p2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;
    
    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional processing
        CASE 
            WHEN v_cursor_val LIKE '%test%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val LIKE '%data%' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
        
        -- Use WHILE loop for additional processing
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- Final IF/ELSE check
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0861_proc----- */
CREATE TABLE IF NOT EXISTS v1159385 (v1159386 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159410 (v1159411 DATETIME(2) NOT NULL DEFAULT CURRENT_TIMESTAMP(2) ON UPDATE CURRENT_TIMESTAMP(2), v1159412 DATETIME(2) DEFAULT CURRENT_TIMESTAMP(2));
CREATE TABLE IF NOT EXISTS v1159338 (v1159339 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159381 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159429 (v1159430 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary);
INSERT INTO v1159385 VALUES ('initial'), ('test'), ('value');
INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT), (DEFAULT, DEFAULT);
INSERT INTO v1159338 VALUES ('a'), ('b'), ('c');
INSERT INTO v1159381 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1159429 VALUES ('value1'), ('value2'), ('value3');
INSERT INTO v1159440 VALUES ('x'), ('y'), ('z');

/* -----Called: n3_output_0861_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0861_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_dt DATETIME(2);
    DECLARE v_ins_result CHAR(1);
    DECLARE cur CURSOR FOR SELECT v1159430 FROM v1159429;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- DDL: Create tables (already done in setup)
    -- DML 1: First UPDATE with IN clause using p1
    SET @r = CONCAT('updated_', p1);
    UPDATE v1159385 AS x0 SET v1159386 = @r WHERE ('I', 674) IN ((1, '2002-01-09 2:00:10'), ('comment', 'wangwu'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 2: Second UPDATE with comparison
    SET @b = CONCAT('b_', p2);
    UPDATE v1159338 AS x0 SET v1159339 = @b WHERE (1, NULL, 3) > (NULL, 2, 3);
    SET v_counter = v_counter + ROW_COUNT();

    -- DML 3: Third UPDATE with JOIN
    SET @r = CONCAT('joined_', p1 + p2);
    UPDATE v1159429 AS x1 INNER JOIN v1159381 AS x4 ON x1.v1159430 = x1.v1159430 SET v1159430 = @r WHERE ('I', '141026') IN (('2022-02-25 11:01:14', 'I'), ('f', 'f'));
    SET v_counter = v_counter + ROW_COUNT();

    -- DDL: CREATE TABLE AS SELECT with INSERT function
    DROP TABLE IF EXISTS v1159440;
    CREATE TABLE IF NOT EXISTS v1159440 (v1159441 CHAR(1) CHARACTER SET binary) COMMENT='This table has a INT column' AS SELECT INSERT('a', 1, 1, YEAR(UNHEX('w'))) AS x2;
    SET v_counter = v_counter + 1;

    -- Procedural logic with IF/ELSEIF/ELSE
    IF p1 > p2 THEN
        SET v_counter = v_counter + 100;
    ELSEIF p1 = p2 THEN
        SET v_counter = v_counter + 50;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;

    -- CURSOR loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- CASE/WHEN for final logic
    CASE 
        WHEN v_counter > 1000 THEN SET result = v_counter;
        WHEN v_counter > 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

    -- Insert into v1159410 as part of logic
    INSERT INTO v1159410 VALUES (DEFAULT, DEFAULT);
    SET result = result + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
CREATE TABLE IF NOT EXISTS `table_4m86i9` (
    `table_4m86i9_restaurant_id` INT,
    `table_4m86i9_customer_id` INT,
    `table_4m86i9_rating` DECIMAL(3,1),
    `table_4m86i9_food_quality` INT,
    `table_4m86i9_service_score` INT,
    `table_4m86i9_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_1as944` (
    `table_1as944_restaurant_id` INT,
    `table_1as944_name` VARCHAR(50),
    `table_1as944_cuisine_type` VARCHAR(50),
    `table_1as944_avg_price` DECIMAL(10,2)
);

INSERT INTO `table_4m86i9` (`table_4m86i9_restaurant_id`, `table_4m86i9_customer_id`, `table_4m86i9_rating`, `table_4m86i9_food_quality`, `table_4m86i9_service_score`, `table_4m86i9_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `table_1as944` (`table_1as944_restaurant_id`, `table_1as944_name`, `table_1as944_cuisine_type`, `table_1as944_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TABLE_4M86I9_RATING), 0), COALESCE(AVG(TABLE_4M86I9_FOOD_QUALITY), 0), COALESCE(AVG(TABLE_4M86I9_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM TABLE_4M86I9
    WHERE TABLE_4M86I9_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
CREATE TABLE IF NOT EXISTS `table_sq14za` (
    `table_sq14za_emp_id` INT,
    `table_sq14za_salary` INT
);

INSERT INTO `table_sq14za` (`table_sq14za_emp_id`, `table_sq14za_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_SQ14ZA_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_SQ14ZA
    WHERE TABLE_SQ14ZA_EMP_ID = EMP_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - -480 + (floor(v_salary / 100));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
CREATE TABLE IF NOT EXISTS `table_6x50qw` (
    `table_6x50qw_product_id` INT,
    `table_6x50qw_category_id` INT,
    `table_6x50qw_price` DECIMAL(10,2),
    `table_6x50qw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_dg2mja` (
    `table_dg2mja_category_id` INT,
    `table_dg2mja_name` VARCHAR(50)
);

INSERT INTO `table_6x50qw` (`table_6x50qw_product_id`, `table_6x50qw_category_id`, `table_6x50qw_price`, `table_6x50qw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_dg2mja` (`table_dg2mja_category_id`, `table_dg2mja_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_6X50QW_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM TABLE_6X50QW
    WHERE TABLE_6X50QW_CATEGORY_ID = CATEGORY_ID_PARAM AND TABLE_6X50QW_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
CREATE TABLE IF NOT EXISTS `table_pdl5fs` (
    `table_pdl5fs_product_id` INT,
    `table_pdl5fs_name` VARCHAR(50),
    `table_pdl5fs_sku` INT,
    `table_pdl5fs_stock_quantity` INT,
    `table_pdl5fs_reorder_point` INT,
    `table_pdl5fs_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_tlwljf` (
    `table_tlwljf_order_id` INT,
    `table_tlwljf_supplier_id` INT,
    `table_tlwljf_order_date` DATE,
    `table_tlwljf_expected_delivery` INT,
    `table_tlwljf_status` VARCHAR(50)
);

INSERT INTO `table_pdl5fs` (`table_pdl5fs_product_id`, `table_pdl5fs_name`, `table_pdl5fs_sku`, `table_pdl5fs_stock_quantity`, `table_pdl5fs_reorder_point`, `table_pdl5fs_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `table_tlwljf` (`table_tlwljf_order_id`, `table_tlwljf_supplier_id`, `table_tlwljf_order_date`, `table_tlwljf_expected_delivery`, `table_tlwljf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_PDL5FS_STOCK_QUANTITY, 0), COALESCE(TABLE_PDL5FS_REORDER_POINT, 10), COALESCE(TABLE_PDL5FS_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM TABLE_PDL5FS
    WHERE TABLE_PDL5FS_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0399_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(256);
    DECLARE v_geom_val GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135861 FROM v1135860 WHERE v1135861 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use UPDATE with join from first statement
    UPDATE v1135742 AS x0, v1135825 AS x6 
    SET x0.v1135743 = @save_time_zone 
    WHERE x0.v1135743 = '-838:59:59';

    -- Use IF/ELSE to check update impact
    IF ROW_COUNT() > 0 THEN
CALL synth_output_0719(-12, 41, @_syn_4084);
        SET v_counter = @_syn_4084 - -1 + (v_counter) + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Use CASE/WHEN to decide on INSERT based on p1
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1135867 (v1135868) VALUES (-8385959.999999e0);
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - 292 + (3);
        WHEN p1 = 0 THEN
            SET v_counter = v_counter + 4;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Use UPDATE with ORDER BY and window function simulation (direct adaptation)
    UPDATE v1135867 AS x1 
    SET v1135869 = 'DELIVER IN PERSON' 
    WHERE (v1135870 % 3) = 0 
    ORDER BY x1.v1135869, 1 + (SELECT SUM(v1135868) FROM v1135867 AS x2 WHERE x2.v1135869 = x1.v1135869) 
    LIMIT 2;

    -- Use WHILE loop with counter
CALL synth_output_0635(80, 95, @_syn_4080);
    WHILE (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - -610 + (@_syn_4080 - 175 + (v_counter < 10)) DO
        SET v_counter = v_counter + 1;
        
        -- Use UPDATE with IN condition from fourth statement
        UPDATE v1135804 AS x1 
        SET v1135805 = REPEAT('b', 256) 
        WHERE x1.v1135805 IN ('statement/com/error', '-99999.99999');
        
        -- Use cursor to process geometry data
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_geom_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Use INSERT from fifth statement adapted
            INSERT INTO v1135860 (v1135861) VALUES (UNHEX('0000000001010000000000000000000000000000000000000'));
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
        
        -- Use REPEAT...UNTIL loop for additional processing
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 15 END REPEAT;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0399_proc(1, 1, @out_result);

SELECT @out_result;