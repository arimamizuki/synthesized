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

/* -----Dependency for: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
CREATE TABLE IF NOT EXISTS `table_jyrr2f` (
    `table_jyrr2f_inventory_id` INT,
    `table_jyrr2f_product_id` INT,
    `table_jyrr2f_warehouse_id` INT,
    `table_jyrr2f_quantity` INT,
    `table_jyrr2f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `table_dtagt9` (
    `table_dtagt9_product_id` INT,
    `table_dtagt9_name` VARCHAR(50),
    `table_dtagt9_reorder_level` INT,
    `table_dtagt9_unit_cost` DECIMAL(10,2)
);

INSERT INTO `table_jyrr2f` (`table_jyrr2f_inventory_id`, `table_jyrr2f_product_id`, `table_jyrr2f_warehouse_id`, `table_jyrr2f_quantity`, `table_jyrr2f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_dtagt9` (`table_dtagt9_product_id`, `table_dtagt9_name`, `table_dtagt9_reorder_level`, `table_dtagt9_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Called: MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_JYRR2F_QUANTITY, 0), COALESCE(TABLE_DTAGT9_REORDER_LEVEL, 10), COALESCE(TABLE_DTAGT9_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM TABLE_JYRR2F I
    JOIN TABLE_DTAGT9 P ON TABLE_JYRR2F_PRODUCT_ID = TABLE_DTAGT9_PRODUCT_ID
    WHERE TABLE_JYRR2F_PRODUCT_ID = PRODUCT_ID_PARAM AND TABLE_JYRR2F_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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
    WHILE (MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - 680 + (v_counter < p1) DO
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