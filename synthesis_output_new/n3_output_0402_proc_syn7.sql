/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1135911 (
    v1135912 VARCHAR(50),
    v1135913 VARCHAR(50),
    v1135914 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135761 (
    v1135762 VARCHAR(50),
    v1135763 DECIMAL(10,6)
);
CREATE TABLE IF NOT EXISTS test_table (
    id VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135808 (
    v1135809 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1135742 (
    v1135742_col VARCHAR(50)
);
INSERT INTO v1135911 (v1135912, v1135913, v1135914) VALUES 
('6', 'test1', 'data1'),
('wl7131', 'test2', 'data2'),
('6', 'test3', 'data3'),
('wl7131', 'test4', 'data4'),
('10', 'test5', 'data5');
INSERT INTO v1135761 (v1135762, v1135763) VALUES 
('initial', 1.000000),
('initial2', 2.000000),
('initial3', 0.500000);
INSERT INTO test_table (id) VALUES 
('9999-12-31 23:59:59.999999'),
('2023-01-01 12:00:00'),
('2024-06-15 08:30:00');
INSERT INTO v1135808 (v1135809) VALUES 
('foo'),
('bar'),
('foo'),
('baz');
INSERT INTO v1135742 (v1135742_col) VALUES 
('dummy1'),
('dummy2');

/* -----Dependency for: n3_output_0915_proc----- */
CREATE TABLE IF NOT EXISTS v1164463 (id INT AUTO_INCREMENT PRIMARY KEY, v1164465 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164403 (id INT AUTO_INCREMENT PRIMARY KEY, v1164404 DECIMAL(10,5));
CREATE TABLE IF NOT EXISTS v1164514 (id INT AUTO_INCREMENT PRIMARY KEY, v1164515 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1164401 (id INT AUTO_INCREMENT PRIMARY KEY, v1164402 DATE);
CREATE TABLE IF NOT EXISTS v1164454 (id INT AUTO_INCREMENT PRIMARY KEY, v1164455 VARCHAR(255));
INSERT INTO v1164463 (v1164465) VALUES ('wait/io/file/abc'), ('wait/io/file/def'), ('wait/io/file/ghi'), ('other1'), ('other2');
INSERT INTO v1164403 (v1164404) VALUES (1.5), (2.3), (3.1), (0.9), (4.7);
INSERT INTO v1164514 (v1164515) VALUES ('x'), ('y'), ('z');
INSERT INTO v1164401 (v1164402) VALUES ('2006-01-15'), ('2006-06-20'), ('2007-03-10'), ('2005-12-01');
INSERT INTO v1164454 (v1164455) VALUES ('100'), ('200'), ('300');

/* -----Called: n3_output_0915_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0915_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(255);
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_aux1 VARCHAR(255) DEFAULT 'modified';
    DECLARE v_rowlog_encrypt_2 DECIMAL(10,5) DEFAULT 9.99999;
    DECLARE v_date_val DATE;
    DECLARE cur CURSOR FOR SELECT v1164465 FROM v1164463 WHERE v1164465 LIKE 'wait/io/file/%' LIMIT 2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with ORDER BY and LIMIT
    UPDATE v1164463 AS x1 SET v1164465 = @aux1 WHERE v1164465 LIKE 'wait/io/file/%' ORDER BY v1164465 ASC LIMIT 2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with ORDER BY and LIMIT using variable
    UPDATE v1164403 AS x1 SET v1164404 = @rowlog_encrypt_2 WHERE 1.e-1 LIKE 'wait/io/file/%' ORDER BY 1.e-1 DESC LIMIT 7;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: INSERT with REGEXP_SUBSTR
    INSERT INTO v1164514 (v1164515) VALUES (REGEXP_SUBSTR('a', 'a'));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 4: UPDATE with MAKEDATE and BETWEEN
    SET v_date_val = MAKEDATE(2006, 1);
    UPDATE v1164401 AS x1 SET v1164402 = 1.e-1 WHERE v_date_val BETWEEN DATE(v1164402) AND DATE(v1164402);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: INSERT with multiple values
    INSERT INTO v1164454 (v1164455) VALUES (-45 * 3600), (837484), ('2009-01-20'), (3276), ('2001-01-10');
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural logic: CURSOR loop to process first statement's affected rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF
    IF v_counter > 10 THEN
        SET result = v_counter * p1;
    ELSEIF v_counter > 5 THEN
        SET result = v_counter * p2;
    ELSE
        SET result = v_counter;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_row_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_row_count = v_row_count + 1;
    END WHILE;

    -- CASE statement for final adjustment
    CASE
        WHEN p1 > p2 THEN SET result = result + p1;
        WHEN p1 < p2 THEN SET result = result + p2;
        ELSE SET result = result + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0123_proc----- */
CREATE TABLE IF NOT EXISTS v1131260 (v1131261 INT, x2 INT, x5 DECIMAL(10,2), x6 INT, x3 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1130918 (v1130920 INT, v1130921 INT, v1130919 INT, v1130922 CHAR(10));
CREATE TABLE IF NOT EXISTS v1131063 (v1131065 INT, v1131066 VARCHAR(20), v1131067 GEOMETRY);
CREATE TABLE IF NOT EXISTS v1131264 (v1131265 INT, x2 VARCHAR(50));
INSERT INTO v1131260 (v1131261, x2, x5, x6, x3) VALUES (1, 10, 15.75, 2, 0), (2, 20, 22.50, 1, 0), (3, 30, 8.33, 3, 0);
INSERT INTO v1130918 (v1130920, v1130921, v1130919, v1130922) VALUES (50, 60, 70, 'test'), (120, 80, 90, 'data'), (30, 40, 50, 'info');
INSERT INTO v1131063 (v1131065, v1131066, v1131067) VALUES (1000000, '020202', ST_GeomFromText('POINT(1 1)')), (500000, '030303', ST_GeomFromText('POINT(2 2)')), (1000000, '040404', ST_GeomFromText('POINT(3 3)'));
INSERT INTO v1131264 (v1131265, x2) VALUES (1, HEX(-1)), (2, HEX(-1)), (3, HEX(-1));

/* -----Called: n3_output_0123_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0123_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_hex_val VARCHAR(50);
    DECLARE v_geo_geom GEOMETRY;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cursor_val INT;
    
    DECLARE cur1 CURSOR FOR SELECT v1131261 FROM v1131260 WHERE x2 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;

    -- First DML: UPDATE with conditional logic using parameters
    UPDATE v1130918 SET v1130920 = '_' WHERE v1130920 < p1 OR v1130921 < p2 OR v1130919 < (p1 + p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Second DML: UPDATE with ORDER BY and LIMIT, using parameter for value
    UPDATE v1131063 AS x0 SET v1131065 = p2 WHERE v1131066 = '020202' ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Third DML: UPDATE with spatial function and MATCH AGAINST in ORDER BY
    -- Note: MATCH AGAINST requires FULLTEXT index, so we use a simplified version
    UPDATE v1131063 AS x0 SET x0.v1131065 = p1 WHERE v1131065 = 1000000 ORDER BY v1131066 DESC LIMIT 1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate over v1131260 and process with procedural logic
    OPEN cur1;
    read_loop: LOOP
        FETCH cur1 INTO v_cursor_val;
CALL n3_output_1093_proc(12, 53, @_syn_1240);
        IF @_syn_1240 - @_io_result + (v_loop_done) THEN
            LEAVE read_loop;
        END IF;
        
        -- Use CASE/WHEN procedural structure
        CASE 
            WHEN v_cursor_val < p1 THEN
                SET v_temp = v_temp + 1;
            WHEN v_cursor_val BETWEEN p1 AND p2 THEN
                SET v_temp = v_temp + 2;
            ELSE
                SET v_temp = v_temp + 3;
        END CASE;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur1;

    -- Process v1131264 table with WHILE loop
    SET v_counter = v_counter + 1;
    WHILE v_counter < 10 DO
        SELECT x2 INTO v_hex_val FROM v1131264 WHERE v1131265 = (v_counter % 3 + 1) LIMIT 1;
        
        -- IF/ELSEIF/ELSE procedural structure
        IF LENGTH(v_hex_val) > 5 THEN
            SET v_temp = v_temp + 10;
        ELSEIF v_counter > 5 THEN
CALL n3_output_0352_proc(35, 69, @_syn_1237);
            SET v_temp = v_temp + @_syn_1237 - @_io_result + (20);
        ELSE
            SET v_temp = v_temp + 30;
        END IF;
        
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Final SELECT with CTE (inline, no PREPARE)
    WITH cte_example AS (
        SELECT v1131065, COUNT(*) AS cnt
        FROM v1131063
        WHERE v1131065 > p1
        GROUP BY v1131065
    )
    SELECT COALESCE(SUM(cnt), 0) INTO v_temp FROM cte_example;

    SET result = v_temp + v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1093_proc----- */
CREATE TABLE IF NOT EXISTS v1185162 (v1185163 BLOB);
CREATE TABLE IF NOT EXISTS v1185488 (v1185489 VARCHAR(255), v1185490 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1185560 (v1185561 VARCHAR(10) CHARACTER SET utf8mb3);
CREATE TABLE IF NOT EXISTS v1185108 (v1185109 VARCHAR(10), v1185110 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185365 (v1185366 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1185770 (v1185772 DECIMAL(10,2));
INSERT INTO v1185162 VALUES (NULL);
INSERT INTO v1185488 (v1185489, v1185490) VALUES ('wait/io/file/test', 'old'), ('other', 'data');
INSERT INTO v1185560 VALUES ('test');
INSERT INTO v1185108 (v1185109, v1185110) VALUES ('x', 'plug_dest'), ('y', 'other');
INSERT INTO v1185365 (v1185366) VALUES ('plug_dest'), ('other');
INSERT INTO v1185770 VALUES (10.12), (-30388.00);

/* -----Called: n3_output_1093_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1093_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val VARCHAR(255);
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1185489 FROM v1185488 WHERE v1185489 LIKE 'wait/io/file/%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -(MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - 952 + (1);
    END;

    -- Statement 1: INSERT with UNHEX (adapted with condition)
    IF p1 > 0 THEN
        INSERT INTO v1185162 (v1185163) VALUES (UNHEX(''));
        SET v_count = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - 152 + (v_count) + 1;
    END IF;

    -- Statement 2: UPDATE with LIKE (adapted with cursor iteration)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1185488 AS x0 SET v1185489 = 'email' WHERE v1185489 = v_val;
        SET v_count = v_count + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 3: CREATE TABLE AS SELECT with CONVERT_TZ (adapted using IF)
    IF p2 > 0 THEN
        CREATE TABLE IF NOT EXISTS v1185560_temp (v1185561 VARCHAR(10) CHARACTER SET utf8mb3) AS
        SELECT CONVERT_TZ('2005-01-14 17:00:00', 'UTC', '+00:00') AS v1185561;
        SET v_count = v_count + 1;
    END IF;

    -- Statement 4: UPDATE with NATURAL JOIN (adapted using CASE)
    CASE
        WHEN p1 = p2 THEN
            UPDATE v1185108 AS x0 NATURAL JOIN v1185365 AS x1
            SET v1185109 = 'c' WHERE v1185110 = 'plug_dest';
            SET v_count = v_count + 1;
        ELSE
            SET v_count = v_count + 0;
    END CASE;

    -- Statement 5: INSERT with MAKETIME (adapted using WHILE loop)
    WHILE v_count < 5 DO
        INSERT INTO v1185770 (v1185772) VALUES (MAKETIME(10, 10, 10.12)), ('-30388');
        SET v_count = v_count + 2;
    END WHILE;

    SET result = v_count;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
CREATE TABLE IF NOT EXISTS `table_n1vs7c` (
    `table_n1vs7c_customer_id` INT,
    `table_n1vs7c_start_date` DATE
);

INSERT INTO `table_n1vs7c` (`table_n1vs7c_customer_id`, `table_n1vs7c_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT TABLE_N1VS7C_START_DATE
    INTO V_START_DATE
    FROM TABLE_N1VS7C
    WHERE TABLE_N1VS7C_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Dependency for: n3_output_0352_proc----- */
CREATE TABLE IF NOT EXISTS v1134656 (v1134657 BIGINT UNSIGNED, v1134658 INT);
CREATE TABLE IF NOT EXISTS v1134678 (v1134679 VARCHAR(100), v1134680 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1134731 (v1134732 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1134792 (v1134793 DATETIME, v1134794 VARCHAR(1024) CHARACTER SET utf8mb3, v1134795 VARCHAR(1024) CHARACTER SET latin1, v1134796 VARCHAR(1024) CHARACTER SET utf8mb3, v1134797 VARCHAR(10) CHARACTER SET latin1, v1134798 INT AUTO_INCREMENT PRIMARY KEY, v1134799 VARCHAR(10) CHARACTER SET latin1, v1134800 DATE, v1134801 INT, v1134802 VARCHAR(10) CHARACTER SET utf8mb3, v1134803 VARCHAR(10) CHARACTER SET utf8mb3, v1134804 INT, v1134805 DATETIME, v1134806 DATE, v1134807 VARCHAR(1024) CHARACTER SET latin1, INDEX(v1134794), INDEX(v1134797), INDEX(v1134806), INDEX(v1134802), INDEX(v1134793), INDEX(v1134795), INDEX(v1134796));
CREATE TABLE IF NOT EXISTS v1134630 (v1134631 INT);
INSERT INTO v1134656 VALUES (18446744073709551614, 1), (18446744073709551614, 2), (18446744073709551614, 3);
INSERT INTO v1134678 VALUES ('''mysqltest_3''@''localhost''', 'initial');
INSERT INTO v1134731 VALUES (18446744073709551614), (18446744073709551614);
INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) VALUES (NOW(), 'test', 'test', 'test', 'test', 'test', '2023-01-01', 10, 'test', 'test', 20, NOW(), '2023-01-01', 'test');
INSERT INTO v1134630 VALUES (NULL), (NULL), (NULL);

/* -----Called: n3_output_0352_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0352_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT UNSIGNED;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1134732 FROM v1134731 WHERE v1134732 = 18446744073709551614 ORDER BY OCT(v1134732) LIMIT 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = v_counter + 1;

    -- Statement 1: UPDATE v1134656
    UPDATE v1134656 AS x1 SET v1134657 = x1.v1134657 + x1.v1134657 + 10 WHERE v1134657 = 18446744073709551614 ORDER BY v1134657 LIMIT 12;
    SET v_counter = v_counter + (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (row_count());

    -- Statement 2: UPDATE v1134678 with parameterized value
    UPDATE v1134678 AS x0 SET v1134680 = CONCAT('user_', p1) WHERE v1134679 = '''mysqltest_3''@''localhost''';
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE v1134731 with division by zero (handled by handler)
    BEGIN
        DECLARE EXIT HANDLER FOR SQLWARNING, SQLEXCEPTION BEGIN END;
        UPDATE v1134731 AS x1 SET v1134732 = (1 / 0) WHERE v1134732 = 18446744073709551614 ORDER BY (OCT(v1134732)) LIMIT 0;
    END;

    -- Statement 4: CREATE TABLE v1134792 (already created in setup, so we insert data based on params)
    INSERT INTO v1134792 (v1134793, v1134794, v1134795, v1134796, v1134797, v1134799, v1134800, v1134801, v1134802, v1134803, v1134804, v1134805, v1134806, v1134807) 
    VALUES (NOW(), CONCAT('data_', p1), CONCAT('data_', p2), 'test', 'test', 'test', DATE_ADD('2023-01-01', INTERVAL p1 DAY), p2, 'test', 'test', p1 * 10, NOW(), '2023-01-01', 'test');
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE v1134630
    UPDATE v1134630 AS x0 SET x0.v1134631 = p1 WHERE x0.v1134631 IS NULL;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor (even though it returns nothing, it demonstrates procedural structure)
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Conditional logic
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSE
        SET result = 0;
    END IF;

    -- Loop example with WHILE
    WHILE p1 > 0 DO
        SET p1 = p1 - 1;
        SET result = result + 1;
    END WHILE;

    -- Case statement
    CASE p2
        WHEN 0 THEN SET result = result + 100;
CALL synth_output_1095(67, -2, @_syn_3541);
        WHEN 1 THEN SET result = result + @_syn_3541 - -1 + (200);
        ELSE SET result = result + 300;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_1095----- */
CREATE TABLE IF NOT EXISTS v57682 (v57684 INT, v57688 TEXT);
CREATE TABLE IF NOT EXISTS v58102 (v58080 CHAR(10));
CREATE TABLE IF NOT EXISTS v58111 (v58112 DATETIME);
CREATE TABLE IF NOT EXISTS v58146 (v57762 INT, v57761 INT, v57763 TEXT);
CREATE TABLE IF NOT EXISTS v58234 (v57762 INT, v57761 INT);
CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
INSERT INTO v57682 VALUES (1, 'test'), (2, 'example');
INSERT INTO v58102 VALUES ('a'), ('b'), ('c');
INSERT INTO v58111 VALUES ('2023-01-01 10:00:00'), ('2023-01-02 12:00:00');
INSERT INTO v58146 VALUES (1, 1, 'old_desc'), (2, 2, 'new_desc');
INSERT INTO v58234 VALUES (1, 1), (2, 2);

/* -----Called: synth_output_1095----- */

DELIMITER //

CREATE PROCEDURE synth_output_1095(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_ts_val DATETIME;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_count_val INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT TIMESTAMP('2001-01-01 00:01:01') FROM v58309 LIMIT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE v57682 with REPEAT (conditional)
    IF p1 > 0 THEN
        SET @sql1 = 'UPDATE v57682 AS x1 SET x1.v57688 = REPEAT(''c'', 5.5 * 1024 * 1024) WHERE v57684 = ?';
        SET @param1 = p1;
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1 USING @param1;
        DEALLOCATE PREPARE stmt1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 2: UPDATE v58102 with WEIGHT_STRING (loop + conditional)
    SET @sql2 = 'UPDATE v58102 AS x1 SET v58080 = ''d'' WHERE WEIGHT_STRING(CONCAT('''', ''''))';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    SET v_row_count = ROW_COUNT();
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + v_row_count;

    -- Statement 3: CREATE TABLE v58309 with TIMESTAMP values (cursor loop)
    CREATE TABLE IF NOT EXISTS v58309 (v58310 CHAR(13) DEFAULT '', INDEX(v58310));
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_ts_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 4: UPDATE with LEFT JOIN (conditional + dynamic SQL)
    IF p2 IS NOT NULL THEN
        SET @sql4 = 'UPDATE v58146 AS x0 LEFT OUTER JOIN v58234 AS x1 ON x0.v57762 = x0.v57761 SET v57763 = @old_description';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Statement 5: SELECT with window functions (cursor + while loop)
    BEGIN
        DECLARE v_win_count INT DEFAULT 0;
        DECLARE v_win_row INT DEFAULT 0;
        DECLARE done_win INT DEFAULT 0;
        DECLARE cur_win CURSOR FOR 
            SELECT COUNT(*) OVER (ORDER BY x0.v58112 RANGE BETWEEN INTERVAL '1' DAY PRECEDING AND CURRENT ROW),
                   ROW_NUMBER() OVER (ROWS BETWEEN INTERVAL '3' SECOND PRECEDING AND UNBOUNDED FOLLOWING)
            FROM v58111 AS x0 WINDOW x1 AS (ORDER BY x0.v58112 RANGE BETWEEN 60 PRECEDING AND 1.1 FOLLOWING);
        DECLARE CONTINUE HANDLER FOR NOT FOUND SET done_win = 1;

        OPEN cur_win;
        WHILE done_win = 0 DO
            FETCH cur_win INTO v_win_count, v_win_row;
            IF done_win = 0 THEN
                SET v_counter = v_counter + v_win_count + v_win_row;
            END IF;
        END WHILE;
        CLOSE cur_win;
    END;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN (MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - 848 + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - -303 + (-p_n));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
CREATE TABLE IF NOT EXISTS `table_lbqv5m` (
    `table_lbqv5m_supplier_id` INT,
    `table_lbqv5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `table_lbqv5m` (`table_lbqv5m_supplier_id`, `table_lbqv5m_supplier_rating`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(TABLE_LBQV5M_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM TABLE_LBQV5M
    WHERE TABLE_LBQV5M_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
CREATE TABLE IF NOT EXISTS table_pi4u01 (
    table_pi4u01_name VARCHAR(50)
);

INSERT INTO table_pi4u01 (`table_pi4u01_name`) VALUES ('test');

/* -----Called: MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM TABLE_PI4U01 
    WHERE TABLE_PI4U01_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0402_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_myvar VARCHAR(50);
    DECLARE v_x0 VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_row_count INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT v1135809 FROM v1135808 WHERE v1135809 = 'foo';
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    SET v_myvar = CONCAT('updated_', p1);
    SET v_x0 = CONCAT('x0_value_', p2);
    
    -- First UPDATE statement
    UPDATE v1135911 AS x1 SET v1135912 = v_myvar WHERE v1135912 = '6';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Second UPDATE statement
    UPDATE v1135911 AS x0 SET v1135912 = (NOW() - INTERVAL 5 DAY) WHERE x0.v1135912 = 'wl7131';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Third UPDATE statement with variable
    UPDATE v1135761 AS x1 SET v1135762 = v_x0 WHERE v1135763 = 1.000000;
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fourth UPDATE statement with datetime arithmetic
    UPDATE test_table AS x1 SET id = (NOW() - INTERVAL 5 DAY_MINUTE) WHERE id = '9999-12-31 23:59:59.999999';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Fifth UPDATE with LEFT JOIN - using cursor to iterate
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_myvar;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1135808 AS x0 
        LEFT OUTER JOIN v1135742 AS x1 ON x0.v1135809 = x0.v1135809 
        SET x0.v1135809 = CONCAT(x0.v1135809, '_', p1) 
        WHERE x0.v1135809 = 'foo';
        
        SET v_counter = v_counter + ROW_COUNT();
        
        -- Conditional logic with CASE
CALL n3_output_0123_proc(-38, -17, @_syn_4145);
CALL n3_output_0915_proc(-81, 52, @_syn_4145);
        CASE 
            WHEN v_counter > 10 THEN
                SET v_counter = v_counter * 2;
            WHEN v_counter > 5 THEN
                SET v_counter = v_counter + 10;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;
    END LOOP;
    CLOSE cur;
    
    -- WHILE loop for additional processing
    WHILE v_counter < 100 DO
        SET v_counter = v_counter + 10;
        
        -- IF/ELSEIF/ELSE structure
        IF v_counter > 50 THEN
            SET v_counter = v_counter - 5;
        ELSEIF @_syn_4145 - @_io_result + (@_syn_4145 - @_io_result + (v_counter > 30)) THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
        
        -- REPEAT loop inside WHILE
        REPEAT
            SET v_counter = v_counter + 1;
        UNTIL v_counter % 10 = 0 END REPEAT;
    END WHILE;
    
    -- Final validation using SIGNAL if needed
    IF v_counter < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Counter should not be negative';
    END IF;
    
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0402_proc(1, 1, @out_result);

SELECT @out_result;