/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v86034 (x1 INT);
CREATE TABLE IF NOT EXISTS v85626 (v85627 VARCHAR(255), v85628 INT);
CREATE TABLE IF NOT EXISTS v85310 (x2 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v85400 (v85401 DATETIME(6), v85402 INT);
CREATE TABLE IF NOT EXISTS v85513 (v85514 INT);
CREATE TABLE IF NOT EXISTS v85953 (v85978 JSON, v85961 INT, v85962 INT);
INSERT INTO v86034 VALUES (1), (2), (3);
INSERT INTO v85626 VALUES ('2021-07-15 23:01:02', 100), ('m1', 200), ('2022-01-01', 300);
INSERT INTO v85310 VALUES ('銉哹'), ('銉哹test');
INSERT INTO v85400 VALUES ('2021-07-15 23:01:02.000001', 1), ('2021-07-15 23:01:02.000002', 2);
INSERT INTO v85513 VALUES (1), (2);
INSERT INTO v85953 VALUES ('{"geometry": "MULTILINESTRING((0 0,10 10))"}', 100, 1), ('{"geometry": "POINT(10 20)"}', -2147483648, 2);

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < (MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - 116 + (0) THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
CREATE TABLE IF NOT EXISTS `table_wjhyu0` (
    `table_wjhyu0_customer_id` INT,
    `table_wjhyu0_registration_date` DATE
);

INSERT INTO `table_wjhyu0` (`table_wjhyu0_customer_id`, `table_wjhyu0_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_WJHYU0_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM TABLE_WJHYU0
    WHERE TABLE_WJHYU0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1260(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_view_result DATETIME;
    DECLARE v_insert_result VARCHAR(255);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_update_count INT DEFAULT 0;
    DECLARE v_temp_var INT;
    
    -- Cursor for processing views
    DECLARE cur CURSOR FOR 
        SELECT CAST('2021-07-15 23:01.02' AS DATETIME) AS dt FROM v86034;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Loop structure 1: WHILE loop with conditional
    WHILE v_counter < p1 DO
        BEGIN
            -- Statement 1: CREATE VIEW (using dynamic SQL for view creation)
            SET @sql1 = 'CREATE OR REPLACE VIEW v86213 AS SELECT CAST(''2021-07-15 23:01.02'' AS DATETIME), CAST(''010203'' AS DOUBLE) FROM v86034 AS x1';
            PREPARE stmt1 FROM @sql1;
            EXECUTE stmt1;
            DEALLOCATE PREPARE stmt1;
            
            -- Statement 2: UPDATE with DATE/TIME functions
            SET @sql2 = 'UPDATE v85626 AS x0 SET v85627 = ''m1'' WHERE v85627 = DATE(NULL) AND v85627 = TIME(NULL)';
            PREPARE stmt2 FROM @sql2;
            EXECUTE stmt2;
            SET v_update_count = v_update_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt2;
            
            SET v_counter = v_counter + 1;
        END;
    END WHILE;
    
    -- Cursor processing for Statement 1 view
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_view_result;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: CREATE VIEW with INSERT function
    SET @sql3 = 'CREATE OR REPLACE VIEW v86281 AS SELECT INSERT(1133, 6, ''銉哹'', ''銉哹'') FROM v85310 AS x2';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with JOIN and RELEASE_LOCK
    BEGIN
        DECLARE v_lock_result INT;
        SET v_lock_result = RELEASE_LOCK('test2');
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_lock_result = 1 THEN
                SET @sql4 = 'UPDATE v85400 AS x1 INNER JOIN v85513 AS x8 ON (RELEASE_LOCK(''test2'') = 1) SET v85401 = ADDTIME(v85401, 0.000001) WHERE x1.v85401 = v85401';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                SET v_update_count = v_update_count + ROW_COUNT();
                DEALLOCATE PREPARE stmt4;
            ELSE
                SET v_temp_var = 0;
        END CASE;
    END;
    
    -- Statement 5: UPDATE with JSON and spatial functions
    -- Using REPEAT...UNTIL loop structure
    SET v_geo_update_count = 0;
    REPEAT
        BEGIN
            SET @wkb_ls = ST_ASWKB(LINESTRING(POINT(0,0), POINT(10,10)));
            
            SET @sql5 = CONCAT(
                'UPDATE v85953 AS x0 SET x0.v85978 = JSON_CONTAINS(',
                'MULTILINESTRING(',
                'ST_LINEFROMWKB(@wkb_ls, -1), ',
                'LINESTRING(',
                'ST_UNION(',
                "ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,0 40,40 40,40 0,0 0),(10 10,30 10,30 30,10 30,10 10)))'), ",
                "ST_GEOMFROMTEXT('MULTIPOLYGON(((15 10,10 15,10 17,15 10)),((15 10,10 20,10 22,15 10)),((15 10,10 25,10 27,15 10)),((25 10,30 17,30 15,25 10)),((25 10,30 22,30 20,25 10)),((25 10,30 27,30 25,25 10)),((18 10,20 30,19 10,18 10)),((21 10,20 30,22 10,21 10)))')",
                '), ',
                "ST_POINTFROMTEXT('POINT(10 20)')",
                ')',
                '), ''false'')',
                ' WHERE NOT v85961 IN (NULL, -2147483648)'
            );
            
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            SET v_geo_update_count = v_geo_update_count + ROW_COUNT();
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END;
    UNTIL v_counter >= p2 END REPEAT;
    
    -- IF/ELSEIF/ELSE structure for final result
    IF v_update_count > 0 AND v_geo_update_count > 0 THEN
        SET result = v_update_count + v_geo_update_count;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSEIF v_geo_update_count > 0 THEN
        SET result = v_geo_update_count;
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Cleanup views
    DROP VIEW IF EXISTS v86213;
    DROP VIEW IF EXISTS v86281;
END; //

DELIMITER ;

CALL synth_output_1260(1, 1, @out_result);

SELECT @out_result;