/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v3632 (
    v3633 INT,
    v3634 VARCHAR(10),
    v3635 DATE
);
CREATE TABLE IF NOT EXISTS v3622 (
    v3626 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3565 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3646 VARCHAR(20),
    id INT
);
CREATE TABLE IF NOT EXISTS v3559 (
    id INT
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3579 INT
);
CREATE TABLE IF NOT EXISTS v3712 (
    v3713 INT NOT NULL,
    v3714 INT,
    v3715 INT,
    INDEX(v3714),
    INDEX(v3715),
    PRIMARY KEY (v3713)
) ENGINE=HEAP COMMENT='x';
INSERT INTO v3632 (v3633, v3634, v3635) VALUES
(1, 'a', '2020-01-01'),
(2, 'b', '2020-02-02'),
(3, 'c', '2020-03-03');
INSERT INTO v3622 (v3626, id) VALUES
('old1', 1),
('old2', 2);
INSERT INTO v3565 (id) VALUES
(1),
(2);
INSERT INTO v3645 (v3646, id) VALUES
('old', 1),
('test', 2);
INSERT INTO v3559 (id) VALUES
(1),
(2);
INSERT INTO v3576 (v3579) VALUES
(101),
(202),
(303);
INSERT INTO v3712 (v3713, v3714, v3715) VALUES
(1, 10, 100),
(2, 20, 200),
(3, 30, 300);

/* -----Dependency for: n3_output_1057_proc----- */
CREATE TABLE IF NOT EXISTS v1179994 (v1179995 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1179706 (v1179707 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1179597 (v1179598 DATE);
CREATE TABLE IF NOT EXISTS v1179899 (v1179900 INT, v1179901 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1180032 (v1180032_id INT);
CREATE TABLE IF NOT EXISTS v1179958 (v1179959 VARCHAR(50));
INSERT INTO v1179994 (v1179995) VALUES ('158003'), ('20.0 / 1.7976931348623157E+308'), ('7'), ('007015'), ('344004'), ('t'), ('3'), ('511015');
INSERT INTO v1179706 (v1179707) VALUES ('stage/innodb/test'), ('statement/com/select'), ('idle'), ('other');
INSERT INTO v1179597 (v1179598) VALUES ('2018-06-15'), ('2020-12-25'), ('2016-03-01');
INSERT INTO v1179899 (v1179900, v1179901) VALUES (1, 'test1'), (2, 'test2');
INSERT INTO v1180032 (v1180032_id) VALUES (1), (2);
INSERT INTO v1179958 (v1179959) VALUES ('1'), ('2'), ('3');

/* -----Called: n3_output_1057_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1057_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val VARCHAR(50);
    
    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1179995 FROM v1179994 WHERE v1179995 LIKE '%7%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Step 1: INSERT with input parameters
    INSERT INTO v1179994 (v1179995) VALUES (CAST(p1 AS CHAR(10))), (CAST(p2 AS CHAR(10)));
CALL synth_output_0803(52, 55, @_syn_11264);
CALL n3_output_0027_proc(11, -52, @_syn_11264);
    SET v_counter = @_syn_11264 - -1 + (@_syn_11264 - @_io_result + (v_counter)) + ROW_COUNT();
    
    -- Step 2: UPDATE with LIKE conditions using procedural IF
    IF p1 > 0 THEN
        UPDATE v1179706 AS x0 SET v1179707 = 'tr15' 
        WHERE v1179707 LIKE 'stage/innodb/%' OR v1179707 LIKE 'statement/com/%' OR v1179707 = 'idle';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Step 3: UPDATE with BETWEEN using loop to simulate parameter
    SET v_temp_val = '2017-01-01';
    WHILE v_temp_val <= '3019-01-01' AND p2 > 0 DO
        UPDATE v1179597 AS x0 SET v1179598 = CURDATE() WHERE v1179598 BETWEEN '2017-01-01' AND '3019-01-01';
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp_val = '3019-01-02'; -- Exit condition
    END WHILE;
    
    -- Step 4: UPDATE with JOIN and WEIGHT_STRING using CASE
    CASE 
        WHEN p1 = 1 THEN
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_one' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            UPDATE v1179899 AS x1 
            INNER JOIN v1180032 AS x2 ON (x1.v1179900 = x1.v1179900) 
            SET v1179901 = 'case_other' 
            WHERE WEIGHT_STRING(CONCAT('', '')) = '';
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;
    
    -- Step 5: UPDATE with IN clause using cursor iteration
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1179958 AS x1 SET x1.v1179959 = '44444.44444' 
        WHERE v1179959 IN (1, 2);
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur1;
    
    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0235----- */
CREATE TABLE IF NOT EXISTS v2385 (v2386 INT, v2387 INT, v2388 INT, v2389 INT, v2390 INT, v2391 INT, v2392 INT, v2393 INT, v2394 INT, v2395 INT, v2396 INT, v2397 INT, v2398 INT, v2399 INT, v2400 INT, v2401 INT, v2402 INT);
CREATE TABLE IF NOT EXISTS v2309 (v2310 INT, v2311 INT);
CREATE TABLE IF NOT EXISTS v2317 (v2318 INT);
CREATE TABLE IF NOT EXISTS v2293 (v2294 VARCHAR(50), v2295 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2343 INT, v2344 INT);
INSERT INTO v2385 VALUES (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17);
INSERT INTO v2309 VALUES (7, 1), (7, 2), (8, 3);
INSERT INTO v2317 VALUES (5), (7), (10);
INSERT INTO v2293 VALUES ('to_be_renamed', 1), ('to_be_renamed', 2), ('other', 3);
INSERT INTO v2342 VALUES (1, 1), (1, 2), (2, 1);

/* -----Called: synth_output_0235----- */

DELIMITER //

CREATE PROCEDURE synth_output_0235(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_min_val INT DEFAULT 0;
    DECLARE v_scan_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x6(x7) AS (
            SELECT 1 
            UNION ALL 
            SELECT v2295 + 1 FROM v2293 WHERE v2295 < 5
        )
        SELECT x7 FROM x6;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_scan_done = TRUE;

    -- Statement 1: CREATE TABLE v2385 (already created above)
    -- Statement 2: UPDATE with LEFT JOIN and MATCH (adapted)
    SET @sql = 'UPDATE v2309 AS x0 LEFT JOIN v2385 AS x4 ON x0.v2311 = x0.v2310 SET x0.v2311 = x0.v2311 + 10 + x0.v2311 WHERE x0.v2310 = 7';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: SELECT with EXTRACTVALUE (adapted with CURSOR)
    BEGIN
        DECLARE v_row_count INT DEFAULT 0;
        DECLARE done3 INT DEFAULT FALSE;
        DECLARE cur3 CURSOR FOR 
            SELECT x7.v2318 FROM v2317 AS x7 WHERE x7.v2318 <> 7;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done3 = TRUE;
        
        OPEN cur3;
        read_loop: LOOP
            FETCH cur3 INTO v_val;
            IF done3 THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur3;
        
        -- Use EXTRACTVALUE system function
        SELECT EXTRACTVALUE(ROLES_GRAPHML(), 'count(//edge)') INTO v_val;
        SET v_counter = v_counter + v_val;
    END;

    -- Statement 4: WITH RECURSIVE x6 (adapted with CURSOR)
    OPEN cur;
    read_loop2: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_scan_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- Statement 5: WITH RECURSIVE x9 with window function (adapted)
    BEGIN
        DECLARE done5 INT DEFAULT FALSE;
        DECLARE cur5 CURSOR FOR 
            WITH RECURSIVE x9 AS (
                SELECT 1 AS val FROM v2342 WHERE v2344 = 1
                UNION ALL 
                SELECT 2 FROM v2342 WHERE v2343 = 1 AND FALSE
            )
            SELECT x8.v2343, x8.v2344, 
                   MIN(x8.v2344) OVER (PARTITION BY x8.v2343 ORDER BY x8.v2343 RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) AS min_val
            FROM v2342 AS x8 
            WHERE x8.v2344 = 1 AND x8.v2343 = 1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done5 = TRUE;
        
        OPEN cur5;
        read_loop3: LOOP
            FETCH cur5 INTO v_val, v_val, v_min_val;
            IF done5 THEN
                LEAVE read_loop3;
            END IF;
            SET v_counter = v_counter + v_min_val;
        END LOOP;
        CLOSE cur5;
    END;

    -- Procedural logic: IF/ELSE and WHILE loop
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
        WHILE v_counter > 0 DO
            SET result = result + 1;
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0027_proc----- */
CREATE TABLE IF NOT EXISTS v1130318 (v1130320 INT);
CREATE TABLE IF NOT EXISTS v1130305 (v1130306 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130238 (v1130239 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130215 (v1130216 INT);
INSERT INTO v1130318 VALUES (100), (200), (300);
INSERT INTO v1130305 VALUES ('2010-01-15 00:00:00'), ('2015-06-20 00:00:00'), ('2020-12-01 00:00:00');
INSERT INTO v1130238 VALUES ('test123'), ('example456'), ('data789');
INSERT INTO v1130215 VALUES (5), (9), (15);

/* -----Called: n3_output_0027_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0027_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1130239 FROM v1130238;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    UPDATE v1130318 AS x0 SET v1130320 = 120;
    SET v_counter = v_counter + 1;
    
    UPDATE v1130305 AS x1 SET v1130306 = '300' WHERE v1130306 BETWEEN '2010-01-01 00:00:00' AND '2010-12-31 23:59:59';
    SET v_counter = v_counter + 1;
    
    UPDATE v1130238 AS x0 SET x0.v1130239 = '120';
    SET v_counter = v_counter + 1;
    
    IF p1 > 0 THEN
        UPDATE v1130238 AS x1 SET v1130239 = LEFT(v1130239, CHAR_LENGTH(v1130239) - 1);
        SET v_counter = v_counter + 1;
    END IF;
    
    CASE 
        WHEN p2 = 9 THEN
            UPDATE v1130215 AS x1 SET x1.v1130216 = 300 WHERE v1130216 = 9;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0803----- */
CREATE TABLE IF NOT EXISTS v25367 (
    v25370 INT,
    v25373 DATETIME,
    v25374 INT,
    v25383 INT
);
CREATE TABLE IF NOT EXISTS v25494 (
    v25495 INT
);
CREATE TABLE IF NOT EXISTS v25394 (
    v24120 DECIMAL(10,2),
    x3 INT,
    x4 INT
);
CREATE TABLE IF NOT EXISTS v24013 (
    v24014 INT,
    v24015 INT,
    v24016 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v24063 (
    v24064 VARCHAR(10),
    v24065 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v25584 (
    x1 DECIMAL(20,6)
);
CREATE TABLE IF NOT EXISTS v25585 (
    v25586 CHAR(10) CHARACTER SET utf16le,
    x2 DATETIME(3),
    x3 DECIMAL(15,6)
);
INSERT INTO v25367 VALUES (1, NULL, 5, 10), (2, NULL, 3, 3), (3, NULL, 8, 2);
INSERT INTO v25494 VALUES (1), (2), (3);
INSERT INTO v25394 VALUES (100.50, 2, 1), (200.75, 3, 2), (150.25, 4, 3);
INSERT INTO v24013 VALUES (1, 5, 'test1'), (2, 10, 'test2'), (3, 15, 'test3');
INSERT INTO v24063 VALUES ('a', 'old1'), ('x', 'old2'), ('y', 'old3');

/* -----Called: synth_output_0803----- */

DELIMITER //

CREATE PROCEDURE synth_output_0803(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lag_value DECIMAL(20,6);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_calc_result INT DEFAULT 0;
    
    -- Cursor for window function result
    DECLARE cur_lag CURSOR FOR 
        SELECT LAG(x3.v24120, 0, x3.x3 * x3.v24120) OVER (ORDER BY x3.x4 DESC ROWS BETWEEN CURRENT ROW AND 2 FOLLOWING) AS x1 
        FROM v25394 AS x3;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0145_proc(-17, -13, @_syn_3904);
        SET v_counter = -@_syn_3904 - @_io_result + (1);
    END;

    -- Statement 1: UPDATE with INNER JOIN and CONVERT_TZ
    SET @sql1 = 'UPDATE v25367 AS x1 INNER JOIN v25494 AS x9 ON (x1.v25383 < x1.v25374) SET x1.v25373 = CONVERT_TZ(''2005-01-01 10:00'', ''UTC'', ''UTC'') WHERE x1.v25370 = x1.v25383';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (simulated with cursor)
    OPEN cur_lag;
    read_loop: LOOP
        FETCH cur_lag INTO v_lag_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v25584 VALUES (v_lag_value);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_lag;
    
    -- Statement 3: CREATE TABLE with CAST and calculation
    SET @sql3 = 'INSERT INTO v25585 (v25586, x2, x3) VALUES (''test'', CAST((DATEDIFF(NOW(), ''0000-01-01'') + 640) AS DATETIME(3)), (99.999999999998 / 100) * -45)';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: CREATE INDEX (simulated by checking if index exists and creating)
    IF p1 > 0 THEN
        SET @sql4 = 'CREATE INDEX IF NOT EXISTS v25592 ON v24013((v24014 + 1), v24015)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;
    
    -- Statement 5: UPDATE with NOT BETWEEN
    SET @sql5 = 'UPDATE v24063 AS x1 SET x1.v24065 = ''test4'' WHERE NOT v24064 BETWEEN ''x'' AND ''x''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    
    -- Use CASE for final calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_calc_result = v_counter + p1;
        WHEN p1 = p2 THEN
            SET v_calc_result = v_counter * p2;
        ELSE
            SET v_calc_result = v_counter - p2;
    END CASE;
    
    -- Use WHILE loop for additional processing
    WHILE v_calc_result > 0 DO
        SET v_calc_result = v_calc_result - 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0145_proc----- */
CREATE TABLE IF NOT EXISTS v1131409 (v1131410 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1131565 (v1131567 TIME);
CREATE TABLE IF NOT EXISTS v1131379 (v1131380 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131562 (v1131563 VARCHAR(20), v1131564 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1131510 (v1131511 GEOMETRY, v1131513 INT);
INSERT INTO v1131409 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1131565 VALUES (NULL);
INSERT INTO v1131379 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v1131562 VALUES (REPEAT('b', 20), 'test'), (REPEAT('c', 20), '%25411%');
INSERT INTO v1131510 VALUES (ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), 0);

/* -----Called: n3_output_0145_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0145_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_time_val TIME;
    DECLARE v_string_val VARCHAR(20);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1131567 FROM v1131565 WHERE v1131567 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (structure 1)
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: use p1 in condition
        UPDATE v1131409 AS x1 SET v1131410 = CONCAT('modified_', p1) WHERE v1131410 = REPEAT('a', 4000) AND v1131410 = REPEAT('o', 4000);
        SET v_counter = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (v_counter) + 1;
    ELSEIF (MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - 72 + (p1 = 0) THEN
        -- Adapt UPDATE statement 2: use geometry comparison with variables
        SET v_geom1 = ST_GEOMFROMTEXT('POINT(0 0)');
        SET v_geom2 = ST_GEOMFROMTEXT('POINT(1 1)');
        UPDATE v1131379 AS x1 SET v1131380 = ST_GEOMFROMTEXT(CONCAT('POINT(', p2, ' ', p2, ')')) WHERE MBREQUALS(x1.v1131380, v_geom1) AND MBREQUALS(x1.v1131380, v_geom2);
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt UPDATE statement 3: use string matching
        UPDATE v1131562 AS x0 SET v1131564 = CONCAT('%', p1, '%') WHERE v1131563 = REPEAT('b', 20);
        SET v_counter = v_counter + 3;
    END IF;

    -- Use LOOP...LEAVE structure (structure 2)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt INSERT statement: use fetched time value and p2
        INSERT INTO v1131565 (v1131567) VALUES (ADDTIME(v_time_val, p2));
        SET v_counter = v_counter + 10;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL structure (structure 3)
    SET v_counter = v_counter + p1;
    REPEAT
        -- Adapt UPDATE statement 4: use geometry containment check
        UPDATE v1131510 AS x1 SET v1131513 = p2 WHERE MBRCONTAINS(ST_GEOMFROMTEXT('POLYGON((1 2, 2 2, 2 3, 1 2))'), v1131511) AND IS_FREE_LOCK('test2');
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 100
    END REPEAT;

    -- Use CASE/WHEN structure (structure 4)
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter * 2;
        WHEN v_counter BETWEEN 20 AND 50 THEN
            SET result = v_counter * 3;
        ELSE
            SET result = v_counter + p1 + p2;
    END CASE;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
CREATE TABLE IF NOT EXISTS `table_skl2vl` (
    `table_skl2vl_plan_id` INT,
    `table_skl2vl_plan_name` VARCHAR(50),
    `table_skl2vl_monthly_price` DECIMAL(10,2),
    `table_skl2vl_data_limit_mb` TEXT,
    `table_skl2vl_minutes_limit` INT,
    `table_skl2vl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `table_oqh6ms` (
    `table_oqh6ms_sub_id` INT,
    `table_oqh6ms_user_id` INT,
    `table_oqh6ms_plan_id` INT,
    `table_oqh6ms_start_date` DATE,
    `table_oqh6ms_data_used_mb` TEXT,
    `table_oqh6ms_minutes_used` INT,
    `table_oqh6ms_status` VARCHAR(50)
);

INSERT INTO `table_skl2vl` (`table_skl2vl_plan_id`, `table_skl2vl_plan_name`, `table_skl2vl_monthly_price`, `table_skl2vl_data_limit_mb`, `table_skl2vl_minutes_limit`, `table_skl2vl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `table_oqh6ms` (`table_oqh6ms_sub_id`, `table_oqh6ms_user_id`, `table_oqh6ms_plan_id`, `table_oqh6ms_start_date`, `table_oqh6ms_data_used_mb`, `table_oqh6ms_minutes_used`, `table_oqh6ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_SKL2VL_DATA_LIMIT_MB, COALESCE(TABLE_OQH6MS_DATA_USED_MB, 0), TABLE_SKL2VL_MINUTES_LIMIT, COALESCE(TABLE_OQH6MS_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM TABLE_OQH6MS U
    JOIN TABLE_SKL2VL P ON TABLE_OQH6MS_PLAN_ID = TABLE_SKL2VL_PLAN_ID
    WHERE TABLE_OQH6MS_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - -779 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - 485 + (cast(v_total_overage as signed)));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
CREATE TABLE IF NOT EXISTS `table_jczj5p` (
    `table_jczj5p_customer_id` INT,
    `table_jczj5p_start_date` DATE,
    `table_jczj5p_status` VARCHAR(50)
);

INSERT INTO `table_jczj5p` (`table_jczj5p_customer_id`, `table_jczj5p_start_date`, `table_jczj5p_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_JCZJ5P_START_DATE
    INTO V_START_DATE
    FROM TABLE_JCZJ5P
    WHERE TABLE_JCZJ5P_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
CREATE TABLE IF NOT EXISTS `table_9owccq` (
    `table_9owccq_emp_id` INT,
    `table_9owccq_department_id` INT,
    `table_9owccq_salary` INT
);

INSERT INTO `table_9owccq` (`table_9owccq_emp_id`, `table_9owccq_department_id`, `table_9owccq_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_9OWCCQ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_9OWCCQ
    WHERE TABLE_9OWCCQ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0307(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    -- Declare cursor for iteration
    DECLARE cur CURSOR FOR SELECT v3714 FROM v3712 WHERE v3715 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: INSERT into v3632 with conditional logic
    IF p1 > 0 THEN
        SET @sql1 = 'INSERT INTO v3632 (v3633, v3634, v3635) VALUES (?, ?, ?), (?, ?, ?)';
        PREPARE stmt1 FROM @sql1;
        SET @a1 = p1;
        SET @a2 = 'x';
        SET @a3 = '2005-07-15';
        SET @a4 = p1 + 53;
        SET @a5 = NULL;
        SET @a6 = '011018';
        EXECUTE stmt1 USING @a1, @a2, @a3, @a4, @a5, @a6;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_1057_proc(7, -93, @_syn_1633);
        SET v_counter = @_syn_1633 - @_io_result + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql2 = 'UPDATE v3622 AS x1 NATURAL JOIN v3565 AS x5 SET x1.v3626 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @b1 = 'test17';
    EXECUTE stmt2 USING @b1;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 2;

    -- Statement 3: UPDATE with WHERE clause using CASE
    CASE p2
        WHEN 1 THEN
            SET @sql3 = 'UPDATE v3645 AS x0 NATURAL JOIN v3559 AS x1 SET x0.v3646 = ? WHERE x0.v3646 = ?';
            PREPARE stmt3 FROM @sql3;
            SET @c1 = 'test/t1';
            SET @c2 = 'old';
            EXECUTE stmt3 USING @c1, @c2;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 3;
        WHEN 2 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + 300;
    END CASE;

    -- Statement 4: UPDATE with LOOP iteration
    SET @loop_counter = 0;
    myloop: LOOP
        SET @sql4 = CONCAT('UPDATE v3576 AS x1 SET v3579 = 1414 WHERE v3579 = ', 101 + @loop_counter);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET @loop_counter = @loop_counter + 1;
        IF @loop_counter >= p1 THEN
            LEAVE myloop;
        END IF;
    END LOOP;
    SET v_counter = v_counter + @loop_counter;

    -- Statement 5: Use CURSOR with WHILE loop on v3712
    OPEN cur;
    WHILE v_finished = 0 DO
        FETCH cur INTO v_cursor_val;
        IF v_finished = 0 THEN
            SET v_temp = v_temp + v_cursor_val;
            SET v_counter = v_counter + 10;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final result
    SET result = v_counter + v_temp;
END; //

DELIMITER ;

CALL synth_output_0307(1, 1, @out_result);

SELECT @out_result;