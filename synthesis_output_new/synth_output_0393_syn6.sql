/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v5590 (v5592 BIGINT, v5574_id INT);
CREATE TABLE IF NOT EXISTS v5574 (v5574_id INT, v5574_name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v5223 (v5224 INT, v5225 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v5463 (v5464 TIME, v5465 INT);
CREATE TABLE IF NOT EXISTS v5506 (v5507 VARCHAR(100), v5508 INT);
CREATE TABLE IF NOT EXISTS v5278 (v5278_id INT, v5278_data VARCHAR(50));
INSERT INTO v5590 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v5574 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v5223 VALUES (-2, 'test1'), (-2, 'test2'), (10, 'test3');
INSERT INTO v5463 VALUES ('10:00:00', 1), ('12:30:00', 2), ('15:45:00', 3);
INSERT INTO v5506 VALUES ('abc123', 10), ('def456', 20), ('ghi789', 30);
INSERT INTO v5278 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

/* -----Dependency for: n3_output_1935_proc----- */
CREATE TABLE IF NOT EXISTS test_table (id INT AUTO_INCREMENT PRIMARY KEY, v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431395 (v1431396 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431434 (v1431435 TEXT(54), v1431436 CHAR(176));
CREATE TABLE IF NOT EXISTS v1431445 (v1431446 INT, v1431447 INT, v1431448 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1431469 (v1431470 VARCHAR(10));
INSERT INTO test_table (v1431396) VALUES ('size'), ('test'), ('value');
INSERT INTO v1431395 (v1431396) VALUES ('size'), ('other'), ('data');
INSERT INTO v1431434 (v1431435, v1431436) VALUES ('{"a": 1}', 'test'), (NULL, 'example');
INSERT INTO v1431445 (v1431446, v1431447, v1431448) VALUES (1, 20, 'alpha'), (2, 10, 'beta'), (3, 30, 'gamma');
INSERT INTO v1431469 (v1431470) VALUES ('default');

/* -----Called: n3_output_1935_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1935_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var VARCHAR(50);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1431436 FROM v1431434 WHERE v1431435 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1. First UPDATE with multi-table join (adapted from first statement)
    UPDATE v1431395 AS x0 
    JOIN test_table AS x3 ON x0.v1431396 = x3.v1431396
    SET x0.v1431396 = 'updated' 
    WHERE x0.v1431396 = 'size' AND p1 > 0;

    SET v_counter = v_counter + (MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - 766 + (row_count());

    -- 2. CREATE TABLE with AS SELECT (adapted from second statement)
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_v1431434 AS
    SELECT JSON_KEYS('{"a": 1, "b": 2}', '$.a') AS v1431435, 
           'temp' AS v1431436;

    SET v_counter = v_counter + 1;

    -- 3. UPDATE with CAST comparison (adapted from third statement)
    UPDATE v1431434 AS x1 
    SET x1.v1431436 = CONCAT('modified_', p2)
    WHERE CAST('INSERT INTO t1 VALUES (''ä(p3)'')' AS CHAR CHARACTER SET sjis) = 
          CAST('2001-01-01 10:11:12.123' AS DATETIME(0));

    SET v_counter = v_counter + ROW_COUNT();

    -- 4. UPDATE with ORDER BY (adapted from fourth statement)
    UPDATE v1431445 AS x0 
    SET v1431448 = CONCAT('key_', p1)
    WHERE v1431447 BETWEEN 15 AND 30
    ORDER BY v1431448, v1431446
    LIMIT 2;

    SET v_counter = v_counter + ROW_COUNT();

    -- 5. INSERT with CONCAT (adapted from fifth statement)
    INSERT INTO v1431469 (v1431470) 
    VALUES (CONCAT('prefix_', CHAR(65 + p1 % 26)));

    SET v_counter = v_counter + 1;

    -- Procedural logic: CURSOR loop to process data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_var;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Procedural logic: WHILE loop with IF condition
    WHILE (MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (p2 > 0) DO
        IF p2 % 2 = 0 THEN
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
        END IF;
        SET p2 = p2 - 1;
    END WHILE;

    -- Procedural logic: CASE statement
    CASE 
        WHEN v_counter > 10 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + 100;
    END CASE;

END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - -818 + (1) THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
CREATE TABLE IF NOT EXISTS `table_ah3i1s` (
    `table_ah3i1s_campaign_id` INT,
    `table_ah3i1s_budget` INT
);

INSERT INTO `table_ah3i1s` (`table_ah3i1s_campaign_id`, `table_ah3i1s_budget`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(TABLE_AH3I1S_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_AH3I1S
    WHERE TABLE_AH3I1S_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1658_proc----- */
CREATE TABLE IF NOT EXISTS v1315276 (v1315277 INT, v1315278 TEXT);
CREATE TABLE IF NOT EXISTS v1315246 (v1315247 VARCHAR(10), v1315248 DOUBLE, v1315249 INT);
CREATE TABLE IF NOT EXISTS v1315238 (v1315239 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1315287 (v1315288 DOUBLE);
INSERT INTO v1315276 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1315246 VALUES ('1', 1.0, 10), ('2', 2.0, 20), ('3', 3.0, 30);
INSERT INTO v1315238 VALUES ('12:00:00.000000'), ('1970-01-01 00:00:00.000000');

/* -----Called: n3_output_1658_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1658_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_date_one VARCHAR(20) DEFAULT '1';
    DECLARE v_f_date VARCHAR(20) DEFAULT '2023-01-01';
    DECLARE v_dec_one VARCHAR(20) DEFAULT '1.5';
    DECLARE v_saved_general_log INT DEFAULT 100;
    DECLARE v_b DOUBLE DEFAULT 99.99;
    DECLARE cur CURSOR FOR SELECT v1315248 FROM v1315246 WHERE v1315247 IN ('1', '2');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Use input parameters meaningfully
    IF p1 > 0 THEN
        -- Statement 1: CREATE TABLE from SELECT (adapted as INSERT)
        INSERT INTO v1315287 (v1315288)
        SELECT CAST(TIMESTAMP('2000-01-01 23:59:59.123456') AS DOUBLE);
    END IF;

    -- Statement 2: UPDATE with system variable reference
    IF p2 > 0 THEN
        UPDATE v1315276 AS x0 
        SET x0.v1315277 = v_saved_general_log 
        WHERE x0.v1315277 = x0.v1315277;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with division by NULL (handled safely)
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLWARNING, SQLEXCEPTION 
        BEGIN
            SET v_counter = v_counter + 1;
        END;
        
        UPDATE v1315246 AS x1 
        SET v1315248 = 1 / NULL 
        WHERE (v1315248, v1315248, v1315247) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
    END;

    -- Statement 4: UPDATE with variables
    UPDATE v1315246 AS x1 
    SET v1315248 = v_b 
    WHERE v1315247 IN (v_date_one, v_f_date, v_dec_one);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with time values
    INSERT INTO v1315238 (v1315239) 
    VALUES ('-99:00:00.000000'), ('1970-01-01 00:00:01.000016');
    SET v_counter = v_counter + 2;

    -- Cursor loop to demonstrate more procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 0 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional procedural richness
    WHILE v_counter < 0 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = (MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - -167 + (v_count) + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
CREATE TABLE IF NOT EXISTS `table_t0nj6v` (
    `table_t0nj6v_supplier_id` INT,
    `table_t0nj6v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_t0nj6v` (`table_t0nj6v_supplier_id`, `table_t0nj6v_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_T0NJ6V_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_T0NJ6V
    WHERE TABLE_T0NJ6V_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - 146 + (floor(v_rating));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
CREATE TABLE IF NOT EXISTS `table_p3fp7f` (
    `table_p3fp7f_order_id` INT,
    `table_p3fp7f_customer_id` INT,
    `table_p3fp7f_order_date` DATE,
    `table_p3fp7f_shipping_address` INT,
    `table_p3fp7f_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `table_dqxaxg` (
    `table_dqxaxg_shipment_id` INT,
    `table_dqxaxg_order_id` INT,
    `table_dqxaxg_carrier` INT,
    `table_dqxaxg_shipping_cost` DECIMAL(10,2),
    `table_dqxaxg_delivery_date` DATE
);

INSERT INTO `table_p3fp7f` (`table_p3fp7f_order_id`, `table_p3fp7f_customer_id`, `table_p3fp7f_order_date`, `table_p3fp7f_shipping_address`, `table_p3fp7f_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `table_dqxaxg` (`table_dqxaxg_shipment_id`, `table_dqxaxg_order_id`, `table_dqxaxg_carrier`, `table_dqxaxg_shipping_cost`, `table_dqxaxg_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT TABLE_P3FP7F_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM TABLE_P3FP7F
    WHERE TABLE_P3FP7F_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_DQXAXG_CARRIER, 'STANDARD'), COALESCE(TABLE_DQXAXG_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM TABLE_DQXAXG
    WHERE TABLE_DQXAXG_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1419----- */
CREATE TABLE IF NOT EXISTS v119415 (v119477 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v119210 (v119212 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v119083 (v119084 TIME, v119086 DATETIME(6));
CREATE TABLE IF NOT EXISTS v119742 (v119742_col INT);
CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024));
INSERT INTO v119415 VALUES (NULL);
INSERT INTO v119210 VALUES ('initial');
INSERT INTO v119083 VALUES ('10:50:50.123', '2000-01-01 01:02:03.456700');
INSERT INTO v119742 VALUES (1), (2), (3);
INSERT INTO v120165 VALUES ('dummy');

/* -----Called: synth_output_1419----- */

DELIMITER //

CREATE PROCEDURE synth_output_1419(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_avg_val DECIMAL(10,4);
    DECLARE v_min_date DATE;
    DECLARE v_spatial_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT('LINESTRING(1 2,5 5)')));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE using spatial function
    SET @wkt_mls = 'MULTILINESTRING((0 0,10 10),(5 5,15 15))';
    SET @sql1 = 'UPDATE v119415 AS x1 SET v119477 = REPEAT(''x'', 128) WHERE ST_TOUCHES(ST_MULTILINESTRINGFROMTEXT(@wkt_mls, 0), GEOMETRYCOLLECTION(POINT(44, 6), LINESTRING(POINT(3, 6), POINT(7, 9))))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: INSERT with conditional check
    IF p1 > 0 THEN
        SET @sql2 = 'INSERT INTO v119210 (v119212) VALUES (''befouled'')';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with time function and loop
    SET v_counter = 0;
    WHILE v_counter < p2 DO
        SET @sql3 = 'UPDATE v119083 AS x1 SET v119086 = ''2000-01-01 01:02:03.456700'' WHERE MAKETIME(10, 50, 50.123) = v119084';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: SELECT with window functions using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_spatial_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SELECT AVG(1.2) OVER (ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW),
               MIN(CAST('zzz' AS DATE)) OVER (ORDER BY 'testtest' DESC)
        INTO v_avg_val, v_min_date
        FROM v119742 AS x1
        LIMIT 1;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with spatial functions
    SET @sql5 = 'CREATE TABLE IF NOT EXISTS v120165 (v120166 VARCHAR(1024)) AS SELECT SPACE(-1), IS_IPV4(''001.02.000.255''), EXTRACTVALUE(''POLYGON((1 1, 10 1, 10 20, 1 20, 1 1), (1 1))'', ''/a/b[count(.)]''), ST_ASTEXT(ST_STARTPOINT(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)''))), MBRCONTAINS(ST_ASWKB(ST_GEOMFROMTEXT(''LINESTRING(1 2,5 5)'')), ST_DIFFERENCE(ST_GEOMFROMTEXT(''multipoint(2 2, 3 3)''), ST_INTERSECTION(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(1 1)'')))), ST_ASTEXT(ST_MAKEENVELOPE(ST_GEOMFROMTEXT(''point(0 0)''), ST_GEOMFROMTEXT(''point(2 2)''))), EXTRACTVALUE(''MULTIPOINT(0 0, (1 1, 2 2))'', ''2011-05-18 16:17:11.0'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1428_proc----- */
CREATE TABLE IF NOT EXISTS v1249544 (v1249545 INT UNSIGNED, v1249546 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1248242 (v1248243 VARCHAR(250));
CREATE TABLE IF NOT EXISTS v1249670 (v1249671 INT NOT NULL, v1249672 INT NULL DEFAULT NULL);
CREATE TABLE IF NOT EXISTS v1249748 (v1249749 CHAR(2), v1249750 CHAR(2), v1249751 CHAR(2), v1249752 CHAR(2), INDEX(v1249749, v1249750, v1249751));
CREATE TABLE IF NOT EXISTS v1249775 (v1249776 DATE);
INSERT INTO v1249544 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1248242 VALUES ('{"type":"Point","coordinates":[1,2]}'), ('{"type":"Point","coordinates":[3,4]}'), ('not_json');
INSERT INTO v1249670 VALUES (1, NULL), (2, 10), (3, 20);
INSERT INTO v1249748 VALUES ('a', 'b', 'c', 'd'), ('e', 'f', 'g', 'h'), ('i', 'j', 'k', 'l');
INSERT INTO v1249775 VALUES ('2005-10-01'), ('2005-09-15'), ('2006-01-01');

/* -----Called: n3_output_1428_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1428_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo_val VARCHAR(250);
    DECLARE v_json_result VARCHAR(250);
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1248243 FROM v1248242 WHERE v1248243 LIKE '{%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Handle potential errors gracefully
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_counter = v_counter + 1000;
    END;

    -- Code Block 1: DDL statement - Create table from SELECT with ROUND
    CREATE TABLE IF NOT EXISTS v1249544_temp AS 
    SELECT ROUND(999999999999999999, -18) AS v1249545, 'temp_data' AS v1249546;
    
    -- Insert sample data for the table
    INSERT INTO v1249544 (v1249545, v1249546) 
    SELECT v1249545, v1249546 FROM v1249544_temp 
    WHERE NOT EXISTS (SELECT 1 FROM v1249544 WHERE v1249545 = v1249545);
    
    DROP TEMPORARY TABLE IF EXISTS v1249544_temp;

    -- Code Block 2: UPDATE with spatial function adaptation
    -- Use a cursor to process each row and apply the update conditionally
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Attempt to update using ST_GEOMFROMGEOJSON, catch errors
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
            BEGIN
                SET v_counter = v_counter + 1;
            END;
            
            UPDATE v1248242 AS x1 
            SET v1248243 = CONCAT(v1248243, '_updated') 
            WHERE v1248243 = v_geo_val 
            AND ST_GEOMFROMGEOJSON(v1248243) IS NOT NULL;
            
            SET v_update_count = v_update_count + (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - 440 + (row_count());
        END;
    END LOOP;
    CLOSE v_cur;

    -- Code Block 3: CREATE TABLE with subquery adaptation
    -- Use a SELECT with COUNT and SUBSTRING, assign to variables
    BEGIN
        DECLARE v_count_check INT;
        DECLARE v_substring_result VARCHAR(255);
        DECLARE v_date1 DATE DEFAULT '2009-03-28';
        DECLARE v_date2 DATE DEFAULT DATE_ADD('2009-03-28', INTERVAL 28 DAY);
        
        SELECT COUNT(*) = 2, 
               SUBSTRING('x', 1, CASE WHEN NOT 1 IN (v_date1, v_date2, CURDATE()) THEN 1 ELSE 0 END)
        INTO v_count_check, v_substring_result;
        
        -- Create table based on these values
        CREATE TABLE IF NOT EXISTS v1249670_temp AS 
        SELECT v_count_check AS v1249671, 
               CASE WHEN v_substring_result IS NOT NULL THEN LENGTH(v_substring_result) ELSE NULL END AS v1249672;
        
        INSERT INTO v1249670 (v1249671, v1249672)
        SELECT v1249671, v1249672 FROM v1249670_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249670 WHERE v1249671 = v1249671);
        
        DROP TEMPORARY TABLE IF EXISTS v1249670_temp;
    END;

    -- Code Block 4: CREATE TABLE with JSON function adaptation
    BEGIN
        DECLARE v_json_obj JSON;
        SET v_json_obj = JSON_OBJECT('b', FALSE, '"a"', 1);
        
        CREATE TABLE IF NOT EXISTS v1249748_temp AS 
        SELECT JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$.b')) AS v1249749,
               JSON_UNQUOTE(JSON_EXTRACT(v_json_obj, '$."\"a\""')) AS v1249750,
               'xy' AS v1249751,
               'zz' AS v1249752;
        
        INSERT INTO v1249748 (v1249749, v1249750, v1249751, v1249752)
        SELECT v1249749, v1249750, v1249751, v1249752 FROM v1249748_temp
        WHERE NOT EXISTS (SELECT 1 FROM v1249748 WHERE v1249749 = v1249749);
        
        DROP TEMPORARY TABLE IF EXISTS v1249748_temp;
    END;

    -- Code Block 5: UPDATE with date interval adaptation
    BEGIN
        DECLARE v_date_threshold DATE;
        SET v_date_threshold = DATE_SUB('2005-09-01', INTERVAL 6 MONTH);
        
        UPDATE v1249775 AS x1 
        SET v1249776 = 'tab1u' 
        WHERE x1.v1249776 BETWEEN v_date_threshold AND x1.v1249776;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Final result: combine counters
    SET result = v_counter + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
CREATE TABLE IF NOT EXISTS `table_blvmk4` (
    `table_blvmk4_product_id` INT,
    `table_blvmk4_price` DECIMAL(10,2)
);

INSERT INTO `table_blvmk4` (`table_blvmk4_product_id`, `table_blvmk4_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_BLVMK4_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_BLVMK4
    WHERE TABLE_BLVMK4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0393(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 BIGINT DEFAULT 0;
    DECLARE v_var2 INT DEFAULT 0;
    DECLARE v_var3 TIME DEFAULT '00:00:00';
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(50);
    DECLARE v_rand1 DOUBLE;
    DECLARE v_rand2 DOUBLE;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT v5278_data FROM v5278;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v5590 AS x0 NATURAL JOIN v5574 AS x1 SET v5592 = 2147483648';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL synth_output_1419(95, -39, @_syn_1898);
CALL n3_output_1935_proc(80, -88, @_syn_1882);
    SET v_counter = @_syn_1898 - -@_syn_1882 - @_io_result + (1) + (v_counter) + 1;

    -- Statement 2: UPDATE with condition
    SET @sql2 = 'UPDATE v5223 AS x1 SET v5224 = v5224 + 50 WHERE v5224 = -2';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with RAND() condition
    SET v_rand1 = RAND();
    SET v_rand2 = RAND();
    IF v_rand1 < v_rand2 THEN
        SET @sql3 = 'UPDATE v5463 AS x1 SET v5464 = ''11:22:33.123'' WHERE RAND() < RAND()';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 4: CREATE INDEX
    SET @sql4 = 'CREATE INDEX v5624 ON v5506((SUBSTRING(v5507, 1, 2)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: SELECT with CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output using CASE structure
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * p1;
        WHEN v_counter <= 5 THEN
            SET result = v_counter * p2;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

CALL synth_output_0393(1, 1, @out_result);

SELECT @out_result;