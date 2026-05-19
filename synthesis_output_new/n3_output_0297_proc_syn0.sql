/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1133634 (id INT AUTO_INCREMENT PRIMARY KEY, v1133635 VARCHAR(500));
CREATE TABLE IF NOT EXISTS v1133681 (id INT AUTO_INCREMENT PRIMARY KEY, v1133682 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1133782 (id INT AUTO_INCREMENT PRIMARY KEY, v1133784 DATETIME);
INSERT INTO v1133634 (v1133635) VALUES ('a'), ('b'), ('2011-03-27 12:00:00'), ('f'), ('g');
INSERT INTO v1133681 (v1133682) VALUES ('test1'), ('test2'), ('001028');
INSERT INTO v1133782 (v1133784) VALUES ('2020-01-01 00:00:00'), ('2021-01-01 00:00:00');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
CREATE TABLE IF NOT EXISTS `table_le5v5w` (
    `table_le5v5w_product_id` INT,
    `table_le5v5w_category_id` INT,
    `table_le5v5w_price` DECIMAL(10,2)
);

INSERT INTO `table_le5v5w` (`table_le5v5w_product_id`, `table_le5v5w_category_id`, `table_le5v5w_price`) VALUES (1, 2, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(TABLE_LE5V5W_PRICE), 0), COALESCE(MIN(TABLE_LE5V5W_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM TABLE_LE5V5W
    WHERE TABLE_LE5V5W_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
CREATE TABLE IF NOT EXISTS `table_fqw98k` (
    `table_fqw98k_customer_id` INT,
    `table_fqw98k_status` VARCHAR(50)
);

INSERT INTO `table_fqw98k` (`table_fqw98k_customer_id`, `table_fqw98k_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FQW98K
    WHERE TABLE_FQW98K_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_FQW98K_STATUS = 'ACTIVE';

    RETURN (MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - -558 + (v_count);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1381_proc----- */
CREATE TABLE IF NOT EXISTS v1238396 (
    v1238397 VARCHAR(50),
    x2 VARCHAR(50),
    v1238398 INT DEFAULT 0
);
CREATE TABLE IF NOT EXISTS v1239169 (
    v1239170 INT,
    v1239171 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1238467 (
    v1238468 VARCHAR(200),
    v1238469 INT,
    v1238470 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1239369 (
    v1239370 CHAR(2),
    v1239371 DATE,
    v1239372 INT
);
CREATE TABLE IF NOT EXISTS v1239022 (
    v1239023 DECIMAL(10,2)
);
INSERT INTO v1238396 (v1238397, x2, v1238398) VALUES
('patnom', 'patauteur', 0),
('patnom', 'other', 0),
('other', 'patauteur', 0);
INSERT INTO v1239169 (v1239170, v1239171) VALUES
(251801, '0'),
(11, '103'),
(100, 'test');
INSERT INTO v1238467 (v1238468, v1238469, v1238470) VALUES
('year="2023"\r', 5, 'year="2023"\r'),
('year="2022"\r', 3, 'year="2022"\r'),
('test', 1, 'other');
INSERT INTO v1239369 (v1239370, v1239371, v1239372) VALUES
('AB', '2023-01-01', 1),
('CD', '2023-01-02', 2);
INSERT INTO v1239022 (v1239023) VALUES
(0.5),
(0.3),
(1.5),
(0.9);

/* -----Called: n3_output_1381_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1381_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_buff VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_v1239170 INT;
    DECLARE v_cur_v1239171 VARCHAR(50);
    DECLARE v_json_val JSON;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_case_result INT DEFAULT 0;

    -- Cursor for iterating through v1239169
    DECLARE cur_ins CURSOR FOR SELECT v1239170, v1239171 FROM v1239169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use IF/ELSEIF/ELSE structure (procedural structure 1)
    IF p1 > 0 THEN
        SET v_buff = CONCAT('patauteur_', p1);
    ELSEIF p1 = 0 THEN
        SET v_buff = 'default_buff';
    ELSE
        SET v_buff = 'negative_buff';
    END IF;

    -- Statement 1: UPDATE v1238396 (adapted inline with variables)
    UPDATE v1238396 AS x0 
    SET x2 = v_buff 
    WHERE v1238397 = 'patnom' 
      AND x2 = 'patauteur' 
      AND v1238398 = 0;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 2: INSERT into v1239169 (adapted with p1/p2)
    INSERT INTO v1239169 (v1239170, v1239171) 
    VALUES (p1, CAST(p2 AS CHAR(10))), 
           (p1 + 1, CONCAT('val_', p2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 3: UPDATE v1238467 with ORDER BY and CASE (adapted inline)
    UPDATE v1238467 AS x1 
    SET v1238470 = 3 
    WHERE 'x' = 'x' 
    ORDER BY CASE 
        WHEN LOCATE('year="', v1238470) = 1 
        THEN SUBSTRING(v1238468, 7, LOCATE('"\r', v1238470) - 7) 
        ELSE 0 
    END, 
    x1.v1238469 DESC 
    LIMIT 90;

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 4: CREATE TABLE v1239369 with JSON_MERGE (adapted as INSERT)
    -- The original CREATE TABLE AS SELECT is replaced with INSERT for procedure
    SET v_json_val = JSON_MERGE('"1"', '"1.7976931348623157E+308"');
    INSERT INTO v1239369 (v1239370, v1239371, v1239372) 
    VALUES (LEFT(v_json_val, 2), CURDATE(), p1);

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Statement 5: UPDATE v1239022 with BETWEEN (adapted with p2)
    UPDATE v1239022 AS x1 
    SET v1239023 = p1 
    WHERE v1239023 BETWEEN 0.0 AND CAST(p2 AS DECIMAL(5,2));

    GET DIAGNOSTICS v_affected_rows = ROW_COUNT;
    SET v_counter = v_counter + v_affected_rows;

    -- Use CASE/WHEN structure (procedural structure 2)
    SET v_case_result = CASE 
        WHEN v_counter > 10 THEN 1
        WHEN v_counter BETWEEN 5 AND 10 THEN 2
        WHEN v_counter BETWEEN 1 AND 4 THEN 3
        ELSE 0
    END;

    -- Use WHILE...DO loop (procedural structure 3)
    WHILE v_case_result > 0 DO
        -- Open cursor and iterate through v1239169
        OPEN cur_ins;
        read_loop: LOOP
            FETCH cur_ins INTO v_cur_v1239170, v_cur_v1239171;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            
            -- Perform some operation based on cursor data
            IF v_cur_v1239170 = p1 THEN
                SET v_counter = v_counter + 1;
            END IF;
        END LOOP read_loop;
        CLOSE cur_ins;
        SET v_done = FALSE;
        
        SET v_case_result = v_case_result - 1;
    END WHILE;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0220----- */
CREATE TABLE IF NOT EXISTS v1894 (
    v1898 INT,
    v1897 INT,
    PRIMARY KEY (v1898, v1897)
);
CREATE TABLE IF NOT EXISTS v1918 (
    v1919 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v2067 (
    v2071 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1823 (
    v1824 INT
);
CREATE TABLE IF NOT EXISTS v2009 (
    x1 INT
);
CREATE TABLE IF NOT EXISTS v1939 (
    x1 INT
);
INSERT INTO v1894 (v1898, v1897) VALUES (1, 2), (3, 4), (5, 6);
INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)'));
INSERT INTO v2067 (v2071) VALUES ('test1'), ('test2');
INSERT INTO v1823 (v1824) VALUES (10), (20), (30);
INSERT INTO v2009 (x1) VALUES (1), (2), (3), (8), (9);
INSERT INTO v1939 (x1) VALUES (1), (2), (3), (8), (9);

/* -----Called: synth_output_0220----- */

DELIMITER //

CREATE PROCEDURE synth_output_0220(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_text VARCHAR(50);
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1824 FROM v1823 WHERE v1824 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0201_proc(-87, 62, @_syn_1040);
        SET result = -@_syn_1040 - @_io_result + (1);
    END;

    -- Statement 1: Create index (already done in setup, verify index exists)
    SET @sql1 = 'SELECT COUNT(*) INTO @idx_count FROM information_schema.statistics WHERE table_name = \'v1894\' AND index_name = \'v2147\'';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    IF @idx_count = 0 THEN
        SET v_counter = v_counter + 100;
    END IF;

    -- Statement 2: Insert geometry point
    SET @sql2 = 'INSERT INTO v1918 (v1919) VALUES (ST_GEOMFROMTEXT(?))';
    PREPARE stmt2 FROM @sql2;
    SET @point_text = CONCAT('POINT(', p1, ' ', p2, ')');
    EXECUTE stmt2 USING @point_text;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: Insert Unicode text
    SET @sql3 = 'INSERT INTO v2067 (v2071) VALUES (?)';
    PREPARE stmt3 FROM @sql3;
    SET @unicode_text = CONCAT('U+FF', p1, ' HALFWIDTH KATAKANA LETTER MU');
    EXECUTE stmt3 USING @unicode_text;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: Insert multiple values including NULL
    SET @sql4 = 'INSERT INTO v1823 (v1824) VALUES (?), (NULL)';
    PREPARE stmt4 FROM @sql4;
    SET @insert_val = p2;
    EXECUTE stmt4 USING @insert_val;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: Complex UPDATE with JOIN and condition
    SET @sql5 = 'UPDATE v2009 AS x2 JOIN v1939 AS x7 ON x2.x1 = x7.x1 SET x2.x1 = x2.x1 + 10 WHERE x2.x1 <> 8';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;

    -- Use cursor to iterate through v1823 and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        CASE 
            WHEN v_val > 20 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 10 AND 20 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- IF/ELSEIF/ELSE for final result determination
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
CALL synth_output_0646(20, 5, @_syn_1043);
        SET result = v_counter * @_syn_1043 - 101 + (2);
    ELSE
        SET result = v_counter * 3;
    END IF;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_0201_proc----- */
CREATE TABLE IF NOT EXISTS v1132268 (
    v1132269 VARCHAR(4000),
    v1132270 INT,
    v1132271 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132284 (
    v1132285 INT,
    v1132286 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132293 (
    v1132294 INT,
    v1132295 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1132302 (
    v1132303 INT,
    v1132304 DATE
);
INSERT INTO v1132268 VALUES 
    ('test1', 105, 'value1'),
    (REPEAT('a', 4000), 100, 'value2'),
    ('test3', 110, 'value3');
INSERT INTO v1132284 VALUES 
    (1, 'data1'),
    (2, 'data2');
INSERT INTO v1132293 VALUES 
    (1, 'empty_pwd'),
    (2, 'localhost'),
    (3, 'green');
INSERT INTO v1132302 VALUES 
    (1, '2020-01-01'),
    (2, '2019-04-23');

/* -----Called: n3_output_0201_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0201_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_int_val INT;
    DECLARE v_string_val VARCHAR(100);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1132270 FROM v1132268 WHERE v1132270 > 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Statement 1: UPDATE with TRIM function and multiple tables
    UPDATE v1132302 AS x1, v1132284 AS x4 
    SET x1.v1132304 = '2019-04-23' 
    WHERE TRIM('y' FROM CAST(x1.v1132304 AS CHAR)) > 'ab';
    
    SET v_counter = v_counter + (MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - 463 + (row_count());

    -- Statement 2: UPDATE with ORDER BY and LIMIT using input param
    IF p1 > 0 THEN
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = '1996' 
        WHERE v1132270 = 105 
        ORDER BY v1132270, v1132270 DESC 
        LIMIT 3;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with FALSE condition (will affect 0 rows)
    BEGIN
        DECLARE v_temp_var INT;
        SET @k = p1;
        UPDATE v1132268 AS x1, v1132284 AS x4 
        SET x1.v1132270 = @k 
        WHERE FALSE;
        SET v_counter = v_counter + ROW_COUNT();
    END;

    -- Statement 4: UPDATE with LEFT JOIN and complex condition
    CASE 
        WHEN p2 = 1 THEN
            UPDATE v1132293 AS x0 
            LEFT JOIN v1132261 AS x1 ON x0.v1132294 = x0.v1132295 
            SET x0.v1132295 = ('%%green%%' = '23' AND x0.v1132294 = 1) 
            WHERE x0.v1132294 = 'empty_pwd' AND x0.v1132294 = 'localhost';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with Chinese characters and REPEAT function
    WHILE v_counter < p1 DO
        UPDATE v1132268 AS x1 
        SET x1.v1132270 = ('齗齘齚齝齞') 
        WHERE x1.v1132269 = REPEAT('a', 4000) 
          AND x1.v1132270 = REPEAT('o', 4000);
        SET v_counter = v_counter + ROW_COUNT();
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Use cursor to demonstrate another procedural structure
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_int_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_int_val;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0646----- */
CREATE TABLE IF NOT EXISTS v15010 (v15013 INT, v15014 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v15341 (v15342 DECIMAL(10,1));
CREATE TABLE IF NOT EXISTS v15432 (v15433 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v15478 (v15479 CHAR(1));
CREATE TABLE IF NOT EXISTS v15695 (x1 INT);
CREATE TABLE IF NOT EXISTS v15338 (x1 INT);
CREATE TABLE IF NOT EXISTS v15399 (x1 INT, x2 VARCHAR(10), x3 VARCHAR(10));
INSERT INTO v15010 VALUES (1, 'test'), (2, 'sample'), (3, 'data');
INSERT INTO v15341 VALUES (0.0);
INSERT INTO v15432 VALUES ('1000-01-01 00:00:00'), ('2000-01-01 00:00:00');
INSERT INTO v15478 VALUES ('a'), ('b'), ('c');
INSERT INTO v15695 VALUES (1), (2), (3);
INSERT INTO v15338 VALUES (1), (2), (3);
INSERT INTO v15399 VALUES (1, '5cm', '5cm'), (2, '10cm', '10cm'), (3, '15cm', '15cm');

/* -----Called: synth_output_0646----- */

DELIMITER //

CREATE PROCEDURE synth_output_0646(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 VARCHAR(100);
    DECLARE v_str_one VARCHAR(10) DEFAULT 'a';
    DECLARE v_str_two VARCHAR(10) DEFAULT 'b';
    DECLARE v_str_five VARCHAR(10) DEFAULT 'c';
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    -- Cursor for SELECT statement
    DECLARE cur CURSOR FOR SELECT x3.v15013, x3.v15014 FROM v15010 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_counter = v_counter;
    
    -- Statement 1: UPDATE v15432
    SET @sql1 = 'UPDATE v15432 AS x0 SET x0.v15433 = CHAR_LENGTH(SHA2(?, 224)) / 2 * 8 WHERE v15433 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @param1 = '';
    SET @param2 = '1000-01-01 00:00:00';
    EXECUTE stmt1 USING @param1, @param2;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: SELECT with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_counter > 100 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 3: UPDATE v15341
    SET @sql3 = 'UPDATE v15341 AS x1 SET v15342 = 1998.9';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v15478 AS x1 NATURAL JOIN v15695 AS x6 JOIN v15338 AS x7 ON x6.x1 = x6.x1 SET v15479 = ? WHERE v15479 IN (?, ?, ?)';
    PREPARE stmt4 FROM @sql4;
    SET @param4a = 'c';
    SET @param4b = v_str_one;
    SET @param4c = v_str_two;
    SET @param4d = v_str_five;
    EXECUTE stmt4 USING @param4a, @param4b, @param4c, @param4d;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with STRAIGHT_JOIN
    SET @sql5 = 'UPDATE v15399 AS x1 STRAIGHT_JOIN v15695 AS x4 ON x1.x1 = x1.x3 SET x3 = ? WHERE x3 = ? AND x1.x2 = x1.x3';
    PREPARE stmt5 FROM @sql5;
    SET @param5a = '8';
    SET @param5b = '5cm';
    EXECUTE stmt5 USING @param5a, @param5b;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Conditional logic with IF/ELSE
    IF v_counter > 10 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;
    
    -- Loop with WHILE
    WHILE v_counter < 20 DO
        SET v_counter = v_counter + 1;
    END WHILE;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1179_proc----- */
CREATE TABLE IF NOT EXISTS v1198899 (v1198900 INT, v1198901 VARBINARY(10));
CREATE TABLE IF NOT EXISTS v1198116 (v1198117 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1198682 (v1198682_id INT);
CREATE TABLE IF NOT EXISTS v1198288 (v1198289 INT);
CREATE TABLE IF NOT EXISTS v1198442 (v1198443 INT, v1198444 INT);
CREATE TABLE IF NOT EXISTS v1198464 (v1198464_id INT);
CREATE TABLE IF NOT EXISTS v1198378 (v1198379 TIME);
INSERT INTO v1198899 VALUES (1, RPAD('a', 5, NULL)), (2, RPAD('b', 5, NULL)), (3, RPAD('c', 5, NULL));
INSERT INTO v1198116 VALUES (ST_GEOMFROMTEXT('POINT(0 0)')), (ST_GEOMFROMTEXT('POINT(1 1)')), (ST_GEOMFROMTEXT('POINT(2 2)'));
INSERT INTO v1198682 VALUES (1), (2), (3);
INSERT INTO v1198288 VALUES (100), (200), (200), (300), (200);
INSERT INTO v1198442 VALUES (1, 10), (2, 20), (3, 30), (4, 40);
INSERT INTO v1198464 VALUES (1), (2), (3), (4);
INSERT INTO v1198378 VALUES ('10:50:50.123'), ('11:00:00'), ('12:30:00');

/* -----Called: n3_output_1179_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1179_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_time TIME;
    DECLARE cur CURSOR FOR SELECT v1198379 FROM v1198378;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- DDL: Create table from SELECT (simplified as INSERT)
    INSERT INTO v1198899 (v1198900, v1198901) VALUES (p1, RPAD('a', 5, NULL));

    -- DML: UPDATE with RIGHT OUTER JOIN (adapted to avoid complex condition)
    UPDATE v1198116 AS x0
    RIGHT OUTER JOIN v1198682 AS x3 ON x0.v1198117 = x0.v1198117
    SET x0.v1198117 = ST_GEOMFROMTEXT('POINT(248 41)')
    WHERE x0.v1198117 IS NOT NULL;

    -- DML: UPDATE with ORDER BY and LIMIT
    UPDATE v1198288 SET v1198289 = p1 WHERE v1198289 = 200 ORDER BY v1198289 ASC LIMIT 3;

    -- DML: UPDATE with STRAIGHT_JOIN
    UPDATE v1198442 AS x1
    STRAIGHT_JOIN v1198464 AS x5 ON x1.v1198443 = x5.v1198464_id
    SET x1.v1198444 = p2
    WHERE x1.v1198443 % 2 = 0;

    -- DML: UPDATE with CAST
    UPDATE v1198378 AS x0 SET v1198379 = CAST('10:50:50.123' AS TIME) WHERE x0.v1198379 = CAST('10:50:50.123' AS TIME);

    -- Procedural logic: IF/ELSE with loop
    IF p1 > 0 THEN
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_cur_time;
            IF v_loop_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    ELSE
        WHILE v_counter < p2 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END IF;

    -- CASE/WHEN for final result
    CASE
        WHEN v_counter > 10 THEN SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN SET result = v_counter + p2;
        ELSE SET result = v_counter;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1582----- */
CREATE TABLE IF NOT EXISTS v163797 (
    v163798 VARCHAR(255),
    v163799 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v164023 (
    v164024 VARCHAR(255),
    v164025 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v163737 (
    v163738 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v163904 (
    id INT AUTO_INCREMENT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS v164390 (
    v164391 INT
);
CREATE TABLE IF NOT EXISTS v164335 (
    v164337 DATETIME(6)
);
INSERT INTO v163797 (v163798, v163799) VALUES
('test', 'initial'),
('hello', 'world'),
('foo', 'bar');
INSERT INTO v164023 (v164024, v164025) VALUES
('1', '1'),
('2', '1'),
('3', '1'),
('w', '1'),
('w/U', '1');
INSERT INTO v163737 (v163738) VALUES
(ST_GEOMFROMTEXT('POINT(0 0)')),
(ST_GEOMFROMTEXT('POINT(10 10)'));
INSERT INTO v163904 (id) VALUES (1), (2);
INSERT INTO v164390 (v164391) VALUES (0), (0);
INSERT INTO v164335 (v164337) VALUES ('2020-01-01 00:00:00.000000');

/* -----Called: synth_output_1582----- */

DELIMITER //

CREATE PROCEDURE synth_output_1582(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geom GEOMETRY;
    DECLARE v_date DATETIME(6);
    DECLARE cur CURSOR FOR SELECT v164024 FROM v164023 WHERE v164025 = CAST(p1 AS CHAR);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errmsg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with REPEAT and LEFT
    SET @sql1 = 'UPDATE v163797 AS x1 SET x1.v163799 = REPEAT(LEFT(v163798, 1), 200) ORDER BY v163799 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with SELECT and CONCAT
    BEGIN
        DECLARE v_cte_result VARCHAR(255);
        SET @sql2 = 'WITH x7(x8) AS (SELECT CASE WHEN x6.v164025 IN (''0'') THEN x6.v164025 END AS x11 FROM v164023 AS x6) SELECT CONCAT(LEFT(x6.v164025, CHAR_LENGTH(x6.v164024) - 2006), LEFT(RIGHT(CONCAT(''what '', CONCAT(''is '', ''happening'')), 9), 123)) INTO @cte_val FROM v164023 AS x6 WHERE (x6.v164025 = 1 AND x6.v164024 IN (1, 2) AND (x6.v164024 = ''w'' OR x6.v164024 LIKE ''w/%'')) OR (x6.v164025 = 1 AND x6.v164024 IN (3) AND (x6.v164024 = ''w/U'' OR x6.v164025 LIKE ''w/U/%'')) OR (x6.v164024 = '''' AND x6.v164025 = '' '' AND (x6.v164024 < 5 OR x6.v164025 IS NULL) AND (NOT (x6.v164024 > 16) OR x6.v164025 > 17) AND (x6.v164024 = ''w'')) LIMIT 1';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 1;
    END;

    -- Statement 3: UPDATE with ST_GEOMFROMTEXT
    SET @sql3 = 'UPDATE v163737 AS x1, v163904 AS x4 SET v163738 = ST_GEOMFROMTEXT(''POINT(163 157)'')';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with integer set
    SET @sql4 = 'UPDATE v164390 AS x1, v163904 AS x4 SET v164391 = 103';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with datetime value
    SET @sql5 = 'INSERT INTO v164335 (v164337) VALUES (''0000-00-00 01:00:00.999000'')';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        CASE
            WHEN v_val = '1' THEN
                SET v_counter = v_counter + 10;
            WHEN v_val = '2' THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: WHILE loop
    WHILE p1 > 0 DO
        SET v_counter = v_counter + p2;
        SET p1 = p1 - 1;
    END WHILE;

    -- Final IF/ELSE check
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + 50;
    END IF;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0297_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(500);
    DECLARE v_rank_val DOUBLE;
    DECLARE v_insert_id INT;
    DECLARE cur CURSOR FOR SELECT v1133635 FROM v1133634 WHERE v1133635 BETWEEN '2011-03-26 23:00:00' AND '2011-03-28 00:00:00' ORDER BY v1133635;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Adapt UPDATE with window function (COS(RANK() OVER ()) IS NULL)
    UPDATE v1133782 AS x1 SET x1.v1133784 = '1971-01-01 00:00:01' 
    WHERE (SELECT COS(RANK() OVER (ORDER BY id)) FROM v1133782 WHERE id = x1.id LIMIT 1) IS NULL;

    -- Adapt UPDATE with ORDER BY CAST('invalid' AS DATETIME) LIMIT 5
    UPDATE v1133634 AS x1 SET v1133635 = CAST(p1 AS CHAR) 
    WHERE v1133635 > 'f' 
    ORDER BY CAST('invalid' AS DATETIME) 
    LIMIT 5;

    -- Adapt INSERT with values from parameters
    INSERT INTO v1133681 (v1133682) VALUES (CAST(p1 AS CHAR)), (CAST(p2 AS CHAR));

    -- Use CURSOR to iterate over UPDATE target rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0220(37, 59, @_syn_3025);
CALL n3_output_1381_proc(30, 54, @_syn_3031);
        SET v_counter = @_syn_3025 - 133 + (@_syn_3031 - @_io_result + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - -659 + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - 905 + (v_counter)))) + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with REPEAT and BETWEEN
    CASE 
        WHEN p1 > 0 THEN
            UPDATE v1133634 AS x0 SET x0.v1133635 = REPEAT('>', 500) 
            WHERE v1133635 BETWEEN p1 AND '2011-03-28 00:00:00' 
            ORDER BY v1133635, v1133635;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE p2 > 0 DO
        SET v_counter = v_counter + 1;
        SET p2 = p2 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0297_proc(1, 1, @out_result);

SELECT @out_result;