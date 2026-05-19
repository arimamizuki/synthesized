/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v8031 (v8032 INT, v8033 INT);
CREATE TABLE IF NOT EXISTS v8076 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8007 (v8077 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v8042 (v8044 INT);
CREATE TABLE IF NOT EXISTS v8090 (v8091 CHAR(5) CHARACTER SET utf32, v8092 CHAR(5) CHARACTER SET latin1);
CREATE TABLE IF NOT EXISTS x15 (v8032 INT, v8033 INT);
INSERT INTO v8031 VALUES (1, 0), (0, 1), (1, 1), (0, 0);
INSERT INTO v8076 VALUES ('test_plugin_server'), ('qa_auth_server'), ('Studio/Bach'), ('other');
INSERT INTO v8007 VALUES ('test_plugin_server'), ('qa_auth_server');
INSERT INTO v8042 VALUES (5), (15), (25);
INSERT INTO v8090 VALUES ('a', 'b'), ('c', 'd'), ('e', 'f');
INSERT INTO x15 VALUES (1, 100), (2, 200), (1, 300), (2, 400);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
CREATE TABLE IF NOT EXISTS `table_xyocnl` (
    `table_xyocnl_order_id` INT,
    `table_xyocnl_customer_id` INT
);

INSERT INTO `table_xyocnl` (`table_xyocnl_order_id`, `table_xyocnl_customer_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT TABLE_XYOCNL_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM TABLE_XYOCNL
    WHERE TABLE_XYOCNL_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - 28 + (v_customer_id % 100);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
CREATE TABLE IF NOT EXISTS `table_8org9o` (
    `table_8org9o_booking_id` INT,
    `table_8org9o_customer_id` INT,
    `table_8org9o_provider_id` INT,
    `table_8org9o_service_type` VARCHAR(50),
    `table_8org9o_scheduled_date` DATE,
    `table_8org9o_duration_hours` INT,
    `table_8org9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_hfwv29` (
    `table_hfwv29_provider_id` INT,
    `table_hfwv29_rating` DECIMAL(3,1),
    `table_hfwv29_years_experience` INT,
    `table_hfwv29_is_available` INT
);

INSERT INTO `table_8org9o` (`table_8org9o_booking_id`, `table_8org9o_customer_id`, `table_8org9o_provider_id`, `table_8org9o_service_type`, `table_8org9o_scheduled_date`, `table_8org9o_duration_hours`, `table_8org9o_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_hfwv29` (`table_hfwv29_provider_id`, `table_hfwv29_rating`, `table_hfwv29_years_experience`, `table_hfwv29_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: n3_output_0534_proc----- */
CREATE TABLE IF NOT EXISTS v1141182 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141183 INT,
    v1141184 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1141186 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141187 VARCHAR(100),
    v1141188 INT
);
CREATE TABLE IF NOT EXISTS v1141290 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141291 VARCHAR(100),
    v1141292 INT
);
CREATE TABLE IF NOT EXISTS v1141455 (
    v1141456 INT,
    v1141457 INT,
    v1141458 INT,
    INDEX idx_v1141457 (v1141457)
);
CREATE TABLE IF NOT EXISTS v1141215 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1141216 DECIMAL(10,3)
);
INSERT INTO v1141182 (v1141183, v1141184) VALUES (2, 'test1'), (4, 'test2'), (6, 'test3'), (8, 'test4'), (10, 'test5');
INSERT INTO v1141186 (v1141187, v1141188) VALUES ('wait/io/file/myisam/dfile', 100), ('other/io', 200), ('wait/io/file/myisam/dfile', 300);
INSERT INTO v1141290 (v1141291, v1141292) VALUES ('abc', 5), ('def', 10), ('ghi', 3), ('jkl', 9), ('mno', 7);
INSERT INTO v1141455 (v1141456, v1141457, v1141458) VALUES (0, 1, 0), (1, 2, 1), (2, 3, 2);
INSERT INTO v1141215 (v1141216) VALUES (0.1225), (0.1225), (0.1225);

/* -----Called: n3_output_0534_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0534_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1141292 FROM v1141290 WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE v1141182
    IF p1 > 0 THEN
        UPDATE v1141182 AS x1 SET v1141183 = 300 WHERE v1141183 IN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - 587 + (2), 4, 6, 8) = 0;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v1141186 with parameter
    SET @m = p2;
    UPDATE v1141186 AS x1 SET v1141188 = @m WHERE v1141187 = 'wait/io/file/myisam/dfile';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1141290 with cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_cursor_val;
        SET v_loop_counter = v_loop_counter + 1;
    END LOOP;
    CLOSE cur;
    
    UPDATE v1141290 AS x0 SET v1141292 = v_sum WHERE v1141292 <> 9 ORDER BY CAST(v1141291 AS BINARY) LIMIT 999499999;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE already done, use it with INSERT
    INSERT INTO v1141455 (v1141456, v1141457, v1141458)
    SELECT p1 OR 1 * -1 AS x4, p2, v_loop_counter;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT INTO v1141215
    CASE p2
        WHEN 1 THEN
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            INSERT INTO v1141215 (v1141216) VALUES (2.450e-01);
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            INSERT INTO v1141215 (v1141216) VALUES (1.225e-01);
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use WHILE loop for additional processing
    WHILE v_loop_counter > 0 DO
        SET v_sum = v_sum + v_loop_counter;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;

    SET result = v_counter + v_sum;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = (MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - 978 + (v_i + 1);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_EMP_INFO_rpit5m----- */
CREATE TABLE IF NOT EXISTS table_k95o9w (
    table_k95o9w_emp_no INT,
    table_k95o9w_first_name VARCHAR(50)
);

INSERT INTO table_k95o9w (`table_k95o9w_emp_no`, `table_k95o9w_first_name`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_EMP_INFO_rpit5m----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM TABLE_K95O9W E 
    WHERE TABLE_K95O9W_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0680_proc----- */
CREATE TABLE IF NOT EXISTS v1146477 (v1146478 VARCHAR(50), v1146479 INT);
CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT);
CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE);
CREATE TABLE IF NOT EXISTS x4 (id INT, name VARCHAR(20));
CREATE TABLE IF NOT EXISTS x2 (id INT, value VARCHAR(20));
CREATE TABLE IF NOT EXISTS x6 (x7 INT, x8 INT, x9 INT, x10 DECIMAL(10,2), x11 INT, x12 INT, x13 INT);
CREATE TABLE IF NOT EXISTS v1146745 (v1146746 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1146569 (v1146570 VARCHAR(10));
INSERT INTO v1146477 VALUES ('TESTDB', 1), ('unlocked_user', 2), ('1999-01-01 00:00:00', 3);
INSERT INTO x4 VALUES (1, 'alpha'), (2, 'beta');
INSERT INTO x2 VALUES (1, 'row1'), (2, 'row2');
INSERT INTO x6 VALUES (10, 20, 30, 40.50, 50, 60, 70);
INSERT INTO v1146745 VALUES (1111.11), (2222.22);
INSERT INTO v1146569 VALUES ('AB'), ('CD');

/* -----Called: n3_output_0680_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0680_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_decimal_val DECIMAL(20,6);
    DECLARE v_double_val DOUBLE;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1146938 FROM v1146937 WHERE v1146938 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Update statement with conditional logic
    UPDATE v1146477 AS x0 
    SET v1146478 = 'unlocked_user' 
    WHERE v1146478 >= '0000-00-00 00:00:00' 
      AND v1146478 < '1998-12-31 11:30:45' 
      AND v1146478 = 'TESTDB' 
      AND p1 > 0
    ORDER BY v1146478 DESC 
    LIMIT 1;

    -- DDL with CTE adapted to create table conditionally
    IF p2 > 10 THEN
        CREATE TABLE IF NOT EXISTS v1146937 (v1146938 INT) AS
        WITH x3 AS (SELECT * FROM x4 WHERE id = p1)
        SELECT * FROM x2 WHERE id IN (SELECT id FROM x3);
    END IF;

    -- DDL with aggregate functions adapted
    IF p1 < 100 THEN
        CREATE TABLE IF NOT EXISTS v1146939 (v1146940 TIME, v1146941 TIME(6), v1146942 INT, v1146943 DECIMAL(20,6), v1146944 DOUBLE) AS
        SELECT 
            MAX(x7) + 1.1,
            MAX(x8) + 1.1,
            MAX(x9) + 1.1,
            MAX(x10) + 1.1,
            MAX(x11) + 1.1,
            MAX(x12) + 1.1,
            MAX(x13) + 1.1
        FROM x6
        WHERE x7 > p1;
    END IF;

    -- Update with row comparison adapted
    UPDATE v1146745 AS x1 
    SET v1146746 = p1 
    WHERE ROW(x1.v1146746, 1111.11) = ROW(1111.11, 1111.11) 
      AND ROW(x1.v1146746, 1111.11) <=> ROW('', '')
      AND p2 > 0;

    -- Insert with loop and conditional
    SET v_count = 0;
CALL n3_output_0871_proc(-20, -27, @_syn_7281);
    WHILE @_syn_7281 - @_io_result + (v_count) < p2 DO
        INSERT INTO v1146569 (v1146570) VALUES (CAST(p1 * 10.0 AS CHAR(3)));
        SET v_count = v_count + 1;
    END WHILE;

    -- Cursor processing with loop and conditional
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
CALL synth_output_0242(-84, 60, @_syn_7276);
        CASE 
            WHEN @_syn_7276 - 105 + (v_val > 50) THEN
                INSERT INTO v1146569 (v1146570) VALUES ('HIGH');
            WHEN v_val > 20 THEN
                INSERT INTO v1146569 (v1146570) VALUES ('MED');
            ELSE
                INSERT INTO v1146569 (v1146570) VALUES ('LOW');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final aggregation using SELECT INTO
    SELECT COUNT(*) INTO result FROM v1146569 WHERE v1146570 IS NOT NULL;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0242----- */
CREATE TABLE IF NOT EXISTS v2257 (
    v2258 INT,
    v2259 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2263 (
    v2264 VARCHAR(50),
    v2265 INT
);
CREATE TABLE IF NOT EXISTS v2317 (
    v2318 VARCHAR(50),
    v2319 INT
);
CREATE TABLE IF NOT EXISTS v2346 (
    v2274 INT,
    v2275 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v2385 (
    v2387 DOUBLE,
    v2397 DOUBLE,
    v2398 VARCHAR(50)
);
INSERT INTO v2257 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v2263 VALUES ('', 5), ('abc', 10), ('', 15);
INSERT INTO v2317 VALUES ('13', 20), (' ', 25), ('xyz', 30);
INSERT INTO v2346 VALUES (10, 'data1'), (20, 'data2'), (30, 'data3');
INSERT INTO v2385 VALUES (-45.34e-306, 0.0, 'sample1'), (1.5, 00001010112233.1, 'sample2');

/* -----Called: synth_output_0242----- */

DELIMITER //

CREATE PROCEDURE synth_output_0242(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_hex_bit_and VARCHAR(64);
    DECLARE v_hex_bit_xor VARCHAR(64);
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT x3.v2258 FROM v2257 AS x3;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE v2263
    SET @sql1 = 'UPDATE v2263 AS x0 SET v2264 = 10 WHERE v2264 = ?';
    PREPARE stmt1 FROM @sql1;
    SET @val1 = '';
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE v2385
    SET @sql2 = 'UPDATE v2385 AS x1 SET v2397 = ? WHERE v2387 = ?';
    PREPARE stmt2 FROM @sql2;
    SET @new_val = 00001010112233.1;
    SET @cond_val = -45.34e-306;
    EXECUTE stmt2 USING @new_val, @cond_val;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE v2317
    SET @sql3 = 'UPDATE v2317 AS x1 SET x1.v2318 = ? WHERE v2318 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @new_str = ' ';
    SET @cond_str = '13';
    EXECUTE stmt3 USING @new_str, @cond_str;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: SELECT with HEX and BIT_AND/BIT_XOR
    SELECT HEX(BIT_AND(x3.v2274)), HEX(BIT_XOR(x3.v2274)) 
    INTO v_hex_bit_and, v_hex_bit_xor 
    FROM v2346 AS x3;
    
    IF v_hex_bit_and IS NOT NULL THEN
        SET v_counter = v_counter + LENGTH(v_hex_bit_and);
    END IF;

    -- Statement 5: SELECT from v2257 using CURSOR
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1;
        IF done THEN
            LEAVE read_loop;
        END IF;
        
        -- Using CASE for conditional logic
        CASE 
            WHEN v_val1 = p1 THEN
                SET v_counter = v_counter + 10;
            WHEN v_val1 = p2 THEN
                SET v_counter = v_counter + 20;
            ELSE
                SET v_counter = v_counter + v_val1;
        END CASE;
        
        -- Using WHILE loop for additional processing
        WHILE v_counter < 100 DO
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0871_proc----- */
CREATE TABLE IF NOT EXISTS v1160816 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160834 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160817 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160794 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160755 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160795 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1160703 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1160704 VARCHAR(255)
);
INSERT INTO v1160816 (v1160817) VALUES ('test'), ('t1'), ('col1'), ('booo');
INSERT INTO v1160834 (v1160817) VALUES ('test'), ('t1'), ('col1');
INSERT INTO v1160794 (v1160795) VALUES (NULL), ('amar'), ('20010101101112');
INSERT INTO v1160755 (v1160795) VALUES ('test'), ('amar'), (NULL);
INSERT INTO v1160703 (v1160704) VALUES ('2'), ('10'), ('4'), ('1983-09-07 00:00:00');

/* -----Called: n3_output_0871_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0871_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_geo_val GEOMETRY;
    DECLARE cur CURSOR FOR SELECT v1160817 FROM v1160816 WHERE v1160817 = 'booo';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Use input parameters in conditional logic
    IF p1 > 0 THEN
        -- First UPDATE statement: Update v1160816 with join on v1160834
        UPDATE v1160816 AS x1, v1160834 AS x4 
        SET x1.v1160817 = 'booo' 
        WHERE x1.v1160817 = 'test' 
          AND x4.v1160817 = 't1' 
          AND x1.v1160817 = 'col1' 
        ORDER BY 1 + 1 
        LIMIT 5;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Loop using WHILE
    WHILE p2 < 10 DO
        -- Second UPDATE statement: Update v1160794 with LEFT JOIN on v1160755
        UPDATE v1160794 AS x1 
        LEFT JOIN v1160755 AS x4 ON x1.v1160795 = x1.v1160795 AND x1.v1160795 = 'amar' 
        SET x1.v1160795 = '20010101101112' 
        WHERE (x1.v1160795 = x1.v1160795 AND x1.v1160795 IS NULL) 
           OR (x1.v1160795 IS NULL AND (x1.v1160795 = 0));
        SET v_counter = v_counter + ROW_COUNT();
        SET p2 = p2 + 1;
    END WHILE;

    -- Use CASE statement
    CASE p1
        WHEN 1 THEN
            -- Third UPDATE statement: Update v1160703 with LEFT JOIN
            UPDATE v1160703 AS x1 
            LEFT JOIN v1160755 AS x5 ON (x1.v1160704 = x1.v1160704) 
            SET x1.v1160704 = '1983-09-07 00:00:00' 
            WHERE (x1.v1160704 = '2' AND x1.v1160704 = '10') 
               OR (x1.v1160704 = '10' AND x1.v1160704 = '4');
            SET v_counter = v_counter + ROW_COUNT();
        WHEN 2 THEN
            -- Fourth INSERT statement: Insert with numeric string
            INSERT INTO v1160816 (v1160817) VALUES ('9223372036854775807.5');
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            -- Fifth INSERT statement: Insert geometry value
            INSERT INTO v1160703 (v1160704) VALUES (ST_GEOMFROMTEXT('POINT(802874458 312435220)'));
            SET v_counter = v_counter + ROW_COUNT();
    END CASE;

    -- Use cursor to iterate over results
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        -- ITERATE example: skip empty strings
CALL n3_output_0903_proc(-52, -36, @_syn_9287);
        IF @_syn_9287 - @_io_result + (v_val = '') THEN
            ITERATE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use REPEAT loop
    SET v_done = 0;
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_done = v_done + 1;
    UNTIL v_done >= 3 END REPEAT;

    -- Set output result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0903_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163555 INT,
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163548 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163550 DECIMAL(10,2),
    v1163549 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163593 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163594 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1163559 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1163561 VARCHAR(50),
    v1163562 VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163549) VALUES 
(2, 'test1'),
(3, 'test2'),
(5, '4828532208463511553'),
(8, 'sample'),
(9, '4828532208463511553');
INSERT INTO v1163548 (v1163550, v1163549) VALUES 
(1.5, '4828532208463511553'),
(2.0, 'hello'),
(3.0, 'सससस'),
(4.0, 'oooo');
INSERT INTO v1163593 (v1163594) VALUES 
('1.0000005'),
('This is a test'),
('other');
INSERT INTO v1163559 (v1163561, v1163562) VALUES 
('old1', 'v'),
('old2', 'i'),
('old3', 'r');

/* -----Called: n3_output_0903_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0903_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_col_val VARCHAR(50);
    DECLARE v_cur CURSOR FOR SELECT v1163561 FROM v1163559 WHERE v1163562 IN ('v', 'i', 'r');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Use CASE/WHEN to decide execution path based on p1
    CASE p1
        WHEN 1 THEN
            -- Adapt UPDATE statement 1: use p1 in WHERE and set column from variable
            SET @d = CONCAT('updated_', p2);
            UPDATE v1163559 AS x0 SET v1163561 = @d 
            WHERE (x0.v1163562, x0.v1163561) IN (('v', @d), ('i', @d));
            
        WHEN 2 THEN
            -- Adapt UPDATE statement 2: use p1 for the value
            SET @total_collations = p1 * 10;
            UPDATE v1163554 AS x1 SET v1163555 = @total_collations 
            WHERE v1163555 IN (2, 3, 4, 5, 6, 7, 8, 9);
            
        WHEN 3 THEN
            -- Adapt UPDATE statement 3: use p2 for the value
            SET @save_innodb_stats_persistent = p2 * 100;
            UPDATE v1163548 AS x1 SET v1163550 = @save_innodb_stats_persistent 
            WHERE v1163549 IN ('4828532208463511553');
            
        WHEN 4 THEN
            -- Adapt UPDATE statement 4: use p1 and p2 in SET
            SET @b = p1 + p2;
            UPDATE v1163548 AS x1 SET v1163550 = @b 
            WHERE v1163549 = REPEAT('स', 4000) AND v1163549 = REPEAT('o', 4000);
            
        ELSE
            -- Adapt UPDATE statement 5: use p1 in WHERE
            UPDATE v1163593 AS x0 SET v1163594 = CAST('1.0000005' AS TIME) 
            WHERE v1163594 = 'This is a test' AND p1 > 0;
    END CASE;
    
    -- Use WHILE loop to iterate through cursor (procedural structure #1)
    OPEN v_cur;
    read_loop: WHILE NOT v_done DO
        FETCH v_cur INTO v_col_val;
        IF NOT v_done THEN
            SET v_counter = (MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - -980 + (v_counter) + 1;
            -- Use IF/ELSEIF/ELSE (procedural structure #2)
            IF v_col_val LIKE 'updated%' THEN
                SET v_counter = v_counter + 10;
            ELSEIF v_col_val LIKE 'old%' THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
            END IF;
        END IF;
    END WHILE read_loop;
    CLOSE v_cur;
    
    -- Use REPEAT...UNTIL loop (procedural structure #3)
    SET v_counter = v_counter + 1;
    REPEAT
        SET v_counter = v_counter * 2;
    UNTIL v_counter > 1000 END REPEAT;
    
    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
CREATE TABLE IF NOT EXISTS `table_3lq4dj` (
    `table_3lq4dj_product_id` INT,
    `table_3lq4dj_category_id` INT,
    `table_3lq4dj_price` DECIMAL(10,2),
    `table_3lq4dj_stock_quantity` INT
);

INSERT INTO `table_3lq4dj` (`table_3lq4dj_product_id`, `table_3lq4dj_category_id`, `table_3lq4dj_price`, `table_3lq4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(TABLE_3LQ4DJ_PRICE, 0), COALESCE(TABLE_3LQ4DJ_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_3LQ4DJ
    WHERE TABLE_3LQ4DJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0478(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_sum1 INT DEFAULT 0;
    DECLARE v_sum2 INT DEFAULT 0;
    DECLARE v_group INT DEFAULT 0;
    DECLARE done INT DEFAULT 0;
    DECLARE v_char_val CHAR(5) DEFAULT '';
    DECLARE v_mod_result INT DEFAULT 0;
    DECLARE v_insert_val INT DEFAULT 0;

    -- Cursor for CTE-based SELECT
    DECLARE cur1 CURSOR FOR 
        SELECT x9.v8092 FROM v8090 AS x9 
        WHERE (x9.v8092 % 3) <> ((x9.v8092 AND x9.v8091) AND x9.v8092);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;

    -- Statement 1: CREATE TABLE (already done in setup, but we reference it)
    -- Statement 2: CTE with SELECT from v8031
    BEGIN
        DECLARE v_x12 INT DEFAULT 0;
        DECLARE v_x13 INT DEFAULT 0;
        DECLARE v_v8032 INT DEFAULT 0;
        DECLARE done2 INT DEFAULT 0;
        DECLARE cur2 CURSOR FOR 
            WITH x11 AS (
                SELECT SUM(x10.v8033) AS x12, SUM(x10.v8033) AS x13, x10.v8032 
                FROM x15 AS x10 
                GROUP BY x10.v8032
            )
            SELECT x12, x13, v8032 FROM x11;
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done2 = 1;

        OPEN cur2;
        read_loop2: LOOP
            FETCH cur2 INTO v_x12, v_x13, v_v8032;
CALL n3_output_0680_proc(10, -16, @_syn_2224);
            IF @_syn_2224 - @_io_result + (done2) THEN
                LEAVE read_loop2;
            END IF;
            SET v_counter = v_counter + v_x12 + v_x13;
        END LOOP;
        CLOSE cur2;
    END;

    -- Statement 3: UPDATE with NATURAL JOIN
    SET @sql = 'UPDATE v8076 AS x0 NATURAL JOIN v8007 AS x1 SET v8077 = ? WHERE v8077 IN (?, ?)';
    PREPARE stmt FROM @sql;
    SET @new_val = 'Studio/Bach';
    SET @val1 = 'test_plugin_server';
    SET @val2 = 'qa_auth_server';
    EXECUTE stmt USING @new_val, @val1, @val2;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: SELECT with CTE using cursor
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_char_val;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_mod_result = ASCII(v_char_val) % 3;
        IF v_mod_result > 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur1;

    -- Statement 5: INSERT with values
    SET @sql2 = 'INSERT INTO v8042 (v8044) VALUES (10), (?)';
    PREPARE stmt2 FROM @sql2;
    SET @insert_val = 69016;
    EXECUTE stmt2 USING @insert_val;
    DEALLOCATE PREPARE stmt2;

    -- Procedural structures: IF/ELSE, WHILE loop, CASE
    SET v_val = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - 678 + (p1) + p2;
    WHILE v_val > 0 DO
        CASE 
            WHEN v_val % 2 = 0 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 5;
        END CASE;
        SET v_val = v_val - 1;
    END WHILE;

    IF v_counter > 100 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p1;
    END IF;
END; //

DELIMITER ;

CALL synth_output_0478(1, 1, @out_result);

SELECT @out_result;