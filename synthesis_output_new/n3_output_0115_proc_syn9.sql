/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131079 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 CHAR(10));
CREATE TABLE IF NOT EXISTS v1130924 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131054 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131048 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131063 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131097 (id INT AUTO_INCREMENT PRIMARY KEY, v1131098 INT);
INSERT INTO v1131079 (v1131080, v1131081) VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1131099 (v1131080, v1131081) VALUES (100, 50), (200, 150), (300, 250);
INSERT INTO v1131001 (v1131002) VALUES ('A'), ('B'), ('C');
INSERT INTO v1130924 (v1130925, v1130926) VALUES (3, 5), (7, 3), (10, 15);
INSERT INTO v1131054 (v1130925, v1130926) VALUES (3, 8), (5, 3), (12, 18);
INSERT INTO v1131048 (v1131049) VALUES (10.5), (20.3), (30.7);
INSERT INTO v1131063 (v1131049) VALUES (40.2), (50.1), (60.9);
INSERT INTO v1131097 (v1131098) VALUES (0), (1), (0);

/* -----Dependency for: n3_output_0431_proc----- */
CREATE TABLE IF NOT EXISTS v1137469 (v1137470 VARCHAR(100), v1137471 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 VARCHAR(100), v1137528 BIGINT, v1137529 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137658 (v1137659 VARCHAR(200), v1137661 VARCHAR(100), v1137662 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1137702 (v1137703 INT, v1137705 INT);
CREATE TABLE IF NOT EXISTS v1137785 (v1137786 VARCHAR(100));
INSERT INTO v1137469 VALUES ('u2_test', 'value1'), ('other', 'value2');
INSERT INTO v1137526 VALUES ('test', 16, 'data'), ('sample', 32, 'more');
INSERT INTO v1137658 VALUES ('2009-04-27', '2036-07-05', '9999-12-31');
INSERT INTO v1137702 VALUES (5, 10), (15, 20);
INSERT INTO v1137785 VALUES ('dummy');

/* -----Called: n3_output_0431_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0431_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_conn_id INT;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col1 VARCHAR(100);
    DECLARE v_col2 VARCHAR(100);
    
    DECLARE cur CURSOR FOR SELECT v1137661, v1137659 FROM v1137658;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: INSERT into v1137658 with adapted values using input params
    INSERT INTO v1137658 (v1137662, v1137661, v1137659) 
    VALUES (CONCAT('9999-12-31 23:59:59.', LPAD(p1, 7, '0')), 
            CONCAT('2036-07-05 ', p2, ':00:00'), 
            '2009-04-27 00:00:00.0000');
    
    -- Statement 2: UPDATE with LEFT JOIN adapted with input params
    UPDATE v1137469 AS x1 
    LEFT OUTER JOIN v1137526 AS x2 ON x1.v1137470 = x1.v1137470 
    SET x1.v1137470 = x1.v1137471 
    WHERE x1.v1137470 LIKE CONCAT('%u', p1, '%');
    
    -- Statement 3: UPDATE with variable and CAST adapted
    SET @b = CAST(CONCAT('INSERT INTO t1 VALUES (''', p2, ''')') AS CHAR CHARACTER SET koi8r);
    UPDATE v1137526 AS x1 
    SET x1.v1137527 = @b 
    WHERE x1.v1137527 = CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET koi8r);
    
    -- Statement 4: UPDATE with CONNECTION_ID() adapted
    SET v_conn_id = CONNECTION_ID();
    UPDATE v1137702 AS x1 
    SET x1.v1137703 = 10 
    WHERE x1.v1137705 = v_conn_id;
    
    -- Statement 5: UPDATE with JOIN and arithmetic adapted
    UPDATE v1137526 AS x1 
    JOIN v1137785 AS x2 ON x1.v1137527 = x1.v1137527 
    SET x1.v1137528 = 1024 * 1024 * 1024 * 3 
    WHERE x1.v1137527 = CAST(p2 AS CHAR);
    
    -- Use procedural structures: IF, WHILE, CURSOR
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_col1, v_col2;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - 427 + (v_counter) + 1;
        END LOOP;
        CLOSE cur;
        
        -- WHILE loop for additional processing
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            SET v_affected_rows = v_affected_rows + ROW_COUNT();
        END WHILE;
    ELSE
        SET v_counter = -1;
    END IF;
    
    -- CASE statement for final result determination
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter + p1;
        WHEN v_counter BETWEEN 0 AND 5 THEN SET result = v_counter * p2;
        ELSE SET result = v_affected_rows;
    END CASE;
    
    SET result = result + v_affected_rows;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - -573 + (v_sum) + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - -8 + (1) THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
CREATE TABLE IF NOT EXISTS `table_klhh2d` (
    `table_klhh2d_customer_id` INT,
    `table_klhh2d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_klhh2d` (`table_klhh2d_customer_id`, `table_klhh2d_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_KLHH2D_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_KLHH2D
    WHERE TABLE_KLHH2D_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0869----- */
CREATE TABLE IF NOT EXISTS v29902 (v29903 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v30493 (v30494 DATE);
CREATE TABLE IF NOT EXISTS v30573 (v30574 DECIMAL(10, 2), v30575 DECIMAL(10, 2));
CREATE TABLE IF NOT EXISTS v30595 (v30596 CHAR(9) NOT NULL);
CREATE TABLE IF NOT EXISTS v30564 (v30566 INT, v30567 DECIMAL(5,2));
CREATE TABLE IF NOT EXISTS x11 (v29903 INT);
CREATE TABLE IF NOT EXISTS x12 (x6_v30566 INT);
INSERT INTO v29902 VALUES ('parent1'), ('parent2'), ('child');
INSERT INTO v30493 VALUES ('2020-06-15'), ('2023-01-10'), ('2001-05-20');
INSERT INTO v30573 VALUES (100.50, 200.75), (300.25, 400.00);
INSERT INTO v30595 VALUES ('A'), ('B'), ('C');
INSERT INTO v30564 VALUES (1, 0.2), (2, 0.5), (3, 0.1);
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x12 VALUES (10), (20), (30);

/* -----Called: synth_output_0869----- */

DELIMITER //

CREATE PROCEDURE synth_output_0869(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_char_val CHAR(9) DEFAULT '';
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v30574 FROM v30573;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with recursive
    SET @sql1 = "WITH RECURSIVE x9 AS (SELECT 1 AS x10 UNION SELECT x7.v29903 + 1 FROM x11, v29902 x7 WHERE x7.v29903 LIKE 'parent' AND x7.v29903 + 1 < 3) SELECT COUNT(*) INTO @cnt FROM x9";
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;
    
    -- Statement 2: CREATE INDEX (skip actual creation, just calculate year diff)
    SET @year_diff = (YEAR('2001-01-01') - YEAR((SELECT v30494 FROM v30493 LIMIT 1)));
    SET v_counter = v_counter + @year_diff;
    
    -- Statement 3: CREATE UNIQUE TABLE (simulate by inserting into existing table)
    INSERT INTO v30573 VALUES (p1, p2);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: CREATE TABLE AS SELECT with EXTRACTVALUE
    SET @xml_val = EXTRACTVALUE('<A_B>A</A_B>', '/A_B');
    INSERT INTO v30595 VALUES (@xml_val);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: CTE with BETWEEN condition
    SET @sql5 = "WITH x8 AS (SELECT x6.v30566 FROM v30564 x6 WHERE x6.v30567 BETWEEN 0.0 AND 0.4) SELECT COUNT(*) INTO @cnt2 FROM x8";
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + @cnt2;
    
    -- Procedural structures: IF, WHILE, CURSOR
    IF v_counter > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END IF;
    
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (0) OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - 967 + (v_j + 1);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
CREATE TABLE IF NOT EXISTS `table_hyqlgg` (
    `table_hyqlgg_campaign_id` INT,
    `table_hyqlgg_status` VARCHAR(50)
);

INSERT INTO `table_hyqlgg` (`table_hyqlgg_campaign_id`, `table_hyqlgg_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_HYQLGG_STATUS
    INTO V_STATUS
    FROM TABLE_HYQLGG
    WHERE TABLE_HYQLGG_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - 584 + (v_customer_count);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
CREATE TABLE IF NOT EXISTS `table_ke2igu` (
    `table_ke2igu_campaign_id` INT,
    `table_ke2igu_start_date` DATE
);

INSERT INTO `table_ke2igu` (`table_ke2igu_campaign_id`, `table_ke2igu_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_KE2IGU_START_DATE
    INTO V_START_DATE
    FROM TABLE_KE2IGU
    WHERE TABLE_KE2IGU_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0115_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1131080 FROM v1131079 WHERE v1131080 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use first UPDATE: UPDATE v1131079 AS x1, v1131099 AS x5 SET v1131080 = v1131081 + 5
    UPDATE v1131079 AS x1, v1131099 AS x5 
    SET x1.v1131080 = x5.v1131081 + 5 
    WHERE x1.id = x5.id;
    
    -- Use second UPDATE: UPDATE v1131001 AS x0 SET v1131002 = 'N'
    UPDATE v1131001 AS x0 SET v1131002 = 'N' WHERE x0.id = p1;
    
    -- Use third UPDATE: UPDATE v1130924 AS x0 LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 SET v1130925 = 10 WHERE v1130925 = 'EXAMPLE'
    -- Note: v1130925 is INT, so 'EXAMPLE' won't match; adapt to use p2
    UPDATE v1130924 AS x0 
CALL n3_output_0431_proc(80, -65, @_syn_1199);
    LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = @_syn_1199 - @_io_result + (3) 
CALL synth_output_0869(39, 62, @_syn_1184);
    SET x0.v1130925 = (MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - 481 + (@_syn_1184 - 100 + (10)) 
    WHERE x0.v1130925 = p2;
    
    -- Use fourth UPDATE: UPDATE v1131048 AS x1, v1131063 AS x5 SET v1131049 = v1131049 + SLEEP(0.01)
    -- SLEEP(0.01) returns 0, so effectively adds 0; use it with a multiplier based on p1
    UPDATE v1131048 AS x1, v1131063 AS x5 
    SET x1.v1131049 = x1.v1131049 + (SLEEP(0.01) * p1)
    WHERE x1.id = x5.id;
    
    -- Use fifth UPDATE: UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE v1131098 = 1
    UPDATE v1131097 AS x0 SET x0.v1131098 = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - -651 + (1) WHERE x0.v1131098 = 1;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum_val = v_sum_val + v_temp_val;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE
        IF v_counter > 5 THEN
            SET v_loop_counter = v_loop_counter + 10;
        ELSEIF v_counter > 2 THEN
            SET v_loop_counter = v_loop_counter + 5;
        ELSE
            SET v_loop_counter = v_loop_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN
    SET result = CASE 
        WHEN v_sum_val > 100 THEN v_sum_val
        WHEN v_sum_val > 50 THEN v_sum_val * 2
        ELSE v_sum_val * 3
    END;
    
    -- Use WHILE loop
    WHILE v_loop_counter > 0 DO
        SET result = result + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    -- Use REPEAT loop
    SET v_loop_counter = 3;
    REPEAT
        SET result = result - 1;
        SET v_loop_counter = v_loop_counter - 1;
    UNTIL v_loop_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_0115_proc(1, 1, @out_result);

SELECT @out_result;