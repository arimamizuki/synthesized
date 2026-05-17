/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v317 (v318 INT);
CREATE TABLE IF NOT EXISTS v291 (v292 INT);
CREATE TABLE IF NOT EXISTS v331 (v314 INT, data VARCHAR(100));
CREATE TABLE IF NOT EXISTS v334 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v314 (id INT, hex_val VARCHAR(50));
INSERT INTO v317 VALUES (1), (2), (3), (4), (5);
INSERT INTO v291 VALUES (10), (20), (30), (40), (50);
INSERT INTO v331 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v334 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v314 VALUES (1, 'c8eb4b15cb0948bb'), (2, 'aabbccdd11223344');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
CREATE TABLE IF NOT EXISTS `table_o7b1hn` (
    `table_o7b1hn_case_id` INT,
    `table_o7b1hn_client_id` INT,
    `table_o7b1hn_attorney_id` INT,
    `table_o7b1hn_case_type` VARCHAR(50),
    `table_o7b1hn_filing_date` DATE,
    `table_o7b1hn_status` VARCHAR(50),
    `table_o7b1hn_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `table_sn0pid` (
    `table_sn0pid_task_id` INT,
    `table_sn0pid_case_id` INT,
    `table_sn0pid_task_name` VARCHAR(50),
    `table_sn0pid_hours_billed` INT,
    `table_sn0pid_hourly_rate` INT
);

INSERT INTO `table_o7b1hn` (`table_o7b1hn_case_id`, `table_o7b1hn_client_id`, `table_o7b1hn_attorney_id`, `table_o7b1hn_case_type`, `table_o7b1hn_filing_date`, `table_o7b1hn_status`, `table_o7b1hn_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `table_sn0pid` (`table_sn0pid_task_id`, `table_sn0pid_case_id`, `table_sn0pid_task_name`, `table_sn0pid_hours_billed`, `table_sn0pid_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(TABLE_O7B1HN_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM TABLE_O7B1HN
    WHERE TABLE_O7B1HN_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED * TABLE_SN0PID_HOURLY_RATE), 0), COALESCE(SUM(TABLE_SN0PID_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM TABLE_SN0PID
    WHERE TABLE_SN0PID_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= (MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - -401 + (0) OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0061(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_hex_result VARCHAR(100);
    DECLARE v_index_val INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v318 FROM v317;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: DROP TABLE v334 (with error handling)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        DROP TABLE IF EXISTS v334;
    END;

    -- Statement 2: CREATE INDEX v345 ON v317((v318 + v318))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v345 ON v317((v318 + v318))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 3: CREATE INDEX v352 ON v317((X(v318)))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v352 ON v317((X(v318)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 4: CREATE INDEX v354 ON v291((v292 + 1))
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE INDEX v354 ON v291((v292 + 1))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Statement 5: CREATE VIEW v357 AS SELECT x4.HEX('c8eb4b15cb0948bb') FROM v331 AS x3, v314 AS x4
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SET @sql = 'CREATE OR REPLACE VIEW v357 AS SELECT x4.HEX(''c8eb4b15cb0948bb'') FROM v331 AS x3, v314 AS x4';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
    END;

    -- Use cursor to iterate through v317 and compute sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_index_val;
        IF done THEN
            LEAVE read_loop;
        END IF;

        SET v_sum = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - -682 + (v_sum) + v_index_val;

        -- Use IF/ELSEIF/ELSE conditional structure
        IF v_index_val = 1 THEN
            SET v_counter = (MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - -393 + (v_counter) + 10;
        ELSEIF v_index_val = 2 THEN
            SET v_counter = v_counter + 20;
        ELSEIF v_index_val = 3 THEN
            SET v_counter = v_counter + 30;
        ELSE
            SET v_counter = v_counter + v_index_val;
        END IF;

        -- Use CASE/WHEN for additional logic
        CASE v_index_val
            WHEN 4 THEN
                SET v_counter = v_counter + 100;
            WHEN 5 THEN
                SET v_counter = v_counter + 200;
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;

        -- Use WHILE loop for extra procedural logic
        WHILE v_counter > 50 DO
            SET v_counter = v_counter - 5;
        END WHILE;

    END LOOP;
    CLOSE cur;

    -- Query the view created in statement 5
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        SELECT HEX('c8eb4b15cb0948bb') INTO v_hex_result;
    END;

    -- Final result calculation
    SET result = v_counter + v_sum + p1 + p2 + LENGTH(v_hex_result);

END; //

DELIMITER ;

CALL synth_output_0061(1, 1, @out_result);

SELECT @out_result;