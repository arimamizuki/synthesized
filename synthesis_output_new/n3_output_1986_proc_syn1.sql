/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1458275 (
    v1458276 TINYINT(10) NOT NULL,
    x2 INT,
    x3 INT,
    x5 INT,
    x6 INT,
    x7 INT,
    x9 INT,
    x10 INT,
    x11 INT,
    x12 INT,
    x13 INT,
    x14 INT,
    x15 INT,
    x16 INT,
    x17 INT,
    x18 INT,
    x19 INT,
    x20 INT
);
CREATE TABLE IF NOT EXISTS v1458015 (
    v1458018 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1458046 (
    v1458047 INT
);
CREATE TABLE IF NOT EXISTS v1458191 (
    v1458192 INT
);
CREATE TABLE IF NOT EXISTS v1457813 (
    v1457814 DECIMAL(20,1)
);
INSERT INTO v1458275 VALUES (1, 10, 20, 1, 30, 40, 50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150, 160);
INSERT INTO v1458015 VALUES ('test_value');
INSERT INTO v1458046 VALUES (5);
INSERT INTO v1458191 VALUES (10);
INSERT INTO v1457813 VALUES (100.0);

/* -----Dependency for: n3_output_0250_proc----- */
CREATE TABLE IF NOT EXISTS v1132712 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1132713 VARCHAR(255),
    v1132714 INT
);
CREATE TABLE IF NOT EXISTS v1132919 (
    v1132920 VARCHAR(255),
    v1132921 INT
);
CREATE TABLE IF NOT EXISTS v1132841 (
    v1132842 INT,
    v1132843 INT,
    v1132844 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132673 (
    v1132674 INT,
    v1132675 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1133042 (
    v1133043 VARCHAR(255),
    v1133044 INT
);
CREATE TABLE IF NOT EXISTS v1132970 (
    v1132971 VARCHAR(255),
    v1132972 INT
);
INSERT INTO v1132712 (v1132713, v1132714) VALUES ('test1', 10), ('test2', 20), ('test3', 30);
INSERT INTO v1132919 (v1132920, v1132921) VALUES ('y', 1), ('n', 2), ('y', 3);
INSERT INTO v1132841 (v1132842, v1132843, v1132844) VALUES (NULL, NULL, 'a'), (2, 2, 'b'), (3, NULL, 'c');
INSERT INTO v1132673 (v1132674, v1132675) VALUES (5, 'x'), (10, 'y');
INSERT INTO v1133042 (v1133043, v1133044) VALUES ('product1', 100), ('pencil', 50), ('paper', 75);
INSERT INTO v1132970 (v1132971, v1132972) VALUES ('69', 1), ('sort_buffer_size', 2), ('6', 3), ('8', 4);

/* -----Called: n3_output_0250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    DECLARE v_cursor_id INT;
    DECLARE v_index_status INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create index (DDL)
    CREATE INDEX v1133056 ON v1132712(v1132713);

    -- Use IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Update with LIKE and SET using input param
        UPDATE v1133042 AS x0 SET v1133043 = CONCAT('updated_', p2) WHERE v1133043 LIKE 'p%';
        SET v_updated_count = v_updated_count + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Update with IN list and SET using input param
        UPDATE v1132970 AS x1 SET v1132971 = CAST(p2 AS CHAR) WHERE v1132971 IN ('69', 'sort_buffer_size', '6', '8');
        SET v_updated_count = v_updated_count + ROW_COUNT();
    ELSE
        -- Update with LIMIT 0 (no effect) but still execute
        UPDATE v1132841 AS x1 INNER JOIN v1132673 AS x4 ON x1.v1132843 >= x1.v1132842 
        SET v1132843 = -32768 
        WHERE ((x1.v1132842 = x1.v1132842 AND x1.v1132842 IS NULL) OR (x1.v1132842 = x1.v1132842 AND x1.v1132842 = 2)) 
          AND ((x1.v1132842 = x1.v1132842 AND x1.v1132843 IS NULL) OR (x1.v1132843 = x1.v1132842 AND x1.v1132843 = 2)) 
        LIMIT 0;
        SET v_updated_count = v_updated_count + ROW_COUNT();
    END IF;

    -- Use WHILE loop with CURSOR
    BEGIN
        DECLARE cur CURSOR FOR SELECT v1132713, v1132714 FROM v1132712 WHERE v1132714 > p1;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
        
        OPEN cur;
        read_loop: WHILE NOT v_done DO
            FETCH cur INTO v_cursor_val, v_cursor_id;
            IF NOT v_done THEN
CALL n3_output_0196_proc(-10, -34, @_syn_2410);
                SET v_counter = @_syn_2410 - @_io_result + (v_counter) + 1;
                -- Use CASE/WHEN
                CASE 
                    WHEN v_cursor_id < 15 THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    WHEN v_cursor_id BETWEEN 15 AND 25 THEN
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                    ELSE
                        UPDATE v1132919 AS x1 SET v1132920 = v_cursor_val WHERE x1.v1132920 = 'y' AND x1.v1132920 = x1.v1132920 LIMIT 12;
                END CASE;
                SET v_updated_count = v_updated_count + ROW_COUNT();
            END IF;
        END WHILE read_loop;
        CLOSE cur;
    END;

    -- Use REPEAT...UNTIL loop
    SET v_temp = p2;
    REPEAT
        SET v_temp = v_temp - 1;
        SET v_counter = v_counter + 1;
    UNTIL v_temp <= 0 END REPEAT;

    -- Use LOOP...LEAVE for additional control
    block_label: LOOP
        IF v_counter > 100 THEN
            LEAVE block_label;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP block_label;

    -- Final result: combine counts
    SET result = v_updated_count + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0196_proc----- */
CREATE TABLE IF NOT EXISTS v1132257 (
    v1132258 BIGINT,
    v1132259 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(50),
    v1132270 INT
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132261 (
    v1132271 INT,
    v1132272 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x5 (
    x13 INT,
    x14 VARCHAR(50)
);
INSERT INTO v1132257 (v1132259) VALUES ('test_history_long'), ('sample_data'), ('backup_history_long');
INSERT INTO v1132268 (v1132269, v1132270) VALUES ('100', 2), ('115055', 5), ('test', 2), ('other', 10);
INSERT INTO test_table (data) VALUES ('row1'), ('row2'), ('row3');
INSERT INTO v1132261 (v1132271, v1132272) VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 (x13, x14) VALUES (1, 'x'), (2, 'y'), (3, 'z');

/* -----Called: n3_output_0196_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0196_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_cursor_id INT;
    DECLARE v_temp_val VARCHAR(255);
    DECLARE v_json_result JSON;
    DECLARE v_geom_result GEOMETRY;

    -- Cursor declaration
    DECLARE cur1 CURSOR FOR SELECT v1132269, v1132270 FROM v1132268 WHERE v1132270 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Use IF/ELSE conditional
    IF p1 > 0 THEN
        -- Adapt statement 1: UPDATE with LIKE pattern
        UPDATE v1132257 AS x0 
        SET v1132258 = @session_max_join_size 
        WHERE v1132259 LIKE '%\\\\_history\\\\_long';
        SET v_update_count = ROW_COUNT();

        -- Adapt statement 2: INSERT with values
        INSERT INTO v1132268 (v1132269) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 3: UPDATE with INNER JOIN
        UPDATE v1132268 AS x1 
        INNER JOIN test_table AS x7 ON x1.v1132270 >= x1.v1132270 
        SET x1.v1132270 = p2 
        WHERE x1.v1132270 = p1 
        ORDER BY x1.v1132269, x1.v1132269 DESC 
        LIMIT 50;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 4: UPDATE with complex JOIN
        UPDATE v1132268 AS x0 
        LEFT JOIN v1132261 AS x4 STRAIGHT_JOIN x5 AS x12 ON (x12.x13 = x4.v1132271) 
        ON x0.v1132270 = x0.v1132270 
        SET x0.v1132270 = p2 
        WHERE x0.v1132269 + 0 = 100000000000000000000002 
        ORDER BY x0.v1132270, x0.v1132270 COLLATE utf8mb4_0900_ai_ci 
        LIMIT 200;
        SET v_counter = v_counter + ROW_COUNT();

        -- Adapt statement 5: INSERT with values
        INSERT INTO v1132257 (v1132259) VALUES (CAST(p1 AS CHAR)), (CAST(0 AS CHAR));
        SET v_counter = v_counter + ROW_COUNT();

        -- Use WHILE loop to process cursor
        OPEN cur1;
        read_loop: WHILE NOT v_loop_done DO
            FETCH cur1 INTO v_cursor_val, v_cursor_id;
            IF NOT v_loop_done THEN
                SET v_counter = v_counter + 1;
                -- Use CASE/WHEN conditional
                CASE 
                    WHEN v_cursor_id > 0 THEN
                        SET v_temp_val = CONCAT('Processed: ', v_cursor_val);
                    ELSE
                        SET v_temp_val = 'Default value';
                END CASE;
            END IF;
        END WHILE read_loop;
        CLOSE cur1;

        -- Use REPEAT loop for additional processing
        SET v_loop_done = FALSE;
        REPEAT
            SET v_counter = v_counter + 1;
            IF v_counter > 100 THEN
                SET v_loop_done = TRUE;
            END IF;
        UNTIL v_loop_done END REPEAT;

        -- Set output result
        SET result = v_counter + v_update_count;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
CALL synth_output_0890(34, -28, @_syn_7282);
    LIMIT @_syn_7282 - -1 + (1);

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
CALL synth_output_1385(49, 70, @_syn_7278);
    IF @_syn_7278 - -1 + (p1 < 100) THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
    WHILE (MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - 241 + (v_count) < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (done) THEN
            LEAVE read_loop;
        END IF;
        CASE 
            WHEN v_val > 50 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
CREATE TABLE IF NOT EXISTS `table_dpem7n` (
    `table_dpem7n_unit_id` INT,
    `table_dpem7n_facility_id` INT,
    `table_dpem7n_unit_size` INT,
    `table_dpem7n_monthly_rate` INT,
    `table_dpem7n_climate_controlled` INT,
    `table_dpem7n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `table_4mro06` (
    `table_4mro06_rental_id` INT,
    `table_4mro06_unit_id` INT,
    `table_4mro06_customer_id` INT,
    `table_4mro06_start_date` DATE,
    `table_4mro06_rental_months` INT,
    `table_4mro06_monthly_payment` INT
);

INSERT INTO `table_dpem7n` (`table_dpem7n_unit_id`, `table_dpem7n_facility_id`, `table_dpem7n_unit_size`, `table_dpem7n_monthly_rate`, `table_dpem7n_climate_controlled`, `table_dpem7n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_4mro06` (`table_4mro06_rental_id`, `table_4mro06_unit_id`, `table_4mro06_customer_id`, `table_4mro06_start_date`, `table_4mro06_rental_months`, `table_4mro06_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_DPEM7N_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM;

    SELECT TABLE_DPEM7N_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM TABLE_DPEM7N
    WHERE TABLE_DPEM7N_UNIT_ID = UNIT_ID_PARAM AND TABLE_DPEM7N_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0890----- */
CREATE TABLE IF NOT EXISTS v31003 (v31005 INT, v31004 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v30911 (v30929 INT, v30914 INT, v30944 INT);
CREATE TABLE IF NOT EXISTS v31502 (v31503 INT);
CREATE TABLE IF NOT EXISTS v31871 (v31872 INT);
CREATE TABLE IF NOT EXISTS x14 (v31005 INT);
CREATE TABLE IF NOT EXISTS x12 (v31005 INT);
INSERT INTO v31003 VALUES (1, '01-01-01'), (2, '2001-1-1 0:0:0'), (3, '02-02-02'), (10, '01-01-01'), (20, '2001-1-1 0:0:0');
INSERT INTO x14 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO x12 VALUES (0), (1), (2), (3), (4), (5), (6), (7), (8), (9);
INSERT INTO v31502 VALUES (100), (200), (300);
INSERT INTO v31871 VALUES (10), (20), (30);

/* -----Called: synth_output_0890----- */

DELIMITER //

CREATE PROCEDURE synth_output_0890(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v31005 FROM v31003 WHERE v31004 = '01-01-01';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CTE with SELECT INTO
    SET @sql1 = 'WITH x9 AS (SELECT 0 AS x13 UNION ALL SELECT 2 * x14.v31005 + 2 FROM x14 WHERE x14.v31005 < 50 UNION ALL SELECT 2 * x12.v31005 + 1 FROM x12 WHERE x12.v31005 < 50) SELECT COUNT(*) INTO @cte_count FROM v31003 AS x8 WHERE (''1'', x8.v31004) IN ((''1'', ''01-01-01''), (''1'', ''2001-1-1 0:0:0''), (''1'', ''02-02-02''))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + IFNULL(@cte_count, 0);

    -- Statement 2: INSERT using dynamic SQL with conditional logic
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v30911 (v30929, v30914, v30944) VALUES (1, 2, 746305)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: CREATE TABLE AS SELECT (DDL) using prepared statement
    SET @sql3 = 'CREATE TABLE IF NOT EXISTS v31822 AS SELECT CASE WHEN 1 THEN v31503 ELSE v31503 END AS col1, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col2, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col3, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col4, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col5, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col6, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col7, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col8, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col9, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col10, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col11, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col12, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col13, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col14, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col15, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col16, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col17, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col18, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col19, CASE WHEN 1 THEN v31503 ELSE v31503 END AS col20 FROM v31502';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CHECK constraints (DDL)
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v31865 (v31866 DATE CHECK (v31868 > ''2007-01-01''), v31867 DATETIME CHECK (v31866 > ''2007-01-01 12:00:01''), v31868 DATETIME CHECK (v31867 > ''2007-01-01 00:00:01.000000''), v31869 TIME CHECK (v31869 > ''12:00:01.000000''), v31870 YEAR CHECK (v31870 > ''2007''))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL) using loop to validate
    SET @sql5 = 'CREATE INDEX v31906 ON v31871((v31872 + 1), (v31872 + 2), (v31872 + 3), (v31872 + 4), (v31872 + 5))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Cursor loop for additional processing (procedural structure)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (p2);
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
CREATE TABLE IF NOT EXISTS `table_573a30` (
    `table_573a30_campaign_id` INT,
    `table_573a30_channel` INT,
    `table_573a30_budget_allocated` INT,
    `table_573a30_start_date` DATE,
    `table_573a30_end_date` DATE,
    `table_573a30_leads_generated` INT,
    `table_573a30_conversions` INT
);

CREATE TABLE IF NOT EXISTS `table_i7rfnt` (
    `table_i7rfnt_spend_id` INT,
    `table_i7rfnt_campaign_id` INT,
    `table_i7rfnt_spend_date` DATE,
    `table_i7rfnt_amount_spent` DECIMAL(10,2)
);

INSERT INTO `table_573a30` (`table_573a30_campaign_id`, `table_573a30_channel`, `table_573a30_budget_allocated`, `table_573a30_start_date`, `table_573a30_end_date`, `table_573a30_leads_generated`, `table_573a30_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `table_i7rfnt` (`table_i7rfnt_spend_id`, `table_i7rfnt_campaign_id`, `table_i7rfnt_spend_date`, `table_i7rfnt_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_573A30_BUDGET_ALLOCATED, 0), COALESCE(TABLE_573A30_LEADS_GENERATED, 0), COALESCE(TABLE_573A30_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM TABLE_573A30
    WHERE TABLE_573A30_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_I7RFNT_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM TABLE_I7RFNT
    WHERE TABLE_I7RFNT_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_1385----- */
CREATE TABLE IF NOT EXISTS v112990 (v112991 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v112678 (v112679 INT);
CREATE TABLE IF NOT EXISTS v112405 (v112406 VARCHAR(10), v112407 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v112923 (v112924 INT);
CREATE TABLE IF NOT EXISTS v112277 (v112278 INT);
CREATE TABLE IF NOT EXISTS error_log (error_msg VARCHAR(255), error_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO v112990 VALUES ('metaphon'), ('db'), ('test');
INSERT INTO v112678 VALUES (10), (20), (30);
INSERT INTO v112405 VALUES ('hello', 'a12'), ('world', 'b34'), ('abcde', 'a12');
INSERT INTO v112923 VALUES (100);
INSERT INTO v112277 VALUES (5), (6), (7);

/* -----Called: synth_output_1385----- */

DELIMITER //

CREATE PROCEDURE synth_output_1385(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_char_len_sum INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_char_len INT;
    DECLARE v_sql_state VARCHAR(5);
    DECLARE v_error_msg TEXT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR 
        SELECT x3.v112407, SUM(DISTINCT CHAR_LENGTH(x3.v112406)) 
        FROM v112405 AS x3 
        WHERE x3.v112407 = 'a12' AND (CHAR_LENGTH(x3.v112406) = 5 OR x3.v112406 < 'a00')
        GROUP BY x3.v112407;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 v_sql_state = RETURNED_SQLSTATE, v_error_msg = MESSAGE_TEXT;
        INSERT INTO error_log (error_msg) VALUES (CONCAT('Error: ', v_sql_state, ' - ', v_error_msg));
        SET result = -1;
    END;

    -- Statement 1: UPDATE v112990
CALL n3_output_1454_proc(-23, -77, @_syn_6260);
    IF @_syn_6260 - @_io_result + (p1 > 0) THEN
        SET @sql1 = 'UPDATE v112990 AS x1 SET v112991 = CONCAT(''xxx_'', v112991) WHERE v112991 = ''metaphon'' AND v112991 = ''db''';
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_1004_proc(23, -18, @_syn_6275);
        SET v_counter = @_syn_6275 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v112678 with complex condition
    CASE p2
        WHEN 0 THEN
            SET @sql2 = 'UPDATE v112678 AS x1 SET x1.v112679 = v112679 * 50 WHERE NOT (-1 BETWEEN 9223372036854775808 AND 1)';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            DEALLOCATE PREPARE stmt2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 10;
    END CASE;

    -- Statement 3: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_char_len_sum;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + COALESCE(v_char_len_sum, 0);
    END LOOP;
    CLOSE cur;

    -- Statement 4: INSERT with REPEAT loop
    REPEAT
        SET @sql4 = 'INSERT INTO v112923 (v112924) VALUES (16787215)';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 100 END REPEAT;

    -- Statement 5: UPDATE v112277 with WHILE loop
    WHILE v_counter < 200 DO
        SET @sql5 = 'UPDATE v112277 AS x1 SET x1.v112278 = 7';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1004_proc----- */
CREATE TABLE IF NOT EXISTS v1171867 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171868 GEOMETRY NOT NULL,
    v1171869 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1171593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171594 INT,
    v1171595 INT
);
CREATE TABLE IF NOT EXISTS v1171818 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1171820 VARCHAR(100),
    v1171821 INT
);
INSERT INTO v1171867 (v1171868, v1171869) VALUES
    (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp'),
    (ST_GeomFromText('MULTILINESTRING((2 2, 3 3))'), 'test'),
    (ST_GeomFromText('MULTILINESTRING((4 4, 5 5))'), 'other');
INSERT INTO v1171593 (v1171594, v1171595) VALUES
    (100, 10),
    (200, 20),
    (300, 5),
    (400, 15);
INSERT INTO v1171818 (v1171820, v1171821) VALUES
    ('data1', 1),
    ('data2', 2),
    ('data3', 3);

/* -----Called: n3_output_1004_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1004_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1171868, v1171869 FROM v1171867 WHERE id <= p1;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Create index if not exists
    SET @sql_create = 'CREATE INDEX IF NOT EXISTS v1172033 ON v1171818(v1171820)';
    PREPARE stmt FROM @sql_create;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Process using cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom, v_text;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- IF/ELSE conditional structure
        IF v_text = 'nested_sp' THEN
            -- UPDATE with geometry function adaptation
            UPDATE v1171867 AS x1 
            SET v1171868 = ST_GeomFromText(
                CONCAT('MULTILINESTRING((', 
                       ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
            )
            WHERE v1171869 = 'nested_sp';
            
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
            
        ELSEIF v_text = 'test' THEN
            -- CASE/WHEN structure
            CASE 
                WHEN p2 > 0 THEN
                    UPDATE v1171593 AS x1 
                    SET v1171594 = p2 
                    WHERE x1.v1171595 > 0 
                    ORDER BY v1171594 DESC 
                    LIMIT 18446744073709551614;
                    
                    GET DIAGNOSTICS v_affected = ROW_COUNT;
                    SET v_counter = v_counter + v_affected;
                    
                WHEN p2 <= 0 THEN
                    SET v_counter = v_counter + 10;
                ELSE
                    SET v_counter = v_counter + 5;
            END CASE;
            
        ELSE
            -- REPEAT...UNTIL loop structure
            SET v_affected = 0;
            REPEAT
                SET v_affected = v_affected + 1;
                UPDATE v1171867 AS x1 
                SET v1171868 = ST_GeomFromText(
                    CONCAT('MULTILINESTRING((', 
                           ROUND(ST_X(ST_StartPoint(ST_GeometryN(v_geom, 1))), 0), ' 0, 1 1))')
                )
                WHERE v1171869 = v_text;
                
                SET v_counter = v_counter + 1;
            UNTIL v_affected >= 2 END REPEAT;
        END IF;
    END LOOP;
    CLOSE cur;

    -- WHILE...DO loop structure
    WHILE v_counter < p2 DO
        INSERT INTO v1171867 (v1171868, v1171869) 
        VALUES (ST_GeomFromText('MULTILINESTRING((0 0, 1 1))'), 'nested_sp');
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final adaptation of the last UPDATE statement
    UPDATE v1171867 AS x1 
    SET v1171868 = ST_GeomFromText(
        CONCAT('MULTILINESTRING((', 
               ROUND(ST_X(ST_StartPoint(ST_GeometryN(v1171868, 1))), 0), ' 0, 1 1))')
    )
    WHERE v1171869 = 'nested_sp' 
    AND ST_AsText(v1171868) LIKE 'v7n v5n v3l%';
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET result = v_counter + v_affected;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1454_proc----- */
CREATE TABLE IF NOT EXISTS v1254805 (v1254806 INT, v1254807 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1255132 (v1255133 DECIMAL(30,20));
CREATE TABLE IF NOT EXISTS v1254677 (v1254678 VARCHAR(100), v1254679 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1255608 (v1255609 INT, v1255610 INT);
CREATE TABLE IF NOT EXISTS v1254709 (id INT, val INT);
CREATE TABLE IF NOT EXISTS v1254465 (v1254468 VARCHAR(255));
INSERT INTO v1254805 VALUES (4, 'test1'), (4, 'test2'), (3, 'test3');
INSERT INTO v1255132 VALUES (0.000001);
INSERT INTO v1254677 VALUES ('abcdef', 'abcdef'), ('xyz', 'xyz');
INSERT INTO v1255608 VALUES (0, 1), (0, 3);
INSERT INTO v1254709 VALUES (1, 10);
INSERT INTO v1254465 VALUES ('initial');

/* -----Called: n3_output_1454_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1454_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_str VARCHAR(255);
    DECLARE v_float_val DECIMAL(30,20);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1254468 FROM v1254465 WHERE v1254468 LIKE '%sample%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with COLLATE and ORDER BY
    UPDATE v1254805 AS x1 SET v1254806 = 25 WHERE v1254806 = p1 ORDER BY v1254806 COLLATE utf8mb4_hr_0900_ai_ci;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: INSERT with many values
    INSERT INTO v1255132 (v1255133) VALUES 
        (-1.66718069164799e-06 + p1 * 0.0001), 
        (2.78674650061845e-05 + p2 * 0.0001),
        (2.3055238978766e-05),
        (0),
        (3.1621640063232e-05),
        (1.86777776502663e-05),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        (1.2712914948904e-05),
        (1.77836497166611e-05),
        (1.39864987449492e-05),
        (1.46699314500019e-05),
        (1.49253140625051e-05),
        (1.97667730441441e-05),
        (1.52609063290127e-05),
        (0),
        (0),
        (0),
        (2.51880677333017e-05),
        (2.26616253279828e-05),
        (3.01092775359837e-05);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with string functions
    SET v_str = 'test_string_ab';
    UPDATE v1254677 AS x1 SET x1.v1254678 = LEFT(v1254679, CHAR_LENGTH(v1254678) - p2) WHERE CHAR_LENGTH(v1254678) > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with LEFT JOIN and variables
    SET @arg00 = p1;
    SET @g = p2;
    UPDATE v1255608 AS x1 
    LEFT JOIN v1254709 AS x4 ON @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND @arg00 = @arg00 AND (x1.v1255610 <> 2) 
    SET v1255609 = @g;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with mixed data types
    INSERT INTO v1254465 (v1254468) VALUES 
        (-1e29 + p1),
        (2.78674650061845e-05 + p2 * 0.001),
        (2.3055238978766e-05),
        (0),
        ('2022-01-01'),
        ('135010'),
        (2.48285463481801e-05),
        (1.61488256935919e-05),
        ('sample3'),
        (10),
        ('the record will'),
        ('promote the general welfare'),
        ('1970-01-01 00:00:01'),
        (REPEAT('A', 512)),
        (1.52609063290127e-05),
        (0),
        (126304),
        ('405009'),
        (2.51880677333017e-05),
        (1.225e+15),
        ('2000-10-00');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_str;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_str LIKE '%sample3%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_str LIKE '%sample%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_temp < p1 DO
        SET v_counter = v_counter + 1;
        SET v_temp = v_temp + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1986_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_lock_check INT;
    DECLARE v_encrypted_val VARCHAR(255);
    DECLARE v_field_result INT;
    DECLARE v_null_check INT;
    DECLARE v_insert_val DECIMAL(20,1);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur CURSOR FOR SELECT v1458192 FROM v1458191 WHERE v1458192 <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Statement 1: CREATE TABLE with IS_FREE_LOCK and subquery
    SET v_lock_check = IS_FREE_LOCK('test1') AND IS_FREE_LOCK('test2');
CALL n3_output_0680_proc(10, -16, @_syn_22074);
    IF @_syn_22074 - @_io_result + (v_lock_check = 1) THEN
        INSERT INTO v1458275 (v1458276, x2, x3, x5) VALUES (p1, p2, p2 + 1, 1);
CALL n3_output_0250_proc(-64, 63, @_syn_22085);
        SET v_counter = @_syn_22085 - @_io_result + (v_counter) + 1;
    END IF;
    
    -- Statement 2: UPDATE with AES_ENCRYPT and OPENDIR/CHDIR
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_encrypted_val = 'error';
        SET v_encrypted_val = AES_ENCRYPT('0', 'a');
        UPDATE v1458015 SET v1458018 = v_encrypted_val 
        WHERE v1458018 IS NOT NULL AND p1 > 0;
        SET v_counter = v_counter + 1;
    END;
    
    -- Statement 3: UPDATE with FIELD function
    SET v_field_result = FIELD(1, 0, NULL);
    IF v_field_result = 0 THEN
        UPDATE v1458046 SET v1458047 = v1458047 + p2 WHERE v1458047 IS NOT NULL;
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Statement 4: UPDATE with IS NULL check and self-comparison
    SET v_null_check = (v_counter IS NULL);
    CASE 
        WHEN v_null_check = 0 THEN
            UPDATE v1458191 SET v1458192 = (v1458192 IS NULL) 
            WHERE v1458192 <= p1 AND v1458192 <= p1;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;
    
    -- Statement 5: INSERT with large decimal value
    SET v_insert_val = -100000000000000000.1e0;
    INSERT INTO v1457813 (v1457814) VALUES (v_insert_val + p1);
    SET v_counter = v_counter + 1;
    
    -- Loop through cursor to process remaining records
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Final validation using WHILE loop
    WHILE v_counter > 100 DO
        SET v_counter = v_counter - 10;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1986_proc(1, 1, @out_result);

SELECT @out_result;