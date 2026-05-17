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

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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
                SET v_temp_var = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (0);
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
    IF (MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - 207 + (v_update_count > 0) AND v_geo_update_count > 0 THEN
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