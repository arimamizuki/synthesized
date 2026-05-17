/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11477 (
    v11478 VARCHAR(255) DEFAULT NULL,
    v11479 VARCHAR(255) DEFAULT NULL,
    INDEX(v11478),
    INDEX(v11479)
) COLLATE=utf8mb4_ru_0900_as_cs;
CREATE TABLE IF NOT EXISTS v11418 (
    x1 INT,
    x2 JSON,
    x3 GEOMETRY,
    INDEX(x1)
);
CREATE TABLE IF NOT EXISTS v11491 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(255)
);
INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1);
INSERT INTO v11418 (x1, x2, x3) VALUES
(1, '{"x": 10}', ST_POINTFROMTEXT('POINT(1 1)')),
(2, '{"x": 20}', ST_POINTFROMTEXT('POINT(2 2)')),
(3, '{"x": 30}', ST_POINTFROMTEXT('POINT(3 3)'));
INSERT INTO v11491 (data) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - -740 + (v_result * base);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
CREATE TABLE IF NOT EXISTS `table_nv01cq` (
    `table_nv01cq_customer_id` INT,
    `table_nv01cq_country` INT
);

INSERT INTO `table_nv01cq` (`table_nv01cq_customer_id`, `table_nv01cq_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_NV01CQ
    WHERE TABLE_NV01CQ_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - -241 + (val) MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
CREATE TABLE IF NOT EXISTS `table_dq34sb` (
    `table_dq34sb_estimate_id` INT,
    `table_dq34sb_customer_id` INT,
    `table_dq34sb_mover_id` INT,
    `table_dq34sb_inventory_items` INT,
    `table_dq34sb_distance_miles` INT,
    `table_dq34sb_packing_required` INT,
    `table_dq34sb_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `table_epurly` (
    `table_epurly_company_id` INT,
    `table_epurly_name` VARCHAR(50),
    `table_epurly_hourly_rate` INT,
    `table_epurly_deposit_percent` INT
);

INSERT INTO `table_dq34sb` (`table_dq34sb_estimate_id`, `table_dq34sb_customer_id`, `table_dq34sb_mover_id`, `table_dq34sb_inventory_items`, `table_dq34sb_distance_miles`, `table_dq34sb_packing_required`, `table_dq34sb_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_epurly` (`table_epurly_company_id`, `table_epurly_name`, `table_epurly_hourly_rate`, `table_epurly_deposit_percent`) VALUES (1, 'test', 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DQ34SB_INVENTORY_ITEMS, 50), COALESCE(TABLE_DQ34SB_DISTANCE_MILES, 100), COALESCE(TABLE_DQ34SB_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(TABLE_EPURLY_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM TABLE_DQ34SB ME
    JOIN TABLE_EPURLY MC ON TABLE_DQ34SB_MOVER_ID = TABLE_EPURLY_COMPANY_ID
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM TABLE_DQ34SB
    WHERE TABLE_DQ34SB_ESTIMATE_ID = ESTIMATE_ID_PARAM AND TABLE_DQ34SB_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0561(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_x1 INT;
    DECLARE v_x3_geom GEOMETRY;
    DECLARE v_x2 JSON;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for CTE-like iteration
    DECLARE cur CURSOR FOR 
        SELECT x1, x3, x2 FROM v11418 
        WHERE ST_EQUALS(x3, ST_POINTFROMTEXT('POINT(1 1)'));
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Block 1: Process DDL and INSERT statements
    BEGIN
        -- Execute INSERT statement (already populated in setup)
        SET @insert_sql = 'INSERT INTO v11477 (v11479) VALUES (1), (2), (1), (2), (1)';
        PREPARE stmt1 FROM @insert_sql;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        
        -- Use IF to check row count
        IF (MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - 516 + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - -371 + (row_count() > 0)) THEN
            SET v_counter = v_counter + (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (1);
        END IF;
    END;

    -- Block 2: Process UPDATE with geometry transformation
    BEGIN
        -- Dynamic UPDATE with geometry
        SET @update_sql = 'UPDATE v11477 AS x1 SET v11479 = ST_GEOMFROMTEXT(?) WHERE x1.v11479 = ?';
        PREPARE stmt2 FROM @update_sql;
        SET @geom_text = 'POINT(243 171)';
        SET @search_val = '刔';
        EXECUTE stmt2 USING @geom_text, @search_val;
        SET v_update_count = ROW_COUNT();
        DEALLOCATE PREPARE stmt2;
        
        -- CASE/WHEN to evaluate update result
        CASE 
            WHEN v_update_count > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_update_count = 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END;

    -- Block 3: Process SELECT with CTE using CURSOR
    BEGIN
        -- Simulate CTE with recursive logic using WHILE loop
        SET @recursive_val = 0;
        SET @max_val = p1;
        
        WHILE @recursive_val < @max_val DO
            SET @recursive_val = @recursive_val + 1;
            
            -- Use IF/ELSEIF for conditional logic
            IF @recursive_val < 50 THEN
                SET v_counter = v_counter + 1;
            ELSEIF @recursive_val < 100 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
        END WHILE;

        -- Open cursor to iterate over geometry data
        OPEN cur;
        
        read_loop: LOOP
            FETCH cur INTO v_x1, v_x3_geom, v_x2;
            
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Extract JSON value using ->>
            SET v_json_val = JSON_UNQUOTE(JSON_EXTRACT(v_x2, '$.x'));
            
            -- Use REPEAT loop for additional processing
            SET @repeat_counter = 0;
            REPEAT
                SET @repeat_counter = @repeat_counter + 1;
                SET v_counter = v_counter + 1;
            UNTIL @repeat_counter >= p2 END REPEAT;
            
            -- ITERATE example (skip if geometry is null)
            IF v_x3_geom IS NULL THEN
                ITERATE read_loop;
            END IF;
            
            -- SIGNAL example (error handling)
            IF v_json_val IS NULL THEN
                SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Invalid JSON value encountered';
            END IF;
        END LOOP;
        
        CLOSE cur;
    END;

    -- Block 4: Final SELECT from v11491
    BEGIN
        DECLARE v_data VARCHAR(255);
        DECLARE v_count INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        
        DECLARE cur2 CURSOR FOR SELECT data FROM v11491;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;
        
        OPEN cur2;
        
        fetch_loop: LOOP
            FETCH cur2 INTO v_data;
            
            IF done2 THEN
                LEAVE fetch_loop;
            END IF;
            
            SET v_counter = v_counter + 1;
            
            -- GET DIAGNOSTICS example
            GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE;
            IF @sqlstate != '00000' THEN
                SET v_counter = v_counter - 1;
            END IF;
        END LOOP;
        
        CLOSE cur2;
    END;

    -- Set final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0561(1, 1, @out_result);

SELECT @out_result;