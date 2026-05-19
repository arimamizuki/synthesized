/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1153272 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153029 (v1153030 VARCHAR(20), v1153031 INT);
CREATE TABLE IF NOT EXISTS v1153465 (v1153466 INT, v1153467 INT);
CREATE TABLE IF NOT EXISTS v1153468 (v1153469 INT, v1153470 GEOMETRY NOT NULL);
CREATE TABLE IF NOT EXISTS v1152888 (v1152889 VARCHAR(20), v1152890 VARCHAR(20), v1152891 INT);
CREATE TABLE IF NOT EXISTS v1152945 (v1152946 VARCHAR(20), v1152947 INT);
INSERT INTO v1153272 VALUES ('MY-015123', 10), ('MY-015124', 20);
INSERT INTO v1153029 VALUES ('MY-015123', 5), ('MY-015124', 15);
INSERT INTO v1152888 VALUES ('Chevy', 'Chevy ', 0), ('Toyota', 'Honda', 0), (' Chevy', 'Chevy', 0);
INSERT INTO v1152945 VALUES ('22222.22222', 2), ('33333.33333', 3), ('22222.22222', 5);
INSERT INTO v1153465 VALUES (1, 2), (3, 4);
INSERT INTO v1153468 VALUES (1, ST_GeomFromText('POINT(1 1)')), (2, ST_GeomFromText('POINT(2 2)'));

/* -----Dependency for: n3_output_0397_proc----- */
CREATE TABLE IF NOT EXISTS v1135742 (v1135743 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1135804 (v1135805 VARCHAR(2048) DEFAULT 'b');
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1135813 (v1135814 VARCHAR(200) DEFAULT '11');
INSERT INTO v1135742 VALUES (1), (2), (3);
INSERT INTO v1135804 VALUES ('b'), ('c'), ('d');
INSERT INTO test_table VALUES (NULL), ('YES'), (NULL);
INSERT INTO v1135813 VALUES ('11'), ('22'), ('33');

/* -----Called: n3_output_0397_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0397_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1135743 FROM v1135742 WHERE v1135743 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - 959 + (1);
        
        -- Conditional logic using IF/ELSEIF/ELSE
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - 827 + (v_val > 0) THEN
            -- Adapt UPDATE v1135742 SET v1135743 = 0 WHERE v1135743 = GREATEST(CURRENT_DATE, v1135743)
            UPDATE v1135742 AS x1 SET v1135743 = 0 WHERE v1135743 = GREATEST(CURRENT_DATE, v1135743) AND v1135743 = v_val;
        ELSEIF v_val = 0 THEN
            -- Adapt UPDATE test_table SET id = 'YES' WHERE id IS NULL AND id IS NULL
            UPDATE test_table AS x0 SET id = 'YES' WHERE id IS NULL AND id IS NULL;
        ELSE
            -- Adapt INSERT INTO v1135742 (v1135743) VALUES (DEFAULT)
            INSERT INTO v1135742 (v1135743) VALUES (DEFAULT);
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE loop to demonstrate another structure
    WHILE v_counter < p2 DO
        -- Adapt UPDATE v1135804 AS x1 SET v1135805 = REPEAT('c4', 1024) WHERE x1.v1135805 = 'b' ORDER BY v1135805, v1135805 DESC LIMIT 3
        UPDATE v1135804 AS x1 SET v1135805 = REPEAT('c4', 1024) WHERE x1.v1135805 = 'b' ORDER BY v1135805, v1135805 DESC LIMIT 3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- REPEAT loop to demonstrate third structure
    SET v_counter = 0;
    REPEAT
        -- Adapt UPDATE v1135813 AS x1 SET x1.v1135814 = REPEAT('d', 100) WHERE v1135814 = 11 ORDER BY v1135814 DESC LIMIT 3
CALL n3_output_0285_proc(-15, -28, @_syn_4070);
        UPDATE v1135813 AS x1 SET x1.v1135814 = REPEAT('d', @_syn_4070 - @_io_result + (100)) WHERE v1135814 = '11' ORDER BY v1135814 DESC LIMIT 3;
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= p1 END REPEAT;

    -- CASE statement for final output determination
    CASE
        WHEN p1 > p2 THEN
            SET result = v_counter + 100;
        WHEN p1 = p2 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
CREATE TABLE IF NOT EXISTS `table_7m5nvz` (
    `table_7m5nvz_supplier_id` INT,
    `table_7m5nvz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_7m5nvz` (`table_7m5nvz_supplier_id`, `table_7m5nvz_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_7M5NVZ_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_7M5NVZ
    WHERE TABLE_7M5NVZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0285_proc----- */
CREATE TABLE IF NOT EXISTS v1133581 (
    v1133582 INT COMMENT 'This is a DATE column',
    CONSTRAINT x2 CHECK (v1133582 > 10)
);
CREATE TABLE IF NOT EXISTS v1133462 (
    v1133463 INT,
    v1133464 INT
);
CREATE TABLE IF NOT EXISTS v1133371 (
    v1133373 INT
);
CREATE TABLE IF NOT EXISTS v1133575 (
    id INT
);
CREATE TABLE IF NOT EXISTS v1133566 (
    id INT,
    date_col DATE
);
CREATE TABLE IF NOT EXISTS v1133583 (
    id INT,
    fulltext_col TEXT,
    FULLTEXT INDEX ft_idx (fulltext_col)
);
CREATE TABLE IF NOT EXISTS v1133162 (
    v1133163 INT,
    v1133164 VARCHAR(10)
);
INSERT INTO v1133581 (v1133582) VALUES (11), (12), (13), (14), (15);
INSERT INTO v1133462 (v1133463, v1133464) VALUES (100, 20), (200, 30), (300, 20);
INSERT INTO v1133371 (v1133373) VALUES (1), (2), (3), (4), (5);
INSERT INTO v1133575 (id) VALUES (1), (2), (3);
INSERT INTO v1133566 (id, date_col) VALUES (1, '2001-01-01'), (2, '2001-01-02'), (3, '2001-01-03');
INSERT INTO v1133583 (id, fulltext_col) VALUES (1, 'sample text'), (2, 'another example'), (3, 'test data');
INSERT INTO v1133162 (v1133163, v1133164) VALUES (2, 'a'), (3, 'b'), (4, 'a');

/* -----Called: n3_output_0285_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0285_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1133582 FROM v1133581 WHERE v1133582 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use IF/ELSEIF/ELSE conditional
    IF p1 < 10 THEN
        -- Direct inline UPDATE using input parameter
        UPDATE v1133462 AS x0 
        SET v1133463 = p2 
        WHERE v1133464 = 20;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 BETWEEN 10 AND 20 THEN
        -- Direct inline UPDATE with JOIN
        UPDATE v1133371 AS x1 
        JOIN v1133575 AS x4 ON 1=1 
        SET v1133373 = p1 
        WHERE 'x' = '1';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Use CASE/WHEN structure
CALL n3_output_1288_proc(-79, 47, @_syn_2840);
        CASE p2
            WHEN 1 THEN
                -- Direct inline UPDATE with MATCH AGAINST (fixed syntax)
                UPDATE v1133566 AS x1 
                JOIN v1133583 AS x4 ON x1.id = x4.id 
                SET x1.date_col = DATE('2001-01-01')
                WHERE MATCH(x4.fulltext_col) AGAINST('sample');
                SET v_counter = v_counter + ROW_COUNT();
            WHEN @_syn_2840 - @_io_result + (2) THEN
                -- Direct inline UPDATE with multiple conditions
                UPDATE v1133162 AS x1 
                SET v1133163 = p1 
                WHERE v1133164 = 'a' AND x1.v1133163 IN (2);
                SET v_counter = v_counter + ROW_COUNT();
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
    END IF;

    -- Use WHILE loop with CURSOR
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_temp;
        IF NOT v_done THEN
            SET v_sum = v_sum + v_temp;
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop
    SET v_temp = 0;
    REPEAT
        SET v_sum = v_sum + v_temp;
        SET v_temp = v_temp + 1;
    UNTIL v_temp >= p2 END REPEAT;

    SET result = v_sum + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1288_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1219221 (v1219222 JSON, v1219223 INT, v1219224 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1219953 (v1219954 CHAR(5), v1219955 CHAR(10)) DEFAULT CHARACTER SET=utf8mb4;
CREATE TABLE IF NOT EXISTS v1219447 (v1219449 VARCHAR(200), v1219448 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1219455 (v1219458 VARCHAR(50), v1219484 DATETIME(5), v1219519 INT, v1219504 VARCHAR(10), v1219522 VARCHAR(50), v1219462 JSON, v1219507 VARCHAR(10), v1219524 VARCHAR(100), v1219490 VARCHAR(100));
INSERT INTO v1219221 (v1219222, v1219223, v1219224) VALUES ('[1,2,3]', 99, 'test1'), ('[4,5,6]', 50, 'test2'), ('[7,8,9]', 99, 'test3');
INSERT INTO v1219953 VALUES ('A', 'B'), ('C', 'D');
INSERT INTO v1219447 VALUES ('initial1', 'initial2'), ('initial3', 'initial4');
INSERT INTO v1219455 VALUES ('test', '2023-01-01 12:00:00.00000', 1, 'ger', 'test', '[{"a":1}]', '0001', 'test', 'test');

/* -----Called: n3_output_1288_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1288_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_json_val JSON;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_char_val CHAR(5);
    DECLARE v_char_val2 CHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v1219954, v1219955 FROM v1219953;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Use IF/ELSE to check input parameters
    IF p1 > 0 THEN
        -- Update statement adapted with window function and ORDER BY
        UPDATE v1219221 AS x1 
        SET x1.v1219222 = (SELECT JSON_ARRAYAGG(1) OVER ()) 
        WHERE x1.v1219223 = 99 
        ORDER BY x1.v1219222 DESC, CONCAT(x1.v1219223, x1.v1219223);
        SET v_update_count = ROW_COUNT();
        SET v_counter = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - 47 + (v_counter) + v_update_count;
    ELSE
        -- Insert statement adapted with p2
        INSERT INTO v1219447 (v1219449, v1219448) 
        VALUES (CONCAT('BCDEFGHIGKLMNOPRSTUVWXYZbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb', p2), 
                'DROP FUNCTION f2 with table locked');
        SET v_insert_count = ROW_COUNT();
        SET v_counter = v_counter + v_insert_count;
    END IF;

    -- Use CASE/WHEN for conditional logic
    CASE p2
        WHEN 1 THEN
            -- Insert into v1219455 with adapted values
            INSERT INTO v1219455 (v1219458, v1219484, v1219519, v1219504, v1219522, v1219462, v1219507, v1219524, v1219490) 
            VALUES (CONCAT('\\\\\\\\_', p1), 
                    '2001-01-01 10:10:10.12345', 
                    058603, 
                    'ger', 
                    'humility', 
                    '[{"a":"3"},{"a":2},{"b":1},{"a":0},{"a":[1,2]}]', 
                    LPAD(CAST(p1 AS CHAR), 6, '0'), 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete', 
                    'lock_wait_suspend_thread_enter SIGNAL blocked WAIT_FOR delete');
            SET v_counter = v_counter + 1;
        WHEN 2 THEN
            -- Use cursor to iterate through v1219953
            OPEN v_cur;
            read_loop: LOOP
                FETCH v_cur INTO v_char_val, v_char_val2;
                IF v_done THEN
                    LEAVE read_loop;
                END IF;
                -- Update v1219953 with cursor values
                UPDATE v1219953 SET v1219955 = CONCAT(v_char_val2, p1) WHERE v1219954 = v_char_val;
                SET v_counter = v_counter + 1;
            END LOOP;
            CLOSE v_cur;
        ELSE
            -- Default case: use WHILE loop for iterative updates
            WHILE v_counter < p1 DO
                UPDATE v1219221 SET v1219222 = JSON_ARRAY_APPEND(v1219222, '$', v_counter) WHERE v1219223 = 99;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use REPEAT...UNTIL for additional processing
    REPEAT
        INSERT INTO test_table (id) VALUES (v_counter);
        SET v_counter = v_counter + 1;
CALL synth_output_0652(-79, 23, @_syn_13971);
    UNTIL @_syn_13971 - -56 + (v_counter >= 10) END REPEAT;

    -- Final result output
    SET result = v_counter;
END; //

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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
CREATE TABLE IF NOT EXISTS `table_9pcwja` (
    `table_9pcwja_customer_id` INT,
    `table_9pcwja_plan_type` VARCHAR(50)
);

INSERT INTO `table_9pcwja` (`table_9pcwja_customer_id`, `table_9pcwja_plan_type`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT TABLE_9PCWJA_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_9PCWJA
    WHERE TABLE_9PCWJA_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - -209 + (1);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
CREATE TABLE IF NOT EXISTS `table_zu4p8z` (
    `table_zu4p8z_category_id` INT,
    `table_zu4p8z_price` DECIMAL(10,2)
);

INSERT INTO `table_zu4p8z` (`table_zu4p8z_category_id`, `table_zu4p8z_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ZU4P8Z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ZU4P8Z
    WHERE TABLE_ZU4P8Z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - 67 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
CREATE TABLE IF NOT EXISTS `table_lttkxl` (
    `table_lttkxl_customer_id` INT,
    `table_lttkxl_registration_date` DATE
);

INSERT INTO `table_lttkxl` (`table_lttkxl_customer_id`, `table_lttkxl_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT TABLE_LTTKXL_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM TABLE_LTTKXL
    WHERE TABLE_LTTKXL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0783_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_geo GEOMETRY;
    DECLARE v_ts TIMESTAMP;
    DECLARE v_c1 INT DEFAULT p1;
    DECLARE v_updated_count INT DEFAULT 0;
    
    -- Cursor for SELECT from adapted table
    DECLARE cur CURSOR FOR SELECT v1153466 FROM v1153465 WHERE v1153466 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted as direct UPDATE with JOIN)
    UPDATE v1153029 AS x1 
    INNER JOIN v1153272 AS x7 ON x1.v1153030 = x7.v1153030 
    SET x1.v1153031 = x7.v1153031 + 2 
    WHERE x7.v1153030 = 'MY-015123';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE v1153465 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153465 (v1153466, v1153467)
CALL n3_output_0397_proc(51, 22, @_syn_8339);
    SELECT -(NOT 1 IN (0)) + p1, (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (@_syn_8339 - @_io_result + (p2));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: CREATE TABLE v1153468 (already created, so use INSERT with adapted SELECT)
    INSERT INTO v1153468 (v1153469, v1153470)
    SELECT p1, ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v1152888 with OR conditions
    UPDATE v1152888 AS x1 
    SET x1.v1152891 = 1 
    WHERE v1152889 = 'Chevy' OR v1152890 = 'Chevy ' OR v1152889 = ' Chevy';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1152945 with parameterized condition
    UPDATE v1152945 AS x0 
    SET x0.v1152947 = @c1 
    WHERE x0.v1152946 = '22222.22222' AND x0.v1152947 = 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: Loop through cursor and use IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSE to conditionally update
        IF v_val > 0 THEN
            SET v_counter = v_counter + v_val;
        ELSE
            SET v_counter = v_counter - 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + p2;
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 10;
        END IF;
    END WHILE;

    -- Use CASE statement for final result adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 1000;
        ELSE SET result = v_counter;
    END CASE;

    -- Cleanup: Drop temporary tables if any (not needed here)
END; //

DELIMITER ;

CALL n3_output_0783_proc(1, 1, @out_result);

SELECT @out_result;