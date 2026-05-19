/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1 (v1 INT, v2 CHAR(10));
CREATE TABLE IF NOT EXISTS v33 (v33 INT, v34 CHAR(10));
CREATE TABLE IF NOT EXISTS v65 (v65 INT, v66 INT, v67 VARCHAR(50), v71 INT);
CREATE TABLE IF NOT EXISTS v79 (v79 INT, v80 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v119 (v119 INT, v120 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v145 (v145 INT, v146 VARCHAR(50));
INSERT INTO v1 VALUES (1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v33 VALUES (1, 'first'), (2, 'second'), (3, 'third');
INSERT INTO v65 VALUES (1, 10, 'test', 5), (2, 20, 'data', 8), (3, 30, 'value', 12);
INSERT INTO v79 VALUES (1, 'initial'), (2, 'pending'), (3, 'active');
INSERT INTO v119 VALUES (1, 'plugin_a'), (2, 'plugin_b'), (3, 'test_plugin_server');
INSERT INTO v145 VALUES (1, 'row1'), (2, 'row2'), (3, 'row3');

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
CALL synth_output_1094(-21, 22, @_syn_1934);
    SET v_counter = @_syn_1934 - 123 + (v_counter) + ROW_COUNT();

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

/* -----Dependency for: synth_output_1094----- */
CREATE TABLE IF NOT EXISTS v58073 (v58074 INT, v58075 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57873 (v57874 INT, v57875 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v57717 (v57688 INT);
CREATE TABLE IF NOT EXISTS v58107 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS v57729 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v58005 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS v57982 (v57688 INT, v58074 INT);
CREATE TABLE IF NOT EXISTS x13 (v58108 INT, v58109 INT, v58110 INT);
CREATE TABLE IF NOT EXISTS x14 (v58108 INT, v58109 INT, v58110 INT);
INSERT INTO v58073 VALUES (1, '2023-01-01'), (2, '2023-01-02'), (3, '2023-01-03');
INSERT INTO v57873 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v57717 VALUES (5), (10), (15);
INSERT INTO v58107 VALUES (128, 128, 128), (256, 256, 128), (384, 384, 128);
INSERT INTO v57729 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v58005 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO v57982 VALUES (1, 100), (2, 200), (3, 300);
INSERT INTO x13 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);
INSERT INTO x14 VALUES (1, 10, 100), (2, 20, 200), (3, 30, 300);

/* -----Called: synth_output_1094----- */

DELIMITER //

CREATE PROCEDURE synth_output_1094(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp1 INT;
    DECLARE v_temp2 VARCHAR(100);
    DECLARE v_temp3 INT;
    DECLARE v_temp4 INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor1 CURSOR FOR SELECT x6.v58074 FROM v58073 AS x6;
    DECLARE v_cursor2 CURSOR FOR SELECT x4.v57875 FROM v57873 AS x4 ORDER BY x4.v57874 DESC;
    DECLARE v_cursor3 CURSOR FOR SELECT x4.v57688 FROM v57717 AS x4 ORDER BY BIT_OR(x4.v57688) OVER (ORDER BY x4.v57688 ROWS BETWEEN CURRENT ROW AND CURRENT ROW);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: SELECT from v58073 with DATE conversion
    OPEN v_cursor1;
    read_loop1: LOOP
        FETCH v_cursor1 INTO v_temp1;
        IF v_done THEN
            LEAVE read_loop1;
        END IF;
        SET v_counter = v_counter + v_temp1;
    END LOOP;
    CLOSE v_cursor1;
    SET v_done = FALSE;

    -- Statement 2: SELECT from v57873 with ORDER BY DESC
    OPEN v_cursor2;
    read_loop2: LOOP
        FETCH v_cursor2 INTO v_temp2;
        IF v_done THEN
            LEAVE read_loop2;
        END IF;
        SET v_counter = v_counter + LENGTH(v_temp2);
    END LOOP;
    CLOSE v_cursor2;
    SET v_done = FALSE;

    -- Statement 3: SELECT with window function BIT_OR
    OPEN v_cursor3;
    read_loop3: LOOP
        FETCH v_cursor3 INTO v_temp3;
        IF v_done THEN
            LEAVE read_loop3;
        END IF;
        SET v_counter = v_counter + v_temp3;
    END LOOP;
    CLOSE v_cursor3;
    SET v_done = FALSE;

    -- Statement 4: Complex SELECT with CTE and CONCAT
    BEGIN
        DECLARE v_cte_result INT;
        DECLARE v_concat_result VARCHAR(200);
        SET @sql4 = "WITH x7 AS (SELECT SUM(x6.v58108 + x6.v58110) AS x11, x6.v58109 AS x12 FROM x13 AS x28, x14 AS x29 WHERE x6.v58109 = x6.v58109 GROUP BY x6.v58108) SELECT x6.v58109, x6.v58109, CONCAT(LEFT(x6.v58109, CHAR_LENGTH(x6.v58108) - 3), LEFT(RIGHT(CONCAT('what ', CONCAT('is ', 'happening')), 9), 4)) AS x3, x6.v58110 FROM v58107 AS x6 WHERE x6.v58109 = x6.v58110 AND x6.v58110 = x6.v58108 AND x6.v58110 = 128";
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        
        -- Use a simpler approach to get values
        SELECT COUNT(*) INTO v_cte_result FROM v58107 WHERE v58109 = v58110 AND v58110 = v58108 AND v58110 = 128;
        SET v_counter = v_counter + v_cte_result;
    END;

    -- Statement 5: NATURAL JOIN with INTERVAL expression
    BEGIN
        DECLARE v_join_count INT DEFAULT 0;
        SELECT COUNT(*) INTO v_join_count 
        FROM v57729 AS x0 
        NATURAL JOIN v58005 AS x1 
        INNER JOIN v57982 AS x4 ON x1.v57688 + INTERVAL 1 HOUR = 1 AND x1.v57688 + INTERVAL 1 HOUR = x1.v57688 + INTERVAL 1 HOUR;
        SET v_counter = v_counter + v_join_count;
    END;

    -- Conditional logic using IF/ELSE
    IF v_counter > p1 THEN
        SET v_counter = v_counter - p1;
    ELSEIF v_counter < p2 THEN
        SET v_counter = v_counter + p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop for additional processing
    WHILE v_counter > 1000 DO
        SET v_counter = v_counter / 2;
    END WHILE;

    -- CASE statement for final adjustment
    CASE 
        WHEN v_counter BETWEEN 0 AND 100 THEN
            SET v_counter = v_counter + 50;
        WHEN v_counter BETWEEN 101 AND 500 THEN
            SET v_counter = v_counter - 25;
        ELSE
            SET v_counter = v_counter * 3;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - 97 + (v_result) + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
CREATE TABLE IF NOT EXISTS `table_2anzr4` (
    `table_2anzr4_customer_id` INT,
    `table_2anzr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `table_2anzr4` (`table_2anzr4_customer_id`, `table_2anzr4_monthly_cost`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_2ANZR4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM TABLE_2ANZR4
    WHERE TABLE_2ANZR4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0933_proc----- */
CREATE TABLE IF NOT EXISTS v1165781 (v1165782 VARCHAR(255), v1165783 VARCHAR(255), v1165784 INT);
CREATE TABLE IF NOT EXISTS v1165316 (v1165317 VARCHAR(255), v1165318 INT);
CREATE TABLE IF NOT EXISTS v1165334 (v1165336 DATETIME, v1165338 DECIMAL(10,2), v1165339 INT);
CREATE TABLE IF NOT EXISTS v1165212 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165713 (v1165213 VARCHAR(255), v1165214 BIGINT UNSIGNED);
CREATE TABLE IF NOT EXISTS v1165174 (v1165178 GEOMETRY, v1165183 GEOMETRY, v1165182 GEOMETRY, v1165187 VARCHAR(255));
INSERT INTO v1165781 VALUES ('test', '2001-01-01 00:01:01', 5);
INSERT INTO v1165316 VALUES ('2002-01-09 01:30:00', 1);
INSERT INTO v1165334 VALUES ('2023-01-01 12:00:00', 50.00, 1);
INSERT INTO v1165212 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 100);
INSERT INTO v1165713 VALUES ('wait/synch/mutex/mysys/THR_LOCK::mutex', 200);
INSERT INTO v1165174 VALUES (ST_GEOMFROMTEXT('POINT(0 0)'), ST_GEOMFROMTEXT('POINT(1 1)'), ST_GEOMFROMTEXT('MULTIPOLYGON(((0 0,1 0,1 1,0 1,0 0)))'), 'localhost');

/* -----Called: n3_output_0933_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0933_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_affected_rows INT DEFAULT 0;
    DECLARE v_geom1 GEOMETRY;
    DECLARE v_geom2 GEOMETRY;
    DECLARE v_geom3 GEOMETRY;
    DECLARE v_connection_str VARCHAR(255);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v1165178, v1165183, v1165182, v1165187 FROM v1165174;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL n3_output_0906_proc(-49, -59, @_syn_9816);
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - 356 + (@_syn_9816 - @_io_result + (v_counter)) + 1;
    END;

    -- First UPDATE: Adapt with CONCAT and RTRIM
    UPDATE v1165781 AS x1 
    SET v1165783 = CONCAT('2001-01-01 00:01:01', RTRIM(v1165782)) 
    WHERE v1165784 >= p1;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Second UPDATE: Use UNIX_TIMESTAMP with condition
    UPDATE v1165316 AS x0 
    SET v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00') 
    WHERE v1165317 <> '2002-01-09 01:30:00' AND v1165318 = p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with NOW() and decimal value
    INSERT INTO v1165334 (v1165336, v1165338, v1165339) 
    VALUES (NOW(), 100.55, p1);
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Third UPDATE: Multi-table with ORDER BY and LIMIT
    UPDATE v1165212 AS x0, v1165713 AS x5 
    SET x0.v1165214 = 18446744073709551615 
    WHERE x0.v1165213 = 'wait/synch/mutex/mysys/THR_LOCK::mutex' 
    AND x5.v1165213 = x0.v1165213
    ORDER BY x0.v1165213 ASC 
    LIMIT p2;
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- INSERT with geometry functions
    INSERT INTO v1165174 (v1165178, v1165183, v1165182, v1165187) 
    VALUES (ST_GEOMFROMTEXT('POINT(205 13)'), 
            ST_GEOMFROMTEXT('POINT(618432704 760982731)'), 
            ST_GEOMFROMTEXT('MULTIPOLYGON(((4 1,0 -18,6 -18,17 -18,19 8,4 1)))'), 
            CONCAT('x', p1, p2));
    
    SET v_affected_rows = ROW_COUNT();
    SET v_counter = v_counter + v_affected_rows;

    -- Cursor loop to process geometry data
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_geom1, v_geom2, v_geom3, v_connection_str;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Use IF/ELSEIF to check geometry types
CALL n3_output_1250_proc(-3, -92, @_syn_9824);
        IF @_syn_9824 - @_io_result + (st_geometrytype(v_geom1) = 'point') THEN
            SET v_counter = v_counter + 1;
        ELSEIF ST_GeometryType(v_geom1) = 'MULTIPOLYGON' THEN
            SET v_counter = v_counter + 2;
        ELSE
            SET v_counter = v_counter + 3;
        END IF;
        
        -- WHILE loop example (simple iteration)
        WHILE v_affected_rows > 0 DO
            SET v_affected_rows = v_affected_rows - 1;
            SET v_counter = v_counter + 1;
        END WHILE;
    END LOOP;
    CLOSE v_cur;

    -- Use CASE to determine final result based on counter value
    CASE 
        WHEN v_counter > 100 THEN
            SET result = v_counter * p1;
        WHEN v_counter > 50 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

    -- Clean up temporary data (optional)
    DELETE FROM v1165781 WHERE v1165784 < p1;
    DELETE FROM v1165316 WHERE v1165318 = UNIX_TIMESTAMP('1990-08-03 00:00');
    DELETE FROM v1165334 WHERE v1165339 = p1;
    DELETE FROM v1165212 WHERE v1165214 = 18446744073709551615;
    DELETE FROM v1165174 WHERE v1165187 LIKE CONCAT('x', p1, '%');
    
    -- REPEAT loop for final adjustment
    REPEAT
        SET result = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - -792 + (result) - 1;
    UNTIL result <= 0 END REPEAT;
    
    SET result = ABS(result);
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0906_proc----- */
CREATE TABLE IF NOT EXISTS v1163554 (
    v1163555 INT,
    v1163556 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163562 (
    v1163563 INT,
    v1163564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1163841 (
    v1163842 CHAR(10) CHARACTER SET sjis,
    v1163843 DECIMAL(23,6)
);
CREATE TABLE IF NOT EXISTS v1163688 (
    v1163689 INT AUTO_INCREMENT PRIMARY KEY,
    v1163690 VARCHAR(50),
    v1163691 INT,
    v1163692 CHAR(2) DEFAULT '0',
    v1163693 DECIMAL(10,2),
    v1163694 DECIMAL(10,2),
    v1163695 TIME,
    v1163696 INT,
    v1163697 INT,
    v1163705 INT,
    v1163716 VARCHAR(50),
    v1163719 INT
);
CREATE TABLE IF NOT EXISTS v1163538 (
    v1163539 INT,
    v1163540 TIME
);
CREATE TABLE IF NOT EXISTS test_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50)
);
INSERT INTO v1163554 (v1163555, v1163556) VALUES (100, 'test1'), (101, 'test2'), (102, 'test3'), (103, 'test4'), (104, 'test5'), (105, 'test6');
INSERT INTO v1163562 (v1163563, v1163564) VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1163688 (v1163690, v1163691, v1163692, v1163693, v1163694, v1163695, v1163696, v1163697, v1163705, v1163716, v1163719) VALUES
('row1', 10, '0', 1.5, 2.0, '10:00:00', 5, 1, 100, 'EUROPE', 50),
('row2', 20, '0', 2.5, 1.1, '11:00:00', 6, 2, 200, 'ASIA', 100),
('row3', 30, '0', 3.5, 3.0, '12:00:00', 7, 1, 300, 'EUROPE', 150);
INSERT INTO v1163538 (v1163539, v1163540) VALUES (1, '10:22:33'), (2, '11:22:33'), (3, '09:00:00');
INSERT INTO test_table (name) VALUES ('test1'), ('test2'), ('test3');

/* -----Called: n3_output_0906_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0906_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_val DECIMAL(23,6);
    DECLARE v_topic2_id INT DEFAULT 42;
    DECLARE v_m INT DEFAULT p1;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1163555 FROM v1163554 WHERE v1163555 IN (104, 105);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with JOIN (adapted to use p1/p2)
    UPDATE v1163554 AS x1 
    INNER JOIN v1163562 AS x5 ON x1.v1163555 = x1.v1163555 
    SET x1.v1163555 = @topic2_id 
    WHERE x1.v1163555 = 104 OR x1.v1163555 = 105 
    ORDER BY x1.v1163555, (UPDATEXML(x1.v1163555, '1', '1')) 
    LIMIT 3;

    -- Statement 2: CREATE TABLE AS SELECT (already executed in setup)
    INSERT INTO v1163841 (v1163842, v1163843)
    SELECT CAST(TIME_FORMAT(NULL, '%s') AS CHAR(10)), CAST(TIME_FORMAT(NULL, '%s') AS DECIMAL(23, 6));

    -- Statement 3: UPDATE with JOIN (adapted to use p2)
    UPDATE v1163688 AS x2 
    JOIN test_table AS x8 ON 'EUROPE' = x2.v1163716 
    SET x2.v1163705 = v1163719 * 2 
    WHERE x2.v1163697 = p2;

    -- Statement 4: UPDATE with SET (adapted to use p1)
    UPDATE v1163688 AS x0 
    SET v1163692 = CAST(p1 AS CHAR) 
    WHERE v1163694 BETWEEN 1.1e0 AND '01';

    -- Statement 5: UPDATE with WHERE (adapted to use @m)
    SET @m = p2;
    UPDATE v1163538 AS x1 
    SET v1163539 = @m 
    WHERE v1163540 BETWEEN NULL AND '10:22:33';

    -- Procedural logic with IF, CASE, WHILE
    SELECT COUNT(*) INTO v_count FROM v1163554 WHERE v1163555 = @topic2_id;
    
    IF v_count > 0 THEN
        SET v_sum = v_count * p1;
    ELSE
        SET v_sum = p2 * 10;
    END IF;

    CASE 
        WHEN v_sum > 100 THEN
            SET v_sum = v_sum - 50;
        WHEN v_sum BETWEEN 50 AND 100 THEN
            SET v_sum = v_sum * 2;
        ELSE
            SET v_sum = v_sum + 10;
    END CASE;

    -- WHILE loop with CURSOR
    OPEN cur;
    read_loop: WHILE NOT v_done DO
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_sum = v_sum + v_val;
    END WHILE;
    CLOSE cur;

    SET result = v_sum;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1250_proc----- */
CREATE TABLE IF NOT EXISTS v1211273 (
    v1211274 INT, v1211275 INT, v1211276 INT, v1211277 INT, v1211278 INT, 
    v1211279 INT, v1211280 INT, v1211281 INT, v1211282 INT, v1211283 INT, 
    v1211284 INT, v1211285 INT, v1211286 INT, v1211287 INT, v1211288 INT, 
    v1211289 INT, v1211290 INT, v1211291 INT, v1211292 INT, v1211293 INT, 
    v1211294 INT, v1211295 INT, v1211296 INT, v1211297 INT, v1211298 INT, 
    v1211299 INT, v1211300 INT, v1211301 INT, v1211302 INT, v1211303 INT, 
    v1211304 INT, v1211305 INT, v1211306 INT, v1211307 INT, v1211308 INT, 
    v1211309 INT, v1211310 INT, v1211311 INT, v1211312 INT, v1211313 INT, 
    v1211314 INT, v1211315 INT, v1211316 INT, v1211317 INT, v1211318 INT, 
    v1211319 INT, v1211320 INT, v1211321 INT, v1211322 INT, v1211323 INT, 
    v1211324 INT, v1211325 INT, v1211326 INT, v1211327 INT, v1211328 INT, 
    v1211329 INT, v1211330 INT, v1211331 INT, v1211332 INT, v1211333 INT, 
    v1211334 INT, v1211335 INT, v1211336 INT, v1211337 INT, v1211338 INT
);
CREATE TABLE IF NOT EXISTS v1210562 (
    v1210563 INT AUTO_INCREMENT PRIMARY KEY,
    v1210564 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210548 (
    v1210549 VARCHAR(50),
    v1210550 INT
);
CREATE TABLE IF NOT EXISTS v1210555 (
    v1210556 INT,
    v1210557 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210607 (
    v1210608 INT AUTO_INCREMENT PRIMARY KEY,
    v1210609 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1210673 (
    v1210674 VARCHAR(255),
    v1210675 INT
);
CREATE TABLE IF NOT EXISTS v1210512 (
    v1210513 INT,
    v1210514 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210532 (
    v1210533 INT,
    v1210534 VARCHAR(50),
    v1210535 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v1210704 (
    v1210705 INT,
    v1210706 VARCHAR(50)
);
INSERT INTO v1211273 (v1211274, v1211275) VALUES 
(1, 10), (2, 20), (3, 30), (4, 40), (5, 50);
INSERT INTO v1210562 (v1210564) VALUES 
('test1'), ('test2'), ('test3'), ('test4'), ('test5');
INSERT INTO v1210548 (v1210549, v1210550) VALUES 
('green', 1), ('red', 2), ('blue', 3), ('green', 4);
INSERT INTO v1210555 (v1210556, v1210557) VALUES 
(1, 'alpha'), (2, 'beta'), (3, 'gamma');
INSERT INTO v1210607 (v1210609) VALUES 
('test'), ('best'), ('rest'), ('nest');
INSERT INTO v1210673 (v1210674, v1210675) VALUES 
('default', 0), ('custom', 1), ('saved', 2);
INSERT INTO v1210512 (v1210513, v1210514) VALUES 
(1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v1210532 (v1210533, v1210534, v1210535) VALUES 
(1, 'a', 'b'), (2, 'c', 'd'), (3, 'e', 'f');
INSERT INTO v1210704 (v1210705, v1210706) VALUES 
(1, 'm'), (2, 'n'), (3, 'o');

/* -----Called: n3_output_1250_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1250_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_avg_val DECIMAL(10,2) DEFAULT 0;
    DECLARE v_substring_val VARCHAR(10) DEFAULT '';
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_soundex_match INT DEFAULT 0;
    DECLARE v_cursor_done INT DEFAULT FALSE;
    DECLARE v_cursor_val VARCHAR(100);
    DECLARE v_counter INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR 
        SELECT v1210609 FROM v1210607 WHERE SOUNDEX(v1210609) = SOUNDEX('test');
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_cursor_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET result = -1;
    
    -- Statement 1: Use CREATE TABLE AS SELECT with AVG and SUBSTRING
    SELECT AVG(DISTINCT v1211275) INTO v_avg_val FROM v1211273;
    SELECT SUBSTRING(v1211274, 1, 4) INTO v_substring_val FROM v1211273 LIMIT 1;
    
    -- Statement 2: UPDATE with division by zero protection
    IF p1 != 0 THEN
        UPDATE v1210562 AS x0 
        SET v1210564 = CONCAT('update the record ', p1) 
        WHERE x0.v1210563 % p1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    ELSE
        UPDATE v1210562 AS x0 
        SET v1210564 = 'update the record' 
        WHERE x0.v1210563 % 1 = 0;
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 3: UPDATE with INNER JOIN and window function
    IF p2 > 0 THEN
        UPDATE v1210548 AS x0 
        INNER JOIN v1210555 AS x4 ON x0.v1210550 = x4.v1210556
        SET x0.v1210549 = '2019-05-21 12:12:12' 
        WHERE x0.v1210549 = 'green';
        
        SET v_row_count = v_row_count + ROW_COUNT();
    END IF;
    
    -- Statement 4: UPDATE with SOUNDEX comparison using cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_cursor_done THEN
            LEAVE read_loop;
        END IF;
        
        UPDATE v1210607 AS x0 
        SET v1210609 = 'Not NULL' 
        WHERE SOUNDEX(v1210609) = SOUNDEX('test') 
        AND v1210608 = v_cursor_val;
        
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;
    
    -- Statement 5: Complex UPDATE with LEFT JOIN and system variable
    SET @saved_cs_client = @@character_set_client;
    
    UPDATE v1210673 AS x1, 
           v1210512 AS x7, 
           v1210532 AS x3 
    LEFT JOIN v1210704 AS x8 ON x3.v1210534 = x3.v1210535
    SET x1.v1210674 = @saved_cs_client
    WHERE x1.v1210675 = p1;
    
    SET v_row_count = v_row_count + ROW_COUNT();
    
    -- Rich procedural logic
    CASE 
        WHEN v_avg_val > 25 THEN
            SET result = v_row_count * 2;
        WHEN v_avg_val BETWEEN 10 AND 25 THEN
            SET result = v_row_count + v_counter;
        ELSE
            SET result = v_row_count;
    END CASE;
    
    -- Additional loop for processing
    WHILE v_counter > 0 DO
        SET v_counter = v_counter - 1;
        SET result = result + 1;
    END WHILE;
    
    -- Final validation
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error occurred during processing';
    END IF;
    
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT (MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - -796 + (1) UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Dependency for: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
CREATE TABLE IF NOT EXISTS `table_ue1j5t` (
    `table_ue1j5t_account_id` INT,
    `table_ue1j5t_holder_id` INT,
    `table_ue1j5t_account_type` INT,
    `table_ue1j5t_balance` INT,
    `table_ue1j5t_annual_contribution` INT,
    `table_ue1j5t_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_3ib702` (
    `table_3ib702_transaction_id` INT,
    `table_3ib702_account_id` INT,
    `table_3ib702_transaction_date` DATE,
    `table_3ib702_amount` DECIMAL(10,2),
    `table_3ib702_transaction_type` VARCHAR(50)
);

INSERT INTO `table_ue1j5t` (`table_ue1j5t_account_id`, `table_ue1j5t_holder_id`, `table_ue1j5t_account_type`, `table_ue1j5t_balance`, `table_ue1j5t_annual_contribution`, `table_ue1j5t_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_3ib702` (`table_3ib702_transaction_id`, `table_3ib702_account_id`, `table_3ib702_transaction_date`, `table_3ib702_amount`, `table_3ib702_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(TABLE_UE1J5T_ANNUAL_CONTRIBUTION, 0), COALESCE(TABLE_UE1J5T_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM TABLE_UE1J5T
    WHERE TABLE_UE1J5T_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
CREATE TABLE IF NOT EXISTS `table_fove5m` (
    `table_fove5m_country` INT
);

INSERT INTO `table_fove5m` (`table_fove5m_country`) VALUES (1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_FOVE5M
    WHERE TABLE_FOVE5M_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE synth_output_0032(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_current_id INT;
    DECLARE v_current_val VARCHAR(50);
    
    DECLARE cur CURSOR FOR SELECT v145 FROM v145 WHERE v145 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Conditional structure: IF/ELSEIF/ELSE
    IF p1 > 0 THEN
        -- Statement 1: UPDATE v145 AS x0 SET v146 = CONCAT(v146, ', Updated')
        SET @sql1 = CONCAT('UPDATE v145 AS x0 SET v146 = CONCAT(v146, \', Updated\') WHERE v145 = ', p1);
        PREPARE stmt1 FROM @sql1;
        EXECUTE stmt1;
        DEALLOCATE PREPARE stmt1;
CALL n3_output_0933_proc(-71, -100, @_syn_109);
        SET v_counter = @_syn_109 - @_io_result + (v_counter) + 1;
    ELSEIF p1 = 0 THEN
        -- Statement 2: UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9
        SET @sql2 = 'UPDATE v145 AS x1 NATURAL JOIN v33 AS x5 SET x1.v146 = 9';
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        SET v_counter = v_counter + 2;
    ELSE
        -- Statement 3: UPDATE v65 AS x1 SET x1.v67 = CONCAT(v67, '1e-')
CALL synth_output_0400(77, -62, @_syn_99);
        SET @sql3 = @_syn_99 - -1 + (concat('update v65 as x1 set x1.v67 = concat(v67, \'1e-\') where v65 = ', abs(p1)));
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        DEALLOCATE PREPARE stmt3;
        SET v_counter = v_counter + 3;
    END IF;

    -- Loop structure: WHILE...DO
    SET v_current_id = 1;
    WHILE v_current_id <= p2 DO
        -- Statement 4: UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9
        SET @sql4 = CONCAT('UPDATE v65 AS x0 NATURAL JOIN v1 AS x1 SET x0.v71 = 9 WHERE x0.v65 = ', v_current_id);
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 4;
        SET v_current_id = v_current_id + 1;
    END WHILE;

    -- Cursor loop with CASE/WHEN
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_current_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Statement 5: UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET v80 = 'test_plugin_server'
        SET @sql5 = CONCAT('UPDATE v79 AS x0 LEFT JOIN v119 AS x1 ON x0.v80 = x0.v80 SET x0.v80 = \'test_plugin_server\' WHERE x0.v79 = ', v_current_id);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        DEALLOCATE PREPARE stmt5;
        
        -- CASE/WHEN structure
        CASE 
            WHEN v_current_id % 2 = 0 THEN
                SET v_counter = v_counter + 5;
            WHEN v_current_id % 3 = 0 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - -171 + (10);
            ELSE
                SET v_counter = v_counter + 15;
        END CASE;
    END LOOP;
    CLOSE cur;

    SET result = v_counter;
END; //

DELIMITER ;

CALL synth_output_0032(1, 1, @out_result);

SELECT @out_result;