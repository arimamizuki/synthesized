/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131079 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131099 (id INT AUTO_INCREMENT PRIMARY KEY, v1131080 INT, v1131081 INT);
CREATE TABLE IF NOT EXISTS v1131001 (id INT AUTO_INCREMENT PRIMARY KEY, v1131002 CHAR(10));
CREATE TABLE IF NOT EXISTS v1130924 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131054 (id INT AUTO_INCREMENT PRIMARY KEY, v1130925 INT, v1130926 INT);
CREATE TABLE IF NOT EXISTS v1131048 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131063 (id INT AUTO_INCREMENT PRIMARY KEY, v1131049 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1131097 (id INT AUTO_INCREMENT PRIMARY KEY, v1131098 INT);
INSERT INTO v1131079 (v1131080, v1131081) VALUES (10, 5), (20, 15), (30, 25);
INSERT INTO v1131099 (v1131080, v1131081) VALUES (100, 50), (200, 150), (300, 250);
INSERT INTO v1131001 (v1131002) VALUES ('A'), ('B'), ('C');
INSERT INTO v1130924 (v1130925, v1130926) VALUES (3, 5), (7, 3), (10, 15);
INSERT INTO v1131054 (v1130925, v1130926) VALUES (3, 8), (5, 3), (12, 18);
INSERT INTO v1131048 (v1131049) VALUES (10.5), (20.3), (30.7);
INSERT INTO v1131063 (v1131049) VALUES (40.2), (50.1), (60.9);
INSERT INTO v1131097 (v1131098) VALUES (0), (1), (0);

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
        SET v_counter = v_counter + p2;
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
            SET v_counter = v_counter + LENGTH(v_val2);
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
        WHEN (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - 728 + (v_counter > 500) THEN
            SET v_counter = v_counter - 100;
        ELSE
            SET v_counter = v_counter + 1;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) NOT DETERMINISTIC READS SQL DATA
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0029----- */
CREATE TABLE IF NOT EXISTS v119 (
    v120 INT,
    v121 VARCHAR(100),
    v122 VARCHAR(100),
    v123 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v24 (
    v25 INT,
    v26 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v77 (
    v166 VARCHAR(100)
);
INSERT INTO v119 VALUES
(1, 'testL', 'password', '0000000001070000000100000001060000000100000001010000000000000000000000'),
(2, 'helloL', 'root', '0000000001070000000100000001060000000100000001010000000000000000000000');
INSERT INTO v24 VALUES
(100, 'wl3836'),
(200, 'abcL'),
(300, 'xyz');
INSERT INTO v77 VALUES
('12345'),
('abc123'),
('xyz789');

/* -----Called: synth_output_0029----- */

DELIMITER //

CREATE PROCEDURE synth_output_0029(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_v25 INT;
    DECLARE v_v26 VARCHAR(100);
    DECLARE v_v123 VARCHAR(200);
    DECLARE v_validate_result VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v25, v26 FROM v24 WHERE v26 LIKE '%L';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Statement 1: UPDATE v119 with VALIDATE_PASSWORD_STRENGTH and LEFT JOIN
    UPDATE v119 AS x1 
    LEFT OUTER JOIN v24 AS x5 ON x1.v120 = x1.v123 
    SET v122 = VALIDATE_PASSWORD_STRENGTH('root') 
    WHERE v121 LIKE '%L';
    
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE v24 SET v25 = 1100
    UPDATE v24 AS x0 SET v25 = 1100 WHERE v26 LIKE 'wl3836';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v24 SET v26 = 'aa'
    UPDATE v24 AS x0 SET v26 = 'aa';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE v119 with CONCAT
    UPDATE v119 AS x1 
    SET v123 = CONCAT('0', x1.v123, '0000000001070000000100000001060000000100000001010000000000000000000000');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: CREATE INDEX using dynamic SQL
    SET @sql = 'CREATE INDEX v166 ON v77((SUBSTRING(RTRIM(123), 1, 2)))';
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    SET v_counter = v_counter + 1;

    -- Use cursor with loop to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_v25, v_v26;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply CASE/WHEN logic
        CASE 
            WHEN v_v25 > 500 THEN
                SET v_counter = v_counter + 10;
            WHEN v_v25 BETWEEN 100 AND 500 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Use WHILE loop for additional processing
    WHILE p1 > 0 DO
        SET v_counter = v_counter + 1;
        SET p1 = p1 - 1;
    END WHILE;

    -- Use REPEAT loop for validation
    REPEAT
        SET v_counter = v_counter + 1;
CALL n3_output_0733_proc(30, 59, @_syn_93);
        SET p2 = @_syn_93 - @_io_result + (p2) - 1;
    UNTIL p2 <= 0 END REPEAT;

    -- Use SIGNAL for error handling demonstration
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0733_proc----- */
CREATE TABLE IF NOT EXISTS v1149592 (
    v1149593 INT,
    v1149594 INT
);
CREATE TABLE IF NOT EXISTS v1150075 (
    v1150077 VARCHAR(255)
);
CREATE TABLE IF NOT EXISTS v1150119 (
    v1150120 INT
);
CREATE TABLE IF NOT EXISTS v1150123 (
    v1150124 ENUM('Z', 'f', 'master') CHARACTER SET utf16le
) AUTO_INCREMENT=996 CHARACTER SET=utf8mb4;
INSERT INTO v1149592 VALUES (1, 100), (2, 200), (3, 300), (4, 400), (5, 500);
INSERT INTO v1150075 VALUES ('initial');
INSERT INTO v1150119 VALUES (10), (20), (30);
INSERT INTO v1150123 VALUES ('master'), ('f'), ('Z');

/* -----Called: n3_output_0733_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0733_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_cursor_val INT;
    DECLARE cur CURSOR FOR SELECT v1150120 FROM v1150119 WHERE v1150120 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update with AES_ENCRYPT (adapted to use p1)
    UPDATE v1149592 AS x0 
    SET v1149594 = p1 
    WHERE v1149593 LIKE 'ãƒšãƒ[INV]?%';

    -- Update with ORDER BY and LIMIT (adapted to use p2)
    UPDATE v1149592 AS x1 
    SET v1149594 = v1149593 + p2 
    WHERE (v1149593 % 3) <> 0 
    ORDER BY v1149594 DESC 
    LIMIT 12;

    -- Insert into v1150075 (adapted to use p1 and p2)
    INSERT INTO v1150075 (v1150077) VALUES (CONCAT('value_', p1, '_', p2));

    -- Insert into v1150119 (adapted to use p1)
    INSERT INTO v1150119 (v1150120) VALUES (p1);

    -- Insert into v1150123 (adapted to use p1)
    IF p1 > 0 THEN
        INSERT INTO v1150123 (v1150124) VALUES ('master');
    ELSE
        INSERT INTO v1150123 (v1150124) VALUES ('Z');
    END IF;

    -- Cursor loop with procedural logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        SET v_val = v_val + v_cursor_val;
    END LOOP;
    CLOSE cur;

    -- CASE statement for final result
    CASE
        WHEN v_val > 50 THEN
            SET result = v_val;
        WHEN v_val BETWEEN 20 AND 50 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

    -- WHILE loop for additional processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
    END WHILE;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0812_proc----- */
CREATE TABLE IF NOT EXISTS v1156479 (
    v1156480 VARCHAR(100),
    v1156481 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156387 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156383 (
    v1156388 INT,
    v1156389 VARCHAR(200)
);
CREATE TABLE IF NOT EXISTS v1156426 (
    v1156427 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1156523 (
    v1156524 INT,
    v1156526 GEOMETRY
);
INSERT INTO v1156479 VALUES ('test', '9223372036854775808.000000'), ('data', 'ä');
INSERT INTO v1156387 VALUES (0, 'sample'), (3, 'test'), (6, NULL);
INSERT INTO v1156383 VALUES (0, 'join_data'), (3, 'join_test');
INSERT INTO v1156426 VALUES ('00000');
INSERT INTO v1156523 VALUES (1, ST_GEOMFROMTEXT('POINT(0 0)')), (2, ST_GEOMFROMTEXT('POINT(-200 200)'));

/* -----Called: n3_output_0812_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0812_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(200);
    
    DECLARE cur CURSOR FOR SELECT v1156389 FROM v1156387 WHERE v1156389 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use input parameters to control loop iterations
    SET v_counter = p1;
    
    -- WHILE loop with conditional logic
    WHILE v_counter < p2 DO
        -- Apply first UPDATE with BETWEEN condition using procedural logic
CALL n3_output_0633_proc(85, -82, @_syn_8664);
        IF @_syn_8664 - @_io_result + (v_counter % 2 = 0) THEN
            UPDATE v1156479 AS x1 
            NATURAL JOIN v1156479 AS x5 
            SET v1156480 = @i 
            WHERE v1156481 BETWEEN '9223372036854775808.000000' AND 'ä';
        END IF;
        
        -- Apply second UPDATE with modulo and ORDER BY LIMIT
        CASE 
            WHEN v_counter % 3 = 0 THEN
                UPDATE v1156387 AS x0 
                SET v1156389 = @b 
                WHERE (v1156388 % 3) = 0 
                ORDER BY x0.v1156388 
                LIMIT 90;
            ELSE
                -- Apply third UPDATE - set to '11111'
                UPDATE v1156426 AS x0 SET v1156427 = '11111';
        END CASE;
        
        -- Apply fourth UPDATE with LEFT JOIN and NULL condition
        UPDATE v1156387 AS x0 
        LEFT JOIN v1156383 AS x4 ON (x0.v1156388 = x0.v1156388) 
        SET v1156389 = 'CREATE TABLE test.t1 (i INT) Engine=MEMORY' 
        WHERE v1156389 IS NULL 
        ORDER BY RAND() 
        LIMIT 12;
        
        -- Apply fifth UPDATE with spatial functions
        UPDATE v1156523 AS x1 
        SET v1156524 = 2 
        WHERE ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), 
            v1156526
        ) 
        OR ST_CONTAINS(
            ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), 
            v1156526
        );
        
        SET v_counter = v_counter + 1;
    END WHILE;
    
    -- Cursor iteration with REPEAT loop
    OPEN cur;
    REPEAT
        FETCH cur INTO v_cursor_val;
        IF NOT v_done THEN
            SET v_temp = CONCAT(v_temp, v_cursor_val);
        END IF;
    UNTIL v_done END REPEAT;
    CLOSE cur;
    
    -- Set output result based on final state
    SET result = v_counter + (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - -594 + (length(coalesce(v_temp, '')));
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0633_proc----- */
CREATE TABLE IF NOT EXISTS v1145167 (
    v1145170 BIGINT,
    v1145168 INT
);
CREATE TABLE IF NOT EXISTS v1144984 (
    v1144985 VARCHAR(5000),
    v1144986 GEOMETRY,
    v1144987 INT
);
CREATE TABLE IF NOT EXISTS v1145080 (
    v1145082 INT,
    v1145083 VARCHAR(100),
    v1145084 INT
);
CREATE TABLE IF NOT EXISTS v1145034 (
    v1145035 VARCHAR(100),
    v1145036 INT
);
CREATE TABLE IF NOT EXISTS v1145006 (
    v1145007 VARCHAR(100),
    v1145009 INT,
    v1145010 INT
);
INSERT INTO v1145167 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v1144984 VALUES ('aaa', ST_GEOMFROMTEXT('POINT(0 0)'), 10), ('bbb', ST_GEOMFROMTEXT('POINT(1 1)'), 20);
INSERT INTO v1145080 VALUES (5, 'x', 100), (5, 'y', 200), (3, 'z', 300);
INSERT INTO v1145034 VALUES ('statement/sql/select', 1), ('statement/abstract/new_packet', 2), ('wait/synch/mutex/sql/THD::LOCK_thd_list', 3);
INSERT INTO v1145006 VALUES ('statement/sql/select', 1, 10), ('statement/abstract/new_packet', 2, 20), ('statement/com/error', 3, 30);

/* -----Called: n3_output_0633_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0633_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_tmp INT DEFAULT 0;
    DECLARE v_geom GEOMETRY;
    DECLARE v_geom_text VARCHAR(100);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_flag INT DEFAULT 0;
    
    -- Cursor for iterating through update results
    DECLARE cur CURSOR FOR SELECT v1145010 FROM v1145006 WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error');
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- First: Try to execute the first UPDATE with error handling
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 1;
        UPDATE v1145167 AS x1 SET v1145170 = REPEAT(1000, 9223372036854775808 * 1024 * 1024);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Second: Update with geometry function
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 2;
        UPDATE v1144984 AS x0 
        SET v1144986 = ST_GEOMFROMTEXT('POLYGON((0 0,0 30,30 40,40 50,50 30,0 0))') 
        WHERE v1144985 = REPEAT('a', 4000) AND v1144986 = REPEAT('o', 4000);
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Third: Complex update with variables
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 3;
        SET @h = p1;
        SET @a = 'x';
        SET @b = 'y';
        SET @c = 'z';
        SET @d = 'w';
        UPDATE v1145080 AS x1 
        LEFT JOIN v1145034 AS x2 ON (x1.v1145084 = x1.v1145084) 
        SET v1145084 = @h 
        WHERE v1145082 = 5 AND (v1145083, v1145083) IN ((@a, @b), (@c, @d));
        IF v_flag = 0 THEN
            SET v_counter = v_counter + 1;
        END IF;
    END;

    -- Fourth: Update with bitwise operation and cursor
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 4;
        UPDATE v1145006 AS x1 
        SET v1145010 = (~v1145010) 
        WHERE v1145007 IN ('statement/sql/select', 'statement/abstract/new_packet', 'statement/abstract/Query', 'statement/com/error') 
        ORDER BY v1145009;
        
        -- Open cursor and iterate to count affected rows
        OPEN cur;
        read_loop: LOOP
            FETCH cur INTO v_val;
            IF v_done THEN
                LEAVE read_loop;
            END IF;
            SET v_counter = v_counter + 1;
        END LOOP;
        CLOSE cur;
    END;

    -- Fifth: Update with variable assignment and row comparison
    BEGIN
        DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_flag = 5;
        SET @tmp := 0;
        UPDATE v1145034 AS x1 
        SET v1145035 = (@tmp := @tmp + 1) 
        WHERE v1145035 IN ('wait/synch/mutex/sql/THD::LOCK_thd_list', 'statement/abstract/new_packet', '2002-01-09 2:00', 'statement/com/error') 
        ORDER BY ROW(1, 1);
        
        -- Use conditional logic
        IF @tmp > 0 THEN
            SET v_counter = v_counter + @tmp;
        END IF;
    END;

    -- Final processing with CASE statement
    SET result = v_counter;
    CASE 
        WHEN result > 10 THEN SET result = result * p1;
        WHEN result > 5 THEN SET result = result + p2;
        ELSE SET result = result + 1;
    END CASE;

    -- While loop for additional processing
    WHILE result > 100 DO
        SET result = result - 10;
    END WHILE;

END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
CREATE TABLE IF NOT EXISTS `table_m725of` (
    `table_m725of_order_id` INT,
    `table_m725of_customer_id` INT,
    `table_m725of_order_date` DATE,
    `table_m725of_total_amount` DECIMAL(10,2),
    `table_m725of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tvlmfz` (
    `table_tvlmfz_customer_id` INT,
    `table_tvlmfz_customer_segment` INT
);

INSERT INTO `table_m725of` (`table_m725of_order_id`, `table_m725of_customer_id`, `table_m725of_order_date`, `table_m725of_total_amount`, `table_m725of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_tvlmfz` (`table_tvlmfz_customer_id`, `table_tvlmfz_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(TABLE_M725OF_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_M725OF_STATUS = 'COMPLETED';

    SELECT TABLE_TVLMFZ_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM TABLE_TVLMFZ
    WHERE TABLE_TVLMFZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(TABLE_M725OF_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - 809 + ((v_total_revenue * v_segment_multiplier * 365) / v_customer_tenure_days);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
CREATE TABLE IF NOT EXISTS `table_0era44` (
    `table_0era44_policy_id` INT,
    `table_0era44_customer_id` INT,
    `table_0era44_property_value` INT,
    `table_0era44_coverage_limit` INT,
    `table_0era44_deductible_amount` DECIMAL(10,2),
    `table_0era44_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `table_r40gj7` (
    `table_r40gj7_claim_id` INT,
    `table_r40gj7_policy_id` INT,
    `table_r40gj7_claim_date` DATE,
    `table_r40gj7_claim_amount` DECIMAL(10,2),
    `table_r40gj7_status` VARCHAR(50)
);

INSERT INTO `table_0era44` (`table_0era44_policy_id`, `table_0era44_customer_id`, `table_0era44_property_value`, `table_0era44_coverage_limit`, `table_0era44_deductible_amount`, `table_0era44_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `table_r40gj7` (`table_r40gj7_claim_id`, `table_r40gj7_policy_id`, `table_r40gj7_claim_date`, `table_r40gj7_claim_amount`, `table_r40gj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(TABLE_0ERA44_PROPERTY_VALUE, 0), COALESCE(TABLE_0ERA44_COVERAGE_LIMIT, 0), COALESCE(TABLE_0ERA44_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM TABLE_0ERA44
    WHERE TABLE_0ERA44_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN (MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - 948 + (1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0115_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_temp_val INT;
    DECLARE v_sum_val INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1131080 FROM v1131079 WHERE v1131080 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- Use first UPDATE: UPDATE v1131079 AS x1, v1131099 AS x5 SET v1131080 = v1131081 + 5
    UPDATE v1131079 AS x1, v1131099 AS x5 
CALL n3_output_0812_proc(-46, -67, @_syn_1178);
    SET x1.v1131080 = x5.v1131081 + @_syn_1178 - @_io_result + (5) 
    WHERE x1.id = x5.id;
    
    -- Use second UPDATE: UPDATE v1131001 AS x0 SET v1131002 = 'N'
    UPDATE v1131001 AS x0 SET v1131002 = 'N' WHERE x0.id = p1;
    
    -- Use third UPDATE: UPDATE v1130924 AS x0 LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 SET v1130925 = 10 WHERE v1130925 = 'EXAMPLE'
    -- Note: v1130925 is INT, so 'EXAMPLE' won't match; adapt to use p2
    UPDATE v1130924 AS x0 
    LEFT JOIN v1131054 AS x1 ON x0.v1130925 = x0.v1130926 AND x0.v1130925 = 3 
    SET x0.v1130925 = 10 
    WHERE x0.v1130925 = p2;
    
    -- Use fourth UPDATE: UPDATE v1131048 AS x1, v1131063 AS x5 SET v1131049 = v1131049 + SLEEP(0.01)
    -- SLEEP(0.01) returns 0, so effectively adds 0; use it with a multiplier based on p1
    UPDATE v1131048 AS x1, v1131063 AS x5 
    SET x1.v1131049 = x1.v1131049 + (SLEEP(0.01) * p1)
    WHERE x1.id = x5.id;
    
    -- Use fifth UPDATE: UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE v1131098 = 1
    UPDATE v1131097 AS x0 SET x0.v1131098 = 1 WHERE x0.v1131098 = 1;
    
    -- Procedural logic with cursor and loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_sum_val = v_sum_val + v_temp_val;
        SET v_counter = v_counter + 1;
        
        -- Use IF/ELSEIF/ELSE
        IF v_counter > 5 THEN
CALL synth_output_0255(13, -29, @_syn_1197);
            SET v_loop_counter = @_syn_1197 - 155 + (v_loop_counter) + 10;
        ELSEIF v_counter > 2 THEN
            SET v_loop_counter = v_loop_counter + 5;
        ELSE
            SET v_loop_counter = v_loop_counter + 1;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Use CASE/WHEN
    SET result = CASE 
        WHEN v_sum_val > 100 THEN v_sum_val
        WHEN v_sum_val > 50 THEN v_sum_val * 2
        ELSE v_sum_val * 3
    END;
    
    -- Use WHILE loop
    WHILE v_loop_counter > 0 DO
        SET result = result + 1;
        SET v_loop_counter = v_loop_counter - 1;
    END WHILE;
    
    -- Use REPEAT loop
    SET v_loop_counter = 3;
    REPEAT
        SET result = result - 1;
        SET v_loop_counter = v_loop_counter - 1;
    UNTIL v_loop_counter <= 0 END REPEAT;
    
END; //

DELIMITER ;

CALL n3_output_0115_proc(1, 1, @out_result);

SELECT @out_result;