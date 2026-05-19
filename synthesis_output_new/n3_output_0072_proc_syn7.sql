/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1130705 (v1130706 BOOLEAN) ENGINE=innodb CHARACTER SET=utf8;
CREATE TABLE IF NOT EXISTS v1130707 (v1130708 VARCHAR(40) DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1130709 (v1130710 TIME NOT NULL, v1130711 TIME(6) NOT NULL, v1130712 TIME(3), v1130713 TIME(4));
CREATE TABLE IF NOT EXISTS v1130501 (v1130502 VARCHAR(20) DEFAULT NULL, v1130503 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130576 (v1130577 VARCHAR(20) DEFAULT NULL, v1130578 VARCHAR(40) DEFAULT NULL, v1130579 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1130648 (v1130649 INT DEFAULT 0, v1130650 VARCHAR(40) DEFAULT NULL);
INSERT INTO v1130705 VALUES (TRUE), (FALSE), (TRUE);
INSERT INTO v1130707 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v1130709 VALUES ('10:30:00', '10:30:00.000000', '10:30:00.000', '10:30:00.0000'), ('12:00:00', '12:00:00.000000', '12:00:00.000', '12:00:00.0000');
INSERT INTO v1130501 VALUES ('14', 1), ('15', 2), ('16', 3);
INSERT INTO v1130576 VALUES ('value1', 'events_stages_current', 1), ('value2', 'other', 2), ('value3', 'events_stages_current', 3);
INSERT INTO v1130648 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
CREATE TABLE IF NOT EXISTS `table_0eevmu` (
    `table_0eevmu_order_id` INT,
    `table_0eevmu_customer_id` INT,
    `table_0eevmu_order_date` DATE,
    `table_0eevmu_total_amount` DECIMAL(10,2),
    `table_0eevmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_9aqg8l` (
    `table_9aqg8l_refund_id` INT,
    `table_9aqg8l_order_id` INT,
    `table_9aqg8l_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_0eevmu` (`table_0eevmu_order_id`, `table_0eevmu_customer_id`, `table_0eevmu_order_date`, `table_0eevmu_total_amount`, `table_0eevmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_9aqg8l` (`table_9aqg8l_refund_id`, `table_9aqg8l_order_id`, `table_9aqg8l_refund_amount`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0EEVMU_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_0EEVMU
    WHERE TABLE_0EEVMU_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_9AQG8L_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM TABLE_9AQG8L
    WHERE TABLE_9AQG8L_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1200_proc----- */
CREATE TABLE IF NOT EXISTS v1201289 (v1201290 INT, v1201291 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1201620 (v1201620_id INT);
CREATE TABLE IF NOT EXISTS v1201734 (v1201735 DATETIME, v1201736 DATETIME);
CREATE TABLE IF NOT EXISTS v1201301 (v1201302 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1201945 (v1201946 INT, v1201947 INT, v1201948 INT, v1201949 INT, v1201950 INT, v1201951 INT, v1201952 INT, v1201953 INT, v1201954 INT, v1201955 INT, v1201956 INT, v1201957 INT, v1201958 INT, v1201959 INT, v1201960 INT, v1201961 INT, v1201962 INT, v1201963 INT, v1201964 INT, v1201965 INT, v1201966 INT, v1201967 INT, v1201968 INT, v1201969 INT, v1201970 INT, v1201971 INT, v1201972 INT, v1201973 INT, v1201974 INT, v1201975 INT, v1201976 INT, v1201977 INT, v1201978 INT, v1201979 INT, v1201980 INT, v1201981 INT, v1201982 INT, v1201983 INT, v1201984 INT, v1201985 INT, v1201986 INT, v1201987 INT, v1201988 INT, v1201989 INT, v1201990 INT, v1201991 INT, v1201992 INT, v1201993 INT, v1201994 INT, v1201995 INT, v1201996 INT, v1201997 INT, v1201998 INT, v1201999 INT, v1202000 INT, v1202001 INT, v1202002 INT, v1202003 INT, v1202004 INT, v1202005 INT, v1202006 INT, v1202007 INT, v1202008 INT, v1202009 INT, v1202010 INT);
INSERT INTO v1201289 VALUES (1, 'aaa'), (2, 'bbb'), (3, 'aaa');
INSERT INTO v1201620 VALUES (1), (2), (3);
INSERT INTO v1201734 VALUES (NOW(), '2024-01-01 12:00:00'), (NOW(), '2024-06-15 18:30:00');
INSERT INTO v1201301 VALUES (10), (20), (30);
INSERT INTO test_table VALUES ('1'), ('2'), ('3'), ('9');
INSERT INTO v1201945 (v1201946) VALUES (100), (200), (300);

/* -----Called: n3_output_1200_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1200_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cur CURSOR FOR SELECT v1201946 FROM v1201945 WHERE v1201946 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEFT JOIN (adapted to use p1)
    UPDATE v1201289 AS x1 
    LEFT JOIN v1201620 AS x5 ON x1.v1201291 = x1.v1201291 
    SET v1201290 = p1 
    WHERE v1201291 = 'aaa';

    -- Statement 3: UPDATE with CONVERT_TZ and IS_USED_LOCK (adapted)
    UPDATE v1201734 AS x0 
    SET v1201735 = CONVERT_TZ(v1201736, 'UTC', 'Europe/Moscow') 
    WHERE IS_USED_LOCK('test2') = CONNECTION_ID() OR p1 > 0;

    -- Statement 4: Simple UPDATE
    UPDATE v1201301 AS x0 SET v1201302 = p2;

    -- Statement 5: UPDATE with CONCAT and RAND()
    UPDATE test_table AS x1 
    SET id = CONCAT(id, RAND(), id) 
    WHERE id <> '9';

    -- Statement 2: Use the CREATE TABLE from input (it already exists, we INSERT into it)
    INSERT INTO v1201945 (v1201946, v1201947) VALUES (p1, p2);

    -- Use a loop with cursor to process data from the big table
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET result = v_val;
CALL sp_vars_procedure_ctest_proc(43, -55, @_syn_12962);
    ELSEIF @_syn_12962 - @_io_result + (v_counter > 5) THEN
CALL synth_output_0652(-79, 23, @_syn_12974);
        SET result = v_val * @_syn_12974 - -56 + (2);
    ELSE
        SET result = v_counter;
    END IF;

    -- Use a WHILE loop for additional processing
    WHILE v_counter < p1 DO
        SET v_counter = v_counter + 1;
        SET result = (MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - 708 + (result) + v_counter;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN result > 1000 THEN SET result = result / 10;
        WHEN result > 100 THEN SET result = result / 2;
        ELSE SET result = result + 1;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: sp_vars_procedure_ctest_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    val INT NOT NULL
);
INSERT INTO test_table (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_vars_procedure_ctest_proc----- */

DELIMITER //

CREATE PROCEDURE sp_vars_procedure_ctest_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_cur_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT val FROM test_table;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    IF p1 > p2 THEN
        SET v_sum = p1;
    ELSEIF p1 = p2 THEN
        SET v_sum = p1 + p2;
    ELSE
        SET v_sum = p2;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
        CASE
            WHEN v_cur_val > 20 THEN
CALL synth_output_1210(-38, -30, @_syn_24153);
                SET v_sum = @_syn_24153 - -68 + (v_sum) + v_cur_val;
            WHEN v_cur_val <= 20 THEN
                SET v_sum = v_sum + (v_cur_val * 2);
            ELSE
                SET v_sum = v_sum + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    WHILE v_count > 0 DO
        SET v_sum = v_sum + v_count;
        SET v_count = v_count - 1;
    END WHILE;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1210----- */
CREATE TABLE IF NOT EXISTS v77145 (v77146 ENUM('c', 'a', 'aaa') NOT NULL) COLLATE=latin1_bin;
CREATE TABLE IF NOT EXISTS x19 (v75215 GEOMETRY NOT NULL, v75217 INT, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75514 (v75215 GEOMETRY NOT NULL, v75216 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75482 (v75484 GEOMETRY, id INT);
CREATE TABLE IF NOT EXISTS v76861 (id INT);
CREATE TABLE IF NOT EXISTS v75475 (v74955 INT, v74956 INT, x1 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v75564 (col1 INT, col2 JSON);
INSERT INTO v77145 VALUES ('c'), ('a'), ('aaa');
INSERT INTO x19 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1, 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 2, 'y');
INSERT INTO v75514 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 'x'), (ST_GEOMFROMTEXT('POINT(1 1)'), 'y');
INSERT INTO v75482 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), 1), (ST_GEOMFROMTEXT('POINT(1 1)'), 2);
INSERT INTO v76861 VALUES (1), (2);
INSERT INTO v75475 VALUES (10, 5, 'root@localhost'), (20, 8, 'user@localhost');
INSERT INTO v75564 VALUES (1, '{"x": 1.23}'), (2, '{"x": 4.56}');

/* -----Called: synth_output_1210----- */

DELIMITER //

CREATE PROCEDURE synth_output_1210(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_geo1 GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_geo_result INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_index_sql VARCHAR(500);
    
    -- Cursor for statement 2 (CTE SELECT)
    DECLARE cur CURSOR FOR 
        WITH RECURSIVE x12 AS (
            SELECT x7.v75215, x7.v75217, x7.v75216, GROUPING(x7.v75217) AS x18 
            FROM x19 
            GROUP BY x7.v75215, x7.v75215, x7.v75216 WITH ROLLUP
        )
        SELECT x7.v75215, x7.v75216 
        FROM v75514 AS x7 
        WHERE x7.v75216 = 'x' AND REGEXP_LIKE(x7.v75215, 'x');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into enum table with validation
    SET @sql1 = 'INSERT INTO v77145 VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    
    IF p1 > 0 THEN
        SET @enum_val = 'c';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    ELSE
        SET @enum_val = 'a';
        EXECUTE stmt1 USING @enum_val;
        SET v_counter = v_counter + 1;
    END IF;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: Process CTE SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo1, v_geo2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Calculate ST_CROSSES (Statement 2 logic)
        SET v_geo_result = ST_CROSSES(v_geo1, v_geo2);
        SET v_counter = v_counter + v_geo_result;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE with LEFT JOIN and geometry
    SET @sql3 = 'UPDATE v75482 AS x0 LEFT JOIN v76861 AS x1 ON FALSE SET v75484 = ST_GEOMFROMTEXT(''POINT(45 27)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: Conditional UPDATE with CURRENT_USER
    SET @sql4 = 'UPDATE v75475 AS x0 SET x0.v74955 = v74956 + 12 WHERE x0.x1 = CURRENT_USER() LIMIT 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: CREATE INDEX with dynamic SQL
    SET v_index_sql = 'CREATE INDEX v77313 ON v75564((CAST(JSON_EXTRACT(ELT(1, 1.2338789709327e-178, 222, ''POINT(120 137)''), ''$.x'') AS CHAR(100))))';
    
    -- Use REPEAT loop for retry logic
    SET v_counter = 0;
    REPEAT
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            SET @idx_sql = v_index_sql;
            PREPARE stmt5 FROM @idx_sql;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
        END;
    UNTIL v_counter >= 1 END REPEAT;
    
    -- Final result calculation using CASE
    SET result = CASE 
        WHEN v_counter > 0 THEN v_counter * p1 + p2
        ELSE v_update_count
    END;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
CREATE TABLE IF NOT EXISTS `table_lxngzw` (
    `table_lxngzw_service_id` INT,
    `table_lxngzw_pet_id` INT,
    `table_lxngzw_service_type` VARCHAR(50),
    `table_lxngzw_service_date` DATE,
    `table_lxngzw_duration_minutes` INT,
    `table_lxngzw_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_5kdoe7` (
    `table_5kdoe7_pet_id` INT,
    `table_5kdoe7_owner_id` INT,
    `table_5kdoe7_breed` INT,
    `table_5kdoe7_age_months` INT,
    `table_5kdoe7_weight_kg` INT
);

INSERT INTO `table_lxngzw` (`table_lxngzw_service_id`, `table_lxngzw_pet_id`, `table_lxngzw_service_type`, `table_lxngzw_service_date`, `table_lxngzw_duration_minutes`, `table_lxngzw_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `table_5kdoe7` (`table_5kdoe7_pet_id`, `table_5kdoe7_owner_id`, `table_5kdoe7_breed`, `table_5kdoe7_age_months`, `table_5kdoe7_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(TABLE_LXNGZW_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM TABLE_LXNGZW
    WHERE TABLE_LXNGZW_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(TABLE_5KDOE7_AGE_MONTHS, 0), COALESCE(TABLE_5KDOE7_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM TABLE_5KDOE7
    WHERE TABLE_5KDOE7_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0652----- */
CREATE TABLE IF NOT EXISTS v15943 (
    v15132 BINARY(16),
    v15133 INT,
    v15134 INT,
    v15135 VARCHAR(100),
    v15275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v15003 (
    v15004 TEXT
);
CREATE TABLE IF NOT EXISTS v15231 (
    v15232 DATETIME
);
CREATE TABLE IF NOT EXISTS v15623 (
    x1 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v15909 (
    v15293 VARCHAR(10),
    v15223 BLOB,
    v15294 BLOB
);
CREATE TABLE IF NOT EXISTS x14 (
    x13 INT
);
INSERT INTO v15943 VALUES 
(UUID_TO_BIN(UUID(), TRUE), 10, 20, 'test1', 'desc1'),
(UUID_TO_BIN(UUID(), TRUE), 5, 15, 'test2', 'desc2');
INSERT INTO v15003 VALUES ('sample text'), ('another text'), (NULL);
INSERT INTO v15231 VALUES ('2023-01-15'), ('2023-06-20'), ('2024-03-10');
INSERT INTO v15623 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0652----- */

DELIMITER //

CREATE PROCEDURE synth_output_0652(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_contains INT;
    DECLARE v_lag_val INT;
    DECLARE v_percent_rank DECIMAL(10,5);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_uuid_check INT;
    DECLARE v_bin_uuid BINARY(16);
    DECLARE v_hex_string VARCHAR(500);
    
    -- Cursor for window function results
    DECLARE cur_window CURSOR FOR 
        SELECT LAG(1, 13) RESPECT NULLS OVER w0, 
               PERCENT_RANK() OVER w1 
        FROM v15231 AS x2 
        WINDOW w0 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232)),
               w1 AS (PARTITION BY x2.v15232 ORDER BY MONTH(x2.v15232));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET v_counter = v_counter + 1;
    END;

    -- Statement 1: CTE with UUID comparison
    SET @sql1 = 'WITH x12 AS (SELECT x9.v15134 AS x13 FROM v15943 AS x18) 
                 SELECT x9.v15135, x9.v15275, 
                        UUID_TO_BIN(BIN_TO_UUID(x9.v15132, TRUE), TRUE) = x9.v15132 AS x4, 
                        x9.v15132 
                 FROM v15943 AS x9 
                 WHERE x9.v15133 < x9.v15134';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with REPEAT
    SET @sql2 = 'UPDATE v15003 AS x0 SET v15004 = REPEAT(65537, 1024 * 1024) WHERE NOT v15004 IS NULL LIMIT 3';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: Window functions with cursor
    OPEN cur_window;
    read_loop: LOOP
        FETCH cur_window INTO v_lag_val, v_percent_rank;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_window;

    -- Statement 4: Recursive CTE with geometry
    IF p1 > 0 THEN
        SET @sql4 = 'WITH RECURSIVE x12 AS (SELECT 1 AS val UNION ALL SELECT 1 + x5.x1 FROM v15623 AS x5) 
                     SELECT x5.x1, x5.x1, MBRCONTAINS(x5.x1, x5.x1) AS x3, x5.x1 
                     FROM v15623 AS x5 WHERE x5.x1 = x5.x1';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END IF;

    -- Statement 5: INSERT with UNHEX
    SET @sql5 = 'INSERT INTO v15909 (v15293, v15223, v15294) VALUES 
                (UNHEX(''0000000001C50B000000000000000000000000000000000000''), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'', 
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000'')), 
                 UNHEX(CONCAT(''0000000001BE0B00000100000001BB0B00000100000004000000000000000000000000'',
                             ''0000000000000000000000000000000000000000000000000000000000F03F00000000'',
                             ''0000000000000000000000000000000000000000000000000000F03F000000000000F0'',
                             ''3F00000000000000000000000000000000000000000000000000000000000000000000'',
                             ''0000000000000000000000000000''))), 
                (''n'', ''06'', ''2001-01-01 00:00:00.000006'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Final logic combining results
    IF v_update_count > 0 AND v_counter > 0 THEN
        SET result = v_counter + v_update_count;
    ELSE
        CASE p2
            WHEN 0 THEN SET result = v_counter;
            WHEN 1 THEN SET result = v_update_count;
            ELSE SET result = p1 + p2;
        END CASE;
    END IF;

    -- Cleanup
    SET result = COALESCE(result, 0);
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - -993 + (start_value);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = (MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - 119 + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - 837 + (v_sum + v_current_value));
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
CREATE TABLE IF NOT EXISTS `table_lbmp6b` (
    `table_lbmp6b_emp_id` INT,
    `table_lbmp6b_department_id` INT,
    `table_lbmp6b_salary` INT
);

INSERT INTO `table_lbmp6b` (`table_lbmp6b_emp_id`, `table_lbmp6b_department_id`, `table_lbmp6b_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_LBMP6B_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_LBMP6B_SALARY), 1)
    INTO V_DEPT_AVG
    FROM TABLE_LBMP6B
    WHERE TABLE_LBMP6B_DEPARTMENT_ID = (SELECT TABLE_LBMP6B_DEPARTMENT_ID FROM TABLE_LBMP6B WHERE TABLE_LBMP6B_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0072_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_boolean_val BOOLEAN;
    DECLARE v_varchar_val VARCHAR(40);
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130706 FROM v1130705 WHERE v1130706 = TRUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt UPDATE statement 1: UPDATE v1130501
        UPDATE v1130501 AS x1 SET v1130502 = '20010106010030' WHERE v1130502 = '14' ORDER BY v1130503 LIMIT p1;
        SET v_update_count = ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE statement 2: UPDATE v1130576
        UPDATE v1130576 AS x0 NATURAL JOIN v1130648 AS x1 SET x0.v1130577 = '20010106010030' WHERE v1130578 = 'events_stages_current' ORDER BY CRC32(CONCAT(v1130577, v1130578)) LIMIT p2;
        SET v_update_count = ROW_COUNT();
    ELSE
        -- Second procedural structure: CASE/WHEN
CALL n3_output_1200_proc(32, 16, @_syn_781);
        CASE p2
            WHEN (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - -255 + (1) THEN
                INSERT INTO v1130707 VALUES ('case_insert_1');
                SET v_update_count = 1;
            WHEN @_syn_781 - @_io_result + (2) THEN
                INSERT INTO v1130709 VALUES ('14:00:00', '14:00:00.000000', '14:00:00.000', '14:00:00.0000');
                SET v_update_count = 2;
            ELSE
                SET v_update_count = -1;
        END CASE;
    END IF;

    -- Third procedural structure: WHILE...DO loop
    WHILE (MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - -350 + (v_counter < 3) DO
        SET v_counter = v_counter + 1;
        -- Use cursor to iterate over v1130705
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_boolean_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            -- Adapt CREATE TABLE statements inline (they already exist)
            -- Use SELECT...INTO to extract value from v1130707
            SELECT v1130708 INTO v_varchar_val FROM v1130707 LIMIT 1;
            -- Use SELECT...INTO to extract value from v1130709
            SELECT v1130710 INTO v_time_val FROM v1130709 LIMIT 1;
            -- Fourth procedural structure: LOOP...LEAVE
            IF v_boolean_val IS NOT NULL THEN
                SET v_update_count = v_update_count + 1;
            END IF;
        END LOOP;
        CLOSE cur;
        SET done = FALSE;
    END WHILE;

    -- Fifth procedural structure: ITERATE
    SET v_counter = 0;
    my_label: LOOP
        SET v_counter = v_counter + 1;
        IF v_counter < 5 THEN
            ITERATE my_label;
        END IF;
        LEAVE my_label;
    END LOOP;

    -- Set output result
    SET result = v_update_count + v_counter;
END; //

DELIMITER ;

CALL n3_output_0072_proc(1, 1, @out_result);

SELECT @out_result;