/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1295 (v1296 INT, v1297 INT);
CREATE TABLE IF NOT EXISTS v1241 (id INT, name VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1365 (v1366 VARCHAR(100), v1367 INT);
CREATE TABLE IF NOT EXISTS v1399 (v1367 INT, data VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED);
INSERT INTO v1295 VALUES (10, 20), (30, 40), (50, 60);
INSERT INTO v1241 VALUES (1, 'Alice'), (2, 'Bob'), (3, 'Charlie');
INSERT INTO v1365 VALUES ('100', 1), ('200', 2), ('300', 3);
INSERT INTO v1399 VALUES (1, 'Data1'), (2, 'Data2'), (3, 'Data3');

/* -----Called: MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - -670 + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - -136 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - -3 + (v_counter + 1);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
CREATE TABLE IF NOT EXISTS `table_emyi9r` (
    `table_emyi9r_campaign_id` INT,
    `table_emyi9r_status` VARCHAR(50)
);

INSERT INTO `table_emyi9r` (`table_emyi9r_campaign_id`, `table_emyi9r_status`) VALUES (1, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT TABLE_EMYI9R_STATUS
    INTO V_STATUS
    FROM TABLE_EMYI9R
    WHERE TABLE_EMYI9R_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
CREATE TABLE IF NOT EXISTS `table_ycmequ` (
    `table_ycmequ_emp_id` INT,
    `table_ycmequ_department_id` INT
);

INSERT INTO `table_ycmequ` (`table_ycmequ_emp_id`, `table_ycmequ_department_id`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_YCMEQU_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_YCMEQU
    WHERE TABLE_YCMEQU_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
CREATE TABLE IF NOT EXISTS `table_1v8mfd` (
    `table_1v8mfd_flight_id` INT,
    `table_1v8mfd_airline_code` INT,
    `table_1v8mfd_origin` INT,
    `table_1v8mfd_destination` INT,
    `table_1v8mfd_distance_miles` INT,
    `table_1v8mfd_base_price` DECIMAL(10,2),
    `table_1v8mfd_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `table_y7dilj` (
    `table_y7dilj_booking_id` INT,
    `table_y7dilj_flight_id` INT,
    `table_y7dilj_passenger_id` INT,
    `table_y7dilj_seat_class` INT,
    `table_y7dilj_price_paid` INT
);

INSERT INTO `table_1v8mfd` (`table_1v8mfd_flight_id`, `table_1v8mfd_airline_code`, `table_1v8mfd_origin`, `table_1v8mfd_destination`, `table_1v8mfd_distance_miles`, `table_1v8mfd_base_price`, `table_1v8mfd_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `table_y7dilj` (`table_y7dilj_booking_id`, `table_y7dilj_flight_id`, `table_y7dilj_passenger_id`, `table_y7dilj_seat_class`, `table_y7dilj_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1V8MFD_BASE_PRICE, 200), COALESCE(TABLE_1V8MFD_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM TABLE_1V8MFD
    WHERE TABLE_1V8MFD_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM TABLE_Y7DILJ
    WHERE TABLE_Y7DILJ_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
CREATE TABLE IF NOT EXISTS `table_d3s224` (
    `table_d3s224_product_id` INT,
    `table_d3s224_supplier_id` INT,
    `table_d3s224_price` DECIMAL(10,2),
    `table_d3s224_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_q0ynyd` (
    `table_q0ynyd_supplier_id` INT,
    `table_q0ynyd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_d3s224` (`table_d3s224_product_id`, `table_d3s224_supplier_id`, `table_d3s224_price`, `table_d3s224_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_q0ynyd` (`table_q0ynyd_supplier_id`, `table_q0ynyd_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_Q0YNYD_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_Q0YNYD
    WHERE TABLE_Q0YNYD_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_D3S224_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM TABLE_D3S224
    WHERE TABLE_D3S224_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0107----- */
CREATE TABLE IF NOT EXISTS v625 (v613 INT, v612 VARCHAR(10), v624 INT, v623 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v611 (v613 INT, v624 INT, PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v622 (v624 INT, v623 VARCHAR(10), v625 INT, PRIMARY KEY (v624));
CREATE TABLE IF NOT EXISTS v651 (v613 INT, v612 VARCHAR(10), PRIMARY KEY (v613));
CREATE TABLE IF NOT EXISTS v660 (v661 INT, v662 INT, v663 INT GENERATED ALWAYS AS (v661 + v662) STORED, CONSTRAINT x4 CHECK (v661 > 10));
CREATE TABLE IF NOT EXISTS v664 (v665 INT NOT NULL, v666 INT NOT NULL, v667 VARCHAR(10) NOT NULL, PRIMARY KEY (v666));
INSERT INTO v625 VALUES (1, 'a  ', 32, 'old_dest'), (2, 'b  ', 43, 'other'), (3, 'c  ', 50, 'test');
INSERT INTO v611 VALUES (1, 32), (2, 43), (3, 50);
INSERT INTO v622 VALUES (32, 'old_dest', 1), (43, 'other', 2), (50, 'test', 3);
INSERT INTO v651 VALUES (1, '11111'), (2, '22222'), (3, '33333');
INSERT INTO v660 (v661, v662) VALUES (15, 5), (20, 10), (25, 15);
INSERT INTO v664 VALUES (100, 1, 'alpha'), (200, 2, 'beta'), (300, 3, 'gamma');

/* -----Called: synth_output_0107----- */

DELIMITER //

CREATE PROCEDURE synth_output_0107(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text VARCHAR(10);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v666 FROM v664 WHERE v665 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql1 = 'UPDATE v625 AS x1 NATURAL JOIN v611 AS x2 SET x1.v624 = 1 WHERE x1.v624 BETWEEN 32 AND 43';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
CALL n3_output_0907_proc(-99, 36, @_syn_487);
    SET v_counter = @_syn_487 - @_io_result + (v_counter) + ROW_COUNT();

    -- Statement 2: UPDATE with LEFT JOIN (adapted with EXECUTE IMMEDIATE)
    SET @sql2 = 'UPDATE v651 AS x0 LEFT JOIN v625 AS x1 ON x0.v613 = x0.v613 SET x0.v612 = ''11111'' WHERE x0.v612 = ''a  ''';  -- Note: self-join condition is intentional from fuzzer
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with BETWEEN (adapted with EXECUTE IMMEDIATE)
    SET @sql3 = 'UPDATE v622 AS x0 SET v623 = ''new_dest'' WHERE x0.v624 BETWEEN 32 AND 43';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: CREATE TABLE v660 (already created in setup, check existence and insert sample)
    IF NOT EXISTS (SELECT * FROM information_schema.tables WHERE table_name = 'v660') THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Table v660 should exist';
    ELSE
        INSERT INTO v660 (v661, v662) VALUES (11, 1), (12, 2), (13, 3);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: CREATE TABLE v664 (already created in setup, use cursor to iterate)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_temp;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE/WHEN
    CASE 
        WHEN v_counter > 100 THEN SET result = 1;
CALL n3_output_1877_proc(-21, -59, @_syn_499);
        WHEN v_counter BETWEEN 50 AND 100 THEN SET result = @_syn_499 - @_io_result + (2);
        ELSE SET result = 3;
    END CASE;

    -- Use WHILE loop to demonstrate third procedural structure
    WHILE v_counter < 50 DO
        SET v_counter = v_counter + 10;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1877_proc----- */
CREATE TABLE IF NOT EXISTS v1404017 (v1404018 INT, v1404019 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1403911 (v1403912 INT, v1403913 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404071 (v1404072 INT, v1404073 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404151 (v1404152 INT, v1404153 VARCHAR(50), v1404154 BIGINT);
CREATE TABLE IF NOT EXISTS v1404118 (v1404119 DOUBLE, v1404120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404175 (v1404176 DOUBLE, v1404177 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1404246 (v1404247 INT, v1404248 VARCHAR(50));
INSERT INTO v1404017 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1403911 VALUES (1, 'test20'), (2, 'test21'), (3, 'test22'), (4, 'test23');
INSERT INTO v1404071 VALUES (10, 'sample'), (20, 'test'), (30, 'demo');
INSERT INTO v1404151 VALUES (1, 'committing', 100), (2, 'testing', 200), (3, 'committing', 300);
INSERT INTO v1404118 VALUES (0.5, 'data1'), (1.0, 'data2'), (0.0, 'data3');
INSERT INTO v1404175 VALUES (0.000001, 'row1'), (0.000002, 'row2'), (0.000003, 'row3');
INSERT INTO v1404246 VALUES (1, 'test'), (2, 'demo'), (3, 'sample');

/* -----Called: n3_output_1877_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1877_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DOUBLE;
    DECLARE v_inet_result INT;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1404176 FROM v1404175 WHERE v1404176 NOT IN (0.000001, NULL);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Block 1: Update with INNER JOIN (Statement 1)
    IF p1 > 0 THEN
        UPDATE v1404017 AS x0 
        INNER JOIN v1403911 AS x3 ON x0.v1404018 = 'test20' 
        SET x0.v1404018 = p1 
        WHERE (x0.v1404018 & 1) = 0;
        
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Block 2: Complex UPDATE with INET6_ATON and TIMESTAMP (Statement 2)
    BEGIN
        DECLARE v_inet_check INT;
        SET v_inet_check = INET6_ATON('2c0f:fff0::');
        
        IF v_inet_check IS NOT NULL THEN
            UPDATE v1404071 AS x0 
            SET x0.v1404072 = p2 
            WHERE INET6_ATON('2c0f:fff0::') = INET6_ATON('2c0f:fff0::');
            
            SET v_counter = v_counter + ROW_COUNT();
        END IF;
    END;

    -- Block 3: UPDATE with LIKE and large number comparison (Statement 3)
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1404151 AS x1 
            SET x1.v1404154 = 1152921504606846976 
            WHERE v1404154 LIKE '%committing%' OR v1404152 = 100000000000000000000002;
            
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Block 4: UPDATE with <=> operator and LN function (Statement 4)
    SET v_temp = 0;
    WHILE v_temp < p1 DO
        UPDATE v1404118 AS x1 
        SET x1.v1404119 = p2 
        WHERE x1.v1404119 <=> LN(0) AND x1.v1404119 <=> LN(1);
        
        SET v_counter = v_counter + ROW_COUNT();
        SET v_temp = v_temp + 1;
    END WHILE;

    -- Block 5: UPDATE with LEFT JOIN and NOT IN (Statement 5) - using cursor
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1404175 AS x1 
        LEFT JOIN v1404246 AS x5 ON x1.v1404176 = x1.v1404176 
        SET x1.v1404176 = p2 
        WHERE NOT x1.v1404176 IN (0.000001, NULL);
        
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    
    CLOSE cur;

    -- Final result calculation
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0907_proc----- */
CREATE TABLE IF NOT EXISTS v1163562 (v1163564 TIME);
CREATE TABLE IF NOT EXISTS v1163657 (v1163660 INT, COL_7_BINARY_250 BINARY(250));
CREATE TABLE IF NOT EXISTS v1163758 (v1163759 VARCHAR(4000));
CREATE TABLE IF NOT EXISTS v1163911 (dummy INT);
CREATE TABLE IF NOT EXISTS v1163823 (v1163824 INT, v1163825 VARCHAR(20));
CREATE TABLE IF NOT EXISTS v1163972 (dummy INT);
INSERT INTO v1163562 VALUES ('00:00:00'), ('05:00:00'), ('12:00:00');
INSERT INTO v1163657 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1163758 VALUES ('aa'), ('bb'), (REPEAT('a', 4000));
INSERT INTO v1163911 VALUES (1), (2);
INSERT INTO v1163823 VALUES (1, 'xxx'), (2, 'yyy'), (3, LPAD('xxx', 10, ' '));
INSERT INTO v1163972 VALUES (1), (2);

/* -----Called: n3_output_0907_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0907_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_time_val TIME;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_old_slow_query_log INT DEFAULT 0;
    DECLARE v_s_val INT DEFAULT 0;
    DECLARE v_finished INT DEFAULT 0;
    DECLARE v_cursor_val INT;

    DECLARE cur CURSOR FOR SELECT v1163824 FROM v1163823 WHERE v1163825 = LPAD('xxx', 10, ' ');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_finished = 1;

    -- Statement 1: UPDATE with time value, using direct inline SQL
    UPDATE v1163562 AS x1 
    SET v1163564 = '01:03:03.456' 
    WHERE v1163564 BETWEEN NULL AND '10:22:33';
    SET v_update_count = ROW_COUNT();
CALL n3_output_1983_proc(-45, -26, @_syn_9594);
    SET v_counter = @_syn_9594 - @_io_result + (v_counter) + v_update_count;

    -- Statement 2: CREATE INDEX (DDL - executed directly)
    CREATE INDEX v1163863 ON v1163657(v1163660, COL_7_BINARY_250);
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with JOIN and REPEAT conditions
    IF p1 > 0 THEN
        UPDATE v1163758 AS x2 
        JOIN v1163911 AS x5 ON 'EUROPE' = x2.v1163759 
        SET v1163759 = '11' 
        WHERE v1163759 = REPEAT('a', 4000) 
          AND v1163759 = REPEAT('o', 4000);
        SET v_update_count = ROW_COUNT();
        SET v_counter = v_counter + v_update_count;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN and system variable
    CASE 
        WHEN p2 > 100 THEN
            SET v_old_slow_query_log = 1;
        ELSE
            SET v_old_slow_query_log = 0;
    END CASE;
    
    UPDATE v1163823 AS x0 
    LEFT JOIN v1163972 AS x5 ON x0.v1163824 = 2 
    SET x0.v1163824 = v_old_slow_query_log 
    WHERE v1163825 = LPAD('xxx', 10, ' ');
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 5: UPDATE with NULL comparison and user variable
    SET v_s_val = p1 + p2;
    UPDATE v1163823 AS x1 
    LEFT JOIN v1163972 AS x5 ON x1.v1163824 = 2 
    SET v1163824 = v_s_val 
    WHERE v1163824 IS NULL;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Cursor loop to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_finished THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- WHILE loop for additional processing
    WHILE (MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - 12 + (v_counter > 0 and v_counter < 100) DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIND_LCM_ss65f4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1983_proc----- */
CREATE TABLE IF NOT EXISTS v1456533 (
    v1456534 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1456725 (
    v1456727 VARCHAR(100),
    v1456731 VARCHAR(50),
    v1456730 INT
);
CREATE TABLE IF NOT EXISTS v1456626 (
    v1456627 INT
);
CREATE TABLE IF NOT EXISTS v1457189 (
    v1457190 ENUM('A', 'B') DEFAULT 'A'
) COLLATE=utf8mb4_da_0900_as_cs;
CREATE TABLE IF NOT EXISTS v1456599 (
    v1456600 VARCHAR(100)
);
INSERT INTO v1456533 VALUES ('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1456725 VALUES ('val1', '100', 50), ('val2', '200', 30), ('val3', '50', 80);
INSERT INTO v1456626 VALUES (1), (2), (3), (4), (5);
INSERT INTO v1457189 VALUES ('A'), ('B'), ('A');
INSERT INTO v1456599 VALUES ('io_cache_test'), ('other_value'), ('%io_cache%');

/* -----Called: n3_output_1983_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1983_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_enum_val ENUM('A', 'B');
    DECLARE cur CURSOR FOR SELECT v1457190 FROM v1457189;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create a temporary table for processing
    CREATE TEMPORARY TABLE IF NOT EXISTS temp_results (id INT AUTO_INCREMENT PRIMARY KEY, val VARCHAR(100));

    -- Statement 1: UPDATE v1456533
    UPDATE v1456533 AS x0 SET v1456534 = CONCAT(v1456534, '_updated') WHERE (LENGTH(x0.v1456534) % 5) > 3;

    -- Statement 2: UPDATE v1456725 with LEFT JOIN
    SET @k = CONCAT('processed_', p1);
    UPDATE v1456725 AS x1 LEFT JOIN v1456533 AS x4 ON FALSE SET v1456727 = @k WHERE v1456731 < '150' AND RAND(0) > -1 AND v1456730 < 70;

    -- Statement 3: UPDATE v1456626 with ORDER BY and LIMIT 0 (no effect)
    UPDATE v1456626 AS x1 SET v1456627 = 3 * v1456627 WHERE v1456627 BETWEEN 1 AND 5 ORDER BY v1456627 ASC LIMIT 0;

    -- Statement 4: CREATE TABLE (already done above, but we'll insert sample data)
    INSERT INTO v1457189 VALUES ('A'), ('B');

    -- Statement 5: UPDATE v1456599
    UPDATE v1456599 AS x1 SET x1.v1456600 = FALSE WHERE v1456600 LIKE '%io_cache%';

    -- Procedural logic: Loop through cursor and use IF/CASE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_enum_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        SET v_counter = v_counter + 1;

        CASE v_enum_val
            WHEN 'A' THEN
                INSERT INTO temp_results (val) VALUES ('Type A processed');
            WHEN 'B' THEN
                INSERT INTO temp_results (val) VALUES ('Type B processed');
            ELSE
                INSERT INTO temp_results (val) VALUES ('Unknown type');
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop to demonstrate another structure
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        INSERT INTO temp_results (val) VALUES (CONCAT('Extra iteration ', v_counter));
    END WHILE;

    -- Use REPEAT loop for demonstration
    REPEAT
        SET v_counter = v_counter + 1;
    UNTIL v_counter >= 15
    END REPEAT;

    -- Set output result
    SET result = v_counter;

    -- Clean up
    DROP TEMPORARY TABLE IF EXISTS temp_results;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0176(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val1 INT;
    DECLARE v_val2 INT;
    DECLARE v_calc_result DECIMAL(10,2);
    DECLARE v_update_sql VARCHAR(500);
    DECLARE v_create_view_sql VARCHAR(500);
    DECLARE cur CURSOR FOR SELECT v1296, v1297 FROM v1295 WHERE v1296 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        GET DIAGNOSTICS CONDITION 1 @errno = MYSQL_ERRNO, @msg = MESSAGE_TEXT;
        SET result = -1;
    END;

    -- Statement 1: CREATE INDEX (simulated via conditional logic)
    IF p1 > 0 THEN
        SET @sql = 'CREATE INDEX IF NOT EXISTS v1562 ON v1295(((v1296 + v1297) / NULLIF(1, 0)))';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: CREATE VIEW (conditional creation)
    IF p2 > 0 THEN
        SET @sql = 'CREATE OR REPLACE VIEW v1563 AS SELECT * FROM v1241 AS x1 WHERE NOT EXISTS(SELECT 1 FROM v1241 AS x2 WHERE x2.id = x1.id)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 2;
    END IF;

    -- Statement 3: CREATE TABLE with CHECK constraint
    IF p1 > p2 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1567 (v1568 DATETIME CHECK (v1568 + UTC_TIME() > ''23:11:21'')) COLLATE=binary';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 3;
    END IF;

    -- Statement 4: UPDATE with LEFT JOIN
    IF p1 != p2 THEN
        SET @sql = 'UPDATE v1365 AS x1 LEFT JOIN v1399 AS x5 ON x1.v1367 = x1.v1367 SET x1.v1366 = ''v8l v7n v6c v5n'' WHERE x1.v1366 = ''100''';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 4;
    END IF;

    -- Statement 5: CREATE TABLE with DEFINER (simulated)
    IF p2 > 10 THEN
        SET @sql = 'CREATE TABLE IF NOT EXISTS v1576 (v1577 INT, v1578 INT UNSIGNED)';
        PREPARE stmt FROM @sql;
        EXECUTE stmt;
        DEALLOCATE PREPARE stmt;
        SET v_counter = v_counter + 5;
    END IF;

    -- Cursor loop to process data from v1295
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val1, v_val2;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN for conditional calculation
CALL synth_output_0107(-5, 99, @_syn_847);
        CASE 
            WHEN @_syn_847 - 59 + (v_val1) > 50 THEN
                SET v_calc_result = v_val1 * 1.5;
            WHEN v_val1 > 30 THEN
                SET v_calc_result = v_val1 * 1.2;
            ELSE
                SET v_calc_result = v_val1;
        END CASE;
        
        -- WHILE loop for additional processing
        WHILE v_val2 > 0 DO
            SET v_counter = v_counter + 1;
            SET v_val2 = v_val2 - 10;
        END WHILE;
    END LOOP;
    CLOSE cur;

    -- Final result assignment
    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0176(1, 1, @out_result);

SELECT @out_result;