/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS innodb_status_snapshot (
    id INT AUTO_INCREMENT PRIMARY KEY,
    status_text TEXT
);
INSERT INTO innodb_status_snapshot (status_text) VALUES
('LOG: Log sequence number 123456'),
('LOG: Log sequence number 789012'),
('BUFFER POOL: Total memory 12345678'),
('ROW OPERATIONS: 0 insert operations'),
('LOG: Log sequence number 345678');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
CREATE TABLE IF NOT EXISTS `table_21q6aw` (
    `table_21q6aw_rental_id` INT,
    `table_21q6aw_customer_id` INT,
    `table_21q6aw_bicycle_id` INT,
    `table_21q6aw_rental_date` DATE,
    `table_21q6aw_rental_hours` INT,
    `table_21q6aw_hourly_rate` INT,
    `table_21q6aw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cb6kwj` (
    `table_cb6kwj_bicycle_id` INT,
    `table_cb6kwj_bicycle_type` VARCHAR(50),
    `table_cb6kwj_condition` INT,
    `table_cb6kwj_value` INT
);

INSERT INTO `table_21q6aw` (`table_21q6aw_rental_id`, `table_21q6aw_customer_id`, `table_21q6aw_bicycle_id`, `table_21q6aw_rental_date`, `table_21q6aw_rental_hours`, `table_21q6aw_hourly_rate`, `table_21q6aw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_cb6kwj` (`table_cb6kwj_bicycle_id`, `table_cb6kwj_bicycle_type`, `table_cb6kwj_condition`, `table_cb6kwj_value`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_21Q6AW_RENTAL_HOURS, 1), COALESCE(TABLE_21Q6AW_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM TABLE_21Q6AW
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(TABLE_CB6KWJ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM TABLE_21Q6AW BR
    JOIN TABLE_CB6KWJ B ON TABLE_21Q6AW_BICYCLE_ID = TABLE_CB6KWJ_BICYCLE_ID
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0134_proc----- */
CREATE TABLE IF NOT EXISTS v1131402 (v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131398 (id INT AUTO_INCREMENT PRIMARY KEY, v1131403 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131461 (v1131462 VARCHAR(255), v1131463 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131375 (v1131376 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1131425 (v1131426 VARCHAR(255));
INSERT INTO v1131402 (v1131403) VALUES ('TABLE'), ('ABC'), ('00:00:00.123456'), (100);
INSERT INTO v1131398 (v1131403) VALUES ('TABLE'), ('XYZ'), ('TEST');
INSERT INTO v1131461 (v1131462, v1131463) VALUES (10, 7), (8, '2001-10-15'), (12, '2009-02-21 11:35:50'), (13, 'w'), ('2009-04-05', '04:25:03'), ('00:00:00', 'q'), (9, '00:00:00'), ('2001-05-27 08:41:01', 'l'), ('2004-05-25', '18:39:28'), ('2005-01-17', 'd'), ('2003-08-28', 'k'), (7, 'a'), (4, '1900-01-01'), (NULL, '05:34:27'), ('2006-11-10 10:08:49', '11:13:16'), (1, 'n'), (26, 6), ('2001-03-03', '03:20:29'), ('2001-09-10 18:10:10', NULL), ('2007-06-17', NULL), ('2008-09-11', '10:39:48'), (NULL, '2007-06-09 02:05:46'), (32, '2000-07-03 00:00:00'), ('2005-12-15', '2001-04-15 14:12:38'), (203, '2005-05-10'), ('2008-01-22', '08:33:38'), (7, '19:27:01'), (NULL, 'f'), (38, '17:16:58'), (0, '16:44:24'), (1, '2005-12-09'), (41, '2002-10-18 00:00:00'), ('2002-03-16', 'l'), (43, '2006-07-20'), ('1900-01-01', '12:50:41'), ('2002-09-13', 'h'), ('2002-08-17', '1900-01-01 00:00:00'), (47, '00:00:00'), ('2003-04-22 16:42:22', NULL), ('2008-07-05', '06:16:28');
INSERT INTO v1131375 (v1131376) VALUES ('ABC'), ('XYZ'), ('DEF');
INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');

/* -----Called: n3_output_0134_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0134_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_cursor CURSOR FOR SELECT v1131403 FROM v1131402 WHERE v1131403 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Statement 1: UPDATE with JOIN
    UPDATE v1131402 AS x1 
    JOIN v1131398 AS x6 ON x1.v1131403 = x6.v1131403 
    SET x1.v1131403 = LEFT(x1.v1131403, CHAR_LENGTH(x1.v1131403) - 2) 
    WHERE x1.v1131403 = 'TABLE';
    
    -- Statement 2: INSERT multiple rows into v1131461
    INSERT INTO v1131461 (v1131462, v1131463) VALUES 
        (p1, p2),
        (8, '2001-10-15'),
        (12, '2009-02-21 11:35:50'),
        (13, 'w'),
        ('2009-04-05', '04:25:03'),
        ('00:00:00', 'q'),
        (9, '00:00:00'),
        ('2001-05-27 08:41:01', 'l'),
        ('2004-05-25', '18:39:28'),
        ('2005-01-17', 'd'),
        ('2003-08-28', 'k'),
        (7, 'a'),
        (4, '1900-01-01'),
        (NULL, '05:34:27'),
        ('2006-11-10 10:08:49', '11:13:16'),
        (1, 'n'),
        (26, 6),
        ('2001-03-03', '03:20:29'),
        ('2001-09-10 18:10:10', NULL),
        ('2007-06-17', NULL),
        ('2008-09-11', '10:39:48'),
        (NULL, '2007-06-09 02:05:46'),
        (32, '2000-07-03 00:00:00'),
        ('2005-12-15', '2001-04-15 14:12:38'),
        (203, '2005-05-10'),
        ('2008-01-22', '08:33:38'),
        (7, '19:27:01'),
        (NULL, 'f'),
        (38, '17:16:58'),
        (0, '16:44:24'),
        (1, '2005-12-09'),
        (41, '2002-10-18 00:00:00'),
        ('2002-03-16', 'l'),
        (43, '2006-07-20'),
        ('1900-01-01', '12:50:41'),
        ('2002-09-13', 'h'),
        ('2002-08-17', '1900-01-01 00:00:00'),
        (47, '00:00:00'),
        ('2003-04-22 16:42:22', NULL),
        ('2008-07-05', '06:16:28');
    
    -- Statement 3: UPDATE v1131375 with condition using p1
    IF p1 > 0 THEN
        UPDATE v1131375 AS x0 SET v1131376 = v1131376 WHERE v1131376 = 'ABC';
CALL n3_output_1928_proc(-34, -79, @_syn_1303);
CALL n3_output_1191_proc(-60, 25, @_syn_1305);
CALL synth_output_0234(28, 18, @_syn_1311);
        SET v_counter = @_syn_1303 - @_io_result + (@_syn_1305 - @_io_result + (@_syn_1311 - -1 + (v_counter))) + 1;
    ELSE
        SET v_counter = v_counter - 1;
    END IF;
    
    -- Statement 4: INSERT into v1131402
    INSERT INTO v1131402 (v1131403) VALUES ('00:00:00.123456'), (100);
    
    -- Statement 5: INSERT into v1131425
    INSERT INTO v1131425 (v1131426) VALUES (18), ('row 2');
    
    -- Use cursor to process results and demonstrate loop/conditional
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val LIKE '0%' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val LIKE '%T%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cursor;
    
    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0234----- */
CREATE TABLE IF NOT EXISTS v2273 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2352 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2309 (v2353 VARCHAR(50), v2354 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2267 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2360 (v2268 INT);
CREATE TABLE IF NOT EXISTS v2342 (v2274 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v2303 (v2304 GEOMETRY);
CREATE TABLE IF NOT EXISTS x8 (id INT);
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v2273 VALUES (1), (2), (3);
INSERT INTO v2352 VALUES ('foo', 3), ('bar', 4);
INSERT INTO v2309 VALUES ('foo', 3), ('baz', 5);
INSERT INTO v2267 VALUES (100), (200), (300);
INSERT INTO v2360 VALUES (100), (400);
INSERT INTO v2342 VALUES ('0'), ('1');
INSERT INTO v2303 VALUES (ST_GeomFromText('POINT(1 1)')), (ST_GeomFromText('POINT(2 2)'));
INSERT INTO x8 VALUES (26);
INSERT INTO x9 VALUES (1);
INSERT INTO x10 VALUES (2);
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_0234----- */

DELIMITER //

CREATE PROCEDURE synth_output_0234(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geo_val GEOMETRY;
    DECLARE v_calc DECIMAL(30,0);
    DECLARE cur CURSOR FOR SELECT v2304 FROM v2303;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v2273 using dynamic SQL
    SET @sql1 = 'INSERT INTO v2273 (v2274) VALUES (2), (100)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with JOIN using dynamic SQL
    SET @sql2 = 'UPDATE v2352 AS x1 JOIN v2309 AS x6 ON (x1.v2353 = x1.v2353 AND x1.v2353 = x1.v2354 AND x1.v2354 = 3) SET x1.v2354 = ''somethingelse'' WHERE x1.v2353 = ''foo''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex WHERE using dynamic SQL
    SET @sql3 = 'UPDATE v2267 AS x1 LEFT OUTER JOIN v2360 AS x2 ON x1.v2268 = x1.v2268 SET x1.v2268 = x1.v2268 + 101 WHERE ((v2268 AND v2268) AND v2268) <> (v2268 AND (v2268 AND v2268))';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with JOIN and arithmetic using dynamic SQL
    SET @sql4 = 'UPDATE v2273 AS x1 JOIN v2342 AS x7 ON x1.v2274 = x1.v2274 SET x1.v2274 = x1.v2274 + ''1.2'' WHERE x1.v2274 = ''0''';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Recursive CTE with spatial function using CURSOR and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_calc = FLOOR(CAST(1844674407370955161 AS DECIMAL(19, 0)));
        IF v_calc > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE to finalize result
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Use CASE for additional logic
    CASE
        WHEN p1 > p2 THEN
            SET result = result + p1;
        WHEN p1 < p2 THEN
            SET result = result + p2;
        ELSE
            SET result = result + 100;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1191_proc----- */
CREATE TABLE IF NOT EXISTS v1200186 (v1200187 INT);
CREATE TABLE IF NOT EXISTS v1200669 (v1200670 INT, v1200669_id INT AUTO_INCREMENT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v1200833 (v1200833_id INT AUTO_INCREMENT PRIMARY KEY, v1200670 INT);
CREATE TABLE IF NOT EXISTS v1200179 (v1200180 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1200465 (v1200466 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1200256 (v1200257 BIGINT);
INSERT INTO v1200186 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1200669 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200833 (v1200670) VALUES (120), (100), (50);
INSERT INTO v1200179 VALUES ('PERFORMANCE_SCHEMA_table1'), ('PERFORMANCE_SCHEMA_table2'), ('other');
INSERT INTO v1200465 VALUES (0.0), (0.3), (0.5), (0.8), (1.0);
INSERT INTO v1200256 VALUES (100), (200), (300);

/* -----Called: n3_output_1191_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1191_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_last_insert_id INT DEFAULT 0;
    DECLARE v_mode_check INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_update_result INT DEFAULT 0;
    DECLARE v_total_ops INT DEFAULT 0;
    DECLARE v_prev_id INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT 0;
    DECLARE v_cur_id INT DEFAULT 0;
    DECLARE v_cur_val DECIMAL(10,2) DEFAULT 0.0;
    DECLARE cur1 CURSOR FOR SELECT v1200466 FROM v1200465 WHERE v1200466 BETWEEN 0.0 AND 0.7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = 1;

    SET v_last_insert_id = LAST_INSERT_ID();
    IF v_last_insert_id IS NULL THEN
        SET v_last_insert_id = 0;
    END IF;

    UPDATE v1200186 AS x0 SET v1200187 = v_last_insert_id WHERE v1200187 = LAST_INSERT_ID();
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - 785 + (v_total_ops) + v_affected_rows;

    SET v_mode_check = p1;
    IF v_mode_check > 0 THEN
        UPDATE v1200669 AS x1
        NATURAL JOIN v1200833 AS x4
        SET x1.v1200670 = p2
        WHERE x1.v1200670 = x1.v1200670 AND x1.v1200670 IN (120, 'Current_tls_cert');
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    ELSE
        SET v_total_ops = v_total_ops + 0;
    END IF;

    CASE p2
        WHEN 1 THEN
            UPDATE v1200179 AS x0 SET v1200180 = REPLACE(v1200180, 'PERFORMANCE_SCHEMA_', 'PFS_');
            SET v_affected_rows = ROW_COUNT();
            SET v_total_ops = v_total_ops + v_affected_rows;
        WHEN 2 THEN
            SET v_total_ops = v_total_ops + 5;
        ELSE
            SET v_total_ops = v_total_ops + 10;
    END CASE;

    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cur_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1200465 AS x1 SET v1200466 = v_cur_val + p1 WHERE v1200466 BETWEEN 0.0 AND 0.7;
        SET v_affected_rows = ROW_COUNT();
        SET v_total_ops = v_total_ops + v_affected_rows;
    END LOOP;
    CLOSE cur1;

    INSERT INTO v1200256 (v1200257) VALUES (p1), (p2);
    SET v_affected_rows = ROW_COUNT();
    SET v_total_ops = v_total_ops + v_affected_rows;

    SET result = v_total_ops;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
CREATE TABLE IF NOT EXISTS `table_dc4eg5` (
    `table_dc4eg5_customer_id` INT,
    `table_dc4eg5_country` INT,
    `table_dc4eg5_registration_date` DATE
);

INSERT INTO `table_dc4eg5` (`table_dc4eg5_customer_id`, `table_dc4eg5_country`, `table_dc4eg5_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM TABLE_DC4EG5
    WHERE TABLE_DC4EG5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1928_proc----- */
CREATE TABLE IF NOT EXISTS v1428018 (v1428019 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1428021 (v1428022 INT);
CREATE TABLE IF NOT EXISTS test_table (id VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1428066 (v1428067 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1428099 (v1428100 INT, v1428101 INT);
CREATE TABLE IF NOT EXISTS v1428286 (v1428289 INT, v1428291 INT, v1428297 INT, v1428302 INT);
CREATE TABLE IF NOT EXISTS v1428227 (v1428228 INT);
INSERT INTO v1428018 VALUES ('_test'), ('hello_'), ('abc_def');
INSERT INTO v1428021 VALUES (1), (2), (3);
INSERT INTO test_table VALUES ('2005.02.02'), ('2005-11-13'), ('084042');
INSERT INTO v1428066 VALUES ('initial');
INSERT INTO v1428099 VALUES (1, 1), (2, 3), (3, 3);
INSERT INTO v1428286 VALUES (1, 1, 5, 0), (2, 2, 6, 0), (3, 3, 5, 0);
INSERT INTO v1428227 VALUES (1), (2), (3);

/* -----Called: n3_output_1928_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1928_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(255);
    DECLARE v_encrypted VARBINARY(1000);
    DECLARE v_affected INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1428067 FROM v1428066 WHERE v1428067 LIKE '%smooth%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Use input parameters to influence logic
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with AES_ENCRYPT and LEFT JOIN
        UPDATE v1428018 AS x1 
        LEFT JOIN v1428021 AS x2 ON ('Bla' = 159925977) 
        SET x1.v1428019 = AES_ENCRYPT('POINT(305066789 201736238)', '/<a>', REPEAT('a', 100)) 
        WHERE v1428019 LIKE '\\_%';
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
CALL n3_output_1779_proc(-3, 20, @_syn_21365);
        SET v_counter = @_syn_21365 - @_io_result + (v_counter) + v_affected;
    END IF;

    -- Statement 2: UPDATE test_table with parameterized condition
    CASE p2
        WHEN 1 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        WHEN 2 THEN
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
        ELSE
            UPDATE test_table AS x1 SET id = CAST(p1 AS CHAR) WHERE '2005.02.02' = id;
            GET DIAGNOSTICS v_affected = ROW_COUNT;
            SET v_counter = v_counter + v_affected;
    END CASE;

    -- Statement 3: INSERT with multiple values using loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1428066 (v1428067) VALUES (CONCAT('modified_', v_temp));
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with ORDER BY and LIMIT using aggregate functions
    SET @min_max = (SELECT MIN(v1428100) + MAX(v1428100) FROM v1428099);
    UPDATE v1428099 AS x0 
    SET v1428100 = 16777215 
    WHERE x0.v1428100 = x0.v1428101 
    ORDER BY @min_max 
    LIMIT 2;
    
    GET DIAGNOSTICS v_affected = ROW_COUNT;
    SET v_counter = v_counter + v_affected;

    -- Statement 5: UPDATE with RIGHT OUTER JOIN using WHILE loop
    SET @counter = 0;
CALL synth_output_1592(30, 16, @_syn_21376);
    WHILE @_syn_21376 - 10 + (@counter) < p1 DO
        UPDATE v1428286 AS x0 
        RIGHT OUTER JOIN v1428227 AS x6 ON (x0.v1428297 = x0.v1428291) 
        SET v1428302 = 10 
        WHERE v1428297 <=> 5 
        ORDER BY x0.v1428289 
        LIMIT 100000000;
        
        GET DIAGNOSTICS v_affected = ROW_COUNT;
        SET v_counter = v_counter + v_affected;
        SET @counter = @counter + 1;
    END WHILE;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1779_proc----- */
CREATE TABLE IF NOT EXISTS v1359533 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359537 TIME,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359540 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359541 VARCHAR(50)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1359586 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1359587 VARCHAR(100)
) ENGINE=InnoDB;
CREATE TABLE IF NOT EXISTS v1360104 (
    v1360105 CHAR(0) NOT NULL
) COLLATE=utf16le_general_ci;
INSERT INTO v1359533 (v1359537) VALUES ('10:00:00'), ('11:30:00'), ('09:15:30');
INSERT INTO v1359540 (v1359541) VALUES ('aa1'), ('bb2'), ('cc3');
INSERT INTO v1359586 (v1359587) VALUES ('Goose Island'), ('tr15'), ('other');
INSERT INTO v1360104 (v1360105) VALUES (''), ('');

/* -----Called: n3_output_1779_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1779_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_time TIME;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_b VARCHAR(50) DEFAULT 'updated_value';
    DECLARE v_topic4_id VARCHAR(50) DEFAULT 'aa1';
    
    DECLARE cur CURSOR FOR 
        SELECT v1359537 FROM v1359533 WHERE v1359537 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    SET result = 0;
    
    -- Process statement 1: INSERT into v1359586
    INSERT INTO v1359586 (v1359587) VALUES 
        (CAST(p1 AS CHAR(10))), 
        ('100'), 
        ('200'), 
        ('abc'), 
        ('422007');
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 2: UPDATE v1359535 (using v1359533 as substitute) with MAKETIME
    UPDATE v1359533 AS x0 
    SET v1359537 = v_b 
    WHERE MAKETIME(1.000, 50, 50.123) = x0.v1359537;
    SET v_update_count = ROW_COUNT();
    
    -- Process statement 3: UPDATE v1359586 with LEFT JOIN
    UPDATE v1359586 AS x1 
    LEFT JOIN v1359533 AS x2 ON x1.v1359587 = 'Goose Island' 
    SET x1.v1359587 = v_b 
    WHERE x1.v1359587 = 'tr15';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 4: UPDATE v1359540
    UPDATE v1359540 AS x0 
    SET v1359541 = 'aa1-updated' 
    WHERE v1359541 = v_topic4_id;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Process statement 5: CREATE TABLE v1360104 (already created in setup)
    -- Use a conditional check to verify table exists
    IF EXISTS (SELECT 1 FROM information_schema.tables WHERE table_name = 'v1360104') THEN
        SET v_counter = v_counter + 1;
    END IF;
    
    -- Cursor loop to iterate through v1359533
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_time;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_counter = v_counter + 1;
        
        -- CASE/WHEN example
        CASE 
            WHEN v_temp_time < '10:00:00' THEN
                SET v_counter = v_counter + 1;
            WHEN v_temp_time >= '10:00:00' AND v_temp_time < '12:00:00' THEN
                SET v_counter = v_counter + 2;
            ELSE
                SET v_counter = v_counter + 3;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop example
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
        
        -- REPEAT example nested inside
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter >= 55 END REPEAT;
    END WHILE;
    
    -- IF/ELSEIF/ELSE example
    IF v_update_count > 0 THEN
        SET v_counter = v_counter * 2;
    ELSEIF v_counter > 10 THEN
        SET v_counter = v_counter + 10;
    ELSE
        SET v_counter = v_counter + 5;
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1592----- */
CREATE TABLE IF NOT EXISTS v167324 (
    v167325 INT,
    v167326 INT,
    INDEX(v167325)
) AS SELECT ST_ASTEXT(ST_DIFFERENCE(
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)), GeometryCollection(linestring(1 1, 2 2)))'),
    ST_GEOMFROMTEXT('GeometryCollection(GeometryCollection(Point(1 1)))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167662 (
    v167663 INT AUTO_INCREMENT PRIMARY KEY,
    v167664 ENUM('Yes', 'sliding', '目') NOT NULL
) CHARACTER SET gb18030;
CREATE TABLE IF NOT EXISTS v167680 (
    v167681 INT,
    v167682 VARCHAR(500),
    INDEX(v167682)
) AS SELECT ST_ASTEXT(ST_UNION(
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((0 -14,13 -8),(-5 -3,8 7),(-6 18,17 -11,-12 19,19 5),(16 11,9 -5),(17 -5,5 10),(-4 17,6 4),(-12 15,17 13,-18 11,15 10),(7 0,2 -16,-18 13,-6 4),(-17 -6,-6 -7,1 4,-18 0)),MULTILINESTRING((-11 -2,17 -14),(18 -12,18 -8),(-13 -16,9 16,9 -10,-7 20),(-14 -5,10 -9,4 1,17 -8),(-9 -4,-2 -12,9 -13,-5 4),(15 17,13 20)))'),
    ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(MULTILINESTRING((-13 -18,-16 0),(17 11,-1 11,-18 -19,-4 -18),(-8 -8,-15 -13,3 -18,6 8)),LINESTRING(5 16,0 -9,-6 4,-15 17))')
)) AS x3;
CREATE TABLE IF NOT EXISTS v167372 (
    v167350 VARCHAR(100),
    INDEX(v167350)
);
CREATE TABLE IF NOT EXISTS v167720 (
    v167722 INT,
    v167723 INT,
    PRIMARY KEY(v167722)
);
INSERT INTO v167372 VALUES ('information_schema'), ('INNODB_log'), ('ndb_config'), ('test_table');
INSERT INTO v167720 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v167662 (v167664) VALUES ('Yes'), ('sliding'), ('目');

/* -----Called: synth_output_1592----- */

DELIMITER //

CREATE PROCEDURE synth_output_1592(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_geom_result VARCHAR(500);
    DECLARE v_enum_val ENUM('Yes', 'sliding', '目');
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_schema_val VARCHAR(100);
    DECLARE v_union_result VARCHAR(500);
    DECLARE v_index_exists INT DEFAULT 0;
    
    -- Cursor for statement 4
    DECLARE cur CURSOR FOR 
        SELECT x6.v167350 FROM v167372 AS x6 
        WHERE x6.v167350 LIKE 'information_schema' 
        AND NOT x6.v167350 LIKE 'INNODB%' 
        AND NOT x6.v167350 LIKE 'ndb%';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: Use geometry difference result
    SELECT x3 INTO v_geom_result FROM v167324 LIMIT 1;
    IF v_geom_result IS NOT NULL THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: Insert into v167662 with enum check
    SET @sql2 = 'INSERT INTO v167662 (v167664) VALUES (?)';
    PREPARE stmt2 FROM @sql2;
    CASE p1
        WHEN 1 THEN SET @enum_val = 'Yes';
        WHEN 2 THEN SET @enum_val = 'sliding';
        ELSE SET @enum_val = '目';
    END CASE;
    EXECUTE stmt2 USING @enum_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Use geometry union result
    SELECT x3 INTO v_union_result FROM v167680 LIMIT 1;
    IF LENGTH(v_union_result) > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: Cursor loop for schema check
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_schema_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: Create index with computed column
    SET @sql5 = 'CREATE INDEX v167759 ON v167720(v167722, v167723, (1))';
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLSTATE '42S21' BEGIN END;
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
    END;

    -- Check if index exists
    SELECT COUNT(*) INTO v_index_exists 
    FROM information_schema.statistics 
    WHERE table_name = 'v167720' AND index_name = 'v167759';
    
    IF v_index_exists > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Final result calculation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
CREATE TABLE IF NOT EXISTS `table_uaowvf` (
    `table_uaowvf_campaign_id` INT,
    `table_uaowvf_status` VARCHAR(50),
    `table_uaowvf_budget` INT
);

INSERT INTO `table_uaowvf` (`table_uaowvf_campaign_id`, `table_uaowvf_status`, `table_uaowvf_budget`) VALUES (1, 'test', 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT TABLE_UAOWVF_STATUS, COALESCE(TABLE_UAOWVF_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM TABLE_UAOWVF
    WHERE TABLE_UAOWVF_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_trans_procedure_p1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE done INT DEFAULT 0;
    DECLARE status_line TEXT;
    DECLARE log_count INT DEFAULT 0;
    DECLARE buffer_pool_size INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT status_text FROM innodb_status_snapshot;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO status_line;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        IF status_line LIKE 'LOG:%' THEN
            SET log_count = log_count + 1;
        ELSEIF (MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61)) - 917 + (status_line like 'buffer pool:%') THEN
CALL n3_output_0134_proc(-65, -74, @_syn_25917);
            SET buffer_pool_size = @_syn_25917 - @_io_result + (buffer_pool_size) + CAST(SUBSTRING_INDEX(status_line, ' ', -1) AS UNSIGNED);
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    CASE 
        WHEN (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - 648 + (p1 > p2) THEN
            SET result = log_count + p1;
        WHEN p1 < p2 THEN
            SET result = buffer_pool_size + p2;
        ELSE
            SET result = log_count + buffer_pool_size;
    END CASE;
    
    WHILE result > 1000000 DO
        SET result = result / 2;
    END WHILE;
END; //

DELIMITER ;

CALL sp_trans_procedure_p1_proc(1, 1, @out_result);

SELECT @out_result;