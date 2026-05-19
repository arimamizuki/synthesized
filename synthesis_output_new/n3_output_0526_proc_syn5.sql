/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1141003 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141004 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1141019 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141020 VARCHAR(255)
);
INSERT INTO v1141003 (v1141004) VALUES 
('2001-02-02 11:22:33.1'),
('wait/io/file/test'),
('some_text'),
('2009-01-02 23:59:59'),
(NULL);
INSERT INTO v1141019 (v1141020) VALUES 
('2009-01-02 23:59:59'),
('10:22:33'),
('491:22:33'),
('test_value'),
('2001-02-02 11:22:33.1');

/* -----Dependency for: synth_output_0602----- */
CREATE TABLE IF NOT EXISTS v13337 (v13338 VARCHAR(255), v13339 INT);
CREATE TABLE IF NOT EXISTS v13201 (v13201_id INT, v13201_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v13129 (v13130 INT, v13131 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12578 (v12578_id INT, v12578_val VARCHAR(255));
CREATE TABLE IF NOT EXISTS v12613 (v12614 INT, v12615 INT, geom_col GEOMETRY);
CREATE TABLE IF NOT EXISTS v13076 (v13077 INT, v13078 INT);
CREATE TABLE IF NOT EXISTS v12847 (v12848 INT);
INSERT INTO v13337 VALUES ('test10', 40), ('test12', 35), ('test14', 50);
INSERT INTO v13201 VALUES (1, 'val1'), (2, 'val2');
INSERT INTO v13129 VALUES (5, 'a'), (3, 'b'), (0, 'c');
INSERT INTO v12578 VALUES (1, 'x'), (2, 'y');
INSERT INTO v12613 VALUES (1, 100, ST_GEOMFROMTEXT('POINT(1 1)')), (3, 200, ST_GEOMFROMTEXT('POINT(3 3)')), (9, 300, ST_GEOMFROMTEXT('POINT(9 9)'));
INSERT INTO v13076 VALUES (50, 1), (75, 1), (100, 1);
INSERT INTO v12847 VALUES (5), (10), (15);

/* -----Called: synth_output_0602----- */

DELIMITER //

CREATE PROCEDURE synth_output_0602(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_georesult INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v12614 FROM v12613 WHERE v12614 IN (1, 3, 9);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v13337 AS x0 STRAIGHT_JOIN v13201 AS x5 ON 1=1 SET x0.v13338 = ''test15'' WHERE v13339 > 34';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + v_update_count;

    -- Statement 2: UPDATE with RIGHT OUTER JOIN
    SET @sql2 = 'UPDATE v13129 AS x1 RIGHT OUTER JOIN v12578 AS x6 ON x1.v13130 = x1.v13131 SET x1.v13131 = ''b'' WHERE v13130 < 0';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_update_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: WITH RECURSIVE with spatial function
    SET @sql3 = 'WITH RECURSIVE x8(x9) AS (SELECT x6.v12614 AS x10 FROM v12613 AS x6 WHERE x6.v12614 IN (1, 3, 9) UNION ALL SELECT x6.v12614 + 1 FROM x8, v12613 AS x6 WHERE x6.v12615 < 10) SELECT ST_CROSSES(ST_GEOMFROMTEXT(''MULTIPOINT(1 0,15 0,10 10)''), ST_GEOMFROMTEXT(''MULTILINESTRING((15 0,20 0,20 20,15 0))'')) INTO @geo_val';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_georesult = @geo_val;
    IF v_georesult = 1 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;

    -- Statement 4: WITH RECURSIVE with complex spatial functions
    SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT 1 AS x11 UNION ALL SELECT x7.v13078 + 1 FROM x8, v13076 AS x7 WHERE x7.v13077 < 124) SELECT ST_CONTAINS(ST_UNION(ST_ASWKB(ST_INTERSECTION(LINESTRING(POINT(-59, 82), POINT(32, 29)), POINT(2, -5))), ST_CONVEXHULL(ST_GEOMFROMTEXT(''MULTIPOINT(8 -8,-7 5)''))), ST_BUFFER(POINT(-5, 0), 8772, ST_BUFFER_STRATEGY(''point_circle'', 1024 * 1024 * 1024))) INTO @geo_val2 FROM v13076 AS x7 WHERE x7.v13078 = 1 AND x7.v13078 < 1';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_georesult = @geo_val2;
    CASE v_georesult
        WHEN 1 THEN SET v_counter = v_counter + 20;
        WHEN 0 THEN SET v_counter = v_counter + 5;
        ELSE SET v_counter = v_counter + 1;
    END CASE;

    -- Statement 5: WITH RECURSIVE with spatial and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('WITH RECURSIVE x8 AS (SELECT 1 AS x9 UNION ALL SELECT ', v_val, ' + 1 FROM x8 WHERE ', v_val, ' < 124) SELECT ST_CROSSES(ST_MULTIPOINTFROMWKB(@wkb_mpt, 4294967296), ST_POINTFROMTEXT(''POINT (12 13)'')) INTO @geo_val3 FROM v12847 AS x6 WHERE x6.v12848 > 3');
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        SET v_georesult = @geo_val3;
        IF v_georesult = 1 THEN
            SET v_counter = v_counter + v_val;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Final loop to add p1 and p2
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0477_proc----- */
CREATE TABLE IF NOT EXISTS v1138631 (v1138636 VARCHAR(50), v1138635 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138835 (v1138836 INT, v1138837 VARCHAR(50), v1138838 VARCHAR(50), v1138839 INT);
CREATE TABLE IF NOT EXISTS v1138845 (v1138836 INT, v1138837 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138711 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138638 (v1138712 INT, v1138713 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138686 (v1138687 INT, v1138688 VARCHAR(50), v1138689 INT);
CREATE TABLE IF NOT EXISTS v1138882 (v1138883 BIGINT(20) AUTO_INCREMENT PRIMARY KEY, v1138884 VARCHAR(100));
CREATE TABLE IF NOT EXISTS x6 (v1138712 INT);
INSERT INTO v1138631 (v1138636, v1138635) VALUES ('default', 'value'), ('test', 'data');
INSERT INTO v1138835 (v1138836, v1138837, v1138838, v1138839) VALUES (1, 'tab6', 'InnoDB', 15), (2, 'tab5', 'MyISAM', 25);
INSERT INTO v1138845 (v1138836, v1138837) VALUES (1, 'joined'), (2, 'data');
INSERT INTO v1138711 (v1138712, v1138713) VALUES (1, 'row1'), (2, 'row2'), (3, 'row3'), (4, 'row4'), (5, 'row5');
INSERT INTO v1138638 (v1138712, v1138713) VALUES (1, 'nat1'), (2, 'nat2'), (3, 'nat3');
INSERT INTO v1138686 (v1138687, v1138688, v1138689) VALUES (1, '2010-10-01 00:00:00', 100), (2, '2010-10-02 00:00:00', 200);
INSERT INTO v1138882 (v1138884) VALUES ('initial');
INSERT INTO x6 (v1138712) VALUES (1), (2), (3);

/* -----Called: n3_output_0477_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0477_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1138836 FROM v1138835 WHERE v1138837 = 'tab6';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;
    
    -- Statement 1: INSERT into v1138631 using parameters
    IF p1 > 0 THEN
        INSERT INTO v1138631 (v1138636, v1138635) VALUES (CONCAT('param_', p1), CONCAT('value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;
    
    -- Statement 2: UPDATE v1138835 with LEFT JOIN using parameter
    SET @poly2 = CONCAT('polygon_', p1);
    UPDATE v1138835 AS x1 
    LEFT JOIN v1138845 AS x4 ON x1.v1138836 = x1.v1138836 
    SET v1138837 = @poly2 
    WHERE v1138837 = 'tab6' 
      AND v1138838 = 'InnoDB' 
      AND x1.v1138836 > p1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: CREATE TABLE with SELECT and use window function
    CREATE TABLE IF NOT EXISTS v1138882_temp AS
    SELECT @@character_set_connection AS x2, MAX(v1138839) OVER (ORDER BY v1138836) AS x3
    FROM v1138835;
    SET v_counter = v_counter + (SELECT COUNT(*) FROM v1138882_temp);
    DROP TABLE IF EXISTS v1138882_temp;
    
    -- Statement 4: UPDATE with NATURAL JOIN and subquery condition using cursor
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF v_val > p2 THEN
            UPDATE v1138711 AS x1 
            NATURAL JOIN v1138638 AS x5 
            SET x1.v1138712 = p1 
            WHERE NOT EXISTS(
                SELECT 'x' FROM x6 AS x7 
                WHERE x1.v1138712 = 1 
                  AND x1.v1138712 = x1.v1138712 
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 5 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 >= 4 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 <= 2 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 < 1 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = x1.v1138712 OR x1.v1138712 IS NULL)
                  AND (x1.v1138712 = 1)
            ) IS FALSE;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END LOOP;
    CLOSE v_cur;
    
    -- Statement 5: UPDATE with ORDER BY using parameter
    SET @master_dump_pid = p1 + p2;
    UPDATE v1138686 AS x0 
    SET v1138688 = @master_dump_pid 
    WHERE v1138688 = '2010-10-01 00:00:00' 
    ORDER BY 6 - x0.v1138688, x0.v1138687;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Final result using CASE
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        WHEN v_counter > 10 THEN SET result = 3;
        ELSE SET result = v_counter;
    END CASE;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
CREATE TABLE IF NOT EXISTS `table_kvnaj6` (
    `table_kvnaj6_order_id` INT,
    `table_kvnaj6_customer_id` INT,
    `table_kvnaj6_order_date` DATE,
    `table_kvnaj6_total_amount` DECIMAL(10,2),
    `table_kvnaj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4rmv6c` (
    `table_4rmv6c_order_id` INT,
    `table_4rmv6c_product_id` INT,
    `table_4rmv6c_quantity` INT,
    `table_4rmv6c_unit_price` DECIMAL(10,2)
);

INSERT INTO `table_kvnaj6` (`table_kvnaj6_order_id`, `table_kvnaj6_customer_id`, `table_kvnaj6_order_date`, `table_kvnaj6_total_amount`, `table_kvnaj6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4rmv6c` (`table_4rmv6c_order_id`, `table_4rmv6c_product_id`, `table_4rmv6c_quantity`, `table_4rmv6c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_4RMV6C_QUANTITY * TABLE_4RMV6C_UNIT_PRICE), (MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - 853 + (0)), COALESCE(SUM(TABLE_4RMV6C_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM TABLE_4RMV6C
    WHERE TABLE_4RMV6C_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - -442 + (v_total_amount / v_total_items);

    RETURN (MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - 319 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - 285 + (v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
CREATE TABLE IF NOT EXISTS `table_87irfc` (
    `table_87irfc_order_id` INT,
    `table_87irfc_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_87irfc` (`table_87irfc_order_id`, `table_87irfc_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_87IRFC_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_87IRFC
    WHERE TABLE_87IRFC_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
CREATE TABLE IF NOT EXISTS `table_o9epgx` (
    `table_o9epgx_campaign_id` INT,
    `table_o9epgx_status` VARCHAR(50)
);

INSERT INTO `table_o9epgx` (`table_o9epgx_campaign_id`, `table_o9epgx_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_O9EPGX_STATUS
    INTO V_STATUS
    FROM TABLE_O9EPGX
    WHERE TABLE_O9EPGX_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
CREATE TABLE IF NOT EXISTS `table_kcy5si` (
    `table_kcy5si_meter_id` INT,
    `table_kcy5si_customer_id` INT,
    `table_kcy5si_meter_type` VARCHAR(50),
    `table_kcy5si_current_reading` INT,
    `table_kcy5si_previous_reading` INT,
    `table_kcy5si_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_c44eze` (
    `table_c44eze_panel_id` INT,
    `table_c44eze_meter_id` INT,
    `table_c44eze_capacity_kw` INT,
    `table_c44eze_installation_date` DATE,
    `table_c44eze_efficiency_percent` INT
);

INSERT INTO `table_kcy5si` (`table_kcy5si_meter_id`, `table_kcy5si_customer_id`, `table_kcy5si_meter_type`, `table_kcy5si_current_reading`, `table_kcy5si_previous_reading`, `table_kcy5si_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c44eze` (`table_c44eze_panel_id`, `table_c44eze_meter_id`, `table_c44eze_capacity_kw`, `table_c44eze_installation_date`, `table_c44eze_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C44EZE_CAPACITY_KW, 5), COALESCE(TABLE_C44EZE_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM TABLE_C44EZE
    WHERE TABLE_C44EZE_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(TABLE_KCY5SI_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_KCY5SI
    WHERE TABLE_KCY5SI_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - -679 + (cast(v_credit_amount as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_bug6866_proc----- */
CREATE TABLE IF NOT EXISTS tv (
    a1 INT
);
INSERT INTO tv VALUES (1), (2), (3), (4), (5);

/* -----Called: sp_procedure_bug6866_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_bug6866_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT FALSE;
    DECLARE v_a1 INT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a1 FROM tv WHERE a1 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    IF p2 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_a1;
            IF done THEN
                LEAVE read_loop;
            END IF;
            SET v_count = v_count + 1;
        END LOOP;
        CLOSE cur;
        SET result = v_count;
    ELSE
        CASE p1
            WHEN 0 THEN SET result = 0;
            WHEN 1 THEN SET result = 10;
            ELSE SET result = -1;
        END CASE;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0526_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_error_occurred INT DEFAULT FALSE;
    
    DECLARE cur CURSOR FOR SELECT v1141004 FROM v1141003 WHERE v1141004 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET v_error_occurred = TRUE;
CALL synth_output_0602(8, -92, @_syn_5544);
        SET v_counter = @_syn_5544 - -722 + (v_counter) - 1;
    END;

    -- First UPDATE statement: Update date format where pattern matches
    UPDATE v1141003 AS x1 
    SET v1141004 = '2001-02-02 11:22:33.1' 
    WHERE v1141004 LIKE 'wait/io/file/%';
    SET v_affected_rows = ROW_COUNT();
    
CALL sp_procedure_bug6866_proc(9, -91, @_syn_5533);
CALL n3_output_0477_proc(1, 1, @_syn_5524);
    IF @_syn_5533 - @_io_result + (@_syn_5524 - @_io_result + (v_affected_rows)) > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Second UPDATE statement: Append 'x' to matching timestamp
    UPDATE v1141019 AS x1 
    SET v1141020 = CONCAT(v1141020, 'x') 
    WHERE v1141020 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Third UPDATE statement: Replace with repeated 'j' string
    UPDATE v1141019 AS x0 
    SET v1141020 = REPEAT('j', 100) 
    WHERE v1141020 >= NULL 
    AND v1141020 < '10:22:33' 
    AND v1141020 = '491:22:33' 
    LIMIT 2;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fourth UPDATE statement: Set to NULL-safe comparison with parameter
    SET @h = CONCAT('value_', p1);
    UPDATE v1141003 AS x0 
    SET v1141004 = @h 
    WHERE v1141004 <=> 5;
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Fifth UPDATE statement: LEFT JOIN with FALSE condition and parameter
    SET @d = CONCAT('param_', p2);
    UPDATE v1141003 AS x0 
    LEFT JOIN v1141019 AS x4 ON FALSE 
    SET v1141004 = @d 
    WHERE v1141004 = '2009-01-02 23:59:59';
    SET v_affected_rows = ROW_COUNT();
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + v_affected_rows;
    END IF;

    -- Use cursor to iterate through remaining records and demonstrate LOOP
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN v_val LIKE '2001%' THEN
                SET v_counter = v_counter + 1;
            WHEN v_val LIKE 'value_%' THEN
                SET v_counter = v_counter + 2;
            WHEN (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - 413 + (v_val like 'param_%') THEN
                SET v_counter = v_counter + (MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - 515 + (3);
            ELSE
                SET v_counter = v_counter + 0;
        END CASE;
        
        -- Demonstrate ITERATE for specific conditions
        IF v_val IS NULL THEN
            ITERATE read_loop;
        END IF;
        
        -- Demonstrate WHILE loop for additional processing
        WHILE v_affected_rows > 0 AND v_affected_rows < 10 DO
            SET v_affected_rows = v_affected_rows + 1;
            SET v_counter = v_counter + 1;
        END WHILE;
        
    END LOOP;
    
    CLOSE cur;

    -- Final error check using SIGNAL
    IF v_error_occurred THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'An error occurred during processing';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0526_proc(1, 1, @out_result);

SELECT @out_result;