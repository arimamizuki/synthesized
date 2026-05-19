/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v20588 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    data VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20612 (
    v20613 DECIMAL(10,2),
    v20614 INT
);
CREATE TABLE IF NOT EXISTS v20327 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    value VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20730 (
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20731 INT
);
CREATE TABLE IF NOT EXISTS v20162 (
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v20865 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v20163 GEOMETRY,
    x2 VARCHAR(100)
);
INSERT INTO v20588 (data) VALUES ('test1'), ('test2'), ('test3');
INSERT INTO v20612 (v20613, v20614) VALUES (0.5, 1), (1.2, 2), (0.8, 3), (1.5, 4);
INSERT INTO v20327 (value) VALUES ('a'), ('b'), ('c');
INSERT INTO v20730 (v20731) VALUES (10), (20), (30);
INSERT INTO v20468 (v20731) VALUES (10), (20), (30);
INSERT INTO v20162 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(1 1)'), 'trg1_test'), (ST_GEOMFROMTEXT('POINT(2 2)'), 'trg2_test');
INSERT INTO v20865 (v20163, x2) VALUES (ST_GEOMFROMTEXT('POINT(3 3)'), 'trg1_data'), (ST_GEOMFROMTEXT('POINT(4 4)'), 'other');

/* -----Dependency for: n3_output_0433_proc----- */
CREATE TABLE IF NOT EXISTS v1137801 (v1137802 POINT);
CREATE TABLE IF NOT EXISTS v1137642 (v1137643 INT, v1137644 CHAR(10));
CREATE TABLE IF NOT EXISTS v1137602 (v1137603 GEOMETRY, v1137604 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1137496 (v1137497 INT, v1137498 INT);
CREATE TABLE IF NOT EXISTS v1137526 (v1137527 INT, v1137528 INT);
INSERT INTO v1137801 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1137642 VALUES (50, 'test'), (60, 'data'), (70, 'info');
INSERT INTO v1137602 VALUES (ST_GEOMFROMTEXT('POINT(100 100)'), 'apple'), (ST_GEOMFROMTEXT('POINT(200 200)'), 'banana');
INSERT INTO v1137496 VALUES (10, 5), (20, 10), (30, 3);
INSERT INTO v1137526 VALUES (1, 0), (2, 1), (3, 2);

/* -----Called: n3_output_0433_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0433_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_geo2 GEOMETRY;
    DECLARE v_val INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1137527 FROM v1137526 WHERE v1137528 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update v1137801 with a point
CALL n3_output_1940_proc(-48, -61, @_syn_4395);
    UPDATE v1137801 SET v1137802 = POINT(@_syn_4395 - @_io_result + (1).49166814624e-154, 2.0880974297595e-53) WHERE ST_X(v1137802) = p1;

    -- Update v1137642 with a value based on p2
    UPDATE v1137642 AS x1 SET v1137643 = p2 WHERE v1137643 = 50;

    -- Update v1137602 with geometry from text
    UPDATE v1137602 AS x1 SET v1137603 = ST_GEOMFROMTEXT('POINT(202 110)') WHERE ST_AsText(v1137603) LIKE 'POINT(100 100)';

    -- Update v1137496 with a value based on p1
    UPDATE v1137496 AS x1 SET v1137497 = p1 WHERE v1137498 >= 5;

    -- Loop through v1137526 and update based on condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        IF v_val > 0 THEN
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137527 = v_val;
        ELSE
            UPDATE v1137526 AS x0 SET v1137527 = 42 WHERE x0.v1137528 >= 0;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine final result
CALL synth_output_1059(-99, -11, @_syn_4399);
    CASE
        WHEN @_syn_4399 - 63 + (v_counter > 2) THEN
            SET result = v_counter + p1;
        WHEN v_counter = 0 THEN
            SET result = p2;
        ELSE
            SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1940_proc----- */
CREATE TABLE IF NOT EXISTS v1434195 (
    v1434196 INT,
    v1434197 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434219 (
    v1434220 INT,
    v1434221 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434241 (
    v1434242 INT,
    v1434243 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1434421 (
    v1434422 DECIMAL(20,10)
);
INSERT INTO v1434195 (v1434196, v1434197) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1434219 (v1434220, v1434221) VALUES (42, 'initial'), (100, 'other');
INSERT INTO v1434241 (v1434242, v1434243) VALUES (1, 'value1'), (2, 'value2'), (3, 'value3');
INSERT INTO v1434421 (v1434422) VALUES (100.5), (200.7);

/* -----Called: n3_output_1940_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1940_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    -- Variable declarations
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;
    DECLARE v_enum_val VARCHAR(10) DEFAULT '';
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_rand_val INT DEFAULT 0;
    
    -- Cursor and handler declarations
    DECLARE cur1 CURSOR FOR SELECT v1434196 FROM v1434195 WHERE v1434196 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- Create temporary table (DDL statement 1)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1434295 (
        v1434296 INT,
        v1434297 ENUM('c', 'ｲ', 'abc') 
    ) DEFAULT CHARACTER SET=sjis ENGINE=MyISAM;
    
    INSERT INTO v1434295 (v1434296, v1434297) VALUES (1, 'c'), (2, 'abc');

    -- Procedural logic with IF/ELSE
    IF p1 > 0 THEN
        -- Update statement 2: UPDATE v1434195 with ORDER BY and LIMIT
CALL synth_output_0393(27, 89, @_syn_21486);
        SET @k = p1 + @_syn_21486 - 189 + (p2);
        UPDATE v1434195 AS x1 
        SET v1434196 = @k 
        WHERE x1.v1434196 = x1.v1434196 
        ORDER BY v1434196 
        LIMIT 3;
        
        SET v_counter = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - 942 + (v_counter) + ROW_COUNT();
    ELSE
        -- Insert statement 3: INSERT INTO v1434421
        INSERT INTO v1434421 (v1434422) VALUES (8385959.999999e0);
        SET v_counter = v_counter + 1;
    END IF;

    -- Loop with WHILE and CURSOR
    OPEN cur1;
    read_loop: WHILE NOT v_loop_done DO
        FETCH cur1 INTO v_cursor_val;
        IF NOT v_loop_done THEN
            -- Update statement 4: UPDATE v1434219
            UPDATE v1434219 AS x1 
            SET x1.v1434221 = 'all' 
            WHERE v1434220 = 42;
            
            SET v_counter = v_counter + 1;
            
            -- Update statement 5: UPDATE v1434241 with RAND()
            SET @b = CONCAT('result_', v_cursor_val);
            UPDATE v1434241 AS x0 
            SET v1434243 = @b 
            WHERE NOT (RAND() * 10 < 1 AND 127);
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE read_loop;
    CLOSE cur1;

    -- CASE statement for final logic
    CASE 
        WHEN v_counter > 10 THEN
            SET result = v_counter * 100;
        WHEN v_counter > 5 THEN
            SET result = v_counter * 10;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0393----- */
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

/* -----Called: synth_output_0393----- */

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
    SET v_counter = v_counter + 1;

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
CALL n3_output_0985_proc(74, 65, @_syn_1899);
            SET result = v_counter * @_syn_1899 - @_io_result + (p2);
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0985_proc----- */
CREATE TABLE IF NOT EXISTS v1170390 (v1170391 DOUBLE(42, 12));
CREATE TABLE IF NOT EXISTS v1170392 (v1170393 VARCHAR(1) NOT NULL);
CREATE TABLE IF NOT EXISTS x2 (dummy INT);
CREATE TABLE IF NOT EXISTS v1169943 (v1169944 VARCHAR(2048));
CREATE TABLE IF NOT EXISTS v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000), v1170399 YEAR NULL UNIQUE, v1170400 TEXT);
CREATE TABLE IF NOT EXISTS x5 (x6 INT);
CREATE TABLE IF NOT EXISTS v1170382 (v1170383 INT, v1170384 DOUBLE);
INSERT INTO x2 VALUES (1);
INSERT INTO v1169943 VALUES ('c4c4c4c4'), ('c4c4'), ('c4c4c4c4c4c4c4c4');
INSERT INTO x5 VALUES (1), (2);
INSERT INTO v1170382 VALUES (1, 5.5), (2, 3.2), (3, 7.8), (4, 1.1), (5, 9.9), (6, 2.3), (7, 4.4);

/* -----Called: n3_output_0985_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0985_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_double_val DOUBLE DEFAULT 0;
    DECLARE v_text_val TEXT;
    DECLARE v_year_val YEAR;
    DECLARE v_elt_val VARCHAR(1);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_round_val DOUBLE DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1170391 FROM v1170390 WHERE v1170391 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: CREATE TABLE v1170390 (v1170391 DOUBLE(42, 12)) AS SELECT COUNT(*) OVER (), 3
    INSERT INTO v1170390 (v1170391)
    SELECT COUNT(*) OVER () + p1
    FROM v1169943
    LIMIT 1;

    -- Statement 2: CREATE TABLE v1170392 (v1170393 VARCHAR(1) NOT NULL) AS SELECT ELT(1, 111, 222, 333) FROM x2
    SELECT ELT(p2, 111, 222, 333) INTO v_elt_val;
    INSERT INTO v1170392 (v1170393) VALUES (v_elt_val);

    -- Statement 3: UPDATE v1169943 AS x1 SET v1169944 = REPEAT('c4', 1024) WHERE v1169944 BETWEEN 7 AND 9
    UPDATE v1169943
    SET v1169944 = REPEAT('c4', 1024)
    WHERE LENGTH(v1169944) BETWEEN 7 AND 9;

    -- Statement 4: CREATE TABLE v1170396 (v1170397 TEXT(33), v1170398 TEXT(70000) REFERENCES x5 (x6), v1170399 YEAR NULL UNIQUE, v1170400 TEXT)
    INSERT INTO v1170396 (v1170397, v1170398, v1170399, v1170400)
    VALUES (REPEAT('a', p1), REPEAT('b', 100), 2023, 'test');

    -- Statement 5: UPDATE v1170382 AS x1 SET v1170384 = @bad_date WHERE ROUND(v1170384, v1170384) >= 0 ORDER BY v1170383 DESC LIMIT 7
    SET @bad_date = NOW();
    UPDATE v1170382
    SET v1170384 = UNIX_TIMESTAMP(@bad_date)
    WHERE ROUND(v1170384, 0) >= 0
    ORDER BY v1170383 DESC
    LIMIT 7;

    -- Procedural logic using at least 3 structures
    -- IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        SET v_counter = v_counter + 10;
    ELSEIF p1 = 0 THEN
        SET v_counter = v_counter + 5;
    ELSE
        SET v_counter = v_counter + 1;
    END IF;

    -- WHILE loop
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 2;
        -- Use cursor to iterate over v1170390
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cursor_val;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + FLOOR(v_cursor_val);
        END LOOP;
        CLOSE cur;
        SET v_loop_done = FALSE;
    END WHILE;

    -- CASE/WHEN
    CASE
        WHEN v_counter > 50 THEN
            SET result = v_counter;
        WHEN v_counter BETWEEN 30 AND 50 THEN
            SET result = v_counter * 2;
        ELSE
            SET result = v_counter + 100;
    END CASE;

    -- REPEAT...UNTIL for additional structure
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;

    SET result = result + v_counter;
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
        SET V_PRODUCT = (MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - -860 + (v_product) * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
CREATE TABLE IF NOT EXISTS `table_wggirr` (
    `table_wggirr_order_id` INT,
    `table_wggirr_customer_id` INT,
    `table_wggirr_order_date` DATE,
    `table_wggirr_total_amount` DECIMAL(10,2),
    `table_wggirr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_iyjgsr` (
    `table_iyjgsr_shipment_id` INT,
    `table_iyjgsr_order_id` INT,
    `table_iyjgsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `table_wggirr` (`table_wggirr_order_id`, `table_wggirr_customer_id`, `table_wggirr_order_date`, `table_wggirr_total_amount`, `table_wggirr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_iyjgsr` (`table_iyjgsr_shipment_id`, `table_iyjgsr_order_id`, `table_iyjgsr_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(TABLE_WGGIRR_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_WGGIRR
    WHERE TABLE_WGGIRR_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_IYJGSR_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM TABLE_IYJGSR
    WHERE TABLE_IYJGSR_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

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
                SET v_counter = v_counter + (MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - -412 + (30);
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

/* -----Called: MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN (MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - -813 + (v_result);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0746(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom_text TEXT;
    DECLARE v_decimal_val DECIMAL(32,3);
    DECLARE v_recursive_val INT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v20613, v20614 FROM v20612 WHERE v20613 BETWEEN 0.07 AND 1.9;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: Use view v20847 to extract values
    SELECT x1, x2 INTO v_decimal_val, v_geom_text FROM v20847 LIMIT 1;
    
    -- Statement 2: Use recursive CTE and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_recursive_val, v_counter;
        IF (MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - -21 + (done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Simulate the recursive CTE logic
        SET v_counter = v_counter + 1;
        IF v_counter < 10 THEN
            -- Use the recursive value
            SET v_counter = v_counter + p1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Statement 3: Select from v20327 with conditional logic
CALL n3_output_0433_proc(25, -50, @_syn_3615);
    IF @_syn_3615 - @_io_result + (p2) > 0 THEN
        SELECT COUNT(*) INTO v_counter FROM v20327;
        WHILE v_counter > 0 DO
            SET v_counter = v_counter - 1;
        END WHILE;
    END IF;

    -- Statement 4: Update with join and dynamic SQL
    SET @sql_update = 'UPDATE v20730 AS x1 JOIN v20468 AS x5 ON x1.v20731 = x1.v20731 SET x1.v20731 = (ASCII(RANDOM_BYTES(1)) - INTERVAL ''UTC'' DAY_MINUTE)';
    PREPARE stmt_update FROM @sql_update;
    EXECUTE stmt_update;
    DEALLOCATE PREPARE stmt_update;

    -- Statement 5: Update with geometric function and LIKE
    SET @sql_geom = 'UPDATE v20162 AS x0 JOIN v20865 AS x4 ON x0.v20163 = x0.x2 SET x0.v20163 = ST_GEOMFROMTEXT(''POINT(13 104)'') WHERE x2 LIKE ''trg1%''';
    PREPARE stmt_geom FROM @sql_geom;
    EXECUTE stmt_geom;
    DEALLOCATE PREPARE stmt_geom;

    -- Final result calculation
    SET result = v_counter + p1 + p2;
END; //

DELIMITER ;

CALL synth_output_0746(1, 1, @out_result);

SELECT @out_result;