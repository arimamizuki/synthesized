/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v14593 (
    v14594 CHAR CHARACTER SET utf8mb3,
    v14595 CHAR CHARACTER SET utf8mb4,
    v14596 CHAR CHARACTER SET ucs2,
    v14597 CHAR CHARACTER SET utf16,
    v14598 CHAR CHARACTER SET utf32
);
CREATE TABLE IF NOT EXISTS v14618 (
    v14619 INT,
    v14620 INT,
    v14621 INT
);
CREATE TABLE IF NOT EXISTS v13955 (
    v13957 INT,
    v13960 VARCHAR(255),
    v13961 VARCHAR(255),
    v13962 INT
);
CREATE TABLE IF NOT EXISTS v14425 (
    v14426 VARCHAR(50),
    v14427 VARCHAR(50),
    v14428 VARCHAR(50),
    v14429 INT
);
CREATE TABLE IF NOT EXISTS v14494 (
    v14495 INT AUTO_INCREMENT PRIMARY KEY,
    v14496 DOUBLE,
    v14497 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x6 (x7 INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS x8 (x9 INT PRIMARY KEY, description VARCHAR(50));
INSERT INTO v14593 VALUES 
    ('a', 'b', 'c', 'd', 'e'),
    ('x', 'y', 'z', 'w', 'v');
INSERT INTO v13955 VALUES 
    (1, 'hello', 'world', 10),
    (2, 'test', 'data', 20),
    (3, 'foo', 'bar', 30);
INSERT INTO v14425 VALUES 
    ('test1', 'test2', 'test3', 1),
    ('test4', 'test5', 'test6', 2),
    ('test7', 'test8', 'test9', 3);
INSERT INTO v14494 (v14496) VALUES 
    (16777215.0),
    (100.5),
    (200.75);
INSERT INTO v14618 VALUES 
    (1, 100, 1000),
    (2, 200, 2000),
    (3, 300, 3000);
INSERT INTO x6 VALUES (1, 'Table1'), (2, 'Table2');
INSERT INTO x8 VALUES (100, 'Ref1'), (200, 'Ref2');

/* -----Called: MYSQL_FUNC_IS_EVEN_uknm28----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N % 2 = 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - 730 + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - -113 + (1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
CREATE TABLE IF NOT EXISTS `table_s65b9l` (
    `table_s65b9l_policy_id` INT,
    `table_s65b9l_customer_id` INT,
    `table_s65b9l_destination` INT,
    `table_s65b9l_trip_duration_days` INT,
    `table_s65b9l_coverage_type` VARCHAR(50),
    `table_s65b9l_premium` INT,
    `table_s65b9l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `table_x76iq0` (
    `table_x76iq0_claim_id` INT,
    `table_x76iq0_policy_id` INT,
    `table_x76iq0_claim_type` VARCHAR(50),
    `table_x76iq0_claim_amount` DECIMAL(10,2),
    `table_x76iq0_status` VARCHAR(50)
);

INSERT INTO `table_s65b9l` (`table_s65b9l_policy_id`, `table_s65b9l_customer_id`, `table_s65b9l_destination`, `table_s65b9l_trip_duration_days`, `table_s65b9l_coverage_type`, `table_s65b9l_premium`, `table_s65b9l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `table_x76iq0` (`table_x76iq0_claim_id`, `table_x76iq0_policy_id`, `table_x76iq0_claim_type`, `table_x76iq0_claim_amount`, `table_x76iq0_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_S65B9L_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM TABLE_S65B9L
    WHERE TABLE_S65B9L_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_X76IQ0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM TABLE_X76IQ0
    WHERE TABLE_X76IQ0_POLICY_ID = POLICY_ID_PARAM AND TABLE_X76IQ0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0625(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_char_val CHAR(10);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_val DOUBLE;
    DECLARE v_temp_result INT DEFAULT 0;
    
    -- Cursor for processing character table
    DECLARE char_cursor CURSOR FOR 
        SELECT v14594 FROM v14593 WHERE v14594 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Process CREATE TABLE data using cursor and IF/ELSE
    OPEN char_cursor;
    read_loop: LOOP
        FETCH char_cursor INTO v_char_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for character set processing
        CASE 
            WHEN v_char_val = 'a' THEN
                SET v_counter = v_counter + 1;
            WHEN v_char_val = 'x' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + (MYSQL_FUNC_IS_EVEN_uknm28(8)) - -582 + (0);
        END CASE;
    END LOOP;
    CLOSE char_cursor;

    -- Statement 2: UPDATE with CONCAT using dynamic SQL
    SET @sql_update = 'UPDATE v13955 AS x1 SET v13960 = CONCAT('''', x1.v13961) WHERE v13957 = ? AND v13961 = ?';
    PREPARE stmt_update FROM @sql_update;
    SET @param1 = p1;
    SET @param2 = CASE 
        WHEN p2 > 0 THEN 'world'
        ELSE 'data'
    END;
    EXECUTE stmt_update USING @param1, @param2;
    DEALLOCATE PREPARE stmt_update;
    
    -- Check if any rows were updated using GET DIAGNOSTICS
    GET DIAGNOSTICS v_update_count = ROW_COUNT;
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 10;
    END IF;

    -- Statement 3: Process foreign key tables using WHILE loop
    SET v_temp_result = 0;
    WHILE v_temp_result < 3 DO
        SET @sql_fk = 'INSERT INTO v14618 (v14619, v14620, v14621) VALUES (?, ?, ?)';
        PREPARE stmt_fk FROM @sql_fk;
        SET @fk1 = v_temp_result + 10;
        SET @fk2 = v_temp_result * 50;
        SET @fk3 = v_temp_result * 500;
        EXECUTE stmt_fk USING @fk1, @fk2, @fk3;
        DEALLOCATE PREPARE stmt_fk;
        SET v_temp_result = v_temp_result + 1;
    END WHILE;

    -- Statement 4: UPDATE with NOT condition using REPEAT loop
    SET v_temp_result = 0;
    REPEAT
        SET @sql_update2 = 'UPDATE v14425 AS x0 SET x0.v14426 = ? WHERE NOT (x0.v14426 <> x0.v14427 OR x0.v14426 BETWEEN x0.v14427 AND x0.v14428)';
        PREPARE stmt_update2 FROM @sql_update2;
        SET @new_val = CONCAT('test', v_temp_result + 4);
        EXECUTE stmt_update2 USING @new_val;
        DEALLOCATE PREPARE stmt_update2;
        
        GET DIAGNOSTICS v_update_count = ROW_COUNT;
        IF v_update_count > 0 THEN
            SET v_counter = v_counter + 5;
        END IF;
        
        SET v_temp_result = v_temp_result + 1;
    UNTIL v_temp_result >= 2 END REPEAT;

    -- Statement 5: INSERT with large value using ITERATE and LOOP
    SET v_temp_result = 0;
    insert_loop: LOOP
        SET v_temp_result = v_temp_result + 1;
        
        IF v_temp_result > 3 THEN
            LEAVE insert_loop;
        END IF;
        
        SET @sql_insert = 'INSERT INTO v14494 (v14496) VALUES (?)';
        PREPARE stmt_insert FROM @sql_insert;
        SET @insert_val = 16777215.0 + (v_temp_result * 1000);
        EXECUTE stmt_insert USING @insert_val;
        DEALLOCATE PREPARE stmt_insert;
        
        -- ITERATE back to continue loop
        ITERATE insert_loop;
    END LOOP;

    -- Set final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0625(1, 1, @out_result);

SELECT @out_result;