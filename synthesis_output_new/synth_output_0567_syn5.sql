/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v11678 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11695 INT,
    v11686 INT,
    v11680 VARCHAR(50),
    v11684 VARCHAR(50),
    v11681 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v11477 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11479 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v11652 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11653 INT
);
CREATE TABLE IF NOT EXISTS v11383 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11384 GEOMETRY NOT NULL,
    v11385 GEOMETRY NOT NULL,
    SPATIAL INDEX(v11384),
    SPATIAL INDEX(v11385)
);
CREATE TABLE IF NOT EXISTS v11319 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v11316 VARCHAR(100)
);
INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES 
(1, 2, '118203', '0000-00-00 11:22:33', '025015'),
(1, 3, 'Æù×Á', '2023-03-15 00:00:00', '12:52:24.022'),
(2, 4, '2011-03-26 22:59:59', 'extracted', '1022'),
(2, 5, 'Omaha', '2002-08-12 22:00:00.0', '115025'),
(3, 10, '20071118112941.009031', '012', 'tli');
INSERT INTO v11477 (v11479) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');
INSERT INTO v11652 (v11653) VALUES (5), (15), (25), (100), (500);
INSERT INTO v11383 (v11384, v11385) VALUES
(ST_GeomFromText('POINT(1 1)'), ST_GeomFromText('POINT(2 2)')),
(ST_GeomFromText('POINT(10 10)'), ST_GeomFromText('POINT(20 20)'));
INSERT INTO v11319 (v11316) VALUES ('apple'), ('banana'), ('a123'), ('test'), ('alpha');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
CREATE TABLE IF NOT EXISTS `table_a8cori` (
    `table_a8cori_order_id` INT,
    `table_a8cori_customer_id` INT,
    `table_a8cori_order_date` DATE,
    `table_a8cori_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_wabw7c` (
    `table_wabw7c_customer_id` INT,
    `table_wabw7c_country` INT
);

INSERT INTO `table_a8cori` (`table_a8cori_order_id`, `table_a8cori_customer_id`, `table_a8cori_order_date`, `table_a8cori_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `table_wabw7c` (`table_wabw7c_customer_id`, `table_wabw7c_country`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM TABLE_A8CORI O
    JOIN TABLE_WABW7C C ON TABLE_A8CORI_CUSTOMER_ID = TABLE_WABW7C_CUSTOMER_ID
    WHERE TABLE_WABW7C_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0494_proc----- */
CREATE TABLE IF NOT EXISTS test_table (
    id INT,
    name VARCHAR(100),
    created_at DATETIME
);
CREATE TABLE IF NOT EXISTS v1139275 (
    v1139276 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v1139277 (
    v1139278 INT,
    v1139279 INT,
    v1139280 INT,
    v1139281 VARCHAR(255),
    v1139282 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1139220 (
    v1139221 BLOB,
    v1139222 BLOB
);
CREATE TABLE IF NOT EXISTS v1139290 (
    v1139291 VARCHAR(100),
    v1139292 DATETIME
);
INSERT INTO test_table VALUES (1, 'test', '2023-01-01'), (2, 'example', '2023-06-15'), (3, 'demo', '2023-12-25');
INSERT INTO v1139275 VALUES ('1'), ('2'), ('3'), ('AA'), ('5'), ('0'), ('BBB');
INSERT INTO v1139277 VALUES (100, 1, 2, 'wait/synch/mutex/lock1', 'wait/synch/rwlock/lock1'), (200, 3, 4, 'normal', 'normal');
INSERT INTO v1139220 VALUES (UNHEX('0000000001BC0B00000100000001B90B0000000000000000000000000000000000000000000000000000000000000000000000000000000000'), UNHEX('0000000001DD07000000000000000000000000000000000000'));
INSERT INTO v1139290 VALUES ('test_ps_fetch', '2024-01-01 12:00:00'), ('other', '2024-02-15 10:30:00');

/* -----Called: n3_output_0494_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0494_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_id_val INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1139276 FROM v1139275 WHERE v1139276 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- INSERT statement adaptation
    INSERT INTO v1139275 (v1139276) VALUES (p1), (p2), (p1 + p2);
    
    -- UPDATE test_table using input parameters
    UPDATE test_table AS x0 SET id = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - -529 + (p1) WHERE id = p2;
    
    -- Complex UPDATE with JOIN
    UPDATE v1139277 AS x0 
    LEFT OUTER JOIN test_table AS x1 ON x0.v1139279 = x0.v1139280 
    SET v1139281 = CAST((v1139278 + v1139280 + p1) AS CHAR)
    WHERE v1139282 LIKE 'wait/synch/mutex/%' OR v1139281 LIKE 'wait/synch/rwlock/%';
    
    -- INSERT with UNHEX and input parameters
    INSERT INTO v1139220 (v1139222, v1139221) 
    VALUES (UNHEX(CONCAT('0000000001BC0B00000100000001B90B00000000000000000000000000000000000000', 
                         '0000000000000000000000000000000000000000000000')), 
            UNHEX('0000000001DD07000000000000000000000000000000000000')),
           (UNHEX(REPEAT('00', 4) + p1), UNHEX(REPEAT('00', 4) + p2));
    
    -- UPDATE with datetime interval
    UPDATE v1139290 AS x1 
    SET v1139292 = v1139292 + INTERVAL p1 MICROSECOND 
    WHERE v1139291 = 'test_ps_fetch';
    
    -- CURSOR loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        SET v_id_val = CAST(v_val AS SIGNED);
        
        -- IF/ELSEIF/ELSE conditional
        IF v_id_val > p1 THEN
CALL synth_output_1777(-57, -38, @_syn_5095);
            SET v_counter = @_syn_5095 - 105 + (v_counter) + 1;
        ELSEIF v_id_val = p1 THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- CASE/WHEN for additional logic
        CASE 
            WHEN v_id_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            WHEN v_id_val % 3 = 0 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 30;
        END CASE;
        
        -- WHILE loop for demonstration
        WHILE v_id_val > 0 DO
            SET v_id_val = v_id_val - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;
    
    -- REPEAT loop for additional processing
    REPEAT
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    UNTIL p1 <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1777----- */
CREATE TABLE IF NOT EXISTS v241055 (v241056 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242398 (v242399 VARCHAR(1000), v242400 TIME(6));
CREATE TABLE IF NOT EXISTS v242540 (v242542 INT, v242543 GEOMETRY, v241133 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242441 (v242442 INT);
CREATE TABLE IF NOT EXISTS v241559 (v241057 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v242492 (v241133 VARCHAR(50));
INSERT INTO v241055 VALUES ('test1'), ('test2'), ('hon_ysuckl_'), ('test18');
INSERT INTO v242398 VALUES (REPEAT('a', 800), '00:00:00.000001'), (REPEAT('b', 800), '00:00:00.000002'), (REPEAT('c', 800), '00:00:00.000003');
INSERT INTO v242540 VALUES (1, ST_GEOMFROMTEXT('POINT(67 237)'), 'initial'), (2, ST_GEOMFROMTEXT('POINT(10 20)'), 'initial');
INSERT INTO v242441 VALUES (1), (2), (3), (4), (5);
INSERT INTO v241559 VALUES ('hon_ysuckl_'), ('test1');
INSERT INTO v242492 VALUES ('test7'), ('other');

/* -----Called: synth_output_1777----- */

DELIMITER //

CREATE PROCEDURE synth_output_1777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_last_value INT;
    DECLARE v_sum_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE cur CURSOR FOR SELECT LAST_VALUE(x5.v242442) RESPECT NULLS OVER (PARTITION BY x5.v242442 ORDER BY x5.v242442 RANGE BETWEEN 253 FOLLOWING AND 118 FOLLOWING), SUM(x5.v242442) OVER (ORDER BY x5.v242442 DESC, x5.v242442) FROM v242441 AS x5 WINDOW x1 AS (ORDER BY TIMEDIFF(x5.v242442, '00:00:00') ROWS BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v241055
    SET @sql1 = 'UPDATE v241055 AS x1 SET v241056 = ? WHERE LEFT(v241056, 1) > ?';
    PREPARE stmt1 FROM @sql1;
    SET @new_val = 'test18';
    SET @char_check = 'n';
    EXECUTE stmt1 USING @new_val, @char_check;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v242398 with REPEAT and MICROSECOND
    SET @sql2 = 'UPDATE v242398 AS x1 SET v242399 = ? WHERE x1.v242400 = MICROSECOND(CURRENT_TIME(6))';
    PREPARE stmt2 FROM @sql2;
    SET @repeat_val = REPEAT('a', 800);
    EXECUTE stmt2 USING @repeat_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v242540 with geometry
    SET @sql3 = 'UPDATE v242540 AS x0 SET x0.v242543 = ? WHERE x0.v242542 = ? LIMIT 90';
    PREPARE stmt3 FROM @sql3;
    SET @geom_val = ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((0 0,0 10,-10 10,-10 0,0 0)),POLYGON((0 0,0 10,10 10,10 0,0 0)))');
    SET @cat_id = @category1_id;
    EXECUTE stmt3 USING @geom_val, @cat_id;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v242492 and v241559
    SET @sql4 = 'UPDATE v242492 AS x0, v241559 AS x5 SET x0.v241133 = ? WHERE v241057 LIKE ?';
    PREPARE stmt4 FROM @sql4;
    SET @new_val4 = 'test7';
    SET @like_pattern = 'hon_ysuckl_';
    EXECUTE stmt4 USING @new_val4, @like_pattern;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: SELECT with window functions using CURSOR and loops
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_last_value, v_sum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE to process the values
        CASE
            WHEN v_last_value > 0 THEN
                SET v_counter = v_counter + 1;
            WHEN v_last_value = 0 THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final loop to ensure we used WHILE
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1369----- */
CREATE TABLE IF NOT EXISTS v108685 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v108687 INT,
    v108688 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109391 (
    v109392 INT,
    v109393 TEXT,
    v109394 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v109562 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109394 GEOMETRY,
    v109563 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v108519 (
    v108520 VARCHAR(200),
    v108521 INT
);
CREATE TABLE IF NOT EXISTS v108757 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109389 (
    v109390 INT,
    v109391 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v109705 (
    v109706 DECIMAL CHECK (v109706 IN (10, 20, 30))
) ENGINE=InnoDB ROW_FORMAT=DEFAULT;
INSERT INTO v108685 (v108687, v108688) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v109391 (v109392, v109393, v109394) VALUES (1, 'abc', ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))')), (2, 'xyz', ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'));
INSERT INTO v109562 (v109394, v109563) VALUES (ST_GeomFromText('MULTIPOLYGON(((0 0,10 0,10 10,0 10,0 0)))'), 'poly1'), (ST_GeomFromText('MULTIPOLYGON(((20 20,30 20,30 30,20 30,20 20)))'), 'poly2');
INSERT INTO v108519 (v108520, v108521) VALUES ('abcdef', 1), ('ghijkl', 2), ('mnopqr', 3);
INSERT INTO v108757 (v109390, v109391) VALUES (100, 'initial1'), (200, 'initial2');
INSERT INTO v109389 (v109390, v109391) VALUES (100, 'data1'), (200, 'data2');
INSERT INTO v109705 (v109706) VALUES (10), (20), (30);

/* -----Called: synth_output_1369----- */

DELIMITER //

CREATE PROCEDURE synth_output_1369(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text TEXT;
    DECLARE v_decimal_val DECIMAL;
    DECLARE cur CURSOR FOR SELECT v109394 FROM v109562 WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    SET @wkb_mpy = ST_AsWKB(ST_GeomFromText('MULTIPOLYGON(((0 0,20 0,20 20,0 20,0 0)))'));

    -- Statement 1: CREATE INDEX (executed during setup, simulate usage)
    SET @sql1 = 'SELECT COUNT(*) INTO @cnt FROM v108685 WHERE v108687 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param = p1;
    EXECUTE stmt1 USING @param;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + @cnt;

    -- Statement 2: UPDATE with LEFT JOIN and REGEXP_REPLACE
    SET @sql2 = 'UPDATE v109391 AS x1 LEFT JOIN v109562 AS x2 ON x1.v109394 = x1.v109392 SET v109393 = REGEXP_REPLACE(\'b\', \'X\', \'ğŸ[INV]£ğŸ[INV]£ğŸ[INV]£\') WHERE ST_WITHIN(v109394, ST_MULTIPOLYGONFROMWKB(@wkb_mpy, 4294967296))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = 'UPDATE v108519 AS x1 SET v108520 = LEFT(v108520, CHAR_LENGTH(v108520) - 5) WHERE TRUE = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with LEFT OUTER JOIN and SEC_TO_TIME condition
    SET @sql4 = 'UPDATE v109389 AS x0 LEFT OUTER JOIN v108757 AS x1 ON x0.v109390 = x0.v109390 SET v109390 = \'Updating the row\' WHERE SEC_TO_TIME(3020399) = 0.7';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: CREATE TEMPORARY TABLE usage
    SET @sql5 = 'INSERT INTO v109705 (v109706) VALUES (10), (20), (30)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic with loops and conditions
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE for conditional logic
    CASE 
        WHEN v_counter > 5 THEN
            SET result = v_counter * 2;
        WHEN v_counter > 2 THEN
            SET result = v_counter + 10;
        ELSE
            SET result = v_counter;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- ITERATE example
    SET v_temp = 0;
    loop2: LOOP
        SET v_temp = v_temp + 1;
        IF v_temp < 3 THEN
            ITERATE loop2;
        END IF;
        LEAVE loop2;
    END LOOP loop2;

    SET result = v_counter + v_temp;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
CREATE TABLE IF NOT EXISTS `table_uhea2z` (
    `table_uhea2z_ship_id` INT,
    `table_uhea2z_order_id` INT,
    `table_uhea2z_weight` INT,
    `table_uhea2z_shipping_cost` DECIMAL(10,2),
    `table_uhea2z_zone` INT,
    `table_uhea2z_delivery_days` INT
);

INSERT INTO `table_uhea2z` (`table_uhea2z_ship_id`, `table_uhea2z_order_id`, `table_uhea2z_weight`, `table_uhea2z_shipping_cost`, `table_uhea2z_zone`, `table_uhea2z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_UHEA2Z_WEIGHT, 0) INTO V_WEIGHT
    FROM TABLE_UHEA2Z
    WHERE TABLE_UHEA2Z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = (MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - -841 + (100);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN (MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - 874 + (v_sum);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
CREATE TABLE IF NOT EXISTS `table_m3mbja` (
    `table_m3mbja_campaign_id` INT,
    `table_m3mbja_channel` INT,
    `table_m3mbja_target_conversions` INT,
    `table_m3mbja_actual_conversions` INT,
    `table_m3mbja_impressions` INT,
    `table_m3mbja_clicks` INT
);

CREATE TABLE IF NOT EXISTS `table_ok18np` (
    `table_ok18np_ad_group_id` INT,
    `table_ok18np_campaign_id` INT,
    `table_ok18np_keyword` INT,
    `table_ok18np_quality_score` INT
);

INSERT INTO `table_m3mbja` (`table_m3mbja_campaign_id`, `table_m3mbja_channel`, `table_m3mbja_target_conversions`, `table_m3mbja_actual_conversions`, `table_m3mbja_impressions`, `table_m3mbja_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_ok18np` (`table_ok18np_ad_group_id`, `table_ok18np_campaign_id`, `table_ok18np_keyword`, `table_ok18np_quality_score`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_M3MBJA_IMPRESSIONS), 0), COALESCE(SUM(TABLE_M3MBJA_CLICKS), 0), COALESCE(SUM(TABLE_M3MBJA_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM TABLE_OK18NP AG
    JOIN TABLE_M3MBJA C ON TABLE_OK18NP_CAMPAIGN_ID = TABLE_M3MBJA_CAMPAIGN_ID
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT TABLE_OK18NP_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM TABLE_OK18NP
    WHERE TABLE_OK18NP_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - 811 + ((v_conversions * 100.0) / v_clicks);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
CREATE TABLE IF NOT EXISTS `table_bjjty8` (
    `table_bjjty8_product_id` INT,
    `table_bjjty8_price` DECIMAL(10,2),
    `table_bjjty8_stock_quantity` INT
);

INSERT INTO `table_bjjty8` (`table_bjjty8_product_id`, `table_bjjty8_price`, `table_bjjty8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_BJJTY8_PRICE, 0), COALESCE(TABLE_BJJTY8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_BJJTY8
    WHERE TABLE_BJJTY8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0567(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_geo_result BOOLEAN;
    DECLARE cur CURSOR FOR SELECT v11653 FROM v11652 WHERE v11653 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT into v11678 (dynamic with parameters)
    SET @sql1 = 'INSERT INTO v11678 (v11695, v11686, v11680, v11684, v11681) VALUES (?, ?, ?, ?, ?)';
    SET @val1 = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - 7 + (p1, @val2 = p2, @val3 = 'dynamic', @val4 = now(), @val5 = 'test');
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1, @val2, @val3, @val4, @val5;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v11477 with LIKE condition
    SET @sql2 = 'UPDATE v11477 AS x0 SET x0.v11479 = NULL WHERE v11479 LIKE ?';
    SET @pattern = 'a%';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2 USING @pattern;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v11652 with random condition
    SET @sql3 = 'UPDATE v11652 AS x1 SET v11653 = 932 WHERE x1.v11653 > ? * RAND(0)';
CALL n3_output_0494_proc(57, 34, @_syn_2719);
    SET @mult = @_syn_2719 - @_io_result + (10);
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3 USING @mult;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Process spatial data using cursor and recursive CTE logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Simulate recursive CTE logic by checking spatial overlap
        SET @sql4 = 'SELECT MBROverlaps(v11385, v11384) INTO @geo_check FROM v11383 WHERE v11384 = ?';
        SET @geo_id = v_val;
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4 USING @geo_id;
        DEALLOCATE PREPARE stmt4;

        IF @geo_check = 1 THEN
            SET v_counter = v_counter + 1;
        ELSE
            -- Use ITERATE to skip this iteration
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE v11319 with LIKE condition
    SET @sql5 = 'UPDATE v11319 AS x1 SET v11316 = -1 WHERE v11316 LIKE ?';
    SET @pattern2 = 'a%';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5 USING @pattern2;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Use CASE to determine final result
    CASE
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        WHEN v_counter > 3 THEN
            SET result = v_counter * 5;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Signal if something went wrong
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result error';
    END IF;
END; //

DELIMITER ;

CALL synth_output_0567(1, 1, @out_result);

SELECT @out_result;