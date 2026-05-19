/* -----Dependencies----- */
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

/* -----Dependency for: n3_output_1429_proc----- */
CREATE TABLE IF NOT EXISTS v1249784 (
    v1249785 VARCHAR(50),
    v1249786 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1249813 (
    v1249814 VARCHAR(50),
    v1249815 INT DEFAULT 0,
    v1249816 DATETIME DEFAULT NULL
);
CREATE TABLE IF NOT EXISTS v1249807 (
    v1249808 DATETIME DEFAULT (CURRENT_TIMESTAMP()),
    x2 INT
);
INSERT INTO v1249784 VALUES ('AE', 1), ('wait/io/table/sql/handler', 2), ('wait/lock/table/sql/handler', 3), ('wait/lock/metadata/sql/mdl', 4), ('other', 5);
INSERT INTO v1249813 VALUES ('wait/synch/mutex/mysys/THR_LOCK_myisam', 10, '2020-01-01'), ('other_mutex', 20, '2020-02-02');
INSERT INTO v1249807 (v1249808, x2) VALUES ('2023-06-15 10:00:00', 1), ('2023-06-16 12:00:00', 2);

/* -----Called: n3_output_1429_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1429_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_dummy DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1249808 FROM v1249807;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Adapt DDL: CREATE TABLE v1249807 (already done in setup)
    -- Adapt DML 1: INSERT from CREATE TABLE AS SELECT (already done in setup)

    -- Adapt DML 2: UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = x1.x2 - 1
    SET @d = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - 700 + (now());
    UPDATE v1249807 AS x1 SET v1249808 = @d WHERE x1.v1249808 = DATE_SUB(x1.v1249808, INTERVAL x1.x2 - 1 DAY);
    SET v_row_count = (MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - 304 + (row_count());
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 3: UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC
    SET @m = 'Updated_AE';
    UPDATE v1249784 AS x1 SET v1249785 = @m WHERE x1.v1249785 LIKE 'AE' ORDER BY v1249785 DESC LIMIT 1;
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 4: UPDATE v1249784 AS x1 SET v1249785 = 100 WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')
    UPDATE v1249784 AS x1 SET v1249785 = '100' WHERE v1249785 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Adapt DML 5: UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam'
    UPDATE v1249813 AS x1 SET v1249816 = '2038-01-09 03:14:07' WHERE v1249814 LIKE 'wait/synch/mutex/mysys/THR_LOCK_myisam';
    SET v_row_count = ROW_COUNT();
    IF v_row_count > 0 THEN
        SET v_counter = v_counter + v_row_count;
    END IF;

    -- Use CURSOR to iterate through v1249807 and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_dummy;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to adjust result based on p1
    CASE
        WHEN p1 > 0 THEN
            SET result = v_counter + p1;
        WHEN p1 = 0 THEN
            SET result = v_counter;
        ELSE
            SET result = v_counter - p1;
    END CASE;

    -- Use WHILE loop as additional structure
    WHILE p2 > 0 DO
        SET result = result + 1;
        SET p2 = p2 - 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0694_proc----- */
CREATE TABLE IF NOT EXISTS v1147412 (id INT AUTO_INCREMENT PRIMARY KEY, v1147413 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147715 (id INT AUTO_INCREMENT PRIMARY KEY, v1147720 INT DEFAULT 0, v1147716 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1147256 (id INT AUTO_INCREMENT PRIMARY KEY, v1147257 INT, v1147258 INT);
CREATE TABLE IF NOT EXISTS v1147631 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147633 VARCHAR(50), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147398 (id INT AUTO_INCREMENT PRIMARY KEY, v1147632 VARCHAR(200), v1147635 INT);
CREATE TABLE IF NOT EXISTS v1147765 (id INT AUTO_INCREMENT PRIMARY KEY, v1147766 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147550 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS v1147515 (id INT AUTO_INCREMENT PRIMARY KEY, v1147551 INT DEFAULT 0, v1147552 INT DEFAULT 0);
INSERT INTO v1147412 (v1147413) VALUES ('100'), ('200'), ('50'), ('150'), ('80');
INSERT INTO v1147715 (v1147720, v1147716) VALUES (48, 'localhost'), (0, 'default_def'), (100, 'localhost');
INSERT INTO v1147256 (v1147257, v1147258) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1147631 (v1147632, v1147633, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 'A12', 1), ('PERFORMANCE_SCHEMA_other', 'B12', 2), ('test', 'A12', 3);
INSERT INTO v1147398 (v1147632, v1147635) VALUES ('PERFORMANCE_SCHEMA_test', 1), ('other', 2);
INSERT INTO v1147765 (v1147766) VALUES (10), (20), (30), (40), (50);
INSERT INTO v1147550 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);
INSERT INTO v1147515 (v1147551, v1147552) VALUES (0, 1), (2, 3), (4, 5);

/* -----Called: n3_output_0694_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0694_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 VARCHAR(100);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_check INT DEFAULT 0;
    DECLARE v_save_timeout INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;

    -- Cursor for processing rows from v1147631
    DECLARE cur CURSOR FOR SELECT id, v1147633 FROM v1147631 WHERE v1147633 = 'A12' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use IF/ELSEIF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v1147412 with date condition and limit
        UPDATE v1147412 AS x1 
        SET v1147413 = 'it_IT' 
        WHERE v1147413 < '150' AND v1147413 < 80 
        ORDER BY MONTH(v1147413) 
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Statement 2: Complex JOIN UPDATE with natural join
        UPDATE v1147715 AS x1 
        NATURAL JOIN v1147256 AS x6 
        LEFT OUTER JOIN v1147631 AS x7 ON x6.v1147258 = x6.v1147257 
        RIGHT JOIN v1147398 AS x12 ON x7.v1147632 = x7.v1147635 
        SET v1147720 = 48 
        WHERE v1147720 = 'default_def' AND v1147716 = 'localhost';
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Statement 5: LEFT JOIN UPDATE with LAST_INSERT_ID()
        SET @save_innodb_timeout = p2;
        UPDATE v1147550 AS x1 
        LEFT JOIN v1147515 AS x6 ON (x1.v1147552 = x1.v1147551 AND x1.v1147551 = x1.v1147552 AND x1.v1147551 = x1.v1147552) 
        SET v1147551 = @save_innodb_timeout 
        WHERE x1.v1147551 = LAST_INSERT_ID();
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use CASE/WHEN structure
    SET v_check = p2;
    CASE 
        WHEN v_check > 0 THEN
            -- Statement 3: UPDATE with REPLACE and complex ORDER BY
            UPDATE v1147631 AS x1 
            SET v1147633 = REPLACE(v1147632, 'PERFORMANCE_SCHEMA_', 'PFS_') 
            WHERE v1147633 = 'A12' 
            ORDER BY CONCAT(v1147632), CASE WHEN 'test' IS NULL THEN 1 ELSE 0 END, 'test' 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        WHEN v_check = 0 THEN
            -- Statement 4: UPDATE with @check variable and NOT CASE condition
            SET @check = p1;
            UPDATE v1147765 AS x0 
            SET v1147766 = @check 
            WHERE NOT CASE WHEN TRUE THEN '2015-01-01' ELSE '2015-01-01' END IS NULL 
            ORDER BY v1147766 
            LIMIT 42;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Loop structure: WHILE...DO
            SET v_var1 = 0;
CALL synth_output_0516(18, -35, @_syn_7409);
            WHILE @_syn_7409 - 99 + (v_var1 < v_check) DO
                SET v_var1 = v_var1 + 1;
                SET v_counter = v_counter + 1;
            END WHILE;
    END CASE;

    -- Use CURSOR with LOOP...LEAVE structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1, v_var2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        -- Process each row (simulate some logic)
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0516----- */
CREATE TABLE IF NOT EXISTS v9162 (v9164 INT, v9163 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9383 (v9231 VARCHAR(100), v9232 INT);
CREATE TABLE IF NOT EXISTS v9142 (v9231 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v8892 (v8893 INT, v8894 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v9187 (v9188 INT, v9189 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
CREATE TABLE IF NOT EXISTS x10 (x_id INT PRIMARY KEY AUTO_INCREMENT, x_val INT);
INSERT INTO v9162 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v9383 VALUES ('ggg', 10), ('dris%', 20), ('y', 30);
INSERT INTO v9142 VALUES ('ggg'), ('dris%'), ('z');
INSERT INTO v8892 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v9187 VALUES (1, 'yes'), (0, 'no'), (1, 'maybe');
INSERT INTO x6 (x_val) VALUES (0), (1), (2);
INSERT INTO x10 (x_val) VALUES (0), (1), (2), (3);

/* -----Called: synth_output_0516----- */

DELIMITER //

CREATE PROCEDURE synth_output_0516(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_lead_val INT DEFAULT 0;
    DECLARE v_lead_val2 INT DEFAULT 0;
    DECLARE v_datediff_val INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT DEFAULT 0;
    
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
        SELECT x5.v8893 + 1 FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: CTE with window function, extract lead value
    WITH RECURSIVE x4 AS (SELECT 2) 
    SELECT LEAD(x1.v9163) OVER (ORDER BY x1.v9164 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val 
    FROM v9162 AS x1 
    WHERE EXISTS(SELECT 1 FROM x6 AS x8 WHERE x1.v9164 = 0)
    LIMIT 1;

    -- Statement 2: Dynamic UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v9383 AS x0 NATURAL JOIN v9142 AS x1 SET v9231 = ? WHERE v9231 LIKE CONCAT(?, ?)';
    SET @val1 = 'ggg';
    SET @val2 = '\\';
    SET @val3 = 'dris%';
    PREPARE stmt FROM @sql;
    EXECUTE stmt USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt;

    -- Statement 3: CTE with window function and DATEDIFF
    SET @TMP = '2024-01-01';
    WITH RECURSIVE x6 AS (SELECT 0 UNION ALL SELECT x5.v8893 + 1 FROM x10 WHERE x5.v8893 < 10000) 
    SELECT LEAD(x5.v8893, 1, 3) OVER (ORDER BY x5.v8893 * 4294967295, x5.v8893 ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW) 
    INTO v_lead_val2
    FROM v8892 AS x5 WHERE x5.v8893 + 4 > 5
    LIMIT 1;

    -- Statement 4: Use the view v9405 in a cursor
    BEGIN
        DECLARE v_view_val1 INT;
        DECLARE v_view_val2 VARCHAR(100);
        DECLARE cur2 CURSOR FOR SELECT x1 FROM v9405;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
        
        OPEN cur2;
        read_loop: LOOP
            FETCH cur2 INTO v_view_val1;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 5: Dynamic UPDATE with STRAIGHT_JOIN and LIMIT
    SET @sql2 = 'UPDATE v9383 AS x1 STRAIGHT_JOIN v9187 AS x2 ON TRUE SET v9231 = ? WHERE LOCATE(?, NULL) IS NULL LIMIT 3';
    SET @val4 = 'y';
    SET @val5 = 'foo';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @val4, @val5;
    DEALLOCATE PREPARE stmt2;

    -- Cursor for statement 1/3 CTE results
    OPEN cur1;
    fetch_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            IF v_cursor_val > 5 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
            END IF;
        END IF;
    END WHILE;
    CLOSE cur1;

    -- Final conditional logic
    IF v_lead_val IS NOT NULL THEN
        SET v_counter = v_counter + 100;
    ELSE
        SET v_counter = v_counter - 50;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - 944 + (1);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = (MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - 793 + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - -323 + (v_j + 1));
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
CREATE TABLE IF NOT EXISTS `table_g2p8j5` (
    `table_g2p8j5_order_id` INT,
    `table_g2p8j5_customer_id` INT,
    `table_g2p8j5_order_date` DATE,
    `table_g2p8j5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_zzb55x` (
    `table_zzb55x_customer_id` INT,
    `table_zzb55x_country` INT
);

INSERT INTO `table_g2p8j5` (`table_g2p8j5_order_id`, `table_g2p8j5_customer_id`, `table_g2p8j5_order_date`, `table_g2p8j5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_zzb55x` (`table_zzb55x_customer_id`, `table_zzb55x_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_G2P8J5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM TABLE_G2P8J5 O
    JOIN TABLE_ZZB55X C ON TABLE_G2P8J5_CUSTOMER_ID = TABLE_ZZB55X_CUSTOMER_ID
    WHERE TABLE_ZZB55X_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
CREATE TABLE IF NOT EXISTS `table_97n3j7` (
    `table_97n3j7_order_id` INT,
    `table_97n3j7_warehouse_id` INT,
    `table_97n3j7_order_date` DATE,
    `table_97n3j7_total_items` DECIMAL(10,2),
    `table_97n3j7_total_weight` DECIMAL(10,2),
    `table_97n3j7_shipping_method` INT,
    `table_97n3j7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_97n3j7` (`table_97n3j7_order_id`, `table_97n3j7_warehouse_id`, `table_97n3j7_order_date`, `table_97n3j7_total_items`, `table_97n3j7_total_weight`, `table_97n3j7_shipping_method`, `table_97n3j7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_97N3J7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM TABLE_97N3J7
    WHERE TABLE_97N3J7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
CREATE TABLE IF NOT EXISTS `table_wz941v` (
    `table_wz941v_customer_id` INT,
    `table_wz941v_status` VARCHAR(50),
    `table_wz941v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_wz941v` (`table_wz941v_customer_id`, `table_wz941v_status`, `table_wz941v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_WZ941V_STATUS, COALESCE(TABLE_WZ941V_MONTHLY_COST, (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_WZ941V
    WHERE TABLE_WZ941V_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

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
        SET v_counter = v_counter + 1;
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
CALL n3_output_0694_proc(-77, -35, @_syn_194);
    CASE 
        WHEN @_syn_194 - @_io_result + (v_counter = 0) THEN
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
                SET v_str_val = CONCAT(v_str_val, CAST((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - -506 + (v_temp_val) AS CHAR));
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
CALL n3_output_1429_proc(-57, 58, @_syn_196);
    IF @_syn_196 - @_io_result + (result is null) THEN
        SET result = -1;
    ELSEIF result > 100 THEN
        SET result = 100;
    END IF;

END; //

DELIMITER ;

CALL n3_output_0014_proc(1, 1, @out_result);

SELECT @out_result;