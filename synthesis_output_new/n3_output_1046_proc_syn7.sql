/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1178604 (
    v1178605 INT,
    v1178606 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178627 (
    v1178628 VARCHAR(100),
    v1178629 INT
);
CREATE TABLE IF NOT EXISTS v1178667 (
    v1178668 INT,
    v1178669 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS x4 (
    x4_col1 INT,
    x4_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x5 (
    x5_col1 INT,
    x5_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x7 (
    x6 DATE
);
CREATE TABLE IF NOT EXISTS x8 (
    x8_col1 INT,
    x8_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS x3 (
    x3_col1 INT,
    x3_col2 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1178611 (
    v1178612 DECIMAL(10,4)
);
CREATE TABLE IF NOT EXISTS v1178617 (
    v1178618 VARCHAR(50),
    v1178619 VARCHAR(50),
    v1178620 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178615 (
    v1178615_col1 INT,
    v1178615_col2 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1178697 (
    v1178709 INT,
    v1178712 INT
);
INSERT INTO v1178604 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1178627 VALUES ('test', 100), ('other', 200), ('test', 300);
INSERT INTO v1178667 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO x4 VALUES (1, 'a'), (2, 'b'), (3, 'c');
INSERT INTO x5 VALUES (10, 'x'), (20, 'y'), (30, 'z');
INSERT INTO x7 VALUES ('2023-01-01'), ('2023-02-01'), ('2023-03-01');
INSERT INTO x8 VALUES (100, 'm'), (200, 'n'), (300, 'o');
INSERT INTO x3 VALUES (5, 'p'), (6, 'q'), (7, 'r');
INSERT INTO v1178611 VALUES (10.55), (10.5555), (0), (-10.55), (-10.5555), (11), (10.0);
INSERT INTO v1178617 VALUES ('psmith', 'user1', 'psmith'), ('jdoe', 'user2', 'jdoe'), ('admin', 'user3', 'admin');
INSERT INTO v1178615 VALUES (1, 'psmith'), (2, 'jdoe'), (3, 'admin');
INSERT INTO v1178697 VALUES (2, 0), (4, 0), (6, 0), (8, 0), (10, 0), (12, 0), (14, 0), (16, 0), (18, 0), (20, 0), (22, 0), (24, 0), (26, 0);

/* -----Dependency for: n3_output_1640_proc----- */
CREATE TABLE IF NOT EXISTS v1308857 (v1308858 INT, v1308859 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309180 (v1309181 INT, v1309182 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1309030 (v1309031 INT, v1309032 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308973 (v1308974 INT, v1308975 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1308466 (v1308467 INT, v1308468 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1309413 (v1309414 INT, v1309415 JSON);
CREATE TABLE IF NOT EXISTS v1309447 (v1309448 INT, v1309449 VARCHAR(20));
INSERT INTO v1308857 VALUES (1, '20220101'), (2, '20220102'), (3, '20220103'), (4, '20220104'), (5, '20220105');
INSERT INTO v1309180 VALUES (10, 'EUROPE'), (20, 'ASIA'), (30, 'AMERICA');
INSERT INTO v1309030 VALUES (50, '100y'), (60, '200y'), (70, '300y'), (80, '400y'), (90, '500y');
INSERT INTO v1308973 VALUES (100, 'skip_name_resolve'), (200, 'other_value');
INSERT INTO v1308466 VALUES (300, 't_bug44738_test'), (400, 'other_slave');
INSERT INTO v1309413 VALUES (8, '"EUROPE"'), (9, '[1,2,3]'), (8, '"ASIA"');
INSERT INTO v1309447 VALUES (1, 'EUROPE'), (2, 'ASIA');

/* -----Called: n3_output_1640_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1640_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor_val2 VARCHAR(20);
    
    DECLARE cur CURSOR FOR 
        SELECT v1308858 FROM v1308857 ORDER BY v1308858 DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- First procedural structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt first UPDATE: use input parameter p1 to modify condition
        UPDATE v1308857 AS x1, v1309180 AS x7 
        SET v1308858 = p1 
        WHERE v1308858 >= 2 
        ORDER BY x1.v1308858 DESC 
        LIMIT 5;
        SET v_counter = v_counter + 1;
    ELSEIF p1 = 0 THEN
        -- Adapt second UPDATE: use input parameter p2
        UPDATE v1309030 AS x1 
        SET v1309031 = p2 
        WHERE TRIM(TRAILING 'y' FROM v1309032) > 95 
        ORDER BY v1309032 DESC 
        LIMIT 1;
        SET v_counter = v_counter + 2;
    ELSE
        -- Adapt third UPDATE with system variable
        UPDATE v1308973 AS x0 
        SET v1308974 = @save_character_set_server 
        WHERE @@skip_name_resolve LIKE 'S%';
        SET v_counter = v_counter + 3;
    END IF;
    
    -- Second procedural structure: LOOP with LEAVE
    block1: LOOP
        -- Adapt fourth UPDATE
        UPDATE v1308466 AS x1 
        SET v1308467 = @letter 
        WHERE @@init_slave LIKE 't_bug44738_%';
        SET v_counter = v_counter + 4;
        
        IF v_counter > 10 THEN
            LEAVE block1;
        END IF;
    END LOOP block1;
    
    -- Third procedural structure: CURSOR with WHILE loop
    OPEN cur;
    WHILE NOT v_done DO
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            -- Adapt fifth UPDATE: use cursor value and JSON check
            UPDATE v1309413 AS x1 
            JOIN v1309447 AS x4 ON 'EUROPE' = x1.v1309415 
            SET v1309414 = @l 
            WHERE v1309414 = v_cursor_val 
            AND JSON_TYPE(v1309415) <> 'ARRAY';
            SET v_counter = v_counter + 1;
        END IF;
    END WHILE;
    CLOSE cur;
    
    -- Fourth procedural structure: CASE/WHEN for final result
    CASE
        WHEN v_counter BETWEEN 1 AND 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter BETWEEN 6 AND 10 THEN
            SET result = v_counter * 100;
        ELSE
            SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0002_proc----- */
CREATE TABLE IF NOT EXISTS v0 (v1 INT);
INSERT INTO v0 (v1) VALUES (5), (15), (25), (35), (45);

/* -----Called: n3_output_0002_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0002_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_avg DECIMAL(10,2);
    DECLARE v_json_result JSON;
    
    DECLARE cur CURSOR FOR 
        SELECT v1 FROM v0 ORDER BY v1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Insert first set of values using input parameter p1
    INSERT INTO v0(v1) VALUES (p1), (p1 * 2);
    
    -- Insert second set of values
    INSERT INTO v0(v1) VALUES (100), (100);
    
    -- Update operation using input parameter p2
    UPDATE v0 SET v1 = p2 WHERE v1 = 20;
    
    -- Insert single value
    INSERT INTO v0(v1) VALUES (1);
    
    -- Process the window function query using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - 613 + (v_val);
        
        -- Conditional logic using IF
        IF v_val > p1 THEN
            SET v_val = v_val * 2;
        ELSEIF v_val < p1 THEN
            SET v_val = v_val + 10;
        ELSE
            SET v_val = v_val * p2;
        END IF;
        
        -- Use CASE for additional logic
        CASE 
            WHEN v_val BETWEEN 1 AND 50 THEN
                SET v_counter = v_counter + 1;
            WHEN v_val BETWEEN 51 AND 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    
    CLOSE cur;
    
    -- Calculate average
    IF v_counter > 0 THEN
        SET v_avg = v_sum / v_counter;
    ELSE
        SET v_avg = 0;
    END IF;
    
    -- Use WHILE loop for additional processing
    WHILE v_counter < p2 DO
        SET v_counter = v_counter + 1;
        SET v_sum = v_sum + v_counter;
    END WHILE;
    
    -- Set the final result
    SET result = v_counter + CAST(v_avg AS SIGNED);
    
    -- Clean up inserted test data
    DELETE FROM v0 WHERE v1 IN (p1, p1 * 2, 100, 1);
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1732----- */
CREATE TABLE IF NOT EXISTS v223517 (v223518 CHAR(10), v223519 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223210 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v221904 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v223282 (v223283 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v223331 (v223333 GEOMETRY);
CREATE TABLE IF NOT EXISTS v223408 (id INT PRIMARY KEY, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v223961 (v223962 DATETIME, v223963 DATETIME(6), v223964 BIGINT, v223965 DECIMAL(20,6), v223966 DOUBLE);
CREATE TABLE IF NOT EXISTS x8 (id INT, content TEXT, FULLTEXT(content));
INSERT INTO v223517 VALUES ('a\t', 'old'), ('b', 'test'), ('c', 'data');
INSERT INTO v223210 VALUES (1), (2), (3);
INSERT INTO v221904 VALUES (1), (2), (3);
INSERT INTO v223282 VALUES ('default');
INSERT INTO v223331 VALUES (NULL);
INSERT INTO v223408 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO x8 VALUES (1, 'hello world'), (2, 'test abc'), (3, 'search term');

/* -----Called: synth_output_1732----- */

DELIMITER //

CREATE PROCEDURE synth_output_1732(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_name VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT id, name FROM v223408;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with multiple tables
    SET @sql1 = 'UPDATE v223517 AS x0, v223210 AS x6, v221904 AS x7 SET x0.v223519 = ? WHERE x0.v223518 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'ggg';
    SET @val2 = 'a\t';
    EXECUTE stmt1 USING @val1, @val2;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with spatial function
    SET @sql2 = 'UPDATE v223282 AS x0 SET v223283 = ? WHERE MICROSECOND(CURRENT_TIMESTAMP(6)) = ST_GEOMFROMTEXT(?)';
    PREPARE stmt2 FROM @sql2;
    SET @val3 = 'memory/temptable/physical_ram';
    SET @val4 = 'POINT(33 100)';
    EXECUTE stmt2 USING @val3, @val4;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: INSERT with geometry
    SET @sql3 = 'INSERT INTO v223331 (v223333) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt3 FROM @sql3;
    SET @val5 = 'POLYGON((0 0, 9 0, 9 9, 0 9, 0 0), (2 2, 4 2, 4 4, 2 2))';
    EXECUTE stmt3 USING @val5;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_name;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v223961 AS SELECT CEIL(0.09) AS x6, MATCH(content) AGAINST(?) AS x7 FROM x8';
    PREPARE stmt5 FROM @sql5;
    SET @val6 = 'abc';
    EXECUTE stmt5 USING @val6;
    DEALLOCATE PREPARE stmt5;

    -- Conditional logic
    IF v_count > 0 THEN
        SET result = v_count;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- CASE example
    CASE p2
        WHEN 1 THEN SET result = result + 100;
        WHEN 2 THEN SET result = result + 200;
        ELSE SET result = result + 50;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1059----- */
CREATE TABLE IF NOT EXISTS v52547 (v52548 INT PRIMARY KEY NOT NULL) ENGINE=InnoDB ROW_FORMAT=compressed;
CREATE TABLE IF NOT EXISTS v52074 (
    v52075 DATE,
    v52076 VARCHAR(50),
    v52077 DATE,
    v52078 VARCHAR(20)
);
CREATE TABLE IF NOT EXISTS v52228 (
    v52229 INT,
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v52185 (
    v52230 INT,
    v52231 INT
);
CREATE TABLE IF NOT EXISTS v51721 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52226 (
    v51722 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v52046 (
    v52048 DATE
);
INSERT INTO v52074 VALUES ('2010-01-01', 'chronography', '2002-01-01', '-128.5');
INSERT INTO v52228 VALUES (101, 1, 1);
INSERT INTO v52185 VALUES (1, 1);
INSERT INTO v51721 VALUES (100.00);
INSERT INTO v52226 VALUES (90.00);
INSERT INTO v52046 VALUES ('2001-01-01');
INSERT INTO v52547 VALUES (1), (2), (3);

/* -----Called: synth_output_1059----- */

DELIMITER //

CREATE PROCEDURE synth_output_1059(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_date DATE;
    DECLARE v_temp_val VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for iterating v52547
    DECLARE cur CURSOR FOR SELECT v52548 FROM v52547;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v52074 (already done in setup, but we'll re-insert with condition)
    IF p1 > 0 THEN
        INSERT INTO v52074 (v52078, v52077, v52076, v52075) 
        VALUES (CAST(p1 AS CHAR), CURDATE(), 'dynamic_insert', DATE_ADD(CURDATE(), INTERVAL p2 DAY));
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE v52228 with AES_DECRYPT and geometry
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql2 = 'UPDATE v52228 AS x1 LEFT JOIN v52185 AS x6 ON x1.v52231 = x1.v52231 AND x1.v52231 = x1.v52230 SET x1.v52229 = AES_DECRYPT(ST_VALIDATE(ST_GEOMFROMTEXT(''POINT(0 0)'')), ''POINT(13 13)'', NULL) WHERE v52229 = 101';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE v51721 with arithmetic and string conversion
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql3 = 'UPDATE v51721 AS x1 LEFT JOIN v52226 AS x6 ON x1.v51722 = x1.v51722 + 10.0 SET v51722 = ''y'' WHERE x1.v51722 = x1.v51722 - 9';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 4: UPDATE v52046 with CAST
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 0;
        SET @sql4 = 'UPDATE v52046 AS x1 SET x1.v52048 = CAST(''2009-04-03'' AS DATETIME) WHERE v52048 = ''2001''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 5: CREATE TABLE v52547 (already done in setup) - we will use it with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_loop_count = v_loop_count + 1;
        
        -- Use CASE/WHEN for conditional logic
        CASE 
            WHEN v_cursor_val = 1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val = 2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_loop_count < 5 DO
        SET v_loop_count = v_loop_count + 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final validation using IF/ELSE
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = -1;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
CREATE TABLE IF NOT EXISTS `table_6dotge` (
    `table_6dotge_customer_id` INT,
    `table_6dotge_order_date` DATE
);

INSERT INTO `table_6dotge` (`table_6dotge_customer_id`, `table_6dotge_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(TABLE_6DOTGE_ORDER_DATE))
    INTO V_MONTH
    FROM TABLE_6DOTGE
    WHERE TABLE_6DOTGE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - 439 + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - -554 + (v_month));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
CREATE TABLE IF NOT EXISTS `table_gg067m` (
    `table_gg067m_rental_id` INT,
    `table_gg067m_customer_id` INT,
    `table_gg067m_boat_id` INT,
    `table_gg067m_rental_hours` INT,
    `table_gg067m_hourly_rate` INT,
    `table_gg067m_fuel_included` INT,
    `table_gg067m_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `table_1tuyv7` (
    `table_1tuyv7_boat_id` INT,
    `table_1tuyv7_boat_type` VARCHAR(50),
    `table_1tuyv7_make` INT,
    `table_1tuyv7_model` INT,
    `table_1tuyv7_length_feet` INT,
    `table_1tuyv7_capacity` INT
);

INSERT INTO `table_gg067m` (`table_gg067m_rental_id`, `table_gg067m_customer_id`, `table_gg067m_boat_id`, `table_gg067m_rental_hours`, `table_gg067m_hourly_rate`, `table_gg067m_fuel_included`, `table_gg067m_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_1tuyv7` (`table_1tuyv7_boat_id`, `table_1tuyv7_boat_type`, `table_1tuyv7_make`, `table_1tuyv7_model`, `table_1tuyv7_length_feet`, `table_1tuyv7_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_GG067M_RENTAL_HOURS, 4), COALESCE(TABLE_GG067M_HOURLY_RATE, 200), COALESCE(TABLE_GG067M_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM TABLE_GG067M
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT TABLE_1TUYV7_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM TABLE_GG067M BR
    JOIN TABLE_1TUYV7 B ON TABLE_GG067M_BOAT_ID = TABLE_1TUYV7_BOAT_ID
    WHERE TABLE_GG067M_RENTAL_ID = RENTAL_ID_PARAM AND TABLE_GG067M_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - 20 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
CREATE TABLE IF NOT EXISTS `table_069dtw` (
    `table_069dtw_customer_id` INT,
    `table_069dtw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_069dtw` (`table_069dtw_customer_id`, `table_069dtw_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_069DTW_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_069DTW
    WHERE TABLE_069DTW_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1046_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,4);
    DECLARE v_sum DECIMAL(10,4) DEFAULT 0;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_affected INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1178612 FROM v1178611 WHERE v1178612 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: Create table with SELECT (adapted as INSERT)
    INSERT INTO v1178604 (v1178605, v1178606)
CALL synth_output_1732(67, 38, @_syn_11176);
    SELECT p1 + INTERVAL 34 DAY, CAST('10:10:10.123' AS TIME) - @_syn_11176 - -1 + (1)
    FROM x3
    WHERE x3_col1 = p1;
    
CALL n3_output_0002_proc(-35, 26, @_syn_11182);
CALL n3_output_1640_proc(-61, 67, @_syn_11188);
    SET v_counter = @_syn_11182 - @_io_result + (v_counter) + @_syn_11188 - @_io_result + (row_count());

    -- Statement 2: Complex UPDATE with JOIN (adapted inline)
    UPDATE v1178627 AS x0
    RIGHT JOIN v1178667 AS x3 ON x0.v1178628 = x3.v1178669
    SET x0.v1178628 = REPEAT('b', 10)
    WHERE x0.v1178628 = 'test' AND (x0.v1178628 = SHA('x') OR x0.v1178628 = SHA('x'));
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 3: INSERT from input (adapted with cursor and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Insert positive values into v1178611 again (simulating the INSERT statement)
        INSERT INTO v1178611 (v1178612) VALUES (v_val * p1);
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (adapted inline)
    UPDATE v1178617 AS x0
    LEFT JOIN v1178615 AS x4 ON x0.v1178620 = 'psmith' AND x0.v1178618 = x0.v1178619
    SET x0.v1178619 = CAST(p2 AS CHAR)
    WHERE x0.v1178619 = '';
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with IN clause (adapted inline)
    UPDATE v1178697 AS x0
    SET x0.v1178712 = p1
    WHERE v1178709 IN (2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26) = 0;
    
    SET v_affected = ROW_COUNT();
    SET v_counter = v_counter + v_affected;

    -- Procedural structures: IF, CASE, WHILE
    IF v_counter > 0 THEN
        CASE 
            WHEN v_counter < 10 THEN
                SET result = v_counter + p1;
            WHEN v_counter BETWEEN 10 AND 50 THEN
                SET result = v_counter * p2;
            ELSE
                SET result = v_counter + v_sum;
        END CASE;
    ELSE
        SET result = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - 488 + (-1);
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter < 100 AND v_done = 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

CALL n3_output_1046_proc(1, 1, @out_result);

SELECT @out_result;