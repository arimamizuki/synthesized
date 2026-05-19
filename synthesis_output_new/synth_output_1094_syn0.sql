/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v58073 (v58074 INT, v58075 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57873 (v57874 INT, v57875 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57717 (v57688 INT);
CREATE TABLE IF NOT EXISTS v58107 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS v57729 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v58005 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS x13 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS x14 (v58108 INT, v58109 INT, v58110 INT);
INSERT INTO v58073 VALUES (1, '2023-01-01'), (2, '2023-01-02'), (3, '2023-01-03');
INSERT INTO v57873 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v57717 VALUES (5), (10), (15);
INSERT INTO v58107 VALUES (128, 128, 128), (256, 256, 128), (384, 384, 128);
INSERT INTO v57729 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v58005 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v57982 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x13 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO x14 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);

/* -----Dependency for: synth_output_1171----- */
CREATE TABLE IF NOT EXISTS v70039 (
    v70040 INT,
    v70041 INT,
    v70042 VARCHAR(100),
    PRIMARY KEY (v70040)
);
CREATE TABLE IF NOT EXISTS v70141 (
    v70142 VARCHAR(100),
    v70143 INT
);
CREATE TABLE IF NOT EXISTS v70284 (
    v70285 INT,
    v70286 INT,
    v70287 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x20 (
    v70286 INT
);
CREATE TABLE IF NOT EXISTS x15 (
    v70286 INT,
    v70285 INT
);
CREATE TABLE IF NOT EXISTS v70368 (
    v70369 TIME(3)
);
CREATE TABLE IF NOT EXISTS v70480 (
    v70481 VARCHAR(4000) DEFAULT 'passive'
);
INSERT INTO v70039 VALUES (1, 100, 'test1'), (2, 200, 'test2'), (3, 300, 'test3');
INSERT INTO v70141 VALUES ('abc', 1), ('def', 2), ('ghi', 3);
INSERT INTO v70284 VALUES (100, 1, ST_GeomFromText('POINT(10 20)')), (200, 2, ST_GeomFromText('POINT(30 40)')), (300, 3, ST_GeomFromText('POINT(50 60)'));
INSERT INTO x20 VALUES (1), (2), (3);
INSERT INTO x15 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v70480 VALUES ('initial');

/* -----Called: synth_output_1171----- */

DELIMITER //

CREATE PROCEDURE synth_output_1171(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor CURSOR FOR SELECT x4.v70040 FROM v70039 AS x4 ORDER BY (@f := x4.v70040);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: SELECT with ORDER BY and user variable assignment
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL n3_output_1997_proc(-100, -67, @_syn_5261);
        SET v_counter = @_syn_5261 - @_io_result + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - -473 + (v_counter)) + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: CREATE TABLE AS SELECT with system functions
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70368 (v70369 TIME(3)) AS SELECT REGEXP_INSTR(NULL, \'a\'), EXTRACTVALUE(\'(?<=a+)b\', 59), CURRENT_USER(), VERSION()';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CREATE INDEX (skip if table doesn't exist, handle gracefully)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
        SET @sql = 'CREATE INDEX IF NOT EXISTS v70382 ON v70141((SUBSTRING(v70142, 1, 2)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CTE with spatial function and complex WHERE
    BEGIN
        DECLARE v_x4 INT;
        DECLARE v_v70285 INT;
        DECLARE v_v70287 GEOMETRY;
        DECLARE v_mbrdisjoint INT;
        DECLARE done_cte INT DEFAULT FALSE;
        DECLARE cte_cursor CURSOR FOR 
            WITH x13 AS (
                WITH x18 AS (SELECT x7.v70286 FROM x20) 
                SELECT * FROM x15
            ) 
            SELECT x7.v70285, x7.v70285, MBRDISJOINT(x7.v70287, x7.v70285) AS x4, x7.v70287 
            FROM v70284 AS x7 
            WHERE x7.v70285 > 9223372036854775807 OR x7.v70287 > 10 AND NOT x7.v70285 LIKE 'Max Mustermann';
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_cte = TRUE;
        
        OPEN cte_cursor;
        cte_loop: LOOP
            FETCH cte_cursor INTO v_v70285, v_v70285, v_x4, v_v70287;
            IF done_cte THEN
                LEAVE cte_loop;
            END IF;
            SET v_counter = v_counter + v_x4;
        END LOOP;
        CLOSE cte_cursor;
    END;

    -- Statement 5: CREATE TABLE with default value
    SET @sql = 'CREATE TABLE IF NOT EXISTS v70480 (v70481 VARCHAR(4000) DEFAULT \'passive\')';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter BETWEEN 50 AND 100 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + p1 + p2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop example
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
CREATE TABLE IF NOT EXISTS `table_cwk400` (
    `table_cwk400_part_id` INT,
    `table_cwk400_part_name` VARCHAR(50),
    `table_cwk400_category_id` INT,
    `table_cwk400_price` DECIMAL(10,2),
    `table_cwk400_stock_quantity` INT,
    `table_cwk400_reorder_point` INT
);

INSERT INTO `table_cwk400` (`table_cwk400_part_id`, `table_cwk400_part_name`, `table_cwk400_category_id`, `table_cwk400_price`, `table_cwk400_stock_quantity`, `table_cwk400_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_CWK400_STOCK_QUANTITY, 0), COALESCE(TABLE_CWK400_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM TABLE_CWK400
    WHERE TABLE_CWK400_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1997_proc----- */
CREATE TABLE IF NOT EXISTS v1463647 (
    v1463649 DOUBLE,
    v1463650 DOUBLE,
    v1463651 DOUBLE
);
CREATE TABLE IF NOT EXISTS v1463965 (
    v1463966 VARCHAR(100),
    v1463967 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1463534 (
    v1463536 INT
);
CREATE TABLE IF NOT EXISTS x4 (
    x6 INT,
    x7 VARCHAR(20)
);
INSERT INTO v1463647 VALUES (NULL, NULL, NULL);
INSERT INTO v1463965 VALUES ('default', 'statement/sp/test1'), ('default2', 'statement/sp/test2');
INSERT INTO v1463534 VALUES (65), (68), (70), (72), (75), (80);
INSERT INTO x4 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');

/* -----Called: n3_output_1997_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1997_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1463649 FROM v1463647;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;
    
    -- Statement 1: INSERT with LOG function
    INSERT INTO v1463647 (v1463651, v1463650, v1463649) 
    VALUES (LOG(p1, 0), LOG(p2, 0), LOG(10, 0));
    
    -- Statement 5: CREATE INDEX (using direct SQL)
    SET @create_index_sql = 'CREATE INDEX IF NOT EXISTS idx_v1463536 ON v1463534(v1463536)';
    PREPARE stmt FROM @create_index_sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 4: UPDATE with BETWEEN and LIMIT
    UPDATE v1463534 AS x0 
    SET v1463536 = p1 
    WHERE v1463536 BETWEEN 67 AND 70 
    ORDER BY v1463536 
    LIMIT 5;
    
    -- Get the number of affected rows
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    
    -- Statement 2: UPDATE with ORDER BY and CASE
    UPDATE v1463965 AS x0 
    SET v1463966 = CONCAT('param_', p1) 
    WHERE v1463967 LIKE 'statement/sp/%' 
    ORDER BY CASE WHEN x0.v1463966 * 50 IS NULL THEN (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - -923 + (1) ELSE 0 END, 
             x0.v1463966 * 50, 
             HEX(v1463967);
    
    -- Statement 3: CREATE TABLE with SELECT (adapted to INSERT)
    CREATE TABLE IF NOT EXISTS v1464093 (
        v1464094 INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
        v1464095 CHAR(1), 
        v1464096 VARCHAR(20)
    ) CHARACTER SET=utf8mb4 ENGINE=myisam;
    
    -- Insert data from x4 using index hint (adapted from CREATE TABLE AS SELECT)
    INSERT INTO v1464093 (v1464095, v1464096)
    SELECT CAST(x6 AS CHAR), x7 
    FROM x4 AS x5 USE INDEX FOR JOIN (PRIMARY) 
    WHERE x5.x6 = p1 OR x5.x6 = p2;
    
    -- Use CURSOR to iterate through inserted LOG values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Procedural logic: IF/THEN/ELSE
        IF v_val IS NULL THEN
CALL n3_output_0060_proc(5, 82, @_syn_22220);
            SET v_counter = @_syn_22220 - @_io_result + (v_counter) + 1;
        ELSE
            SET v_counter = v_counter + CAST(v_val AS SIGNED);
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN for final result
    CASE 
        WHEN v_counter < 0 THEN
            SET result = -1;
        WHEN v_update_count > 0 THEN
            SET result = v_counter + v_update_count;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0060_proc----- */
CREATE TABLE IF NOT EXISTS v1130492 (v1130493 INT, v1130494 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130572 (v1130573 VARCHAR(100), v1130574 INT);
CREATE TABLE IF NOT EXISTS v1130496 (v1130496_id INT, v1130497 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1130530 (v1130531 INT, v1130532 INT);
CREATE TABLE IF NOT EXISTS v1130520 (v1130521 VARCHAR(100), v1130522 INT);
INSERT INTO v1130492 VALUES (5, 'test'), (3, 'example'), (NULL, 'null_row');
INSERT INTO v1130572 VALUES ('thread/innodb/srv_lock', 1), ('some_con_value', 2), ('signal_handler_active', 3), ('normal', 4);
INSERT INTO v1130496 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1130530 VALUES (10, 100), (5, 50), (NULL, NULL);
INSERT INTO v1130520 VALUES ('', 0), ('nonempty', 1), (NULL, 2);

/* -----Called: n3_output_0060_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0060_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_str VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1130493 FROM v1130492 WHERE v1130493 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Set v1130493 to p1 where v1130493 <=> 5 (NULL-safe equal)
    UPDATE v1130492 AS x0 SET x0.v1130493 = p1 WHERE x0.v1130493 <=> 5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 2: Update v1130573 with p2 value where pattern matches
    UPDATE v1130572 AS x0 SET x0.v1130573 = CAST(p2 AS CHAR) WHERE x0.v1130573 LIKE 'thread/innodb/srv\\\\_%' OR x0.v1130573 LIKE '%con\\\\_%' OR x0.v1130573 LIKE '%signal_handler%';
    SET v_counter = v_counter + ROW_COUNT();

    -- Update 3: Inner join update with self-join condition
    UPDATE v1130492 AS x0 INNER JOIN v1130496 AS x1 ON x0.v1130493 = x0.v1130493 SET x0.v1130493 = -1 WHERE x0.v1130493 = 3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Loop through cursor to apply remaining updates conditionally
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Update 4: Conditional update based on cursor value
        IF v_temp > 0 THEN
            UPDATE v1130530 AS x0 SET x0.v1130532 = p1 WHERE x0.v1130531 < x0.v1130531 OR x0.v1130531 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;

        -- Update 5: Update with COALESCE condition
        CASE v_temp
            WHEN 5 THEN
                UPDATE v1130520 AS x0 SET x0.v1130521 = CAST(p2 AS CHAR) WHERE x0.v1130521 = COALESCE('');
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                BEGIN END;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1406_proc----- */
CREATE TABLE IF NOT EXISTS v1242973 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243374 (v1242974 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243536 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1243483 (v1243537 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1242715 (v1242717 DECIMAL(10,2), v1242718 VARCHAR(600));
CREATE TABLE IF NOT EXISTS v1242979 (v1242980 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1243686 (v1243687 VARCHAR(100));
INSERT INTO v1242973 VALUES ('table_lock_waits_summary_bbbb'), ('test');
INSERT INTO v1243374 VALUES ('table_lock_waits_summary_bbbb'), ('other');
INSERT INTO v1243536 VALUES ('x'), ('test20');
INSERT INTO v1243483 VALUES ('test20'), ('y');
INSERT INTO v1242715 VALUES (0.5, 'test'), (0.2, 'example');
INSERT INTO v1242979 VALUES (REPEAT('a', 4000)), (REPEAT('o', 4000));
INSERT INTO v1243686 VALUES ('initial');

/* -----Called: n3_output_1406_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1406_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_d VARCHAR(100);
    DECLARE v_col6 VARCHAR(4000);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1242980 FROM v1242979 WHERE v1242980 = REPEAT('a', 4000);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    SET @d = 'test20';
    
    -- First UPDATE: LEFT JOIN with REPLACE
    UPDATE v1242973 AS x2 LEFT JOIN v1243374 AS x7 ON x2.v1242974 = x2.v1242974 
    SET x2.v1242974 = REPLACE(x2.v1242974, 'table_lock_waits_summary_', 'tlws_') 
    WHERE x2.v1242974 = 'bbbb';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Second UPDATE: INNER JOIN with variable assignment
    UPDATE v1243536 AS x0 INNER JOIN v1243483 AS x3 ON x0.v1243537 = 'test20' 
    SET x0.v1243537 = @d 
    WHERE x0.v1243537 = 'x' AND x0.v1243537 = 'x' AND x0.v1243537 > 'x';
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Third UPDATE: REPEAT function
    UPDATE v1242715 AS x1 SET v1242718 = REPEAT('a', 600) WHERE v1242717 >= 0.1;
    
    IF ROW_COUNT() > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Fourth UPDATE: STRAIGHT_JOIN with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_col6;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1242979 AS x1 STRAIGHT_JOIN v1242979 AS x4 ON (x1.v1242980 = x1.v1242980) 
        SET x1.v1242980 = v_col6 
        WHERE x1.v1242980 = REPEAT('a', 4000) AND x1.v1242980 = REPEAT('o', 4000);
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- INSERT statement
    INSERT INTO v1243686 (v1243687) VALUES ('test1');
    SET v_counter = v_counter + 1;
    
    -- Final result using CASE
    SET result = CASE 
        WHEN v_counter >= 5 THEN v_counter
        WHEN v_counter >= 3 THEN v_counter * 2
        ELSE v_counter * 3
    END;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
CREATE TABLE IF NOT EXISTS `table_ya6y3k` (
    `table_ya6y3k_campaign_id` INT,
    `table_ya6y3k_channel_type` VARCHAR(50),
    `table_ya6y3k_target_demographic` INT,
    `table_ya6y3k_budget` INT,
    `table_ya6y3k_start_date` DATE,
    `table_ya6y3k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_mj9bj6` (
    `table_mj9bj6_conversion_id` INT,
    `table_mj9bj6_campaign_id` INT,
    `table_mj9bj6_conversion_value` INT,
    `table_mj9bj6_conversion_cost` DECIMAL(10,2),
    `table_mj9bj6_conversion_date` DATE
);

INSERT INTO `table_ya6y3k` (`table_ya6y3k_campaign_id`, `table_ya6y3k_channel_type`, `table_ya6y3k_target_demographic`, `table_ya6y3k_budget`, `table_ya6y3k_start_date`, `table_ya6y3k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_mj9bj6` (`table_mj9bj6_conversion_id`, `table_mj9bj6_campaign_id`, `table_mj9bj6_conversion_value`, `table_mj9bj6_conversion_cost`, `table_mj9bj6_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_YA6Y3K_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM TABLE_YA6Y3K
    WHERE TABLE_YA6Y3K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_VALUE), 0), COALESCE(SUM(TABLE_MJ9BJ6_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM TABLE_MJ9BJ6
    WHERE TABLE_MJ9BJ6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - -400 + (((v_total_conversion_value - v_total_conversion_cost) * 100) / v_campaign_budget);

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
CREATE TABLE IF NOT EXISTS `table_r4s3gm` (
    `table_r4s3gm_customer_id` INT,
    `table_r4s3gm_registration_date` DATE
);

INSERT INTO `table_r4s3gm` (`table_r4s3gm_customer_id`, `table_r4s3gm_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_R4S3GM_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM TABLE_R4S3GM
    WHERE TABLE_R4S3GM_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - 807 + (v_age_years);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
CREATE TABLE IF NOT EXISTS `table_wsac0c` (
    `table_wsac0c_emp_id` INT,
    `table_wsac0c_department_id` INT,
    `table_wsac0c_salary` INT
);

INSERT INTO `table_wsac0c` (`table_wsac0c_emp_id`, `table_wsac0c_department_id`, `table_wsac0c_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_WSAC0C
    WHERE TABLE_WSAC0C_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_WSAC0C_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM TABLE_WSAC0C;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1094(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 VARCHAR(100);
    DECLARE v_temp3 INT;
    DECLARE v_temp4 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x6.v58074 FROM v58073 AS x6;
    DECLARE v_cursor2 CURSOR FOR SELECT x4.v57875 FROM v57873 AS x4 ORDER BY x4.v57874 DESC;
    DECLARE v_cursor3 CURSOR FOR SELECT x4.v57688 FROM v57717 AS x4 ORDER BY BIT_OR(x4.v57688) OVER (ORDER BY x4.v57688 ROWS BETWEEN CURRENT ROW AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT from v58073 with DATE conversion
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_temp1;
CALL synth_output_1171(23, 35, @_syn_4906);
        IF (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - -43 + (@_syn_4906 - -1 + (v_done)) THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_temp1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- Statement 2: SELECT from v57873 with ORDER BY DESC
    OPEN v_cursor2;
    read_loop2: LOOP
        FETCH v_cursor2 INTO v_temp2;
        IF v_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp2);
    END LOOP;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 3: SELECT with window function BIT_OR
    OPEN v_cursor3;
    read_loop3: LOOP
        FETCH v_cursor3 INTO v_temp3;
        IF v_done THEN
            LEAVE read_loop3;
        END IF;
        SET v_counter = v_counter + v_temp3;
    END LOOP;
    CLOSE v_cursor3;
    SET v_done = FALSE;

    -- Statement 4: Complex SELECT with CTE and CONCAT
    BEGIN
        DECLARE v_cte_result INT;
        DECLARE v_concat_result VARCHAR(200);
        SET @sql4 = "WITH x7 AS (SELECT SUM(x6.v58108 + x6.v58110) AS x11, x6.v58109 AS x12 FROM x13 AS x28, x14 AS x29 WHERE x6.v58109 = x6.v58109 GROUP BY x6.v58108) SELECT x6.v58109, x6.v58109, CONCAT(LEFT(x6.v58109, CHAR_LENGTH(x6.v58108) - 3), LEFT(RIGHT(CONCAT('what ', CONCAT('is ', 'happening')), 9), 4)) AS x3, x6.v58110 FROM v58107 AS x6 WHERE x6.v58109 = x6.v58110 AND x6.v58110 = x6.v58108 AND x6.v58110 = 128";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use a simpler approach to get values
        SELECT COUNT(*) INTO v_cte_result FROM v58107 WHERE v58109 = v58110 AND v58110 = v58108 AND v58110 = 128;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: NATURAL JOIN with INTERVAL expression
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v57729 AS x0 
        NATURAL JOIN v58005 AS x1 
        INNER JOIN v57982 AS x4 ON x1.v57688 + INTERVAL 1 HOUR = 1 AND x1.v57688 + INTERVAL 1 HOUR = x1.v57688 + INTERVAL 1 HOUR;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Conditional logic using IF/ELSE
    IF v_counter > p1 THEN
        SET v_counter = v_counter - p1;
    ELSEIF v_counter < p2 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter / 2;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN v_counter BETWEEN 0 AND 100 THEN
            SET v_counter = v_counter + 50;
        WHEN v_counter BETWEEN 101 AND 500 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter * 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1094(1, 1, @out_result);

SELECT @out_result;