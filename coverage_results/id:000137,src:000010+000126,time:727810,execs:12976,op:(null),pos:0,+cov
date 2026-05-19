/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 INT);
CREATE TABLE IF NOT EXISTS v4 (v1 INT, v2 INT);
CREATE TABLE IF NOT EXISTS films (title VARCHAR(255));
CREATE TABLE IF NOT EXISTS v6 (v1 INT);
INSERT INTO v0 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v4 VALUES (1, 1);
INSERT INTO films VALUES ('The Matrix'), ('Inception'), ('Interstellar');
INSERT INTO v6 VALUES (44);

/* -----Dependency for: n3_output_0698_proc----- */
CREATE TABLE IF NOT EXISTS v1147996 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147997 INT,
    v1147998 TIMESTAMP,
    INDEX idx_v1147998 (v1147998)
);
CREATE TABLE IF NOT EXISTS v1148068 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148069 INT,
    v1148070 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1148176 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1148177 VARCHAR(4000),
    v1148178 GEOMETRY,
    INDEX idx_v1148177 (v1148177(100))
);
CREATE TABLE IF NOT EXISTS v1147992 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147993 INT
);
CREATE TABLE IF NOT EXISTS v1147984 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1147985 INT
);
INSERT INTO v1147996 (v1147997, v1147998) VALUES
(1, '2011-04-26 19:18:50'),
(2, '2011-04-26 19:19:00'),
(3, '2011-04-26 19:19:30'),
(4, '2011-04-26 19:20:00');
INSERT INTO v1148068 (v1148069, v1148070) VALUES
(100, 'test1'),
(200, 'test2'),
(NULL, 'test3'),
(300, 'test4');
INSERT INTO v1148176 (v1148177, v1148178) VALUES
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(0 0)')),
(REPEAT('o', 4000), ST_GEOMFROMTEXT('POINT(1 1)')),
(REPEAT('a', 4000), ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1147992 (v1147993) VALUES (1), (2), (3), (NULL);
INSERT INTO v1147984 (v1147985) VALUES (0), (1), (NULL);

/* -----Called: n3_output_0698_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0698_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_current_id INT;
    DECLARE v_current_val INT;
    DECLARE v_min_cid TIMESTAMP;
    DECLARE v_start_value INT DEFAULT p1;
    DECLARE v_i INT DEFAULT p2;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_check_val INT;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT id, v1147985 FROM v1147984 WHERE v1147985 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
    END;

    -- Statement 1: UPDATE v1147996 with timestamp range using parameters
    IF p1 > 0 THEN
        UPDATE v1147996 AS x1 
        SET v1147997 = v_i 
        WHERE x1.v1147998 < TIMESTAMP('2011-04-26 19:19:44') 
          AND x1.v1147998 > TIMESTAMP('2011-04-26 19:18:44');
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Statement 2: UPDATE v1148068 with start_value
    UPDATE v1148068 AS x1 
    SET x1.v1148069 = v_start_value 
    WHERE v1148069 IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: Complex UPDATE with JOIN
    SET v_min_cid = (SELECT MIN(v1147998) FROM v1147996 WHERE v1147997 = 2);
    
    IF v_min_cid IS NOT NULL THEN
        UPDATE v1147996 AS x1
        JOIN v1148176 AS x8 ON x1.id = x8.id
        JOIN v1147992 AS x3 ON x1.id = x3.id
        RIGHT JOIN v1147984 AS x9 ON x3.v1147993 = x3.v1147993
        SET x1.v1147998 = v_min_cid
        WHERE x1.v1147997 = 2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 4: INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id, v_current_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1147984 (v1147985) VALUES (v_current_val + p2);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with geometry functions
    SET v_check_val = (SELECT COUNT(*) FROM v1148176 
                       WHERE v1148177 = REPEAT('a', 4000) 
                       AND v1148177 = REPEAT('o', 4000));
    
    IF v_check_val > 0 THEN
        UPDATE v1148176 AS x0 
        SET v1148178 = LINESTRING(
            ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))'),
            POINT('/a/b[@c and @e]', 'POINT(166 103)'),
            POINT('<a><following>test</following></a>', 'POINT(220 115)'),
            ST_CENTROID(ST_MULTIPOLYGONFROMTEXT('MULTIPOLYGON(((1 1, 2 1, 2 3, 1 3, 1 1),(1 1, 2 1, 2 3, 1 3, 1 1)),((1 1, 2 1, 2 3, 1 3, 1 1)))'))
        ) 
        WHERE v1148177 = REPEAT('a', 4000) 
          AND v1148177 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN for final result
    CASE
        WHEN v_error_occurred THEN
            SET result = -1;
        WHEN v_counter > 100 THEN
            SET result = 1;
        WHEN v_counter BETWEEN 10 AND 100 THEN
            SET result = 2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Additional WHILE loop for processing
    WHILE v_loop_done AND v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1985_proc----- */
CREATE TABLE IF NOT EXISTS v1457942 (
    v1457943 CHAR(8) NOT NULL,
    v1457944 CHAR(20) NOT NULL,
    v1457945 INT NOT NULL,
    INDEX(v1457943)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 INT,
    v1457815 CHAR(10)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457772 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457885 (
    v1457773 VARCHAR(100),
    v1457774 VARCHAR(100),
    v1457775 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1457753 (
    v1457757 INT
) ENGINE=InnoDB;
INSERT INTO v1457813 (v1457814) VALUES (100), (200), (300), (400), (500);
INSERT INTO v1457772 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457885 (v1457773, v1457774, v1457775) VALUES 
    ('test', 'memory/performance_schema/abc', 'active'),
    ('statement/com/select', 'stage/innodb/log', 'idle'),
    ('sample', 'other', 'busy');
INSERT INTO v1457753 (v1457757) VALUES (10), (20), (30);

/* -----Called: n3_output_1985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_result VARCHAR(100);
    DECLARE v_encrypted_val VARBINARY(100);
    DECLARE v_insert_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for iterating over v1457753 values
    DECLARE cur CURSOR FOR SELECT v1457757 FROM v1457753 WHERE v1457757 < p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Code Block 1: Handle DDL statement - Insert sample data into v1457942
    -- Adapting the complex geometry expression as a SELECT INTO
    SELECT INET6_NTOA(POINT(ST_INTERSECTION(
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(1 1)'), 
            ST_GEOMFROMTEXT('multipoint(2 2, 3 3)')
        ),
        ST_INTERSECTION(
            ST_GEOMFROMTEXT('point(0 0)'), 
            ST_GEOMFROMTEXT('point(1 1)')
        )
    ), LINESTRING(POINT(1, 2), ST_GEOMFROMTEXT('polygon((0 0, 1 0, 1 1, 0 1, 0 0))'))))
    INTO v_geo_result;
    
    INSERT INTO v1457942 (v1457943, v1457944, v1457945) 
    VALUES ('key1', v_geo_result, p1),
           ('key2', 'sample_text', p2);

    -- Code Block 2: Adapt UPDATE statement with AES_ENCRYPT
    SET v_encrypted_val = AES_ENCRYPT(CAST(p1 AS CHAR), 'a');
    UPDATE v1457813 AS x0 
    SET v1457814 = CAST(v_encrypted_val AS UNSIGNED)
    WHERE NOT x0.v1457814 IN (
        TIMESTAMP(MAKEDATE(1 + p1, '2024-01-01')),
        MAKEDATE('2024-01-01', DATEDIFF('2024-01-01', '2024-01-02'))
    ) 
    AND v1457814 IS NULL 
    OR v1457814 <> LEAST(x0.v1457814, UTC_TIME())
    ORDER BY CAST(x0.v1457814 AS UNSIGNED) 
    LIMIT 99;

    -- Code Block 3: Adapt INSERT with values from input parameters
    INSERT INTO v1457813 (v1457814) VALUES (p1), (-p2), (100), (111);

    -- Code Block 4: Adapt UPDATE with NATURAL JOIN
    UPDATE v1457772 AS x1 
    NATURAL JOIN v1457885 AS x4 
    SET v1457773 = CAST(p1 AS CHAR)
    WHERE NOT v1457774 LIKE 'memory/performance_schema/%' 
    AND NOT v1457774 LIKE 'stage/innodb/%' 
    AND NOT v1457773 LIKE 'statement/com/%' 
    AND v1457775 <> 'idle';

    -- Code Block 5: Adapt INSERT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF/ELSE for conditional logic
        IF v_cursor_val > 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p1);
            SET v_counter = v_counter + 1;
        ELSEIF v_cursor_val BETWEEN 10 AND 15 THEN
            INSERT INTO v1457753 (v1457757) VALUES (v_cursor_val + p2);
            SET v_counter = v_counter + 2;
        ELSE
            INSERT INTO v1457753 (v1457757) VALUES (6);
            SET v_counter = v_counter + 3;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cursor_val % 2 = 0 THEN
CALL synth_output_0942(-39, -11, @_syn_22050);
                SET v_update_count = @_syn_22050 - -1 + (v_update_count) + 1;
            WHEN v_cursor_val % 3 = 0 THEN
                SET v_update_count = v_update_count + 2;
            ELSE
                SET v_update_count = v_update_count + 0;
        END CASE;
        
        -- Use WHILE loop for demonstration
        WHILE v_update_count > 0 DO
            UPDATE v1457753 SET v1457757 = v1457757 + 1 WHERE v1457757 = v_cursor_val;
            SET v_update_count = v_update_count - 1;
        END WHILE;
        
    END LOOP;
    CLOSE cur;

    -- Set final result
    SET result = v_counter + ROW_COUNT();
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0942----- */
CREATE TABLE IF NOT EXISTS v36961 (
    v36962 VARCHAR(100),
    PRIMARY KEY (v36962)
);
CREATE TABLE IF NOT EXISTS v37524 (
    v37525 TIME,
    v37527 VARCHAR(100),
    v37541 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    v37544 VARCHAR(100),
    PRIMARY KEY (v37525)
);
CREATE TABLE IF NOT EXISTS v37548 (
    v37541 VARCHAR(100),
    v37540_id INT,
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS v37540 (
    v37541 VARCHAR(100),
    v37542 VARCHAR(100),
    v37544 VARCHAR(100),
    v37545 VARCHAR(100),
    v37546 VARCHAR(100),
    PRIMARY KEY (v37541)
);
CREATE TABLE IF NOT EXISTS x6 (
    x7 INT,
    x8 INT,
    x9 INT,
    x10 INT,
    PRIMARY KEY (x7)
);
INSERT INTO v36961 (v36962) VALUES ('s1'), ('joce'), ('test');
INSERT INTO v37524 (v37525, v37527, v37541, v37545, v37546, v37544) VALUES
    ('00:30:00', 'initial', 'test1', 'dep1', 'John', 'AB'),
    ('00:40:00', 'initial', 'test2', 'dep2', 'Jane', 'CD'),
    ('00:50:00', 'initial', 'test3', 'dep3', 'Bob', 'EF');
INSERT INTO v37548 (v37541, v37540_id) VALUES ('ustralia', 1), ('test2', 2), ('test3', 3);
INSERT INTO v37540 (v37541, v37542, v37544, v37545, v37546) VALUES
    ('test1', 'val1', 'ABCD', 'dep1', 'John'),
    ('test2', 'val2', 'EFGH', 'dep2', 'Jane'),
    ('test3', 'val3', 'IJKL', 'dep3', 'Bob');
INSERT INTO x6 (x7, x8, x9, x10) VALUES (1, 2, 3, 4), (5, 6, 7, 8);

/* -----Called: synth_output_0942----- */

DELIMITER //

CREATE PROCEDURE synth_output_0942(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE v_cursor CURSOR FOR SELECT v37541 FROM v37540 WHERE v37545 = 'dep2' AND v37546 = 'John';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -(MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (1);
    END;

    -- Statement 1: Update v36961
    SET @sql1 = 'UPDATE v36961 AS x1 SET x1.v36962 = ''joce'' WHERE v36962 LIKE ''s1''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: Update v37524 with CAST
    SET @test = p1;
    SET @sql2 = 'UPDATE v37524 AS x0 JOIN v37548 AS x1 ON TRUE SET x0.v37527 = CAST(@test AS CHAR CHARACTER SET ''ascii'') WHERE v37525 < ''00:38:47.008761''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @test;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop structure with conditional logic
    SET v_loop_count = 0;
    WHILE v_loop_count < p1 DO
        -- Statement 3: Complex update with LEFT JOIN and conditions
        SET @sql3 = 'UPDATE v37548 AS x0 LEFT JOIN v37524 AS x5 LEFT JOIN x6 ON x8.x7 = x10.x9 ON (((x0.v37541 = x0.v37541 AND x0.v37541 IS NULL) OR (x0.v37541 = x0.v37541 AND x0.v37541 = ''ustralia'')) AND ((x0.v37541 = x0.v37541 AND x0.v37541 = 2) OR (x0.v37541 = x0.v37541 AND x0.v37541 = 2))) SET v37541 = CONCAT(v37541, '', Updated from a = -2'') WHERE v37541 LIKE UPPER(''ğ[INV]Œ†ãƒ†Ã bCD'')';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + ROW_COUNT();

        -- IF/ELSE conditional
        IF v_loop_count % 2 = 0 THEN
            -- Statement 4: Update with LEFT JOIN and conditions
            SET @sql4 = 'UPDATE v37540 AS x0 LEFT JOIN v37524 AS x4 ON x0.v37545 = ''dep2'' AND x0.v37546 = ''John'' SET v37542 = LEFT(v37544, CHAR_LENGTH(v37545) - 2) WHERE NOT (NOT (NOT (v37546 > 10)))';
            PREPARE stmt4 FROM @sql4;
            EXECUTE stmt4;
            DEALLOCATE PREPARE stmt4;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Statement 5: Update with date CAST
            SET @sql5 = 'UPDATE v37540 AS x0 SET v37545 = ''2004-04-02 00:00:00'' WHERE x0.v37541 = CAST(''00000002006-000008-0000010 000010:0000011:00000012.012345'' AS DATE)';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        SET v_loop_count = v_loop_count + 1;
    END WHILE;

    -- Cursor usage with REPEAT loop
    OPEN v_cursor;
    REPEAT
        FETCH v_cursor INTO v_temp;
        IF NOT v_done THEN
            SET v_counter = v_counter + 1;
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor;

    -- CASE statement for final logic
    CASE
        WHEN p2 > 0 THEN
            SET result = v_counter + p2;
        WHEN p2 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p2;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
CREATE TABLE IF NOT EXISTS `table_ku0d6b` (
    `table_ku0d6b_customer_id` INT,
    `table_ku0d6b_status` VARCHAR(50)
);

INSERT INTO `table_ku0d6b` (`table_ku0d6b_customer_id`, `table_ku0d6b_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_KU0D6B_STATUS
    INTO V_STATUS
    FROM TABLE_KU0D6B
    WHERE TABLE_KU0D6B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - -127 + (100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
CREATE TABLE IF NOT EXISTS `table_s2zydq` (
    `table_s2zydq_customer_id` INT,
    `table_s2zydq_status` VARCHAR(50)
);

INSERT INTO `table_s2zydq` (`table_s2zydq_customer_id`, `table_s2zydq_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT TABLE_S2ZYDQ_STATUS
    INTO V_STATUS
    FROM TABLE_S2ZYDQ
    WHERE TABLE_S2ZYDQ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN (MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - -527 + (25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - -964 + (10);
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = (MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - -877 + (v_sum + v_i);
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
CREATE TABLE IF NOT EXISTS `table_k7qjq4` (
    `table_k7qjq4_customer_id` INT,
    `table_k7qjq4_plan_type` VARCHAR(50),
    `table_k7qjq4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_k7qjq4` (`table_k7qjq4_customer_id`, `table_k7qjq4_plan_type`, `table_k7qjq4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT TABLE_K7QJQ4_PLAN_TYPE, COALESCE(TABLE_K7QJQ4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_K7QJQ4
    WHERE TABLE_K7QJQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
CREATE TABLE IF NOT EXISTS `table_nw3b9o` (
    `table_nw3b9o_zone_id` INT,
    `table_nw3b9o_hourly_rate` INT,
    `table_nw3b9o_max_capacity` INT,
    `table_nw3b9o_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `table_8u2yi0` (
    `table_8u2yi0_trans_id` INT,
    `table_8u2yi0_vehicle_id` INT,
    `table_8u2yi0_zone_id` INT,
    `table_8u2yi0_entry_time` DATE,
    `table_8u2yi0_exit_time` DATE,
    `table_8u2yi0_amount_paid` INT
);

INSERT INTO `table_nw3b9o` (`table_nw3b9o_zone_id`, `table_nw3b9o_hourly_rate`, `table_nw3b9o_max_capacity`, `table_nw3b9o_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `table_8u2yi0` (`table_8u2yi0_trans_id`, `table_8u2yi0_vehicle_id`, `table_8u2yi0_zone_id`, `table_8u2yi0_entry_time`, `table_8u2yi0_exit_time`, `table_8u2yi0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(TABLE_NW3B9O_HOURLY_RATE, 10), COALESCE(TABLE_NW3B9O_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM TABLE_NW3B9O
    WHERE TABLE_NW3B9O_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM TABLE_8U2YI0
    WHERE TABLE_8U2YI0_ZONE_ID = ZONE_ID_PARAM AND TABLE_8U2YI0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0007_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_film_title VARCHAR(255);
    DECLARE done INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1, v2 FROM v0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Create index on films table
    CREATE INDEX title_idx_nulls_low ON films (title ASC);

    -- Use input parameters to insert into v4
    INSERT INTO v4 VALUES (p1, p2);

    -- Use input parameters to update v6
    UPDATE v6 SET v1 = v1 + p1 WHERE v1 = 44;

    -- Loop through v0 table using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - 671 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using CASE
        CASE
            WHEN v_val1 > p1 THEN
CALL n3_output_1985_proc(-26, -71, @_syn_85);
CALL n3_output_0698_proc(61, -50, @_syn_91);
                SET v_counter = @_syn_85 - @_io_result + (@_syn_91 - @_io_result + (v_counter)) + 1;
            WHEN v_val2 > p2 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
        
        -- Use ITERATE to skip certain rows
        IF v_val1 = p1 THEN
            ITERATE read_loop;
        END IF;
        
        -- Use WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Use SELECT INTO with CTE to get film title
    WITH film_cte AS (
        SELECT title FROM films WHERE title LIKE 'I%'
    )
    SELECT title INTO v_film_title FROM film_cte LIMIT 1;

    -- Final conditional check
    IF v_film_title IS NOT NULL THEN
        SET result = v_counter + (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - -240 + (length(v_film_title));
    ELSE
        SET result = v_counter;
    END IF;

    -- Clean up: drop the index we created
    DROP INDEX title_idx_nulls_low ON films;
END; //

DELIMITER ;

CALL n3_output_0007_proc(1, 1, @out_result);

SELECT @out_result;