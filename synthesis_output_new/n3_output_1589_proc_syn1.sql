/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1293031 (v1293032 VARCHAR(255));
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293059 (x4 INT, x5 INT);
CREATE TABLE IF NOT EXISTS v1293355 (v1293358 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1293301 (v1293302 VARCHAR(255));
INSERT INTO v1293031 VALUES ('test1'), ('test2'), ('test3');
INSERT INTO test_table VALUES ('Vancouver'), ('test6'), ('1 Bedroom'), ('2 Bedroom'), ('Shared/Roomate'), ('Room and Board');
INSERT INTO v1293059 VALUES (1, 10), (2, 20), (3, 30), (NULL, 40);
INSERT INTO v1293355 VALUES ('data1'), ('data2'), ('data3');
INSERT INTO v1293301 VALUES ('thread/sql/OneConnection'), ('other'), ('thread/sql/OneConnection');

/* -----Dependency for: synth_output_0380----- */
CREATE TABLE IF NOT EXISTS v5269 (
    v5270 INT,
    v5271 INT,
    PRIMARY KEY (v5270)
);
CREATE TABLE IF NOT EXISTS v5314 (
    v5315 VARCHAR(50),
    v5316 INT,
    PRIMARY KEY (v5315)
);
CREATE TABLE IF NOT EXISTS v5230 (
    v5231 VARCHAR(50),
    v5232 VARCHAR(50),
    v5233 INT,
    PRIMARY KEY (v5231)
);
CREATE TABLE IF NOT EXISTS v5348 (
    v5349 INT,
    v5350 VARCHAR(50),
    PRIMARY KEY (v5349)
);
CREATE TABLE IF NOT EXISTS v5363 (
    v5364 INT,
    v5365 VARCHAR(50),
    PRIMARY KEY (v5364)
);
CREATE TABLE IF NOT EXISTS x11 (
    x12 INT,
    x13 VARCHAR(50),
    PRIMARY KEY (x12)
);
INSERT INTO v5269 (v5270, v5271) VALUES
(1, 0),
(2, 5),
(3, NULL),
(4, 3);
INSERT INTO v5314 (v5315, v5316) VALUES
('tr15', 100),
('', 200),
('test', 300);
INSERT INTO v5230 (v5231, v5232, v5233) VALUES
('Initial', 'foo', 1),
('Old', 'bar', 2),
('Another', 'foo', 3);
INSERT INTO v5348 (v5349, v5350) VALUES
(1, 'A'),
(2, 'B');
INSERT INTO v5363 (v5364, v5365) VALUES
(1, 'X'),
(2, 'Y');
INSERT INTO x11 (x12, x13) VALUES
(1, 'alpha'),
(2, 'beta');

/* -----Called: synth_output_0380----- */

DELIMITER //

CREATE PROCEDURE synth_output_0380(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    -- Cursor for CTE result iteration
    DECLARE cur CURSOR FOR 
        WITH x7 AS (
            SELECT x6.v5270 AS x10 
            FROM x11 AS x14 
            WHERE x6.v5271 > x6.v5271 OR x6.v5271 <> x6.v5271
        )
        SELECT x6.v5271, x6.v5270, x6.v5270 AS x2, x6.v5271 
        FROM v5269 AS x6 
        WHERE x6.v5271 IS NULL OR x6.v5270 < 2;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: INSERT into v5269
    SET @sql1 = 'INSERT INTO v5269 (v5271) VALUES (?)';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = p1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = (MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - -506 + (v_counter) + 1;

    -- Statement 2: UPDATE v5230
    SET @sql2 = 'UPDATE v5230 AS x0 SET v5231 = ? WHERE v5232 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = CONCAT('Updated_', p2);
    SET @condition = 'foo';
    EXECUTE stmt2 USING @new_val, @condition;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v5314 with LEFT JOIN
    SET @sql3 = 'UPDATE v5314 AS x1 LEFT JOIN v5363 AS x5 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @set_val = p1;
    SET @where_val = '';
    EXECUTE stmt3 USING @set_val, @where_val;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE v5314 with LEFT JOIN (second variant)
    SET @sql4 = 'UPDATE v5314 AS x2 LEFT JOIN v5348 AS x6 ON 1 SET v5315 = ? WHERE v5315 = ?';
    PREPARE stmt4 FROM @sql4;
    SET @set_val2 = 1;
    SET @where_val2 = 'tr15';
    EXECUTE stmt4 USING @set_val2, @where_val2;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CTE SELECT with cursor iteration
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val, v_temp, v_temp, v_temp;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Use CASE for conditional logic
CALL n3_output_1164_proc(-39, -56, @_syn_1831);
        CASE 
            WHEN v_cursor_val IS NULL THEN
                SET v_counter = v_counter + 10;
            WHEN v_cursor_val > 0 THEN
                SET v_counter = v_counter + v_cursor_val;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final IF/ELSEIF to determine result
    IF v_counter > 20 THEN
        SET result = v_counter;
    ELSEIF @_syn_1831 - @_io_result + (v_counter between 10 and 20) THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter + 100;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0929_proc----- */
CREATE TABLE IF NOT EXISTS v1165142 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165143 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165249 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165250 GEOMETRY,
    v1165251 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1165212 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165214 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165235 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165213 INT,
    v1165236 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1165606 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1165607 VARCHAR(255),
    v1165608 VARCHAR(255)
);
INSERT INTO v1165142 (v1165143) VALUES ('FMGAU'), ('FMGAU'), ('OTHER');
INSERT INTO v1165249 (v1165250, v1165251) VALUES 
    (ST_GEOMFROMTEXT('POINT(0 0)'), '+03:00'),
    (ST_GEOMFROMTEXT('POINT(10 10)'), 'wait/io/table/sql/handler'),
    (ST_GEOMFROMTEXT('POINT(20 20)'), 'wait/lock/table/sql/handler');
INSERT INTO v1165212 (v1165213, v1165214) VALUES (1, 'test1'), (-1, 'test2'), (3, 'test3');
INSERT INTO v1165235 (v1165213, v1165236) VALUES (1, 'join1'), (-1, 'join2'), (3, 'join3');
INSERT INTO v1165606 (v1165607, v1165608) VALUES ('event_scheduler', 'ON'), ('qa_auth_server', 'enabled'), ('other', 'value');

/* -----Called: n3_output_0929_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0929_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_point_text VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    
    -- Cursor for spatial data processing
    DECLARE cur CURSOR FOR 
        SELECT v1165250 FROM v1165249 WHERE ST_AsText(v1165250) IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1165142 with LIKE condition (adapted with parameter)
    UPDATE v1165142 AS x0 
    SET v1165143 = CONCAT('modified_', p1) 
    WHERE x0.v1165143 LIKE ('FMGAU');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with spatial function and ORDER BY (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', p1, ' ', p2, ')'))
    WHERE ST_AsText(v1165250) IS NOT NULL 
    ORDER BY ST_X(v1165250) DESC, ST_Y(v1165250);
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: UPDATE with timestamp interval (adapted with parameter)
    UPDATE v1165249 AS x1 
    SET v1165250 = ST_GEOMFROMTEXT(CONCAT('POINT(', 
        DATE_FORMAT(NOW() - INTERVAL p1 DAY, '%Y%m%d'), ' ',
        DATE_FORMAT(NOW() - INTERVAL p2 DAY, '%H%i%s'), ')'))
    WHERE ST_AsText(v1165250) IN (
        'POINT(0 0)', 
        'POINT(10 10)', 
        'POINT(20 20)'
    );
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with INNER JOIN (adapted with parameter)
    UPDATE v1165212 AS x0 
    INNER JOIN v1165235 AS x1 ON (x0.v1165213 = x1.v1165213) 
    SET x0.v1165214 = CONCAT('joined_', p1)
    WHERE x0.v1165213 = p2;
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with IN list (adapted with parameter)
    UPDATE v1165606 AS x0 
    SET v1165607 = CONCAT('processed_', p2)
    WHERE v1165607 IN ('event_scheduler', 'qa_auth_server');
    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    
    IF v_affected_rows > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Cursor loop to process spatial data (procedural structure: CURSOR + LOOP)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geom;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_point_text = ST_AsText(v_geom);
        
        CASE 
            WHEN v_point_text LIKE 'POINT%' THEN
                SET v_loop_count = v_loop_count + 1;
            ELSE
                SET v_loop_count = v_loop_count + 2;
        END CASE;
        
        -- WHILE loop for demonstration (procedural structure: WHILE)
        WHILE v_loop_count > 0 DO
            SET v_counter = v_counter + 1;
            SET v_loop_count = v_loop_count - 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (v_sum + v_i);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0567----- */
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

/* -----Called: synth_output_0567----- */

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
    SET @val1 = p1, @val2 = p2, @val3 = 'dynamic', @val4 = NOW(), @val5 = 'test';
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
    SET @mult = 10;
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
        WHEN (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - 779 + (v_counter > 5) THEN
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
CREATE TABLE IF NOT EXISTS `table_iuujg9` (
    `table_iuujg9_customer_id` INT,
    `table_iuujg9_country` INT,
    `table_iuujg9_registration_date` DATE
);

INSERT INTO `table_iuujg9` (`table_iuujg9_customer_id`, `table_iuujg9_country`, `table_iuujg9_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_IUUJG9
    WHERE TABLE_IUUJG9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1164_proc----- */
CREATE TABLE IF NOT EXISTS v1196580 (v1196581 ENUM('Unit', 'а')) DEFAULT CHARACTER SET=utf8mb4 COLLATE=utf8mb4_general_ci;
CREATE TABLE IF NOT EXISTS x5 (x3 INT, x7 INT, x8 INT);
CREATE TABLE IF NOT EXISTS x10 (x9 INT);
CREATE TABLE IF NOT EXISTS x12 (x11 INT);
CREATE TABLE IF NOT EXISTS v1196657 (v1196658 INT NOT NULL AUTO_INCREMENT PRIMARY KEY, v1196659 CHAR(12));
CREATE TABLE IF NOT EXISTS v1196643 (v1196644 CHAR(1), v1196645 CHAR(1));
CREATE TABLE IF NOT EXISTS v1196309 (v1196310 INT, x3 INT);
CREATE TABLE IF NOT EXISTS v1196496 (v1196310 INT);
CREATE TABLE IF NOT EXISTS v1194936 (v1194937 GEOMETRY, v1194938 TEXT);
CREATE TABLE IF NOT EXISTS v1196296 (v1194937 GEOMETRY);
INSERT INTO v1196580 VALUES ('Unit'), ('а');
INSERT INTO x5 VALUES (1, 10, 100), (2, 20, 200), (3, 10, 300);
INSERT INTO x10 VALUES (5), (15), (25);
INSERT INTO x12 VALUES (3), (7), (11);
INSERT INTO v1196643 VALUES ('a', 'A'), ('b', 'B'), ('z', 'Z');
INSERT INTO v1196309 VALUES (100, 1), (200, 2), (300, 3);
INSERT INTO v1196496 VALUES (100), (200), (300);
INSERT INTO v1194936 VALUES (ST_GeomFromText('POINT(1 1)'), REPEAT('a', 4000)), (ST_GeomFromText('POINT(2 2)'), REPEAT('o', 4000));
INSERT INTO v1196296 VALUES (ST_GeomFromText('POINT(3 3)'));

/* -----Called: n3_output_1164_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1164_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_ascii_val INT DEFAULT 0;
    DECLARE v_char_val CHAR(1);
    DECLARE v_geom_val GEOMETRY;
    DECLARE v_enum_val VARCHAR(10);
    DECLARE v_cursor CURSOR FOR SELECT v1196581 FROM v1196580 WHERE v1196581 IN ('Unit', 'а');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use ENUM table with cursor and loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Statement 2: Create data for v1196657 using window function (adapted as direct INSERT)
    INSERT INTO v1196657 (v1196659) 
    SELECT CAST(SUM(x8) OVER (PARTITION BY x7) AS CHAR(12))
    FROM x5 
    WINDOW x6 AS (ORDER BY (SELECT COALESCE(SUM(x9), 0) FROM x10) + (SELECT COALESCE(SUM(x11), 0) FROM x12) RANGE BETWEEN CURRENT ROW AND UNBOUNDED FOLLOWING)
    LIMIT p1;

    -- Statement 3: Update v1196643 with conditional logic and loop
    SET v_done = 0;
    WHILE v_done = 0 DO
        SELECT ASCII(v1196644) INTO v_ascii_val FROM v1196643 WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 LIMIT 1;
        IF v_ascii_val IS NOT NULL THEN
            UPDATE v1196643 SET v1196644 = CHAR(v_ascii_val - 32) WHERE ASCII(v1196645) >= 65 AND ASCII(v1196644) <= 90 ORDER BY v1196645 ASC LIMIT 1;
            SET v_count = v_count + 1;
        ELSE
            SET v_done = 1;
        END IF;
    END WHILE;

    -- Statement 4: Update with window function and interval (adapted with IF condition)
    IF p2 > 0 THEN
        UPDATE v1196309 AS x1 
        INNER JOIN v1196496 AS x6 ON x1.v1196310 >= x1.x3 
        SET x1.x3 = x1.v1196310 - INTERVAL '999999' MICROSECOND 
        WHERE x1.v1196310 = (SELECT v1196310 FROM v1196496 LIMIT 1)
        ORDER BY LAST_VALUE(x1.x3) OVER (ORDER BY MONTH(x1.x3) RANGE BETWEEN 60 FOLLOWING AND 100 FOLLOWING)
        LIMIT 1;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 5: Update geometry tables with CASE/WHEN
    CASE 
        WHEN EXISTS (SELECT 1 FROM v1194936 WHERE v1194938 = REPEAT('a', 4000) AND v1194937 = ST_GeomFromText('POINT(1 1)')) THEN
            UPDATE v1194936 AS x0, v1196296 AS x3 
            SET x0.v1194937 = ST_GeomFromText('POINT(2 2)')
            WHERE x0.v1194938 = REPEAT('a', 4000) AND x0.v1194937 = ST_GeomFromText('POINT(1 1)');
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Set output result
    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
CREATE TABLE IF NOT EXISTS `table_avvdae` (
    `table_avvdae_order_id` INT,
    `table_avvdae_customer_id` INT,
    `table_avvdae_order_date` DATE,
    `table_avvdae_subtotal` DECIMAL(10,2),
    `table_avvdae_tax_amount` DECIMAL(10,2),
    `table_avvdae_discount_amount` INT,
    `table_avvdae_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_avvdae` (`table_avvdae_order_id`, `table_avvdae_customer_id`, `table_avvdae_order_date`, `table_avvdae_subtotal`, `table_avvdae_tax_amount`, `table_avvdae_discount_amount`, `table_avvdae_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_AVVDAE_SUBTOTAL, 0), COALESCE(TABLE_AVVDAE_TAX_AMOUNT, 0), COALESCE(TABLE_AVVDAE_DISCOUNT_AMOUNT, 0), COALESCE(TABLE_AVVDAE_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM TABLE_AVVDAE
    WHERE TABLE_AVVDAE_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - 53 + (100 - abs(v_total_amount - v_expected_total));

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
CREATE TABLE IF NOT EXISTS `table_ioows3` (
    `table_ioows3_product_id` INT,
    `table_ioows3_price` DECIMAL(10,2)
);

INSERT INTO `table_ioows3` (`table_ioows3_product_id`, `table_ioows3_price`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_IOOWS3_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_IOOWS3
    WHERE TABLE_IOOWS3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1589_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1293032 FROM v1293031;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Insert using input parameters
    INSERT INTO v1293031 (v1293032) VALUES (CONCAT('p1_', p1)), (CONCAT('p2_', p2));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update test_table with conditions using input params
    UPDATE test_table AS x0 
    SET id = CONCAT('test', p1) 
    WHERE id = 'Vancouver' AND id = 'y' AND id = 'y' 
        AND (((id = '1 Bedroom' OR id = 'Studio/Bach') AND (id <= 500)) 
            OR ((id = '2 Bedroom') AND (id <= 550)) 
            OR ((id = 'Shared/Roomate') AND (id <= 300)) 
            OR ((id = 'Room and Board') AND (id <= 500))) 
        AND id <= 400 
    ORDER BY '' 
    LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Update v1293059 with floor(random) logic using input params
    IF p1 > 0 THEN
        UPDATE v1293059 AS x0 
        SET x4 = p2 
        WHERE x0.x4 <=> FLOOR(RAND(p1)) 
        ORDER BY x5 DESC;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;
    
    -- Create index (DDL, executed conditionally)
    IF p2 > 0 THEN
        CREATE INDEX v1294426 ON v1293355(v1293358);
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Update v1293301 with LIKE condition and input params
    CASE 
        WHEN p1 < 100 THEN
            UPDATE v1293301 AS x1 
            SET v1293302 = CONCAT('N', p2) 
            WHERE v1293302 LIKE 'thread/sql/OneConnection' 
            ORDER BY v1293302 
            LIMIT 2;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;
    
    -- Loop through cursor to process remaining data
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1589_proc(1, 1, @out_result);

SELECT @out_result;