/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1065 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1070 (
    v1071 GEOMETRY,
    v1072 VARCHAR(50),
    v1073 INT,
    v1074 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1075 (
    v1066 VARCHAR(255),
    v1067 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v1063 (
    v1064 DATETIME(3) NOT NULL
);
CREATE TABLE IF NOT EXISTS v1063_temp (
    v1064 DATETIME(3) NOT NULL
);
INSERT INTO v1065 (v1066, v1067) VALUES 
('test1', AES_ENCRYPT('a', 'a')),
('test2', AES_ENCRYPT('b', 'b')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));
INSERT INTO v1070 (v1071, v1072, v1073, v1074) VALUES
(ST_GEOMFROMTEXT('POINT(10 20)'), '2019-06-01', 1, 'data1'),
(ST_GEOMFROMTEXT('POINT(30 40)'), '2019-06-15', 2, 'data2'),
(ST_GEOMFROMTEXT('POINT(50 60)'), '2020-01-01', 3, 'data3');
INSERT INTO v1075 (v1066, v1067) VALUES
('test1', AES_ENCRYPT('a', 'a')),
('2019-06-15', AES_ENCRYPT('2019-06-15', 'a'));

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
CREATE TABLE IF NOT EXISTS `table_m3e5yk` (
    `table_m3e5yk_repair_id` INT,
    `table_m3e5yk_customer_id` INT,
    `table_m3e5yk_technician_id` INT,
    `table_m3e5yk_appliance_type` VARCHAR(50),
    `table_m3e5yk_parts_cost` DECIMAL(10,2),
    `table_m3e5yk_labor_hours` INT,
    `table_m3e5yk_labor_rate` INT,
    `table_m3e5yk_service_date` DATE
);

INSERT INTO `table_m3e5yk` (`table_m3e5yk_repair_id`, `table_m3e5yk_customer_id`, `table_m3e5yk_technician_id`, `table_m3e5yk_appliance_type`, `table_m3e5yk_parts_cost`, `table_m3e5yk_labor_hours`, `table_m3e5yk_labor_rate`, `table_m3e5yk_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_M3E5YK_PARTS_COST, 0), COALESCE(TABLE_M3E5YK_LABOR_HOURS, 0), COALESCE(TABLE_M3E5YK_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM TABLE_M3E5YK
    WHERE TABLE_M3E5YK_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0143(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_datetime DATETIME(3);
    DECLARE v_v1066 VARCHAR(255);
    DECLARE v_v1067 VARBINARY(255);
    DECLARE v_v1072 VARCHAR(50);
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    
    -- Cursor for SELECT from v1065
    DECLARE cur_v1065 CURSOR FOR SELECT v1066, v1067 FROM v1065;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: CREATE TEMPORARY TABLE v1063
    -- Adapted: Use dynamic SQL to create temp table and populate with current timestamp
    SET @sql = 'CREATE TEMPORARY TABLE IF NOT EXISTS v1063 (v1064 DATETIME(3) NOT NULL)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Insert current timestamp into temp table
    SET @sql = 'INSERT INTO v1063 VALUES (NOW(3))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
    -- Statement 2: SELECT * FROM v1065 AS x0
    -- Use cursor to iterate through v1065 and count rows
    OPEN cur_v1065;
    read_loop: LOOP
        FETCH cur_v1065 INTO v_v1066, v_v1067;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur_v1065;
    
    -- Statement 3: SELECT * FROM v1070 AS x0
    -- Use cursor to iterate through v1070 and process geometry
    SET v_done = 0;
    BEGIN
        DECLARE cur_v1070 CURSOR FOR SELECT v1071, v1072 FROM v1070;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
        
        OPEN cur_v1070;
        read_loop2: LOOP
            FETCH cur_v1070 INTO v_geom, v_v1072;
            IF v_done THEN
                LEAVE read_loop2;
            END IF;
            
            -- Use IF/ELSEIF to check geometry type
            IF ST_GeometryType(v_geom) = 'POINT' THEN
                SET v_counter = v_counter + 1;
            ELSEIF ST_GeometryType(v_geom) = 'LINESTRING' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
            END IF;
            
            -- Use CASE/WHEN for date pattern matching
            CASE 
                WHEN v_v1072 LIKE '2019-06-1%' THEN
                    SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - 656 + (10);
                WHEN v_v1072 LIKE '2020-%' THEN
                    SET v_counter = v_counter + 20;
                ELSE
                    SET v_counter = v_counter + 30;
            END CASE;
        END LOOP;
        CLOSE cur_v1070;
    END;
    
    -- Statement 4: UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 USING (v1071) SET v1071 = ST_GEOMFROMTEXT('POINT(27 36)') WHERE v1072 LIKE '2019-06-1%'
    -- Use dynamic SQL for the UPDATE with spatial function
    SET @sql = 'UPDATE v1070 AS x0 LEFT JOIN v1070 AS x1 ON (ST_Equals(x0.v1071, x1.v1071)) SET x0.v1071 = ST_GEOMFROMTEXT(''POINT(27 36)'') WHERE x0.v1072 LIKE ''2019-06-1%''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Statement 5: UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET v1067 = AES_DECRYPT(AES_ENCRYPT('a', 'a'), 'a', NULL) WHERE v1066 LIKE v1067
    -- Use dynamic SQL with AES functions
    SET @sql = 'UPDATE v1065 AS x1 NATURAL JOIN v1075 AS x2 SET x1.v1067 = AES_DECRYPT(AES_ENCRYPT(''a'', ''a''), ''a'', NULL) WHERE x1.v1066 LIKE CAST(x1.v1067 AS CHAR)';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    SET v_update_count = v_update_count + ROW_COUNT();
    DEALLOCATE PREPARE stmt;
    
    -- Use WHILE loop to demonstrate additional procedural logic
    WHILE v_update_count > 0 DO
        SET v_counter = v_counter + v_update_count;
        SET v_update_count = v_update_count - 1;
    END WHILE;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0143(1, 1, @out_result);

SELECT @out_result;