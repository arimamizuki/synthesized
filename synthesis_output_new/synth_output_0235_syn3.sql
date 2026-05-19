/* -----Dependencies----- */
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

/* -----Dependency for: synth_output_0010----- */
CREATE TABLE IF NOT EXISTS v1 (
    v2 VARCHAR(50),
    v3 VARCHAR(50),
    v4 INT
);
CREATE TABLE IF NOT EXISTS v9 (
    v10 INT NOT NULL,
    v11 TEXT,
    v12 TEXT,
    PRIMARY KEY (v11(100))
);
INSERT INTO v1 (v4, v2, v3) VALUES 
    (37, 'detained', 'coarse'),
    (25, 'sample', 'test20'),
    (42, 'example', 'coarse');
INSERT INTO v9 (v10, v11, v12) VALUES 
    (1, 'key1', 'value1'),
    (2, 'key2', 'value2'),
    (3, 'key3', 'value3');

/* -----Called: synth_output_0010----- */

DELIMITER //

CREATE PROCEDURE synth_output_0010(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v4 INT;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT x2.v4 FROM v1 AS x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: INSERT INTO v1 (v4, v2, v3) VALUES (37, 'detained', 'coarse')
    SET @sql1 = 'INSERT INTO v1 (v4, v2, v3) VALUES (37, ''detained'', ''coarse'')';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;
    
    -- Statement 2: CREATE TABLE v9 (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11))
    SET @sql2 = 'CREATE TABLE IF NOT EXISTS v9_temp (v10 INT NOT NULL, v11 TEXT, v12 TEXT, PRIMARY KEY (v11(100)))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;
    
    -- Statement 3: SELECT x2.v4 FROM v1 AS x2
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v4;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + v_v4;
        
        -- Using IF/ELSEIF structure
        IF v_v4 > 30 THEN
            SET v_counter = v_counter + 10;
        ELSEIF v_v4 > 20 THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- Using WHILE loop
        SET v_loop_count = 0;
        WHILE v_loop_count < p1 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count + 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;
    
    -- Statement 4: UPDATE v1 AS x0 SET v2 = NULL
    SET @sql4 = 'UPDATE v1 AS x0 SET v2 = NULL';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Statement 5: UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = 'test20'
    SET @sql5 = 'UPDATE v1 AS x0 LEFT JOIN v1 AS x1 USING (v3) SET x0.v3 = ''test20''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    SET v_affected_rows = ROW_COUNT();
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + v_affected_rows;
    
    -- Using REPEAT...UNTIL loop
    SET v_loop_count = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_loop_count = v_loop_count + 1;
    UNTIL v_loop_count >= p2 END REPEAT;
    
    -- Using CASE statement
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter + 100;
    END CASE;
    
    -- Cleanup temporary table
    DROP TABLE IF EXISTS v9_temp;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
CREATE TABLE IF NOT EXISTS `table_i7exsg` (
    `table_i7exsg_campaign_id` INT,
    `table_i7exsg_status` VARCHAR(50)
);

INSERT INTO `table_i7exsg` (`table_i7exsg_campaign_id`, `table_i7exsg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_I7EXSG_STATUS
    INTO V_STATUS
    FROM TABLE_I7EXSG
    WHERE TABLE_I7EXSG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND (MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (v_result) < 1000000000 DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - -213 + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - 218 + (v_result * base));
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
CREATE TABLE IF NOT EXISTS `table_6jcaho` (
    `table_6jcaho_order_id` INT,
    `table_6jcaho_customer_id` INT,
    `table_6jcaho_order_date` DATE,
    `table_6jcaho_total_amount` DECIMAL(10,2),
    `table_6jcaho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_lgx2x8` (
    `table_lgx2x8_refund_id` INT,
    `table_lgx2x8_order_id` INT,
    `table_lgx2x8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_6jcaho` (`table_6jcaho_order_id`, `table_6jcaho_customer_id`, `table_6jcaho_order_date`, `table_6jcaho_total_amount`, `table_6jcaho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_lgx2x8` (`table_lgx2x8_refund_id`, `table_lgx2x8_order_id`, `table_lgx2x8_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_6JCAHO_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_6JCAHO
    WHERE TABLE_6JCAHO_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_LGX2X8_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM TABLE_LGX2X8
    WHERE TABLE_LGX2X8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = (MYSQL_FUNC_FUNC2_nz67cs()) - -915 + (1000 + 6000 + 13500 + ((income - 85000) * 35 / 100));
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC2_nz67cs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1285_proc----- */
CREATE TABLE IF NOT EXISTS v1218005 (v1218006 VARCHAR(20), v1218007 VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1218374 (v1218375 VARCHAR(50), v1218376 GEOMETRY) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
CREATE TABLE IF NOT EXISTS x2 (id INT, val VARCHAR(20)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
INSERT INTO v1218005 (v1218006, v1218007) VALUES ('abcd', 'initial'), ('01-03-10', 'old'), ('zzzz', 'target');
INSERT INTO v1218374 (v1218375, v1218376) VALUES ('test', ST_GEOMFROMTEXT('POINT(0 0)'));
INSERT INTO x2 (id, val) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp_id INT;
    DECLARE v_temp_val VARCHAR(20);
    DECLARE v_enum_val VARCHAR(20);
    DECLARE v_geo_point GEOMETRY;
    DECLARE v_json_val JSON;
    DECLARE v_time_val TIME;
    DECLARE v_geom_wkt VARCHAR(100);
    
    -- Cursor for selecting from x2
    DECLARE cur_x2 CURSOR FOR SELECT id, val FROM x2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- 1. Create temporary table (from input statement 2)
    CREATE TEMPORARY TABLE v1218354 (v1218355 ENUM('set2_v1_å', 'set1_v3_ö', 'г')) DEFAULT CHARACTER SET=ucs2 ENGINE=INNODB;
    
    -- 2. First UPDATE (from input statement 1) - adapted with variable
    SET @m = 'updated_value';
    UPDATE v1218005 AS x1 SET v1218007 = @m WHERE '01-03-10' BETWEEN v1218006 AND v1218007;
    
    -- 3. Second UPDATE (from input statement 3) - adapted with p1
    SET @evname = CONCAT('ev_', p1);
CALL n3_output_1710_proc(-26, -68, @_syn_13919);
    UPDATE v1218005 AS x0 SET x0.v1218007 = @evname WHERE x0.v1218006 >= 'abcd' ORDER BY v1218007, v1218006 DESC LIMIT @_syn_13919 - @_io_result + (3);
    
    -- 4. INSERT (from input statement 4) - adapted with variables
    SET v_time_val = SEC_TO_TIME(p1 * 60);
    SET v_geo_point = POINT(p1 * 1.0, p2 * 2.0);
    INSERT INTO v1218374 (v1218375, v1218376) VALUES 
        (v_time_val, ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))),
        ('00:20:06.00', ST_GEOMFROMTEXT('POINT(75 187)'));
    
    -- 5. CREATE TABLE AS SELECT (from input statement 5) - adapted with cursor loop
    CREATE TABLE IF NOT EXISTS v1218677 (v1218678 INT) AS 
    SELECT /*+ NO_INDEX(x4) */ id FROM x2;
    
    -- Use cursor to process data and demonstrate procedural structures
    OPEN cur_x2;
    read_loop: LOOP
        FETCH cur_x2 INTO v_temp_id, v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- IF/ELSEIF/ELSE structure
        IF v_temp_id = p1 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set2_v1_å');
            SET v_counter = v_counter + 1;
        ELSEIF v_temp_id = p2 THEN
            INSERT INTO v1218354 (v1218355) VALUES ('set1_v3_ö');
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1218354 (v1218355) VALUES ('г');
            SET v_counter = v_counter + 3;
        END IF;
    END LOOP;
    CLOSE cur_x2;
    
    -- CASE/WHEN structure
    CASE 
        WHEN v_counter > 5 THEN
            SET v_counter = v_counter * 2;
        WHEN v_counter BETWEEN 2 AND 5 THEN
CALL sp_code_procedure_code_sample_proc(82, -42, @_syn_13932);
            SET v_counter = v_counter + @_syn_13932 - @_io_result + (10);
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- WHILE loop structure
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Clean up temporary table
    DROP TEMPORARY TABLE IF EXISTS v1218354;
    DROP TABLE IF EXISTS v1218677;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: sp_code_procedure_code_sample_proc----- */
CREATE TABLE IF NOT EXISTS t1 (name INT);
CREATE TABLE IF NOT EXISTS t2 (idx INT, name INT);
INSERT INTO t1 VALUES (1), (2), (3), (NULL), (5);
INSERT INTO t2 VALUES (0, 1), (0, 2), (0, 3), (0, 4), (0, 5);

/* -----Called: sp_code_procedure_code_sample_proc----- */

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
    
    CASE 
        WHEN p1 > 0 THEN
            SET result = count_val;
        WHEN p1 = 0 THEN
            SET result = null_count;
        ELSE
            SET result = count_val + null_count;
    END CASE;
    
    WHILE result > p2 DO
        SET result = result - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1710_proc----- */
CREATE TABLE IF NOT EXISTS v1332346 (
    v1332347 VARCHAR(100),
    v1332348 INT,
    v1332349 VARCHAR(100),
    v1332350 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1332314 (
    v1332315 INT,
    v1332316 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332446 (
    v1332447 INT,
    v1332448 INT,
    x3 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    data VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1332301 (
    v1332302 INT,
    v1332303 VARCHAR(50)
);
INSERT INTO v1332346 VALUES ('default', 0, 'initial', 'init'), ('test', 1, 'testval', 'test');
INSERT INTO v1332314 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO v1332446 VALUES (0, 0, 3), (1, 1, 7), (0, 0, 10);
INSERT INTO test_table VALUES (1, 'row1'), (2, 'row2');
INSERT INTO v1332301 VALUES (8, 'old'), (9, 'old'), (10, 'other');

/* -----Called: n3_output_1710_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1710_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_compress_result VARCHAR(500);
    DECLARE v_adt_result DATETIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1332347 FROM v1332346 WHERE v1332348 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
        ROLLBACK;
    END;

    START TRANSACTION;

    -- Statement 1: Insert with values adapted to use input parameters
    INSERT INTO v1332346 (v1332350, v1332348, v1332347) VALUES (CONCAT('x', p1), p2, 524 + p1);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 2: Update with multi-table join, adapted
    UPDATE v1332314 AS x1
    JOIN v1332446 AS x6 ON (x6.v1332447 = 0 AND x6.v1332448 = 0 AND x6.x3 = p1)
    JOIN test_table AS x7 ON (x6.v1332447 = 0)
    SET x1.v1332315 = p2
    WHERE x1.v1332315 = 1;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Statement 3: Insert with COMPRESS and ADDTIME, adapted
    SET v_compress_result = COMPRESS(REPEAT(' ', 50000));
    INSERT INTO v1332346 (v1332349, v1332350, v1332347) VALUES
        (COMPRESS('test_string'), v_compress_result, COMPRESS(REPEAT(' ', 50000))),
        ('000000000002', 'fobs', '2001-04-24 10:01:32.05'),
        (COMPRESS(NULL), COMPRESS(NULL), COMPRESS('another_test')),
        (p1, p2, 'E');
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 4: Insert with ADDTIME and long string, adapted
    SET v_adt_result = ADDTIME(NOW(), CONCAT(p1, ' 03:01:01'));
    INSERT INTO v1332346 (v1332349) VALUES ('123456789012345678901234567890'), (v_adt_result);
    SET v_insert_count = v_insert_count + ROW_COUNT();

    -- Statement 5: Update with IN clause, adapted
    UPDATE v1332301 AS x1 SET v1332303 = CONCAT('A B', p2) WHERE v1332302 IN (p1, p1 + 1);
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Use cursor to iterate over inserted/modified data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_compress_result;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_insert_count > 0 AND v_update_count > 0 THEN
        SET result = v_counter + v_insert_count + v_update_count;
    ELSEIF v_insert_count > 0 THEN
        SET result = v_insert_count;
    ELSE
        SET result = v_update_count;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN result > 10 THEN
            SET result = result * p1;
        WHEN result > 5 THEN
            SET result = result * p2;
        ELSE
            SET result = result + p1 + p2;
    END CASE;

    COMMIT;
END; //

DELIMITER ;

/* -----Main Routine----- */

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
CALL synth_output_0010(98, 26, @_syn_1126);
            SELECT (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (@_syn_1126 - 1206 + (1)) 
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
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - -245 + (v_val);
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
CALL n3_output_1285_proc(-82, 70, @_syn_1124);
        SET result = @_syn_1124 - @_io_result + (0);
        WHILE v_counter > 0 DO
            SET result = result + 1;
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

END; //

DELIMITER ;

CALL synth_output_0235(1, 1, @out_result);

SELECT @out_result;