/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1262464 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262619 (v1262621 INT, v1262622 GEOMETRY, v1262624 INT);
CREATE TABLE IF NOT EXISTS v1262501 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261711 (v1262502 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1261925 (v1261926 INT, v1261927 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1261664 (v1261665 INT, v1261666 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262590 (v1262592 INT, v1262593 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1262662 (v1262592 INT, v1262593 VARCHAR(50));
INSERT INTO v1262464 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262619 VALUES (NULL, ST_GeomFromText('POLYGON((0 0,10 0,10 10,0 10,0 0))'), 1);
INSERT INTO v1262501 VALUES ('wait/io/table/sql/handler'), ('wait/lock/table/sql/handler'), ('other');
INSERT INTO v1261711 VALUES ('wait/io/table/sql/handler'), ('test');
INSERT INTO v1261925 VALUES (231061984, '084001'), (180054, 'bb2');
INSERT INTO v1261664 VALUES (2, 'a'), (4, 'b'), (6, 'c'), (8, 'd'), (10, 'e'), (12, 'f'), (14, 'g');
INSERT INTO v1262590 VALUES (2, 'x'), (3, 'y'), (5, 'z');
INSERT INTO v1262662 VALUES (2, 'a'), (4, 'b');

/* -----Dependency for: sp_code_procedure_proc_26977_broken_proc----- */
CREATE TABLE IF NOT EXISTS t1 (id INT AUTO_INCREMENT PRIMARY KEY, val INT);
INSERT INTO t1 (val) VALUES (10), (20), (30), (40), (50);

/* -----Called: sp_code_procedure_proc_26977_broken_proc----- */

DELIMITER //

CREATE PROCEDURE sp_code_procedure_proc_26977_broken_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE i INT DEFAULT 5;
    DECLARE v_val INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM t1 WHERE val > p1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET done = 1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    SET result = 0;

    IF p1 > 0 THEN
        WHILE i > 0 DO
            BEGIN
                SET i = i - 1;
                INSERT INTO t1 (val) VALUES (p2);
                CASE i
                    WHEN 3 THEN SET result = result + 10;
                    WHEN 2 THEN SET result = result + 20;
                    ELSE SET result = result + 5;
                END CASE;
            END;
        END WHILE;
    ELSE
        REPEAT
            SET i = i - 1;
            INSERT INTO t1 (val) VALUES (p2 + i);
            SET result = result + i;
        UNTIL i <= 0 END REPEAT;
    END IF;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET result = result + v_val;
    END LOOP;
    CLOSE cur;

    SET result = result + p1 + p2;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0599----- */
CREATE TABLE IF NOT EXISTS v12874 (v12875 INT, v12876 INT);
CREATE TABLE IF NOT EXISTS v12571 (v12572 INT, v12573 INT);
CREATE TABLE IF NOT EXISTS v13201 (
    v13202 INT, v13203 INT, v13204 INT, v13205 INT, v13206 INT,
    v13207 INT, v13208 INT, v13209 INT, v13210 INT, v13211 INT,
    v13212 INT, v13213 INT, v13214 INT, v13215 INT, v13216 INT,
    v13217 INT, v13218 INT, v13219 INT, v13220 INT, v13221 INT,
    v13222 INT, v13223 INT, v13224 INT, v13225 INT, v13226 INT,
    v13227 INT, v13228 INT, v13229 INT, v13230 INT, v13231 INT,
    v13232 INT, v13233 INT, v13234 INT, v13235 INT, v13236 INT,
    v13237 INT, v13238 INT, v13239 INT, v13240 INT, v13241 INT,
    v13242 INT, v13243 INT, v13244 INT, v13245 INT, v13246 INT,
    v13247 INT, v13248 INT, v13249 INT, v13250 INT, v13251 INT,
    v13252 INT, v13253 INT, v13254 INT, v13255 INT, v13256 INT,
    v13257 INT, v13258 INT, v13259 INT, v13260 INT, v13261 INT,
    v13262 INT
);
CREATE TABLE IF NOT EXISTS v12764 (v12765 INT, v12766 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v13197 (v12645 VARCHAR(10));
CREATE TABLE IF NOT EXISTS x9 (id INT);
CREATE TABLE IF NOT EXISTS x10 (id INT);
INSERT INTO v12874 VALUES (1, 100), (2, 200), (1, 300);
INSERT INTO v12571 VALUES (1, 10), (2, 20), (3, 30);
INSERT INTO v13201 (v13202, v13203) VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v12764 VALUES (1, '2023-01-15'), (2, 'pp'), (3, '2023-09-01');
INSERT INTO v13197 VALUES ('M'), ('N'), ('P');
INSERT INTO x9 VALUES (1), (2);
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_0599----- */

DELIMITER //

CREATE PROCEDURE synth_output_0599(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(50);
    DECLARE cur CURSOR FOR SELECT v12766 FROM v12764 WHERE v12765 = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v12874
    SET @sql1 = 'UPDATE v12874 AS x1 SET v12876 = 300 WHERE v12875 IN (1, 1)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0111_proc(100, 74, @_syn_2869);
    SET v_counter = @_syn_2869 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE v12571 with condition
CALL n3_output_0446_proc(-76, -10, @_syn_2866);
    IF p2 > @_syn_2866 - @_io_result + (0) THEN
        SET @sql2 = 'UPDATE v12571 AS x0 SET v12573 = 30 WHERE 2 = (v12573 + 1)';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 3: CREATE TABLE v13201 (already created, simulate usage)
    INSERT INTO v13201 (v13202, v13203, v13204) VALUES (p1, p2, p1 + p2);
    SET v_counter = v_counter + 1;

    -- Statement 4: CTE with recursive and SELECT
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_temp = (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - 929 + (v_temp) + LENGTH(v_val);
        -- Simulate the CTE logic
        SET @sql4 = 'WITH RECURSIVE x8 AS (SELECT ''r'' FROM x9 UNION SELECT x6.v12766 + 76692631.000000 FROM x10 WHERE CAST(x6.v12766 AS DATE) BETWEEN ''2005.09.01'' - INTERVAL 6 MONTH AND x6.v12766) SELECT COUNT(*) INTO @cnt FROM v12764 AS x6 WHERE x6.v12766 < ''pp''';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + v_temp;

    -- Statement 5: UPDATE v13197 with LIKE condition
    SET @sql5 = 'UPDATE v13197 AS x0 SET v12645 = ''M'' WHERE v12645 LIKE ''u%''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();

    -- Final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = 1;
        WHEN v_counter > 50 THEN SET result = 2;
        ELSE SET result = 0;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0111_proc----- */
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131033 (id INT AUTO_INCREMENT PRIMARY KEY, v1131035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130995 (id INT AUTO_INCREMENT PRIMARY KEY, v1130997 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131102 (id INT AUTO_INCREMENT PRIMARY KEY, v1131103 DECIMAL(10,3));
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131100 INT);
INSERT INTO v1131001 (v1131002) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131033 (v1131035) VALUES ('TEST'), ('DATA'), ('VALUES'), ('ROWS');
INSERT INTO v1130995 (v1130997) VALUES (1.0), (2.0), (3.0), (4.0), (5.0);
INSERT INTO v1131102 (v1131103) VALUES (0.1), (0.2), (0.3), (0.4), (0.5);
INSERT INTO v1131099 (v1131100) VALUES (1), (2), (3), (4), (5);

/* -----Called: n3_output_0111_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0111_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_sum DECIMAL(10,2) DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(10,3);
    
    DECLARE cur CURSOR FOR SELECT v1131103 FROM v1131102 WHERE v1131103 < p2 * 0.1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Adapt UPDATE statement: use input params for meaningful filtering
    UPDATE v1131001 AS x0 SET v1131002 = p1 * 1.5 WHERE id = p2;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Adapt INSERT into v1131033: use input params and variables
    INSERT INTO v1131033 (v1131035) VALUES (CONCAT('P1_', p1)), (CONCAT('P2_', p2)), ('FUZZ_TEST'), (p1 + p2);
    SET v_counter = v_counter + 4;
    
    -- Adapt INSERT into v1130995: use p1 as value
    INSERT INTO v1130995 (v1130997) VALUES (p1 * 1.0), (p2 * 1.0), (p1 + p2 * 0.5);
    SET v_counter = v_counter + 3;
    
    -- Adapt INSERT into v1131102: use loop to insert based on p1
    SET @i = 0;
    WHILE @i < p1 DO
        INSERT INTO v1131102 (v1131103) VALUES (@i * 0.01);
        SET @i = @i + 1;
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Adapt INSERT into v1131099: use CASE for conditional insertion
    CASE 
        WHEN p1 > 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (p1), (p2), (p1 + p2);
            SET v_counter = v_counter + 3;
        WHEN p1 = 0 THEN
            INSERT INTO v1131099 (v1131100) VALUES (0);
            SET v_counter = v_counter + 1;
        ELSE
            INSERT INTO v1131099 (v1131100) VALUES (-1);
            SET v_counter = v_counter + 1;
    END CASE;
    
    -- Use CURSOR to iterate through v1131102 and calculate sum
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
    END LOOP;
    CLOSE cur;
    
    -- Use IF to check sum and set result
    IF v_sum > 0 THEN
        SET result = v_counter + FLOOR(v_sum);
    ELSE
        SET result = v_counter;
    END IF;
    
    -- Clean up dynamic variable
    SET @i = NULL;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0446_proc----- */
CREATE TABLE IF NOT EXISTS v1137973 (v1137974 INT, v1137975 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1138014 (v1138016 VARCHAR(200), v1138017 INT, v1138018 VARCHAR(32), v1138019 INT);
CREATE TABLE IF NOT EXISTS v1138071 (v1138072 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1138118 (v1138119 TIME(1), v1138120 VARCHAR(32));
CREATE TEMPORARY TABLE IF NOT EXISTS v1138027 (temp_id INT PRIMARY KEY, temp_data VARCHAR(50));
INSERT INTO v1137973 VALUES (32, 'test1'), (43, 'test2'), (50, 'test3');
INSERT INTO v1138014 VALUES ('initial', 1, 'data1', 100), ('initial', 2, 'data2', 101);
INSERT INTO v1138071 VALUES ('00:00:00'), ('10:30:00');
INSERT INTO v1138118 VALUES ('10:00:00', 'generated');
INSERT INTO v1138027 VALUES (1, 'temp1'), (2, 'temp2');

/* -----Called: n3_output_0446_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0446_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME(1);
    DECLARE v_string_val VARCHAR(32);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_last_id INT DEFAULT 0;
    DECLARE v_temp_exists INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1138119, v1138120 FROM v1138118;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Use conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Adapt INSERT statement: Use input parameters and variables
        INSERT INTO v1138071 (v1138072) VALUES (CONCAT('p1_value_', p1)), (CONCAT('p2_value_', p2));
        SET v_counter = v_counter + ROW_COUNT();
    ELSEIF p1 = 0 THEN
        -- Adapt UPDATE with JOIN: Use input parameter in WHERE
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = p2;
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Adapt UPDATE with BETWEEN: Use input parameters
        UPDATE v1137973 AS x1 
        SET x1.v1137975 = CONCAT('b\\\\b_', p1) 
        WHERE v1137974 BETWEEN p1 AND p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use loop structure: WHILE...DO
    WHILE v_counter < 5 DO
        -- Adapt DROP TEMPORARY TABLE with conditional check using handler
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING SET v_temp_exists = 0;
            DROP TEMPORARY TABLE IF EXISTS v1138027;
            SET v_temp_exists = 1;
        END;
        
        -- Use another procedural structure: CASE/WHEN
        CASE v_temp_exists
            WHEN 1 THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter + 2;
        END CASE;
    END WHILE;

    -- Use cursor to iterate over CREATE TABLE result set
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_time_val, v_string_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        -- Adapt CREATE TABLE statement: Create table with generated column and insert data
        BEGIN
            DECLARE CONTINUE HANDLER FOR SQLWARNING BEGIN END;
            CREATE TABLE IF NOT EXISTS v1138118_new (
                v1138119 TIME(1), 
                v1138120 VARCHAR(32) GENERATED ALWAYS AS (PI() + 5) STORED
            );
            INSERT INTO v1138118_new (v1138119) VALUES (v_time_val);
            SET v_counter = v_counter + 1;
        END;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT...UNTIL loop for additional processing
    SET v_last_id = LAST_INSERT_ID();
    REPEAT
        UPDATE v1138014 AS x1 
        LEFT OUTER JOIN v1138014 AS x2 USING (v1138019) 
        SET x1.v1138016 = REPEAT('e', 200) 
        WHERE x1.v1138019 = v_last_id;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_last_id = v_last_id + 1;
    UNTIL v_last_id > p2 + 10 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0255----- */
CREATE TABLE IF NOT EXISTS v2627 (
    v2628 INT,
    v2629 DATE,
    v2630 INT,
    PRIMARY KEY (v2628)
);
CREATE TABLE IF NOT EXISTS v2675 (
    v2676 VARCHAR(200),
    v2677 VARCHAR(200),
    PRIMARY KEY (v2676)
);
CREATE TABLE IF NOT EXISTS v2285 (
    v2258 INT,
    PRIMARY KEY (v2258)
);
CREATE TABLE IF NOT EXISTS v2664 (
    v2665 INT,
    v2666 INT,
    v2667 CHAR(200),
    v2668 CHAR(200),
    v2669 CHAR(200),
    PRIMARY KEY (v2665, v2666, v2668),
    INDEX(v2669)
);
INSERT INTO v2627 (v2628, v2629, v2630) VALUES
(1, '2007-01-02', 100),
(2, '2007-01-03', 200),
(3, '2006-12-31', 50);
INSERT INTO v2675 (v2676, v2677) VALUES
('schema_auto_increment_columns', 'test1'),
('schema_object_overview', 'test2'),
('schema_redundant_indexes', 'test3'),
('schema_unused_indexes', 'test4'),
('x$schema_flattened_keys', 'test5'),
('bb', 'other'),
('other_value', 'x$schema_flattened_keys');
INSERT INTO v2285 (v2258) VALUES (5), (10), (15);
INSERT INTO v2664 (v2665, v2666, v2667, v2668, v2669) VALUES
(1, 10, 'data1', 'key1', 'index1'),
(2, 20, 'data2', 'key2', 'index2'),
(3, 30, 'data3', 'key3', 'index3');

/* -----Called: synth_output_0255----- */

DELIMITER //

CREATE PROCEDURE synth_output_0255(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(200);
    DECLARE v_val3 INT;
    DECLARE v_val4 VARCHAR(200);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x3.v2630 FROM v2627 AS x3 WHERE (x3.v2629 >= '2007-01-02' AND x3.v2630 <= '2007-01-03') OR x3.v2628 >= 1;
    DECLARE v_cursor2 CURSOR FOR SELECT x1.v2676 FROM v2675 AS x1 WHERE x1.v2676 = 'schema_auto_increment_columns' OR x1.v2676 = 'schema_object_overview' OR x1.v2676 = 'schema_redundant_indexes' OR x1.v2676 = 'schema_unused_indexes' OR x1.v2677 = 'x$schema_flattened_keys';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Loop structure 1: WHILE loop with conditional logic
    WHILE p1 > 0 DO
CALL synth_output_0777(-3, -34, @_syn_1269);
        SET v_counter = @_syn_1269 - -1 + (v_counter) + p2;
        SET p1 = p1 - 1;

        -- IF/ELSEIF/ELSE structure
        IF v_counter > 100 THEN
            SET v_counter = 0;
        ELSEIF v_counter = 50 THEN
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
        END IF;
    END WHILE;

    -- CURSOR with LOOP structure for statement 2
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_val1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_val1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- CURSOR with REPEAT...UNTIL structure for statement 3
    OPEN v_cursor2;
    REPEAT
        FETCH v_cursor2 INTO v_val2;
        IF NOT v_done THEN
            SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - 61 + (length(v_val2));
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 4: SELECT...INTO with subquery
    SELECT x2.v2258 INTO v_val3 FROM v2285 AS x2 WHERE x2.v2258 IN (5) LIMIT 1;
    SET v_counter = v_counter + v_val3;

    -- Statement 5: Dynamic SQL with CASE/WHEN
    SET @sql = 'SELECT x3.v2677 INTO @v_val4 FROM v2675 AS x3 WHERE (x3.v2676 <> x3.v2676 AND (NOT x3.v2676 IS NULL OR NOT x3.v2676 IS NULL)) OR (x3.v2677 <> x3.v2676 AND (NOT x3.v2677 IS NULL OR NOT x3.v2676 IS NULL)) OR x3.v2677 = MD5(''x'') OR x3.v2676 = ''bb'' OR x3.v2676 = ''x$schema_flattened_keys'' LIMIT 1';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- CASE/WHEN structure
    CASE 
        WHEN @v_val4 IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(@v_val4);
        WHEN v_counter > 500 THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0777----- */
CREATE TABLE IF NOT EXISTS v22666 (
    v22667 VARCHAR(100),
    v22668 VARCHAR(100),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22631 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v22777 (
    v22781 VARCHAR(100),
    v22779 VARCHAR(100),
    v22788 INT,
    v22780 GEOMETRY,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22630 (
    x2 VARCHAR(50),
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v22724 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v22667 VARCHAR(100),
    v22668 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS x11 (
    x2 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS x12 (
    v22786 INT,
    id INT AUTO_INCREMENT PRIMARY KEY
);
INSERT INTO v22666 (v22667, v22668) VALUES 
('Open', 'test1'),
('green', 'test2'),
('bug23037', 'test3'),
('Open', 'test4'),
('green', 'test5');
INSERT INTO v22631 (v22667) VALUES 
('Open'),
('green'),
('bug23037'),
('Open');
INSERT INTO v22777 (v22781, v22779, v22788, v22780) VALUES 
('val1', 'desc1', 10, ST_GEOMFROMTEXT('POINT(1 1)')),
('val2', 'desc2', 20, ST_GEOMFROMTEXT('LINESTRING(0 0, 1 1)')),
('val3', 'desc3', 30, ST_GEOMFROMTEXT('POINT(2 2)')),
('val4', 'desc4', 40, ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1)'));
INSERT INTO v22630 (x2) VALUES 
('2015-01-01 04:40:10.01'),
('2015-02-01 05:00:00'),
('2015-01-01 04:40:10.01');
INSERT INTO v22724 (v22667, v22668) VALUES 
('bug23037', 'updated_bug'),
('green', 'green_value'),
('Open', 'open_value');
INSERT INTO x11 (x2) VALUES (5), (10), (15);
INSERT INTO x12 (v22786) VALUES (100), (200), (300);

/* -----Called: synth_output_0777----- */

DELIMITER //

CREATE PROCEDURE synth_output_0777(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(255);
    DECLARE v_nth_val INT;
    DECLARE v_sum_val INT;
    DECLARE v_diff_text VARCHAR(255);
    DECLARE v_where_condition VARCHAR(100);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_cursor_val VARCHAR(100);
    
    -- Cursor for processing CTE results
    DECLARE cur CURSOR FOR 
        SELECT v22781 FROM v22777 WHERE v22780 >= ST_GEOMFROMTEXT('LINESTRING(-1 -1, 1 -1, -1 -1, -1 1, 1 1)');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v22666 AS x0 NATURAL JOIN v22631 AS x1 SET x0.v22667 = ST_GEOMFROMTEXT(''POINT(85 192)'') WHERE v22667 = ''Open''';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (adapted to use CURSOR)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Get NTH_VALUE from the table
    SET @sql2 = 'SELECT NTH_VALUE(v22788, 3) OVER (ORDER BY id) INTO @nth_val FROM v22777 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_nth_val = @nth_val;

    -- Statement 3: UPDATE with LIMIT and CONCAT
    SET @sql3 = 'UPDATE v22666 AS x0 SET v22667 = CONCAT(v22667, '', Updated2'') WHERE x0.v22667 = ''green'' LIMIT 20';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 2;

    -- Statement 4: CTE with spatial difference (adapted to scalar)
    SET @sql4 = 'SELECT ST_ASTEXT(ST_DIFFERENCE(ST_GEOMFROMTEXT(''polygon((0 0, 1 0, 0 1, 0 0))''), ST_GEOMFROMTEXT(''polygon((0 0, 0 1, 1 1, 1 0, 0 0))''))) INTO @diff_text';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_diff_text = @diff_text;
    
    -- Process the v22630 table with conditional logic
    IF p1 > 0 THEN
        SET @sql4b = 'SELECT SUM(x2 + x2) INTO @sum_val FROM x11 WHERE x2 = x2 GROUP BY x2 LIMIT 1';
        PREPARE stmt4b FROM @sql4b;
        EXECUTE stmt4b;
        DEALLOCATE PREPARE stmt4b;
        SET v_sum_val = @sum_val;
CALL synth_output_1506(-53, -27, @_syn_3700);
        SET v_counter = v_counter + @_syn_3700 - -1 + (v_sum_val);
    END IF;

    -- Statement 5: UPDATE with LEFT JOIN
    SET @sql5 = 'UPDATE v22666 AS x1 LEFT JOIN v22724 AS x2 ON 1 = 1 SET v22667 = v22668 WHERE v22667 = ''bug23037''';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Procedural logic: CASE/WHEN for result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET v_counter = v_counter * 2;
        WHEN p1 = p2 THEN
            SET v_counter = v_counter + 100;
        ELSE
            SET v_counter = v_counter + 50;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_loop_counter < 3 DO
        SET v_counter = v_counter + 1;
        SET v_loop_counter = v_loop_counter + 1;
    END WHILE;

    -- IF/ELSE for final validation
    IF v_counter > 0 AND v_nth_val IS NOT NULL THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1506----- */
CREATE TABLE IF NOT EXISTS v141861 (v141862 TEXT, v141863 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v141985 (v141863 VARCHAR(255), dummy INT);
CREATE TABLE IF NOT EXISTS v142001 (v142002 TEXT, v142003 INT);
CREATE TABLE IF NOT EXISTS v141998 (v142003 INT, dummy INT);
CREATE TABLE IF NOT EXISTS v142014 (v142015 INT);
CREATE TABLE IF NOT EXISTS v141957 (v141958 VARCHAR(10), v141959 INT);
CREATE TABLE IF NOT EXISTS v141743 (dummy INT);
CREATE TABLE IF NOT EXISTS v142061 (v142062 DOUBLE);
INSERT INTO v141861 VALUES ('', 'localhost'), ('existing', 'remote');
INSERT INTO v141985 VALUES ('localhost', 1), ('remote', 2);
INSERT INTO v142001 VALUES ('test', 5), ('', 10);
INSERT INTO v141998 VALUES (5, 1), (10, 2);
INSERT INTO v142014 VALUES (1), (2), (3), (4), (5);
INSERT INTO v141957 VALUES ('aaa', 1001), ('bbb', 1002), ('ccc', 1003);
INSERT INTO v141743 VALUES (1);
INSERT INTO v142061 VALUES (0);

/* -----Called: synth_output_1506----- */

DELIMITER //

CREATE PROCEDURE synth_output_1506(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_str TEXT DEFAULT '';
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v142015 FROM v142014;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT with large value (adapted using dynamic SQL for fuzzer value)
    SET @sql1 = 'INSERT INTO v142061 (v142062) VALUES (1e+50)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN (adapted with dynamic SQL)
    SET @sql2 = 'UPDATE v141861 AS x1 LEFT JOIN v141985 AS x2 ON x1.v141863 = x1.v141863 SET v141862 = ? WHERE v141862 = ? AND v141863 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @a = 'New Test String';
    SET @b = '';
    SET @c = 'localhost';
    EXECUTE stmt2 USING @a, @b, @c;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and REPEAT (adapted with dynamic SQL)
    SET @sql3 = 'UPDATE v142001 AS x1 LEFT JOIN v141998 AS x2 ON x1.v142003 = x1.v142003 SET v142002 = REPEAT(?, 18 * 1024 * 1024) WHERE (16 - 3) >> (YEAR(?) - YEAR(?)) LIMIT ?';
    PREPARE stmt3 FROM @sql3;
    SET @a = 'a';
    SET @b = -2108420295;
    SET @c = -2108420295;
    SET @d = 9;
    EXECUTE stmt3 USING @a, @b, @c, @d;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with window functions (adapted using CURSOR and loop)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_val = v_cursor_val;
    END LOOP;
    CLOSE cur;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with LEFT JOIN and condition (adapted with dynamic SQL)
    SET @sql5 = 'UPDATE v141957 AS x1 LEFT JOIN v141743 AS x2 ON x1.v141959 = 1002 SET v141958 = ? WHERE x1.v141959 < ?';
    PREPARE stmt5 FROM @sql5;
    SET @a = 'bbb';
    SET @b = 00010101000000.0;
    EXECUTE stmt5 USING @a, @b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Final logic using IF/ELSE
    IF v_counter = 5 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
CREATE TABLE IF NOT EXISTS `table_30rgjj` (
    `table_30rgjj_product_id` INT,
    `table_30rgjj_category_id` INT,
    `table_30rgjj_price` DECIMAL(10,2),
    `table_30rgjj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_x7ez2h` (
    `table_x7ez2h_category_id` INT,
    `table_x7ez2h_name` VARCHAR(50)
);

INSERT INTO `table_30rgjj` (`table_30rgjj_product_id`, `table_30rgjj_category_id`, `table_30rgjj_price`, `table_30rgjj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_x7ez2h` (`table_x7ez2h_category_id`, `table_x7ez2h_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_30RGJJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_30RGJJ_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM TABLE_30RGJJ
    WHERE TABLE_30RGJJ_CATEGORY_ID = (SELECT TABLE_30RGJJ_CATEGORY_ID FROM TABLE_30RGJJ WHERE TABLE_30RGJJ_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - -496 + (50);
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
CREATE TABLE IF NOT EXISTS `table_rpd9bu` (
    `table_rpd9bu_customer_id` INT,
    `table_rpd9bu_status` VARCHAR(50),
    `table_rpd9bu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_rpd9bu` (`table_rpd9bu_customer_id`, `table_rpd9bu_status`, `table_rpd9bu_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_RPD9BU_STATUS, COALESCE(TABLE_RPD9BU_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM TABLE_RPD9BU
    WHERE TABLE_RPD9BU_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1474_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_total_change INT DEFAULT 0;
    DECLARE v_geometry GEOMETRY;
    DECLARE v_ring_count INT DEFAULT 0;
    DECLARE v_geom_null INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1262622 FROM v1262619 WHERE v1262621 IS NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Statement 1: Update v1262619 with geometry check
    UPDATE v1262619 AS x0 
    JOIN v1262464 AS x1 ON (x0.v1262622 = x0.v1262624) 
    SET x0.v1262622 = ST_GeomFromText('POLYGON((0 0,65535 0,65535 65535,0 65535,0 0))') 
    WHERE ST_INTERIORRINGN(x0.v1262622, 1) IS NULL AND x0.v1262621 IS NULL;
    SET v_affected_rows = ROW_COUNT();
CALL synth_output_0255(13, -29, @_syn_16003);
CALL sp_code_procedure_proc_26977_broken_proc(14, 28, @_syn_16003);
    SET v_counter = @_syn_16003 - 155 + (@_syn_16003 - @_io_result + (v_counter)) + v_affected_rows;

    -- Statement 2: Update v1262501 with parameter
    SET @g = CONCAT('test_prefix_', p1);
    UPDATE v1262501 AS x1 
    LEFT JOIN v1261711 AS x5 ON (x1.v1262502 = x1.v1262502) 
    SET x1.v1262502 = @g 
    WHERE x1.v1262502 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler');
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: Insert with parameter values
    INSERT INTO v1261925 (v1261926, v1261927) 
    VALUES (p1, CAST(p2 AS CHAR(10))), (p1 + 1000, CONCAT('val_', p2));
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: Update with conditional logic
    SET v_total_change = p1 + p2;
CALL synth_output_0599(-69, 35, @_syn_16005);
    IF @_syn_16005 - 0 + (v_total_change > 100) THEN
        UPDATE v1261664 AS x1 
        SET x1.v1261665 = v_total_change 
        WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
        ORDER BY x1.v1261665 
        LIMIT 2;
        SET v_affected_rows = ROW_COUNT();
        SET v_counter = v_counter + v_affected_rows;
    ELSE
        -- Use a loop to update each qualifying row
        SET @row_num = 0;
        REPEAT
            UPDATE v1261664 AS x1 
            SET x1.v1261665 = v_total_change 
            WHERE FIND_IN_SET(x1.v1261665, '2,4,6,8,10,12,14,16,18,20,22,24,26') > 0 
            ORDER BY x1.v1261665 
            LIMIT 1;
            SET v_affected_rows = ROW_COUNT();
            SET v_counter = v_counter + v_affected_rows;
            SET @row_num = @row_num + 1;
        UNTIL @row_num >= 2 OR v_affected_rows = 0
        END REPEAT;
    END IF;

    -- Statement 5: Update with parameter comparison
    SET @i = p1;
    UPDATE v1262590 AS x2 
    LEFT JOIN v1262662 AS x6 ON x2.v1262592 = x2.v1262592 
    SET x2.v1262592 = @i 
    WHERE x2.v1262592 = 2;
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to demonstrate additional procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geometry;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1474_proc(1, 1, @out_result);

SELECT @out_result;