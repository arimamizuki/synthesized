/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS x18 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS x19 (id INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v256704 (v256705 INT);
CREATE TABLE IF NOT EXISTS v257774 (v257775 DECIMAL(10,2), v257776 INT);
CREATE TABLE IF NOT EXISTS v257666 (v257667 INT, v257668 INT);
CREATE TABLE IF NOT EXISTS v257572 (id INT PRIMARY KEY, val INT);
CREATE TABLE IF NOT EXISTS v258024 (v258025 GEOMETRY);
INSERT INTO x18 VALUES (1), (2);
INSERT INTO x19 VALUES (1), (2);
INSERT INTO v256704 VALUES (1), (2), (3);
INSERT INTO v257774 VALUES (10.5, 5), (20.0, 15), (30.0, 25);
INSERT INTO v257666 VALUES (100, 200), (300, 400), (500, 600);
INSERT INTO v257572 VALUES (1, 10), (2, 20), (3, 30);

/* -----Dependency for: synth_output_0462----- */
CREATE TABLE IF NOT EXISTS v7609 (
    v7319 INT,
    v7320 VARCHAR(255),
    v7321 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v6932 (
    v6933 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v7607 (
    x1 VARBINARY(255)
);
CREATE TABLE IF NOT EXISTS v7566 (
    v7567 INT,
    v7568 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v7032 (
    v7033 VARCHAR(255)
);
INSERT INTO v7609 VALUES (128, 'test1', 'test1'), (129, 'test2', 'test3'), (128, 'value1', 'value2');
INSERT INTO v6932 VALUES (108.00), (200.50), (108.00);
INSERT INTO v7607 VALUES (UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')), (NULL);
INSERT INTO v7566 VALUES (1, 'hello'), (2, 'world'), (3, 'house'), (4, 'happy');
INSERT INTO v7032 VALUES ('test'), ('test'), ('other');

/* -----Called: synth_output_0462----- */

DELIMITER //

CREATE PROCEDURE synth_output_0462(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val1 VARCHAR(255);
    DECLARE v_val2 DECIMAL(10,2);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(255);
    
    DECLARE cur CURSOR FOR SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT x3.v7320 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128
    SELECT x3.v7320 INTO v_val1 FROM v7609 AS x3 WHERE x3.v7319 = x3.v7319 AND x3.v7321 = x3.v7320 AND x3.v7319 = 128 LIMIT 1;
    IF v_val1 IS NOT NULL THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 2: SELECT x3.v6933 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2
    SELECT x3.v6933 INTO v_val2 FROM v6932 AS x3 WHERE x3.v6933 = 1.08E2 LIMIT 1;
    IF v_val2 IS NOT NULL THEN
        SET v_count = v_count + 1;
    END IF;

    -- Statement 3: UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX('1F9480179366F2BF567E1C4B964C1EF029082020')
    BEGIN
        DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN END;
        SET @sql = 'UPDATE v7607 AS x1 SET x1 = F1_INSERT_WITH_TWO_ROWS() WHERE x1 = UNHEX(''1F9480179366F2BF567E1C4B964C1EF029082020'')';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_count = v_count + 1;
    END;

    -- Statement 4: UPDATE v7566 AS x1 SET x1.v7568 = 'James' WHERE v7568 LIKE 'h%' ORDER BY v7568, v7567 DESC LIMIT 5
    BEGIN
        SET @sql2 = 'UPDATE v7566 AS x1 SET x1.v7568 = ''James'' WHERE v7568 LIKE ''h%(MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - -91 + ('' order by v7568, v7567 desc limit 5');
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_count = v_count + 1;
    END;

    -- Statement 5: SELECT x3.v7033 FROM v7032 AS x3 WHERE x3.v7033 = x3.v7033 AND x3.v7033 = x3.v7033 AND x3.v7033 = @u
    SET @u = 'test';
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF (MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - -190 + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Using CASE for final result determination
    CASE 
        WHEN v_count > 3 THEN
            SET result = v_count * p1;
        WHEN v_count BETWEEN 1 AND 3 THEN
            SET result = v_count + p2;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_count < 10 DO
        SET v_count = v_count + 1;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
CREATE TABLE IF NOT EXISTS `table_6kv6h0` (
    `table_6kv6h0_emp_id` INT,
    `table_6kv6h0_department_id` INT,
    `table_6kv6h0_salary` INT,
    `table_6kv6h0_hire_date` DATE,
    `table_6kv6h0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `table_6kv6h0` (`table_6kv6h0_emp_id`, `table_6kv6h0_department_id`, `table_6kv6h0_salary`, `table_6kv6h0_hire_date`, `table_6kv6h0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_6KV6H0_SALARY, 0), COALESCE(TABLE_6KV6H0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, TABLE_6KV6H0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM TABLE_6KV6H0
    WHERE TABLE_6KV6H0_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
CREATE TABLE IF NOT EXISTS `table_w25bcy` (
    `table_w25bcy_order_id` INT,
    `table_w25bcy_customer_id` INT,
    `table_w25bcy_order_date` DATE,
    `table_w25bcy_total_amount` DECIMAL(10,2),
    `table_w25bcy_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_bv9gwj` (
    `table_bv9gwj_product_id` INT,
    `table_bv9gwj_name` VARCHAR(50),
    `table_bv9gwj_price` DECIMAL(10,2),
    `table_bv9gwj_category_id` INT
);

INSERT INTO `table_w25bcy` (`table_w25bcy_order_id`, `table_w25bcy_customer_id`, `table_w25bcy_order_date`, `table_w25bcy_total_amount`, `table_w25bcy_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `table_bv9gwj` (`table_bv9gwj_product_id`, `table_bv9gwj_name`, `table_bv9gwj_price`, `table_bv9gwj_category_id`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_BV9GWJ_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM TABLE_W25BCY BO
    JOIN TABLE_BV9GWJ P ON RAND() > 0.5
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(TABLE_W25BCY_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM TABLE_W25BCY
    WHERE TABLE_W25BCY_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0307_proc----- */
CREATE TABLE IF NOT EXISTS v1133675 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133676 VARCHAR(100),
    json_data JSON
);
CREATE TABLE IF NOT EXISTS v1133681 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133682 DATETIME
);
CREATE TABLE IF NOT EXISTS v1133838 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133842 TIMESTAMP
);
CREATE TABLE IF NOT EXISTS v1133800 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133801 DECIMAL(65,0)
);
CREATE TABLE IF NOT EXISTS v1133716 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1133717 GEOMETRY,
    v1133718 INT
);
INSERT INTO v1133675 (v1133676, json_data) VALUES ('test', '{"keyA":[1,2,3]}'), ('other', '{"keyA":[4,5,6]}'), ('sample', '{"keyA":[7,8,9]}');
INSERT INTO v1133681 (v1133682) VALUES (NOW()), (NOW() + INTERVAL 1 DAY), (NOW() + INTERVAL 2 DAY);
INSERT INTO v1133838 (v1133842) VALUES (CURRENT_TIMESTAMP), (CURRENT_TIMESTAMP + INTERVAL 1 HOUR);
INSERT INTO v1133800 (v1133801) VALUES (5), (10), (15);
INSERT INTO v1133716 (v1133717, v1133718) VALUES (ST_GEOMFROMTEXT('POLYGON((0 0, 10 10, 20 0, 0 0))'), 100), (ST_GEOMFROMTEXT('LINESTRING(0 0, 10 10)'), 105);

/* -----Called: n3_output_0307_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0307_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp_datetime DATETIME;
    DECLARE v_geo_result GEOMETRY;
    DECLARE v_geo_union GEOMETRY;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_json_value VARCHAR(100);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1133676 FROM v1133675 WHERE id <= p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with JSON path and REPEAT function
    UPDATE v1133675 AS x1 
    SET x1.v1133676 = REPEAT('b', p1) 
    WHERE JSON_EXTRACT(json_data, '$.keyA[1]') IS NOT NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ADDTIME and datetime comparison
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133681 AS x1 
    SET v1133682 = v1133682 + INTERVAL p2 DAY 
    WHERE v1133682 = v_temp_datetime OR v1133682 = ADDTIME(NOW(), '10 01:01:01');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with TIMESTAMP values
    INSERT INTO v1133838 (v1133842) VALUES (TIMESTAMP('2024-01-01 10:00:00')), (TIMESTAMP(CONCAT('2024-01-0', p1, ' 10:00:00')));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with large number and NULL-safe comparison
    UPDATE v1133800 AS x1 
    SET v1133801 = x1.v1133801 + p2 
    WHERE v1133801 <=> p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with spatial functions and ADDTIME
    SET v_geo_union = ST_UNION(
        ST_GEOMFROMTEXT('POLYGON((0 0, 50 45, 40 50, 0 0))'),
        ST_GEOMFROMTEXT('LINESTRING(-10 -10, 200 200, 199 201, -11 -9)')
    );
    SET v_temp_datetime = ADDTIME(NOW(), '9 01:01:01');
    UPDATE v1133716 AS x1 
    SET v1133718 = p2 
    WHERE ST_EQUALS(x1.v1133717, v_geo_union) OR v1133718 = p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use loop to process cursor and demonstrate procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_json_value;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Demonstrate CASE statement
        CASE 
            WHEN LENGTH(v_json_value) > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Demonstrate WHILE loop
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Demonstrate IF/ELSEIF/ELSE
    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter * 2;
    ELSE
        SET result = v_counter * 3;
    END IF;

    -- Demonstrate REPEAT loop
    SET v_update_count = 0;
    REPEAT
        SET v_update_count = v_update_count + 1;
    UNTIL v_update_count >= 3 END REPEAT;

    SET result = result + v_update_count;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1795----- */
CREATE TABLE IF NOT EXISTS v250348 (
    v250349 INT,
    v250351 VARCHAR(100),
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250494 (
    v250349 INT,
    v250351_val VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v250339 (
    v250142 VARCHAR(100),
    v250143 INT
);
CREATE TABLE IF NOT EXISTS v250282 (
    v250283 CHAR(1),
    v250284 DATETIME
);
CREATE TABLE IF NOT EXISTS v250764 (
    v250765 CHAR(10) CHARACTER SET koi8r,
    v250766 TEXT CHARACTER SET koi8r
);
CREATE TABLE IF NOT EXISTS v250273 (
    v250274 GEOMETRY
);
CREATE TABLE IF NOT EXISTS x11 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    data VARCHAR(100)
);
INSERT INTO v250348 (v250349, v250351, v250351_val) VALUES
(1, 'test1', 'val1'),
(2, 'test2', 'val2'),
(NULL, 'test3', 'val3');
INSERT INTO v250494 (v250349, v250351_val) VALUES
(1, 'val1'),
(2, 'val2'),
(3, 'val3');
INSERT INTO v250339 (v250142, v250143) VALUES
('auto_increment_increment', 100),
('auto_increment_increment', 200),
('other_value', 300);
INSERT INTO v250282 (v250283, v250284) VALUES
('Y', '2011-03-27 12:00:00'),
('N', '2011-03-27 13:00:00'),
('Y', '2011-03-28 01:00:00');
INSERT INTO x11 (data) VALUES ('row1'), ('row2'), ('row3');

/* -----Called: synth_output_1795----- */

DELIMITER //

CREATE PROCEDURE synth_output_1795(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_varErrorNo INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geomtext TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_id INT;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT id, data FROM x11;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with NATURAL RIGHT JOIN
    SET @sql1 = 'UPDATE v250348 AS x1 NATURAL RIGHT JOIN v250494 AS x5 SET v250351 = ? WHERE v250349 IS NULL';
    SET @varErrorNo = p1;
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @varErrorNo;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: SELECT with CTE and window function
    SET @sql2 = 'WITH x7 AS (SELECT * FROM x11 LIMIT 200) SELECT v250142, COUNT(*) + v250143 - v250142 + v250142 - v250142 + v250143 - v250143 + v250142 - v250143 + v250142 - v250142, RANK() OVER (ORDER BY v250142) AS x1, LOCATE(''Query'', v250142) - 6 - 2001 FROM v250339 WHERE v250142 = ''auto_increment_increment''';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with date range
    SET @sql3 = 'UPDATE v250282 AS x0 SET v250283 = ''N'' WHERE v250284 BETWEEN ''2011-03-26 23:00:00'' AND ''2011-03-28 00:00:00''';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE AS SELECT with geometry
    SET @sql4 = 'CREATE TABLE v250764 (v250765 CHAR(10) CHARACTER SET koi8r, v250766 TEXT CHARACTER SET koi8r) AS SELECT /*+ MAX_EXECUTION_TIME(''/foo/something'') */ ST_ASTEXT(ST_ENVELOPE(ST_GEOMFROMTEXT(''POINT(0 -0)'')))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with geometry
    SET @sql5 = 'INSERT INTO v250273 (v250274) VALUES (ST_GEOMFROMTEXT(''MULTILINESTRING((1 1, 2 2))'', 4326))';
    PREPARE stmt5 FROM @sql5;
    EXECUTE stmt5;
    DEALLOCATE PREPARE stmt5;
    SET v_counter = v_counter + 1;

    -- Procedural logic using CURSOR, WHILE loop, and IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_id, v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_id IS NOT NULL THEN
            SET v_counter = v_counter + v_id;
        ELSE
            SET v_counter = v_counter + p2;
        END IF;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result calculation
    CASE
        WHEN v_counter > 100 THEN SET result = v_counter;
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = v_counter * 2;
        ELSE SET result = v_counter + p1 + p2;
    END CASE;

    -- WHILE loop example
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0400----- */
CREATE TABLE IF NOT EXISTS v5665 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5667 (v5666 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY);
CREATE TABLE IF NOT EXISTS v5495 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5508 (v5496 VARCHAR(20), v5497 INT);
CREATE TABLE IF NOT EXISTS v5539 (v5540 DOUBLE, v5544 INT, v5549 BIGINT, v5547 DOUBLE, v5542 DOUBLE);
CREATE TABLE IF NOT EXISTS v5262 (id INT AUTO_INCREMENT PRIMARY KEY, data VARCHAR(100));
INSERT INTO v5665 VALUES ('000000000101000000000000000000F03F000000000000F03F'), ('other');
INSERT INTO v5667 VALUES ('000000000101000000000000000000F03F000000000000F03F');
INSERT INTO v5495 VALUES ('test', 100), ('test2', 200), ('test3', 5), ('test4', 140);
INSERT INTO v5508 VALUES ('test', 100), ('test2', 200);
INSERT INTO v5262 VALUES (NULL, 'initial');
INSERT INTO v5539 VALUES (0.1, 100, 500, 3.0, 1.5);

/* -----Called: synth_output_0400----- */

DELIMITER //

CREATE PROCEDURE synth_output_0400(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_data VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT data FROM v5262;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION 
    BEGIN
        GET DIAGNOSTICS CONDITION 1 @sqlstate = RETURNED_SQLSTATE, @errno = MYSQL_ERRNO, @text = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v5665 AS x0 NATURAL JOIN v5667 AS x1 SET v5666 = CONCAT(v5666, v5666, v5666, v5666) WHERE x0.v5666 = ?';
    SET @val = '000000000101000000000000000000F03F000000000000F03F';
    PREPARE stmt1 FROM @sql;
    EXECUTE stmt1 USING @val;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: CREATE TABLE (simulated as dynamic)
    SET @sql = 'CREATE TABLE IF NOT EXISTS v5768 (v5769 DOUBLE, v5770 DOUBLE, v5771 DOUBLE, v5772 DOUBLE, v5773 DOUBLE, v5774 DOUBLE, v5775 DOUBLE, v5776 DOUBLE, v5777 DOUBLE, v5778 INT PRIMARY KEY)';
    PREPARE stmt2 FROM @sql;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with STRAIGHT_JOIN
    SET @sql = 'UPDATE v5495 AS x0 STRAIGHT_JOIN v5508 AS x4 SET x0.v5496 = ? WHERE v5497 <= ? AND v5496 <= ?';
    SET @val1 = 'test20';
    SET @val2 = 141;
    SET @val3 = 4;
    PREPARE stmt3 FROM @sql;
    EXECUTE stmt3 USING @val1, @val2, @val3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: INSERT with conditional logic
    IF p1 > 0 THEN
        SET @sql = 'INSERT INTO v5539 (v5540, v5544, v5549, v5547, v5542) VALUES (?, ?, ?, ?, ?)';
        SET @v1 = -0.1e0;
        SET @v2 = -1153105920;
        SET @v3 = -9223372036854775807;
        SET @v4 = -5.00000000003;
        SET @v5 = -2.9;
        PREPARE stmt4 FROM @sql;
        EXECUTE stmt4 USING @v1, @v2, @v3, @v4, @v5;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    ELSE
        SET v_counter = v_counter + 0;
    END IF;

    -- Statement 5: SELECT with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_data;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using WHILE loop
    WHILE p2 > 0 DO
        SET p2 = p2 - 1;
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1790_proc----- */
CREATE TABLE IF NOT EXISTS v1364217 (v1364219 INT, v1364220 INT, x4 INT);
CREATE TABLE IF NOT EXISTS v1364202 (id INT);
CREATE TABLE IF NOT EXISTS v1364166 (v1364167 TIME);
CREATE TABLE IF NOT EXISTS v1364132 (v1364133 INT, v1364134 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364097 (v1364098 CHAR(2), v1364099 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1364078 (id INT);
CREATE TABLE IF NOT EXISTS v1364286 (v1364287 TIME, v1364288 INT);
CREATE TABLE IF NOT EXISTS v1364042 (id INT);
CREATE TABLE IF NOT EXISTS v1364087 (v1364088 VARCHAR(50), v1364089 INT);
INSERT INTO v1364217 VALUES (0, 1, NULL), (0, 0, 5), (0, 1, NULL);
INSERT INTO v1364202 VALUES (1), (2);
INSERT INTO v1364166 VALUES ('00:00:01'), ('00:00:02'), ('23:59:59');
INSERT INTO v1364132 VALUES (0, 'abc'), (0, 'axy'), (0, 'bcd');
INSERT INTO v1364097 VALUES ('7F', '85'), ('8E', '80'), ('C', '90');
INSERT INTO v1364078 VALUES (1);
INSERT INTO v1364286 VALUES ('100:04:04', 0), ('10:00:00', 0);
INSERT INTO v1364042 VALUES (1);
INSERT INTO v1364087 VALUES ('wait/io/table/sql/handler', 0), ('wait/lock/metadata/sql/mdl', 0), ('other', 0);

/* -----Called: n3_output_1790_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1790_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1364167 FROM v1364166 WHERE v1364167 < 1 ORDER BY v1364167;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use IF/ELSE with p1 parameter
    IF p1 > 0 THEN
        -- Statement 1: UPDATE with JOIN
        UPDATE v1364217 AS x1 
        JOIN v1364202 AS x2 ON 1 
        SET x1.v1364219 = 7 
        WHERE x1.v1364220 = 1 AND (x1.v1364220 = 1 OR x1.x4 IS NULL);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        -- Statement 3: UPDATE with multiple joins and complex conditions
        SET @a := 0;
        UPDATE v1364132 AS x1, v1364097 AS x6 
        LEFT JOIN v1364078 AS x7 ON (x6.v1364099 BETWEEN '80' AND 'FF') 
            AND (NOT x6.v1364098 BETWEEN '8E' AND '8F') 
            AND (@a := @a + 1) 
            AND (x6.v1364098 <> 'C') 
        SET x1.v1364133 = 22 
        WHERE x1.v1364134 LIKE 'a%';
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Use WHILE loop with cursor (procedural structure #2)
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_time_val;
        IF NOT v_done THEN
            -- Statement 2: UPDATE with ORDER BY (executed per row)
            UPDATE v1364166 AS x0 
            SET x0.v1364167 = '10:00:00' 
            WHERE v1364167 < 1 
            ORDER BY v1364167 
            LIMIT 1;
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END WHILE;
    CLOSE cur;

    -- Use CASE statement (procedural structure #3)
    CASE p2
        WHEN 1 THEN
            -- Statement 4: UPDATE with LEFT JOIN and user variable
            SET @l := (MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - 219 + (100);
            UPDATE v1364286 AS x1 
            LEFT JOIN v1364042 AS x2 ON (x1.v1364287 = x1.v1364287) 
            SET x1.v1364288 = @l 
            WHERE x1.v1364287 = '100:04:04';
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Statement 5: UPDATE with IN list
            UPDATE v1364087 AS x1 
            JOIN v1364166 AS x6 ON 1 
            SET x1.v1364089 = 7 
            WHERE x1.v1364088 IN ('wait/io/table/sql/handler', 'wait/lock/table/sql/handler', 'wait/lock/metadata/sql/mdl');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Set output parameter
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
CREATE TABLE IF NOT EXISTS `table_wq63dn` (
    `table_wq63dn_invoice_id` INT,
    `table_wq63dn_customer_id` INT,
    `table_wq63dn_issue_date` DATE,
    `table_wq63dn_due_date` DATE,
    `table_wq63dn_total_amount` DECIMAL(10,2),
    `table_wq63dn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_a5vkrv` (
    `table_a5vkrv_payment_id` INT,
    `table_a5vkrv_invoice_id` INT,
    `table_a5vkrv_payment_date` DATE,
    `table_a5vkrv_amount_paid` INT
);

INSERT INTO `table_wq63dn` (`table_wq63dn_invoice_id`, `table_wq63dn_customer_id`, `table_wq63dn_issue_date`, `table_wq63dn_due_date`, `table_wq63dn_total_amount`, `table_wq63dn_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `table_a5vkrv` (`table_a5vkrv_payment_id`, `table_a5vkrv_invoice_id`, `table_a5vkrv_payment_date`, `table_a5vkrv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Called: MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(TABLE_WQ63DN_TOTAL_AMOUNT, 0), TABLE_WQ63DN_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM TABLE_WQ63DN
    WHERE TABLE_WQ63DN_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_A5VKRV_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM TABLE_A5VKRV
    WHERE TABLE_A5VKRV_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - 936 + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - -103 + (datediff(curdate(), v_due_date)));

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
CREATE TABLE IF NOT EXISTS `table_o1nktm` (
    `table_o1nktm_appraisal_id` INT,
    `table_o1nktm_customer_id` INT,
    `table_o1nktm_item_id` INT,
    `table_o1nktm_item_type` VARCHAR(50),
    `table_o1nktm_carat_weight` INT,
    `table_o1nktm_clarity_grade` INT,
    `table_o1nktm_appraisal_value` INT,
    `table_o1nktm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pnmyy1` (
    `table_pnmyy1_item_id` INT,
    `table_pnmyy1_item_type` VARCHAR(50),
    `table_pnmyy1_metal_type` VARCHAR(50),
    `table_pnmyy1_gemstone_type` VARCHAR(50),
    `table_pnmyy1_purchase_date` DATE
);

INSERT INTO `table_o1nktm` (`table_o1nktm_appraisal_id`, `table_o1nktm_customer_id`, `table_o1nktm_item_id`, `table_o1nktm_item_type`, `table_o1nktm_carat_weight`, `table_o1nktm_clarity_grade`, `table_o1nktm_appraisal_value`, `table_o1nktm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `table_pnmyy1` (`table_pnmyy1_item_id`, `table_pnmyy1_item_type`, `table_pnmyy1_metal_type`, `table_pnmyy1_gemstone_type`, `table_pnmyy1_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_O1NKTM_CARAT_WEIGHT, 1), COALESCE(TABLE_O1NKTM_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM TABLE_O1NKTM
    WHERE TABLE_O1NKTM_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE TABLE_PNMYY1_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM TABLE_PNMYY1
    WHERE TABLE_PNMYY1_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
CREATE TABLE IF NOT EXISTS `table_zdhyse` (
    `table_zdhyse_customer_id` INT,
    `table_zdhyse_registration_date` DATE
);

INSERT INTO `table_zdhyse` (`table_zdhyse_customer_id`, `table_zdhyse_registration_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_ZDHYSE_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM TABLE_ZDHYSE
    WHERE TABLE_ZDHYSE_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_1812(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_geo GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v258025 FROM v258024 WHERE ST_IsValid(v258025);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CTE with recursive and SELECT INTO
    WITH RECURSIVE x9 AS (
        SELECT 1 FROM x18 
        UNION ALL 
        SELECT 2 FROM x19 WHERE FALSE
    )
    SELECT v256705 INTO v_val FROM v256704 AS x8 
    WHERE (x8.v256705, (x8.v256705, x8.v256705)) = (x8.v256705, (2, 1))
    LIMIT 1;
    
CALL n3_output_1790_proc(72, -28, @_syn_8022);
CALL synth_output_0462(61, -96, @_syn_8015);
    SET v_counter = @_syn_8022 - @_io_result + (@_syn_8015 - 10 + (v_counter)) + IFNULL(v_val, 0);

    -- Statement 2: UPDATE with dynamic SQL and conditional
CALL n3_output_0307_proc(16, -73, @_syn_8012);
    IF @_syn_8012 - @_io_result + (p1 > 0) THEN
CALL synth_output_1795(70, 55, @_syn_8009);
        SET @sql = @_syn_8009 - -1 + (concat('update v257774 set v257775 = -18.3 where not ((v257776 < 5 or v257775 < 10) and (not (v257776 > 16) or v257775 > 17))'));
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 3: Complex SELECT with multiple conditions
    CASE 
        WHEN p2 > 0 THEN
            BEGIN
                DECLARE v_tmp INT;
                SELECT v257667 INTO v_tmp FROM v257666 AS x3 
                WHERE (x3.v257668 <> x3.v257667 AND (NOT x3.v257668 IS NULL OR NOT x3.v257667 IS NULL)) 
                   OR x3.v257667 = 900
                LIMIT 1;
                SET v_counter = v_counter + IFNULL(v_tmp, 0);
            END;
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    -- Statement 4: CREATE INDEX (already created in setup, verify existence)
    SET @sql = 'SELECT COUNT(*) INTO @cnt FROM information_schema.statistics WHERE table_name = ''v257572'' AND index_name = ''v258414''';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + IFNULL(@cnt, 0);

    -- Statement 5: INSERT with geometry values using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_geo;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_1812(1, 1, @out_result);

SELECT @out_result;