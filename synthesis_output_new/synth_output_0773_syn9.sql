/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x15 (s1 INT);
CREATE TABLE IF NOT EXISTS v22541 (s1 INT, v22530 INT);
CREATE TABLE IF NOT EXISTS v22559 (v22560 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v22528 (v22529 INT, geom GEOMETRY);
INSERT INTO x15 VALUES (1), (2), (3);
INSERT INTO v22541 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v22559 VALUES (10.5), (20.7), (30.9);
INSERT INTO v22528 VALUES (13, NULL), (26, NULL), (39, NULL), (52, NULL), (100, NULL);

/* -----Dependency for: n3_output_1767_proc----- */
CREATE TABLE IF NOT EXISTS v1354139 (v1354140 VARCHAR(36));
CREATE TABLE IF NOT EXISTS v1354353 (v1354354 INT);
CREATE TABLE IF NOT EXISTS v1354363 (v1354364 INT);
CREATE TABLE IF NOT EXISTS v1354293 (v1354294 INT);
CREATE TABLE IF NOT EXISTS v1354387 (v1354388 DATETIME, v1354389 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1354073 (v1354074 DOUBLE, v1354075 DATE);
CREATE TABLE IF NOT EXISTS v1354573 (v1354574 INT);
INSERT INTO v1354139 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1354353 VALUES (1), (2), (3);
INSERT INTO v1354363 VALUES (1), (2), (3);
INSERT INTO v1354293 VALUES (1), (2), (3);
INSERT INTO v1354387 VALUES ('2002-01-09 02:00:00', 'data'), ('2002-01-10 02:00:00', 'wait/lock/table/sql/handler'), (NULL, 'test');
INSERT INTO v1354073 VALUES (0.5, '2023-01-01'), (NULL, '2023-05-15'), (1.0, '2023-12-31');
INSERT INTO v1354573 VALUES (100), (200), (300);

/* -----Called: n3_output_1767_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1767_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_uuid VARCHAR(36);
    DECLARE v_date_val DATE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1354075 FROM v1354073 WHERE v1354074 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with UUID and CHAR_LENGTH check
    IF p1 > 0 THEN
        UPDATE v1354139 AS x0 SET v1354140 = CONCAT(UUID())
        WHERE NOT CHAR_LENGTH(UUID()) IN (NULL, -756499064);
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - 757 + (v_counter) + (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95)) - -131 + (row_count());
    END IF;

    -- Statement 2: UPDATE with NATURAL JOIN and ORDER BY/LIMIT
    IF (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - -314 + (p2 > 10) THEN
        UPDATE v1354387 AS x1
        NATURAL JOIN v1354353 AS x9,
        v1354363 AS x3 JOIN v1354293 AS x10 ON x3.v1354364 = x3.v1354364
        SET x1.v1354388 = '1971-01-01 00:00:01'
        WHERE v1354389 IN ('2002-01-09 2:00', 'wait/lock/table/sql/handler', 'data')
        ORDER BY v1354388
        LIMIT 90;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 3: UPDATE with BETWEEN and date interval
    CASE
        WHEN p1 = 0 THEN
            UPDATE v1354073 AS x0
            SET x0.v1354074 = 1E-500
            WHERE v1354075 BETWEEN CAST('x' AS DATE) AND v1354075 - INTERVAL '100' DAY;
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 4: Simple UPDATE with constant
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_date_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1354573 AS x0 SET v1354574 = 331;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE cur;

    -- Statement 5: UPDATE with variables and <=> operator
    REPEAT
        UPDATE v1354073 AS x1
        SET v1354074 = (@count_object_columns - @count_object_unsigned)
        WHERE v1354074 <=> '100'
        ORDER BY v1354075;
        SET v_update_count = v_update_count + ROW_COUNT();
        SET v_counter = v_counter + 1;
CALL synth_output_1314(-7, -73, @_syn_19386);
    UNTIL @_syn_19386 - -1 + (v_update_count > 0 or v_counter > 5)
    END REPEAT;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
CREATE TABLE IF NOT EXISTS `table_thz1np` (
    `table_thz1np_product_id` INT,
    `table_thz1np_category_id` INT,
    `table_thz1np_price` DECIMAL(10,2),
    `table_thz1np_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_8ug1be` (
    `table_8ug1be_category_id` INT,
    `table_8ug1be_name` VARCHAR(50)
);

INSERT INTO `table_thz1np` (`table_thz1np_product_id`, `table_thz1np_category_id`, `table_thz1np_price`, `table_thz1np_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_8ug1be` (`table_8ug1be_category_id`, `table_8ug1be_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_THZ1NP_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM TABLE_THZ1NP
    WHERE TABLE_THZ1NP_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1314----- */
CREATE TABLE IF NOT EXISTS v96346 (v96347 INT, v96348 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96698 (v96700 INT, v96701 INT);
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v96955 (x1 INT);
CREATE TABLE IF NOT EXISTS v97007 (x1 INT);
CREATE TABLE IF NOT EXISTS v97004 (x1 INT);
CREATE TABLE IF NOT EXISTS v97121 (v97123 VARCHAR(255), v97122 VARCHAR(255), v97124 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v96268 (v96214 INT, v96215 VARCHAR(100), x5 JSON);
CREATE TABLE IF NOT EXISTS x10 (x1 INT);
CREATE TABLE IF NOT EXISTS temp_result (val INT);
INSERT INTO v96346 VALUES (0, 'test'), (1, 'test2');
INSERT INTO v96698 VALUES (2, 2), (3, 3);
INSERT INTO v96848 VALUES (1), (2);
INSERT INTO v96955 VALUES (1), (2);
INSERT INTO v97007 VALUES (1), (2);
INSERT INTO v97004 VALUES (1), (2);
INSERT INTO v97121 VALUES ('test123', 'test', 'wait/io/table/sql/handler'), ('abc', 'ab', 'wait/lock/table/sql/handler');
INSERT INTO v96268 VALUES (1, 'test', '["a"]'), (2, 'mysqltest', '{"x": "value"}');
INSERT INTO x10 VALUES (1), (2);

/* -----Called: synth_output_1314----- */

DELIMITER //

CREATE PROCEDURE synth_output_1314(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(255);
    DECLARE v_min_val INT;
    DECLARE cur CURSOR FOR SELECT v96347 FROM v96346 WHERE v96347 < 1 ORDER BY DATE_FORMAT(v96347, '1998-12-31') LIMIT 100000000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: SELECT with LEAST and ORDER BY
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 2: UPDATE with NATURAL JOIN
    SET @sql1 = 'UPDATE v96698 AS x1 NATURAL JOIN v96848 AS x2 SET x1.v96700 = 17156792991891826145 WHERE v96700 > 1 AND v96701 BETWEEN 1 AND 3';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 3: UPDATE with COERCIBILITY
    SET @sql2 = 'UPDATE v96848 AS x1, v96955 AS x13 NATURAL JOIN v97007 AS x14, v97004 AS x15 SET x1.x1 = COERCIBILITY(x1.x1) WHERE x1.x1 = x1.x1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 4: UPDATE with LEFT and CHAR_LENGTH
    SET @sql3 = "UPDATE v97121 AS x1 SET v97123 = LEFT(v97123, CHAR_LENGTH(v97122) - 2) WHERE v97124 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl')";
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 5: CTE with window function and JSON
    SET @sql4 = "WITH x7 AS (SELECT x6.v96214 + 1 FROM x10) SELECT MIN(CASE WHEN JSON_TYPE(x6.x5) = 'ARRAY' THEN JSON_EXTRACT(x6.v96215, '$.x') ELSE x6.x5 END) OVER (ORDER BY x6.v96214 = x6.v96214 RANGE BETWEEN 1 PRECEDING AND 18446744073709551615 FOLLOWING) INTO @min_val FROM v96268 AS x6 WHERE x6.v96215 = 'test' OR x6.v96215 = 'mysqltest'";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Use procedural structures: IF, WHILE, CASE
    IF v_counter > 0 THEN
        WHILE v_counter < 10 DO
            SET v_counter = v_counter + 1;
            CASE v_counter
                WHEN 5 THEN
                    SET v_counter = v_counter + 1;
                WHEN 8 THEN
                    SET v_counter = v_counter - 1;
                ELSE
                    SET v_counter = v_counter;
            END CASE;
        END WHILE;
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
CREATE TABLE IF NOT EXISTS `table_ce0xds` (
    `table_ce0xds_payment_id` INT,
    `table_ce0xds_order_id` INT,
    `table_ce0xds_amount` DECIMAL(10,2),
    `table_ce0xds_payment_date` DATE,
    `table_ce0xds_payment_method` INT,
    `table_ce0xds_status` VARCHAR(50)
);

INSERT INTO `table_ce0xds` (`table_ce0xds_payment_id`, `table_ce0xds_order_id`, `table_ce0xds_amount`, `table_ce0xds_payment_date`, `table_ce0xds_payment_method`, `table_ce0xds_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Called: MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(TABLE_CE0XDS_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM TABLE_CE0XDS
    WHERE TABLE_CE0XDS_ORDER_ID = ORDER_ID_PARAM AND TABLE_CE0XDS_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

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
CALL synth_output_1317(83, -9, @_syn_2905);
    WHILE @_syn_2905 - 0 + (p1) > 0 DO
        SET v_counter = v_counter + (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - 491 + (p2);
        SET p1 = p1 - 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1317----- */
CREATE TABLE IF NOT EXISTS v96776 (v96777 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v96848 (x1 INT);
CREATE TABLE IF NOT EXISTS v97933 (v97934 SMALLINT(61), v97935 CHAR(5));
CREATE TABLE IF NOT EXISTS v97240 (v97241 BIGINT);
CREATE TABLE IF NOT EXISTS v98015 (v98016 VARCHAR(20) NOT NULL, v98017 VARCHAR(5) NOT NULL);
CREATE TABLE IF NOT EXISTS v0 (v1 INT, v2 CHAR(10));
INSERT INTO v96776 VALUES ('#%a2019-01-01'), ('2019-test'), ('#%a2020'), ('normal');
INSERT INTO v96848 VALUES (100), (150), (200), (250), (300);
INSERT INTO v97933 (v97934, v97935) VALUES (1, 'test');
INSERT INTO v97240 VALUES (20010101000000), (2);
INSERT INTO v98015 (v98016, v98017) VALUES ('test', 'data');
INSERT INTO v0 VALUES (1, 'a'), (2, 'b'), (3, 'c');

/* -----Called: synth_output_1317----- */

DELIMITER //

CREATE PROCEDURE synth_output_1317(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 VARCHAR(255);
    DECLARE v_var3 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_cursor CURSOR FOR SELECT x1 FROM v96848 WHERE x1 < 200 AND x1 = x1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use IF/ELSE conditional structure
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with LIKE and LIMIT
        SET @sql1 = CONCAT('UPDATE v96776 AS x1 SET v96777 = REPEAT(\'x\', 128) WHERE v96777 LIKE \'#%a\' AND x1.v96777 LIKE \'2019%\' LIMIT ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 10;
    END IF;
    
    -- Use WHILE loop
    WHILE v_counter < 50 DO
        -- Statement 2: CURSOR from SELECT statement
        OPEN v_cursor;
        read_loop: LOOP
            FETCH v_cursor INTO v_cursor_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + v_cursor_val;
        END LOOP;
        CLOSE v_cursor;
        SET v_done = FALSE;
        
        -- Statement 3: CREATE TABLE AS SELECT with system functions
        SET @sql3 = 'CREATE TABLE IF NOT EXISTS v97933_temp AS SELECT @@TIMESTAMP, @@VERSION, @@default_storage_engine, @@basedir';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 1;
        
        -- Use CASE/WHEN conditional structure
        CASE 
            WHEN v_counter < 30 THEN
                -- Statement 4: INSERT with multiple values
                SET @sql4 = 'INSERT INTO v97240 (v97241) VALUES (20010101000000), (2)';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
            WHEN v_counter BETWEEN 30 AND 60 THEN
                -- Statement 5: CREATE TABLE AS SELECT with long string
                SET @sql5 = 'CREATE TABLE IF NOT EXISTS v98015_temp AS SELECT \'012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890012345678900123456789001234567890\' AS x3';
                PREPARE stmt5 FROM @sql5;
                EXECUTE stmt5;
                DEALLOCATE PREPARE stmt5;
            ELSE
                SET v_counter = v_counter + 100;
        END CASE;
        
        SET v_counter = v_counter + 5;
    END WHILE;
    
    -- Use REPEAT...UNTIL loop
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter <= 0 END REPEAT;
    
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
CREATE TABLE IF NOT EXISTS `table_e5g1kk` (
    `table_e5g1kk_order_id` INT,
    `table_e5g1kk_order_date` DATE
);

INSERT INTO `table_e5g1kk` (`table_e5g1kk_order_id`, `table_e5g1kk_order_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(TABLE_E5G1KK_ORDER_DATE)
    INTO V_MONTH
    FROM TABLE_E5G1KK
    WHERE TABLE_E5G1KK_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_FUNC1_abekbp()) - 180 + ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - -58 + (v_month));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
CREATE TABLE IF NOT EXISTS `table_qo7hbf` (
    `table_qo7hbf_emp_id` INT,
    `table_qo7hbf_salary` INT
);

INSERT INTO `table_qo7hbf` (`table_qo7hbf_emp_id`, `table_qo7hbf_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QO7HBF_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_QO7HBF
    WHERE TABLE_QO7HBF_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC1_abekbp----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0773(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_ceil_val DECIMAL(10,2);
    DECLARE v_floor_val DECIMAL(10,2);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v22530 FROM v22541 WHERE v22530 >= -1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    
    -- Statement 1: CTE with SELECT...INTO
    SET @sql1 = 'WITH x12 AS (SELECT x10.s1 + 1 FROM v22541 AS x10 WHERE x10.s1 = ?) SELECT x10.v22530 INTO @val FROM v22541 AS x10 WHERE x10.v22530 >= -1 LIMIT 1';
    PREPARE stmt1 FROM @sql1;
    SET @p1_val = p1;
    EXECUTE stmt1 USING @p1_val;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: CREATE VIEW (already created in setup, use it)
    SET @sql2 = 'SELECT CEIL(v22560), FLOOR(v22560) INTO @ceil_val, @floor_val FROM v22559 LIMIT 1';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with geometry
    SET @sql3 = 'UPDATE v22528 SET geom = ST_GEOMFROMTEXT(''POINT(38 28)'') WHERE v22529 IN (13, 26, 39, 52) LIMIT 100';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with numeric value
    SET @sql4 = 'UPDATE v22528 SET v22529 = -18.3 WHERE v22529 > 123456.7890';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: UPDATE with JOIN
    SET @sql5 = 'UPDATE v22541 AS x0 RIGHT JOIN v22541 AS x4 ON x0.s1 = 1 SET x0.v22530 = 10';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    
    -- Use procedural structures
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
        SET v_counter = v_counter + 1;
        
        -- Conditional logic
CALL synth_output_0602(8, -92, @_syn_3676);
        CASE
            WHEN @_syn_3676 - -722 + (v_val > 150) THEN
                SET v_counter = v_counter + 10;
            WHEN v_val BETWEEN 50 AND 150 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 1;
        IF v_counter % 10 = 0 THEN
            SET v_sum = v_sum + v_counter;
        END IF;
    END WHILE;
    
    SET result = v_sum + v_counter;
END; //

DELIMITER ;

CALL synth_output_0773(1, 1, @out_result);

SELECT @out_result;