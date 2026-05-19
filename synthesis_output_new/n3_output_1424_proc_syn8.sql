/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1247774 (v1247775 DATETIME);
CREATE TABLE IF NOT EXISTS v1247845 (v1247846 BINARY(4));
CREATE TABLE IF NOT EXISTS v1247940 (v1247941 INT, v1247942 CHAR(10));
CREATE TABLE IF NOT EXISTS v1247951 (v1247952 INT);
INSERT INTO v1247774 VALUES ('2001-01-21 05:43:43'), ('2001-01-21 05:43:43');
INSERT INTO v1247845 VALUES (UNHEX('00000000'));
INSERT INTO v1247940 VALUES (1, 'test'), (2, 'data');
INSERT INTO v1247951 VALUES (10), (20);

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

/* -----Dependency for: synth_output_0665----- */
CREATE TABLE IF NOT EXISTS v16269 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16271 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16326 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16439 INT,
    v16440 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16330 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16332 VARCHAR(255),
    v16333 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v16399 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16400 GEOMETRY,
    v16401 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v16468 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16438 VARCHAR(50),
    v16439 INT
);
CREATE TABLE IF NOT EXISTS v16586 (
    id INT PRIMARY KEY AUTO_INCREMENT,
    v16587 VARCHAR(100)
);
INSERT INTO v16269 (v16271) VALUES ('alpha'), ('beta'), ('gamma'), ('delta'), ('epsilon');
INSERT INTO v16326 (v16439, v16440) VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (NULL, 'test4');
INSERT INTO v16330 (v16332, v16333) VALUES ('root@localhost', 'data1'), ('admin@localhost', 'data2'), ('user@localhost', 'data3');
INSERT INTO v16399 (v16400, v16401) VALUES (ST_GEOMFROMTEXT('POINT(10 100)'), 'point1'), (NULL, 'point2'), (ST_GEOMFROMTEXT('POINT(15 150)'), 'point3');
INSERT INTO v16468 (v16438, v16439) VALUES ('test_old', 1), ('test_old2', 2), ('test_old3', 3);
INSERT INTO v16586 (v16587) VALUES ('initial_data');

/* -----Called: synth_output_0665----- */

DELIMITER //

CREATE PROCEDURE synth_output_0665(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE v_cur CURSOR FOR SELECT id FROM v16330 WHERE v16332 = CURRENT_USER();
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: INSERT into v16586 (adapted with dynamic SQL)
    SET @sql1 = 'INSERT INTO v16586 (v16587) VALUES (?);';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = 'GREEK SMALL BETA';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with LEFT JOIN
    SET @sql2 = 'UPDATE v16468 AS x2 LEFT JOIN v16326 AS x7 ON x2.v16439 = 1 SET x2.v16438 = ? WHERE v16439 IN (2.0, NULL)';
    PREPARE stmt2 FROM @sql2;
    SET @val2 = 'test11';
    EXECUTE stmt2 USING @val2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: CREATE VIEW (DDL executed directly)
    SET @sql3 = 'CREATE OR REPLACE VIEW v16703 AS SELECT * FROM v16330 AS x1 WHERE x1.v16332 = CURRENT_USER()';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with geometry and complex conditions
    SET @sql4 = 'UPDATE v16399 AS x0 SET v16400 = ST_GEOMFROMTEXT(?) WHERE NOT v16400 IS NULL AND v16400 <> v16400 AND v16400 BETWEEN v16400 AND CURRENT_TIME() OR v16400 <> LEAST(v16400, UTC_TIME())';
    PREPARE stmt4 FROM @sql4;
    SET @val4 = 'POINT(13 104)';
    EXECUTE stmt4 USING @val4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: CREATE INDEX (DDL executed directly)
    SET @sql5 = 'CREATE INDEX IF NOT EXISTS v16705 ON v16269(v16271)';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- CURSOR and loop to demonstrate procedural logic
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional check using CASE
        CASE
            WHEN p1 > 0 AND p2 > 0 THEN
                SET v_counter = v_counter + 10;
            WHEN p1 > 0 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE v_cur;

    -- WHILE loop as additional structure
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0736_proc----- */
CREATE TABLE IF NOT EXISTS v1149875 (v1149876 INT, v1149877 INT, v1149878 INT);
CREATE TABLE IF NOT EXISTS v1149703 (v1149704 INT, v1149705 INT);
CREATE TABLE IF NOT EXISTS v1149714 (v1149715 INT, v1149716 DATE);
CREATE TABLE IF NOT EXISTS v1149910 (v1149911 CHAR(10), v1149912 CHAR(10), v1149913 CHAR(10));
CREATE TABLE IF NOT EXISTS v1149745 (v1149746 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1150170 (v1150171 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1150308 (v1150309 INT, v1150310 INT);
CREATE TABLE IF NOT EXISTS v1149968 (v1149969 INT);
CREATE TABLE IF NOT EXISTS v1150266 (v1150267 INT);
INSERT INTO v1149875 VALUES (0, 100, 3), (1, 200, 3), (2, 300, 2);
INSERT INTO v1149703 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1149714 VALUES (1, '2023-01-01'), (2, '2023-02-01'), (3, '2023-03-01');
INSERT INTO v1149910 VALUES ('k', 'test', 'testing'), ('a', 'test2', 'tango'), ('b', 'test', 'tulip');
INSERT INTO v1149745 VALUES ('thread/innodb/srv_log'), ('con_test'), ('signal_handler_test'), ('other');
INSERT INTO v1150170 VALUES ('hello'), ('world'), ('test');
INSERT INTO v1150308 VALUES (1, 2), (2, 3), (3, 4);
INSERT INTO v1149968 VALUES (10), (20), (30);
INSERT INTO v1150266 VALUES (100), (200), (300);

/* -----Called: n3_output_0736_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0736_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 INT;
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE cur1 CURSOR FOR SELECT v1149876 FROM v1149875 WHERE v1149876 >= 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update 1: Left join update with conditions
    UPDATE v1149875 AS x1 
    LEFT JOIN v1149703 AS x5 ON x1.v1149876 = x1.v1149877 AND x1.v1149878 = 3 
    SET x1.v1149877 = p1 
    WHERE x1.v1149876 >= p2;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 2: Ordered update with limit
    UPDATE v1149714 AS x1 
    SET x1.v1149716 = '2019-05-01' 
    WHERE x1.v1149715 = x1.v1149716 AND x1.v1149715 IN (p1, p2) 
    ORDER BY v1149715 
    LIMIT 1;

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Update 3: Conditional update with LIKE
    IF (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - -235 + (p1 > 0) THEN
        UPDATE v1149910 AS x0 
        SET x0.v1149913 = '5' 
        WHERE x0.v1149912 = 'test' AND x0.v1149913 LIKE 't%' AND x0.v1149911 = 'k';
        
        GET DIAGNOSTICS v_var3 = ROW_COUNT;
        SET v_counter = v_counter + v_var3;
    END IF;

    -- Update 4: Update with complex LIKE patterns
    CASE p2
        WHEN 1 THEN
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
        ELSE
            UPDATE v1149745 AS x0 
            SET x0.v1149746 = '2019-05-01' 
            WHERE x0.v1149746 LIKE 'thread/innodb/srv\_%' 
               OR x0.v1149746 LIKE '%con\_%' 
               OR x0.v1149746 LIKE '%signal_handler%';
    END CASE;

    GET DIAGNOSTICS v_var1 = ROW_COUNT;
    SET v_counter = v_counter + v_var1;

    -- Update 5: Complex multi-join update with SOUNDEX
    UPDATE v1150170 AS x1 
    JOIN v1150308 AS x2 ON TRUE 
    LEFT OUTER JOIN v1149968 AS x6 ON x2.v1150310 = x2.v1150309 
    RIGHT JOIN v1150266 AS x9 ON x6.v1149969 = x6.v1149969 
    SET x1.v1150171 = CAST(p1 AS CHAR) 
    WHERE SOUNDEX(x1.v1150171) = SOUNDEX('test');

    GET DIAGNOSTICS v_var2 = ROW_COUNT;
    SET v_counter = v_counter + v_var2;

    -- Cursor loop to iterate over remaining records
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur1;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
CREATE TABLE IF NOT EXISTS `table_ecx228` (
    `table_ecx228_product_id` INT,
    `table_ecx228_category_id` INT,
    `table_ecx228_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_o3ius2` (
    `table_o3ius2_category_id` INT,
    `table_o3ius2_name` VARCHAR(50)
);

INSERT INTO `table_ecx228` (`table_ecx228_product_id`, `table_ecx228_category_id`, `table_ecx228_price`) VALUES (1, 2, 1.0);

INSERT INTO `table_o3ius2` (`table_o3ius2_category_id`, `table_o3ius2_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_ECX228_PRICE), 0)
    INTO V_AVG_PRICE
    FROM TABLE_ECX228
    WHERE TABLE_ECX228_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - -568 + (floor(v_avg_price));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
CREATE TABLE IF NOT EXISTS `table_81hwap` (
    `table_81hwap_product_id` INT,
    `table_81hwap_category_id` INT,
    `table_81hwap_stock_quantity` INT
);

INSERT INTO `table_81hwap` (`table_81hwap_product_id`, `table_81hwap_category_id`, `table_81hwap_stock_quantity`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_81HWAP_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM TABLE_81HWAP
    WHERE TABLE_81HWAP_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1996_proc----- */
CREATE TABLE IF NOT EXISTS v1463226 (v1463227 INT PRIMARY KEY AUTO_INCREMENT, col1 DOUBLE);
CREATE TABLE IF NOT EXISTS v1463077 (v1463079 INT);
CREATE TABLE IF NOT EXISTS v1463534 (v1463535 VARCHAR(255), v1463536 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1463520 (v1463520_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col INT);
CREATE TABLE IF NOT EXISTS v1463569 (v1463570 BLOB);
CREATE TABLE IF NOT EXISTS v1463695 (v1463695_id INT AUTO_INCREMENT PRIMARY KEY, dummy_col2 INT);
INSERT INTO v1463226 (col1) VALUES (CAST(CAST('2000-01-01' AS DATE) AS DOUBLE)), (CAST(CAST('2020-06-15' AS DATE) AS DOUBLE));
INSERT INTO v1463077 (v1463079) VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v1463534 (v1463535, v1463536) VALUES ('hello', 'world'), ('test', NULL), ('foo', 'bar');
INSERT INTO v1463520 (dummy_col) VALUES (1), (2), (3);
INSERT INTO v1463569 (v1463570) VALUES (COMPRESS('data1')), (COMPRESS('data2')), (NULL);
INSERT INTO v1463695 (dummy_col2) VALUES (1), (2), (3);

/* -----Called: n3_output_1996_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1996_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT col1 FROM v1463226 WHERE v1463227 <= p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Use input params to control behavior
    IF p1 > (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - -348 + (0) THEN
        -- Adapt UPDATE with WHERE using input params
        UPDATE v1463077 AS x0 SET v1463079 = p1 WHERE v1463079 < p2 AND v1463079 BETWEEN 3 AND 5;
CALL n3_output_1217_proc(5, -72, @_syn_22192);
        SET v_counter = @_syn_22192 - @_io_result + (v_counter) + ROW_COUNT();
    END IF;

    -- Adapt INSERT with NULL using input param logic
    IF p2 % 2 = 0 THEN
        INSERT INTO v1463534 (v1463536) VALUES (NULL);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v1463534 (v1463536) VALUES (CONCAT('val_', p1));
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt multi-table UPDATE with compression check
    UPDATE v1463569 AS x1 
    INNER JOIN v1463695 AS x4 ON x1.v1463570 IS NOT NULL 
    SET x1.v1463570 = COMPRESS(CAST(p1 AS CHAR)) 
    WHERE UNCOMPRESS(x1.v1463570) IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt UPDATE with REPEAT and LEFT using cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use REPEAT...UNTIL for counting
        SET @temp_counter = 0;
        REPEAT
            UPDATE v1463534 AS x1 
            INNER JOIN v1463520 AS x4 ON x1.v1463535 IS NOT NULL 
            SET x1.v1463536 = REPEAT(LEFT(x1.v1463535, 1), 200)
            WHERE x1.v1463536 IS NULL;
            SET v_counter = v_counter + ROW_COUNT();
            SET @temp_counter = @temp_counter + 1;
        UNTIL @temp_counter >= p1 END REPEAT;
    END LOOP;
    CLOSE v_cur;

    -- Final result based on logic
    CASE 
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1217_proc----- */
CREATE TABLE IF NOT EXISTS v1205384 (v1205385 INT, v1205386 VARCHAR(50), v1205388 INT);
CREATE TABLE IF NOT EXISTS v1204733 (v1204733_id INT, v1204733_val VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1205502 (v1205504 VARCHAR(20), v1205505 TEXT);
CREATE TABLE IF NOT EXISTS v1205492 (v1205493 VARCHAR(100));
CREATE TABLE IF NOT EXISTS test_table (test_id INT, test_val VARCHAR(50));
INSERT INTO v1205384 VALUES (1970, 'initial', 1), (1975, 'test', 1), (1980, 'data', 2);
INSERT INTO v1204733 VALUES (1, 'join_data'), (2, 'other_data');
INSERT INTO v1205492 (v1205493) VALUES ('Sunshine'), ('Moon'), ('Star');
INSERT INTO test_table VALUES (1, 'test1'), (2, 'test2');

/* -----Called: n3_output_1217_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1217_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_insert_count INT DEFAULT 0;
    DECLARE v_loop_var INT DEFAULT 0;
    DECLARE v_temp_val VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1205493 FROM v1205492 WHERE v1205493 != '' LIMIT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Get connection ID for conditional logic
    SET v_conn_id = CONNECTION_ID();

    -- Process UPDATE with RIGHT OUTER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1205384 AS x0 
        RIGHT OUTER JOIN v1204733 AS x3 ON x0.v1205388 = x0.v1205386 
        SET x0.v1205386 = 'Bang!' 
        WHERE x0.v1205385 > 1969 AND v_conn_id < 1980;
        
        SET v_update_count = ROW_COUNT();
    END IF;

    -- Process INSERT into v1205502 (Statement 2)
    IF p2 > 0 THEN
        INSERT INTO v1205502 (v1205504, v1205505) 
        VALUES ('001001', 'very very good new blob'), 
               ('001001', CAST(p1 AS CHAR));
        SET v_insert_count = ROW_COUNT();
    END IF;

    -- Process UPDATE with JOIN (Statement 3)
    BEGIN
        DECLARE v_ln_val DOUBLE DEFAULT 0;
        SET v_ln_val = LN(0); -- Will produce error, caught by handler
        
        UPDATE v1205492 AS x1 
        JOIN test_table AS x6 ON (x1.v1205493 = x1.v1205493) 
        SET x1.v1205493 = CAST(v_ln_val AS CHAR)
        WHERE x1.v1205493 <> 'Sunshine' 
        ORDER BY x1.v1205493;
        
        SET v_update_count = v_update_count + ROW_COUNT();
    END;

    -- Process large INSERT into v1205492 (Statement 4)
    SET v_loop_var = 0;
    WHILE v_loop_var < 10 DO
        INSERT INTO v1205492 (v1205493) VALUES (CAST(p1 * v_loop_var AS CHAR));
        SET v_loop_var = v_loop_var + 1;
    END WHILE;
    SET v_insert_count = v_insert_count + 10;

    -- Process UPDATE with modulo (Statement 5)
    CASE 
        WHEN p1 > 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p1 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        WHEN p1 <= 100 THEN
            UPDATE v1205492 AS x1 
            SET x1.v1205493 = CAST(p2 % 3 AS CHAR) 
            WHERE x1.v1205493 = '';
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    -- Use CURSOR to iterate and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final result based on operations
    SET result = v_counter + v_update_count + v_insert_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
CREATE TABLE IF NOT EXISTS `table_0lv4pt` (
    `table_0lv4pt_case_id` INT,
    `table_0lv4pt_attorney_id` INT,
    `table_0lv4pt_case_type` VARCHAR(50),
    `table_0lv4pt_filing_date` DATE,
    `table_0lv4pt_settlement_amount` DECIMAL(10,2),
    `table_0lv4pt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ljafqt` (
    `table_ljafqt_attorney_id` INT,
    `table_ljafqt_name` VARCHAR(50),
    `table_ljafqt_hourly_rate` INT,
    `table_ljafqt_experience_years` INT
);

INSERT INTO `table_0lv4pt` (`table_0lv4pt_case_id`, `table_0lv4pt_attorney_id`, `table_0lv4pt_case_type`, `table_0lv4pt_filing_date`, `table_0lv4pt_settlement_amount`, `table_0lv4pt_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `table_ljafqt` (`table_ljafqt_attorney_id`, `table_ljafqt_name`, `table_ljafqt_hourly_rate`, `table_ljafqt_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0LV4PT_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM TABLE_0LV4PT
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(TABLE_LJAFQT_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM TABLE_0LV4PT LC
    JOIN TABLE_LJAFQT A ON TABLE_0LV4PT_ATTORNEY_ID = TABLE_LJAFQT_ATTORNEY_ID
    WHERE TABLE_0LV4PT_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - -109 + (cast(v_case_value as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
CREATE TABLE IF NOT EXISTS `table_y4xawp` (
    `table_y4xawp_dept_id` INT,
    `table_y4xawp_budget` INT,
    `table_y4xawp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `table_ab2uoo` (
    `table_ab2uoo_emp_id` INT,
    `table_ab2uoo_dept_id` INT,
    `table_ab2uoo_salary` INT
);

INSERT INTO `table_y4xawp` (`table_y4xawp_dept_id`, `table_y4xawp_budget`, `table_y4xawp_headcount`) VALUES (1, 1, 1);

INSERT INTO `table_ab2uoo` (`table_ab2uoo_emp_id`, `table_ab2uoo_dept_id`, `table_ab2uoo_salary`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(TABLE_Y4XAWP_BUDGET, 0)
    INTO V_BUDGET
    FROM TABLE_Y4XAWP
    WHERE TABLE_Y4XAWP_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_AB2UOO_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM TABLE_AB2UOO
    WHERE TABLE_AB2UOO_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN (MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - -338 + (v_headroom);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
CREATE TABLE IF NOT EXISTS table_hdmev5 (
    table_hdmev5_rental_id INT,
    table_hdmev5_inventory_id INT,
    table_hdmev5_return_date DATE
);

CREATE TABLE IF NOT EXISTS table_1hevtl (
    table_1hevtl_inventory_id INT
);

INSERT INTO table_hdmev5 (`table_hdmev5_rental_id`, `table_hdmev5_inventory_id`, `table_hdmev5_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO table_1hevtl (`table_1hevtl_inventory_id`) VALUES (1);

/* -----Called: MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM TABLE_HDMEV5
    WHERE TABLE_HDMEV5_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(TABLE_HDMEV5_RENTAL_ID) INTO V_OUT
    FROM TABLE_1HEVTL LEFT JOIN TABLE_HDMEV5 USING(TABLE_1HEVTL_INVENTORY_ID)
    WHERE TABLE_1HEVTL.TABLE_1HEVTL_INVENTORY_ID = P_INVENTORY_ID
    AND TABLE_HDMEV5.TABLE_HDMEV5_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1424_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_val INT;
    DECLARE cur CURSOR FOR SELECT v1247952 FROM v1247951 WHERE v1247952 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Update table v1247774 using character manipulation
    UPDATE v1247774 AS x0 SET v1247775 = CHAR(ASCII(v1247775) - 32) WHERE v1247775 = '2001-01-21 05:43:43';
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247845 using input parameter
    INSERT INTO v1247845 (v1247846) VALUES (UNHEX(LPAD(HEX(p1), 8, '0')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Insert into v1247940 with conditional logic using CASE
CALL n3_output_1381_proc(30, 54, @_syn_15440);
    CASE 
        WHEN @_syn_15440 - @_io_result + (p2 > 0) THEN
            INSERT INTO v1247940 (v1247941) VALUES (CAST('10:11:12' AS DATE) + INTERVAL '14' MICROSECOND), (91);
        ELSE
            INSERT INTO v1247940 (v1247941) VALUES (p1);
    END CASE;
    SET v_counter = v_counter + ROW_COUNT();

    -- Update v1247951 using cursor loop with WHILE
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_row_val;
        IF NOT v_done THEN
            UPDATE v1247951 AS x1 SET x1.v1247952 = 22 WHERE CAST(@non_existing_user_var / 2 AS BINARY(2)) > 'h';
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Final update with REPEAT loop
    REPEAT
        UPDATE v1247940 AS x0 SET v1247941 = @session_max_join_size WHERE AES_ENCRYPT('a', REPEAT('a', 1000)) = 833 ORDER BY v1247941, v1247941 DESC LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
        SET v_val = v_val + 1;
CALL n3_output_1996_proc(-92, -23, @_syn_15441);
CALL n3_output_0736_proc(-7, -96, @_syn_15441);
CALL synth_output_0665(62, 34, @_syn_15441);
    UNTIL @_syn_15441 - @_io_result + (@_syn_15441 - @_io_result + (@_syn_15441 - -1 + (v_val >= p2))) END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1424_proc(1, 1, @out_result);

SELECT @out_result;