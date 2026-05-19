/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20849 (v20850 INT, v20851 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v20426 (v20427 DATETIME, v20428 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v20138 (v20139 INT, v20140 VARCHAR(1));
CREATE TABLE IF NOT EXISTS v20392 (v20394 JSON);
CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114));
INSERT INTO v20849 VALUES (1, 'test'), (2, 'data'), (3, 'example');
INSERT INTO v20426 VALUES ('2000-01-01 10:11:13', 'Ã¼'), ('2000-01-02 12:00:00', 'xy');
INSERT INTO v20138 VALUES (CONNECTION_ID(), 'B'), (CONNECTION_ID()+1, 'C');
INSERT INTO v20392 VALUES ('{"x": "value1"}'), ('{"x": "value2"}'), ('{"x": "value3"}');
INSERT INTO v21113 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1507_proc----- */
CREATE TABLE IF NOT EXISTS v1269698 (id INT AUTO_INCREMENT PRIMARY KEY, v1269699 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1269629 (id INT AUTO_INCREMENT PRIMARY KEY, v1269630 VARCHAR(255), x2 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1269932 (id INT AUTO_INCREMENT PRIMARY KEY, v1269936 VARCHAR(255), v1269934 BLOB, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269633 (id INT AUTO_INCREMENT PRIMARY KEY, v1269935 DATETIME);
CREATE TABLE IF NOT EXISTS v1269850 (id INT AUTO_INCREMENT PRIMARY KEY, v1269851 VARCHAR(255));
INSERT INTO v1269698 (v1269699) VALUES ('test1'), ('dual_test'), ('sample'), ('another_dual'), ('example');
INSERT INTO v1269629 (v1269630, x2) VALUES ('a', 1.0), ('b', 2.1), ('c', 3.0), ('d', 2.1), ('e', 2.1);
INSERT INTO v1269932 (v1269936, v1269934, v1269935) VALUES ('old', UNHEX('00'), '2009-01-02 23:59:59'), ('keep', UNHEX('01'), '2020-05-05 12:00:00');
INSERT INTO v1269633 (v1269935) VALUES ('2009-01-02 23:59:59'), ('2009-01-02 23:59:59'), ('2020-01-01 00:00:00');
INSERT INTO v1269850 (v1269851) VALUES ('old_value'), ('new_value'), ('current_value'), ('test');

/* -----Called: n3_output_1507_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1507_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1269699 FROM v1269698 WHERE v1269699 LIKE '%dual%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First UPDATE: using variables and ORDER BY with user variable
    SET @save_replicate_do_db = 'updated_value';
    SET @f := 'x';
    UPDATE v1269698 AS x1 
    SET v1269699 = @save_replicate_do_db 
    WHERE 1 LIKE 11 OR v1269699 LIKE '%dual%' 
    ORDER BY v1269699 DESC, (@f := 'x');
    SET v_update_count = ROW_COUNT();

    -- Second UPDATE: using input parameter p2 to set value
    SET @d = CONCAT('updated_by_param_', p2);
    UPDATE v1269629 AS x1 
    SET v1269630 = @d 
    WHERE x2 = 2.1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: LEFT JOIN with datetime condition
    SET @b = 'updated_join_value';
    UPDATE v1269932 AS x0 
    LEFT JOIN v1269633 AS x1 ON (x0.v1269935 = x0.v1269935) 
    SET v1269936 = @b 
    WHERE x0.v1269935 = '2009-01-02 23:59:59';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: with CURRENT_TIMESTAMP condition
    UPDATE v1269850 AS x1 
    SET v1269851 = 'new_value' 
    WHERE v1269851 = CURRENT_TIMESTAMP();
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth statement: INSERT with UNHEX and REPEAT
    INSERT INTO v1269932 (v1269936, v1269934, v1269935) 
    VALUES (
        UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', '0000000000000000000000000000000000000000000000')),
        UNHEX('0000000001DD07000000000000000000000000000000000000'),
        UNHEX('0000000001C50B000000000000000000000000000000000000')
    ),
    (REPEAT('a', 10000), REPEAT('b', 10000), REPEAT('a', 300));
    SET v_insert_count = ROW_COUNT();

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        -- Example of ITERATE (skip values starting with 'u')
        IF v_temp_val LIKE 'u%' THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- CASE statement based on input parameter
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + v_update_count + (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_insert_count) + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter + v_update_count + v_insert_count;
        ELSE
            SET result = v_counter + v_update_count + v_insert_count + ABS(p1);
    END CASE;

    -- WHILE loop example
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: sp_error_procedure_bug10537_proc----- */
CREATE TABLE IF NOT EXISTS t1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value INT
);
INSERT INTO t1 (value) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_error_procedure_bug10537_proc----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug10537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT value FROM t1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_0686_proc(-79, 21, @_syn_23232);
        SET v_counter = @_syn_23232 - @_io_result + (v_counter) + 1;
        IF v_val > p1 THEN
            SET v_sum = v_sum + v_val;
        ELSE
            SET v_sum = v_sum + v_counter;
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN v_sum > p2 THEN
            SET result = v_sum - p2;
        WHEN v_sum = p2 THEN
            SET result = p1;
        ELSE
            SET result = v_sum + p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0686_proc----- */
CREATE TABLE IF NOT EXISTS v1147314 (v1147315 INT, v1147316 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1147249 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147259 (v1147260 VARCHAR(20), v1147261 DATETIME, v1147262 VARCHAR(20), v1147263 DATETIME);
CREATE TABLE IF NOT EXISTS v1147593 (v1147594 INT, v1147595 INT);
CREATE TABLE IF NOT EXISTS v1147368 (v1147371 INT, v1147368_id INT);
CREATE TABLE IF NOT EXISTS v1147480 (v1147481 VARCHAR(20));
INSERT INTO v1147314 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4');
INSERT INTO v1147249 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147259 VALUES ('t1_1_table', '2001-03-22 10:00:00', 'client_table', '2001-03-22 14:15:09'), ('t1_2_table', '2001-03-22 11:00:00', 'server_table', '2001-03-21 14:15:09');
INSERT INTO v1147593 VALUES (1, 1), (2, 2), (3, 3), (4, 4), (5, 5);
INSERT INTO v1147368 VALUES (1, 1), (2, 2), (3, 3);
INSERT INTO v1147480 VALUES ('initial');

/* -----Called: n3_output_0686_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0686_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_col_val VARCHAR(20);
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_float_val DOUBLE;
    DECLARE v_insert_val VARCHAR(20);
    DECLARE v_update_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1147481 FROM v1147480;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Process UPDATE with LEFT JOIN (statement 2)
    UPDATE v1147259 AS x1 
    LEFT JOIN v1147249 AS x2 
        ON ((x1.v1147262 = 'client_table' 
            AND x1.v1147260 = x1.v1147261 
            AND (x1.v1147263 <= '2001-03-22 14:15:09' OR (x1.v1147261 IS NULL)) 
            AND (x1.v1147261 > '2001-03-21 14:15:09' OR (x1.v1147260 IS NULL))) 
            AND (x1.v1147261 = x1.v1147263)) 
CALL n3_output_1515_proc(20, 48, @_syn_7350);
    SET x1.v1147260 = CONCAT('t1_', @_syn_7350 - @_io_result + (p1)) 
    WHERE x1.v1147260 LIKE 't1_1%';
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with RELEASE_LOCK (statement 3)
    SET v_lock_result = RELEASE_LOCK('test2') + RELEASE_LOCK('test1');
    
    UPDATE v1147593 AS x0 
    SET x0.v1147594 = v_lock_result 
    WHERE x0.v1147595 <> p2 
    ORDER BY x0.v1147594 
    LIMIT p1;
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process UPDATE with COALESCE and user variable (statement 4)
    SET @u0 = p1 + p2;
    
    UPDATE v1147368 AS x0 
    SET x0.v1147371 = @u0 
    WHERE v1147371 IN (COALESCE(v1147371, 0), v1147371);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process INSERT with float and string (statement 5)
    SET v_float_val = 2.84860148925308e-05 * p1;
    SET v_insert_val = CONCAT('FLOAT_', p2);
    
    INSERT INTO v1147480 (v1147481) VALUES (v_float_val), (v_insert_val);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Process first UPDATE with LEFT function (statement 1)
    UPDATE v1147314 AS x0 
    SET x0.v1147315 = p1 
    WHERE LEFT(v1147316, 1) > CHAR(110 + p2);
    
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to process inserted values
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_col_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to categorize values
        CASE 
            WHEN v_col_val LIKE 'FLOAT%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_col_val REGEXP '^[0-9]' THEN
CALL n3_output_1808_proc(68, -45, @_syn_7336);
                SET v_counter = v_counter + @_syn_7336 - @_io_result + (20);
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- Conditional check with IF
        IF v_col_val IS NOT NULL AND LENGTH(v_col_val) > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;

    -- Final result using WHILE loop for additional processing
    WHILE v_counter > 0 AND v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1515_proc----- */
CREATE TABLE IF NOT EXISTS v1272251 (v1272252 INT NOT NULL);
CREATE TABLE IF NOT EXISTS v1271946 (v1271947 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272046 (v1272047 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272035 (v1272036 VARCHAR(100), v1272037 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1271931 (v1271936 VARCHAR(100), v1271937 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1272065 (v1272066 INT, v1272067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1272119 (v1272120 DATETIME, v1272122 DATETIME, v1272123 INT);
INSERT INTO v1272251 VALUES (1), (2), (3);
INSERT INTO v1271946 VALUES ('a'), ('b%'), ('c');
INSERT INTO v1272046 VALUES ('x'), ('y'), ('z');
INSERT INTO v1272035 VALUES ('f', 'f'), ('g', 'h');
INSERT INTO v1271931 VALUES ('slave', 'master'), ('f', 'f');
INSERT INTO v1272065 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));
INSERT INTO v1272119 VALUES (NOW(), NOW() + INTERVAL 1 DAY, 10), (NOW() - INTERVAL 1 DAY, NOW(), 5);

/* -----Called: n3_output_1515_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1515_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(100);
    DECLARE v_geopoint GEOMETRY;
    DECLARE v_datetime DATETIME;
    DECLARE v_affected INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1271947 FROM v1271946 WHERE v1271947 LIKE 'b%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with UNION (adapted as INSERT)
    INSERT INTO v1272251 (v1272252)
    SELECT 3 FROM DUAL
    UNION ALL
    SELECT 0 FROM DUAL
    WHERE p1 > 0;

    -- Statement 2: UPDATE with LEFT JOIN and LIKE condition
    UPDATE v1271946 AS x1
    LEFT JOIN v1272046 AS x5 ON x1.v1271947 = x1.v1271947 AND x1.v1271947 = x1.v1271947
    SET x1.v1271947 = CONCAT(x1.v1271947, '_updated')
    WHERE x1.v1271947 LIKE 'b%' AND p2 > 0;

    -- Statement 3: Multi-table UPDATE with COALESCE and tuple comparison
    UPDATE v1272035 AS x0, v1271931 AS x3
    SET x0.v1272036 = 'slave'
    WHERE (COALESCE(x0.v1272037, x0.v1272036), x0.v1272037) IN
          ((COALESCE(x0.v1272037, x0.v1272036), x0.v1272037), ('f', 'f'))
      AND p1 = 1;

    -- Statement 4: UPDATE with LINESTRING geometry
    UPDATE v1272065 AS x1
    SET x1.v1272067 = ST_GeomFromText(CONCAT('LINESTRING(', p1, ' ', p2, ',', p1+1, ' ', p2+1, ')'))
    WHERE v1272066 = 999999999999999999999999999999;

    -- Statement 5: UPDATE with datetime arithmetic and ORDER BY LIMIT
    UPDATE v1272119 AS x1
    SET v1272120 = v1272122 - INTERVAL (v1272123) MICROSECOND
    WHERE v1272123 = 10
    ORDER BY v1272120
    LIMIT 10;

    -- Use CURSOR to iterate over matched rows from statement 2
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - 182 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 5 THEN
        SET result = v_counter * 100;
    ELSEIF v_counter > 0 THEN
        SET result = v_counter * 10;
    ELSE
        SET result = 0;
    END IF;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        SET result = result + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE
        WHEN result > 1000 THEN SET result = 999;
        WHEN result < 0 THEN SET result = 0;
        ELSE SET result = result;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
CREATE TABLE IF NOT EXISTS `table_vevirx` (
    `table_vevirx_order_id` INT,
    `table_vevirx_customer_id` INT,
    `table_vevirx_order_date` DATE,
    `table_vevirx_total_amount` DECIMAL(10,2),
    `table_vevirx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_5od72a` (
    `table_5od72a_refund_id` INT,
    `table_5od72a_order_id` INT,
    `table_5od72a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_vevirx` (`table_vevirx_order_id`, `table_vevirx_customer_id`, `table_vevirx_order_date`, `table_vevirx_total_amount`, `table_vevirx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_5od72a` (`table_5od72a_refund_id`, `table_5od72a_order_id`, `table_5od72a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEVIRX_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_VEVIRX
    WHERE TABLE_VEVIRX_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5OD72A_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_5OD72A
    WHERE TABLE_5OD72A_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1808_proc----- */
CREATE TABLE IF NOT EXISTS v1371892 (v1371893 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1371613 (v1371614 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1371492 (v1371493 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1372489 (v1372490 CHAR(50));
CREATE TABLE IF NOT EXISTS v1371801 (v1371803 INT, v1371804 INT);
CREATE TABLE IF NOT EXISTS test_table (id INT);
INSERT INTO v1371892 VALUES ('Route 75'), ('Route 75'), ('Route 10'), ('20230101');
INSERT INTO v1371613 VALUES (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)')), (ST_GEOMFROMTEXT('POINT(5 5)'));
INSERT INTO v1371492 VALUES (0), (2), (3);
INSERT INTO v1372489 VALUES ('test'), ('data'), ('sample');
INSERT INTO v1371801 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO test_table VALUES (1), (2), (3);

/* -----Called: n3_output_1808_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1808_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_export_set VARCHAR(100);
    DECLARE v_case_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1371893 FROM v1371892 WHERE v1371893 = 'Route 75';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = p1;
    ELSEIF p1 = 0 THEN
        SET v_counter = 10;
    ELSE
        SET v_counter = 100;
    END IF;

    -- Adapt UPDATE 1: Use direct inline with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Use SET to simulate the update effect
        SET v_dummy = CONCAT('Modified_', v_dummy);
CALL synth_output_0070(31, 30, @_syn_19900);
        SET v_counter = v_counter + @_syn_19900 - -1 + (1);
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE 2: Use direct inline with CASE/WHEN
    CASE p2
        WHEN 1 THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(1 1)';
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            UPDATE v1371613 SET v1371614 = ST_GEOMFROMTEXT('POINT(13 104)') WHERE ST_AsText(v1371614) = 'POINT(2 2)';
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Adapt UPDATE 3: Use direct inline with WHILE loop
    WHILE v_counter < 50 DO
        UPDATE v1371492 AS x0 LEFT JOIN test_table AS x1 ON (x1.id = p1) 
        SET v1371493 = 'かきくけこ' 
        WHERE v1371493 = 0 AND x1.id IS NOT NULL;
        SET v_counter = v_counter + 10;
    END WHILE;

    -- Adapt CREATE TABLE: Use INSERT...SELECT with EXPORT_SET
    INSERT INTO v1372489 (v1372490)
    SELECT EXPORT_SET(3, 'on', NULL, 'sep') AS x2
    WHERE (SELECT COUNT(*) FROM v1372489) < 101;

    -- Adapt UPDATE 4: Use direct inline with SLEEP and CASE
    UPDATE v1371801 
    SET v1371804 = CASE 
        WHEN SLEEP(0) >= 0 THEN (v1371803 * 4) 
        ELSE 1 
    END
    WHERE v1371803 IS NOT NULL;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0070----- */
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

/* -----Called: synth_output_0070----- */

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
            CASE
                WHEN v_avg_val = 'test' THEN
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

/* -----Dependency for: MYSQL_FUNC_PROC_BLOB_0dgedf----- */
CREATE TABLE IF NOT EXISTS `table_yibnl6` (
    `table_yibnl6_cblob` BLOB
);

INSERT INTO `table_yibnl6` (`table_yibnl6_cblob`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_BLOB_0dgedf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_YIBNL6`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0750(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_view_val INT;
    DECLARE v_ins_val INT;
    DECLARE v_upd_val INT;
    DECLARE v_idx_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_str VARCHAR(1);
    
    DECLARE cur CURSOR FOR SELECT v21114, v21115 FROM v21113 WHERE v21114 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: Use the view in a SELECT INTO
    SET @sql1 = 'CREATE OR REPLACE VIEW v21089 AS SELECT x10.v20850, COALESCE(x10.v20850, CAST(-7 AS SIGNED)) AS x2, COALESCE(x10.v20851, CAST(7 AS UNSIGNED)) AS x3, COALESCE(x10.v20851, CAST(\'2000-01-01\' AS DATE)) AS x4, COALESCE(x10.v20851, CAST(\'b\' AS CHAR)) AS x5, COALESCE(x10.v20850, CAST(\'2000-01-01\' AS DATETIME)) AS x6, COALESCE(x10.v20850, CAST(\'5:4:3\' AS TIME)) AS x7, COALESCE(x10.v20850, CAST(\'yet another binary data\' AS BINARY)) AS x8, ADDTIME(CAST(\'1:0:0\' AS TIME), CAST(\'1:0:0\' AS TIME)) AS x9 FROM v20849 AS x10';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    SELECT v20850 INTO v_view_val FROM v21089 LIMIT 1;
    SET v_counter = v_counter + v_view_val;

    -- Statement 2: Dynamic INSERT
    SET @sql2 = 'INSERT INTO v20426 (v20427, v20428) VALUES (\'2000-01-01 10:11:13\', \'Ã¼\')';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - 936 + (row_count());

    -- Statement 3: UPDATE with conditional logic
    IF (MYSQL_FUNC_PROC_BLOB_0dgedf()) - 705 + (p1) > 0 THEN
        SET @sql3 = 'UPDATE v20138 AS x1 SET v20140 = \'A\' WHERE v20139 = CONNECTION_ID()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: CREATE TABLE with loop
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v21113 (v21114 INT NOT NULL, v21115 VARCHAR(1) DEFAULT NULL, PRIMARY KEY (v21114))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use a WHILE loop to insert data into the new table
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET @ins_sql = CONCAT('INSERT INTO v21113 VALUES (', v_counter, ', \'x\') ON DUPLICATE KEY UPDATE v21115 = \'x\'');
        PREPARE ins_stmt FROM @ins_sql;
        EXECUTE ins_stmt;
        DEALLOCATE PREPARE ins_stmt;
    END WHILE;

    -- Statement 5: CREATE INDEX with cursor processing
    SET @sql5 = 'CREATE INDEX v21161 ON v20392((CAST(JSON_EXTRACT(v20394, \'$.x\') AS CHAR(100))))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to process the indexed data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_cursor_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL sp_error_procedure_bug10537_proc(84, -85, @_syn_3620);
        SET v_counter = v_counter + @_syn_3620 - @_io_result + (v_cursor_val);
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0750(1, 1, @out_result);

SELECT @out_result;