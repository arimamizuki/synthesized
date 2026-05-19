/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131188 (v1131189 VARCHAR(50), v1131190 INT);
CREATE TABLE IF NOT EXISTS v1131079 (v1131189 VARCHAR(50), v1131191 INT);
CREATE TABLE IF NOT EXISTS v1131063 (v1131064 INT, v1131065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131202 (v1131203 INT, x2 VARCHAR(100), x3 INT);
CREATE TABLE IF NOT EXISTS v1131087 (v1131088 DOUBLE, v1131089 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1130970 (v1130971 DOUBLE, v1130972 INT, v1130973 VARCHAR(50));
INSERT INTO v1131188 VALUES ('t1_bi', 10), ('t1_bi', 20), ('other', 30);
INSERT INTO v1131079 VALUES ('t1_bi', 100), ('other', 200);
INSERT INTO v1131063 VALUES (50, 'a'), (60, 'b'), (80, 'c');
INSERT INTO v1131202 VALUES (1, 'en_US', 5), (2, 'de_DE', 3);
INSERT INTO v1131087 VALUES (1.5, 'x'), (2.5, 'y'), (3.5, 'z');
INSERT INTO v1130970 VALUES (1.0, 2, 'test1'), (2.0, 4, 'test2'), (3.0, 6, 'test3'), (4.0, 8, 'test4');

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
CREATE TABLE IF NOT EXISTS `table_qbalfa` (
    `table_qbalfa_order_id` INT,
    `table_qbalfa_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_qbalfa` (`table_qbalfa_order_id`, `table_qbalfa_total_amount`) VALUES (1, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_QBALFA_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_QBALFA
    WHERE TABLE_QBALFA_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Dependency for: synth_output_0344----- */
CREATE TABLE IF NOT EXISTS v4373 (v4375 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v4389 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4470 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4400 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS v4519 (v4520 VARCHAR(100), v4521 INT);
CREATE TABLE IF NOT EXISTS v4474 (v4476 VARCHAR(50));
CREATE TABLE IF NOT EXISTS x11 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x13 (v4374 BIGINT);
CREATE TABLE IF NOT EXISTS x14 (v4374 BIGINT);
INSERT INTO v4373 VALUES (1), (2), (3);
INSERT INTO v4389 VALUES (0), (0), (2016), (2);
INSERT INTO v4470 VALUES (0), (0), (2016), (2);
INSERT INTO v4400 VALUES (1), (2), (3), (4), (5);
INSERT INTO v4519 VALUES ('test', 3), ('data', 8), ('sample', 12);
INSERT INTO v4474 VALUES ('old'), ('data'), ('test');
INSERT INTO x11 VALUES (1), (2), (3);
INSERT INTO x13 VALUES (1), (2), (3);
INSERT INTO x14 VALUES (1), (2), (3);

/* -----Called: synth_output_0344----- */

DELIMITER //

CREATE PROCEDURE synth_output_0344(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp BIGINT;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v4374 FROM v4389 WHERE v4374 = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v4389 AS x1 LEFT JOIN v4470 AS x4 ON x1.v4374 = 2 AND x1.v4374 = 2016 SET v4374 = 20010101112233 WHERE v4374 = 0 AND v4374 = ?';
    SET @val1 = 'event_starts_test';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1 USING @val1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: CTE with window function (extract scalar)
    SET @sql2 = 'SELECT MIN(v4374) INTO @min_val FROM v4400 WHERE EXISTS(SELECT 1 FROM x11 WHERE x11.v4374 = v4400.v4374)';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_temp = @min_val;
    SET v_counter = v_counter + 1;

    -- Statement 3: INSERT with conditional logic
    IF p1 > 0 THEN
        INSERT INTO v4373 (v4375) VALUES ('80022'), ('a'), ('071008'), (8);
        SET v_counter = v_counter + ROW_COUNT();
    ELSE
        INSERT INTO v4373 (v4375) VALUES ('default');
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 4: UPDATE with STRAIGHT_JOIN and complex WHERE
    SET @sql4 = 'UPDATE v4519 AS x0 STRAIGHT_JOIN v4470 AS x3 SET v4520 = CONCAT("", v4521 % 21) WHERE NOT (NOT (NOT (v4521 < 5) AND NOT (v4521 > 10)))';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: UPDATE with cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = CONCAT('UPDATE v4474 SET v4476 = "11" WHERE v4476 = ?');
        SET @val5 = CAST(v_temp AS CHAR);
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5 USING @val5;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional using CASE
    CASE 
        WHEN v_counter > 5 THEN SET result = v_counter;
CALL n3_output_1559_proc(97, -69, @_syn_1829);
        WHEN v_counter BETWEEN 3 AND 5 THEN SET result = v_counter * @_syn_1829 - @_io_result + (10);
        ELSE SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1559_proc----- */
CREATE TABLE IF NOT EXISTS v1283961 (v1283962 INT, v1283963 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284220 (v1284221 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284271 (v1284271_id INT, v1284271_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284203 (v1284204 DECIMAL(10,2));
CREATE TABLE IF NOT EXISTS v1283859 (v1283859_id INT, v1283859_val VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1284018 (v1284019 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1283807 (v1283808 VARCHAR(255), v1283815 GEOMETRY, v1283819 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1283563 (v1283563_id INT, v1283563_val VARCHAR(100));
INSERT INTO v1283961 VALUES (1, 'test'), (2, 'blue'), (3, 'ST_Y');
INSERT INTO v1284220 VALUES ('TABLE_NAME'), ('test20'), ('other');
INSERT INTO v1284271 VALUES (1, 'test20'), (2, 'test30');
INSERT INTO v1284203 VALUES (11.11), (22.22), (33.33);
INSERT INTO v1283859 VALUES (1, 'join_val'), (2, 'other_val');
INSERT INTO v1284018 VALUES ('initial');
INSERT INTO v1283807 VALUES ('initial', ST_GEOMFROMTEXT('POINT(0 0)'), 'test');
INSERT INTO v1283563 VALUES (1, 'test');

/* -----Called: n3_output_1559_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1559_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(200);
    DECLARE v_geo GEOMETRY;
    DECLARE v_char_len INT DEFAULT 0;
    DECLARE v_export_result VARCHAR(100);
    DECLARE v_affected_rows INT DEFAULT 0;
    
    DECLARE cur CURSOR FOR SELECT v1284019 FROM v1284018 WHERE v1284019 LIKE '%ｱ%';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    
    -- Statement 1: UPDATE with EXPORT_SET
    SET v_export_result = EXPORT_SET(1, 'ST_Y', 'N', '', 8);
    UPDATE v1283961 AS x1 
    SET v1283963 = 'modified_' 
    WHERE v_export_result = 'blue' 
    ORDER BY v1283962 
    LIMIT 12;
    SET v_counter = v_counter + (MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - -255 + (row_count());
    
    -- Statement 2: UPDATE with INNER JOIN and user variable
    SET @ujis4 = CONCAT('prefix_', p1);
    UPDATE v1284220 AS x0 
    INNER JOIN v1284271 AS x5 ON x0.v1284221 = 'test20' 
    SET x0.v1284221 = @ujis4 
    WHERE v1284221 = 'TABLE_NAME';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with RIGHT JOIN and CONVERT_TZ
    UPDATE v1284203 AS x0 
    RIGHT JOIN v1283859 AS x8 ON x0.v1284204 = x8.v1283859_id 
    SET x0.v1284204 = CONVERT_TZ(x0.v1284204, 'UTC', 'Europe/Moscow') 
    WHERE x0.v1284204 <=> '11.11';
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: INSERT with multibyte characters
    INSERT INTO v1284018 (v1284019) VALUES (CONCAT(' ｱｲｳｴｵ ', p1));
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: UPDATE with ST_CONTAINS and LEFT
    UPDATE v1283807 AS x1, v1283563 AS x5 
    SET v1283808 = LEFT(v1283819, CHAR_LENGTH(CONCAT(v1283808, ' ', v1283819)) - 2004) 
    WHERE ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-100 100, -400 100, -400 400, -100 400, -100 100))'), v1283815) 
       OR ST_CONTAINS(ST_GEOMFROMTEXT('POLYGON((-0.0001 -0.0002, -0.0001 0.00002, 0.00000005 0.000001, 0.0000025 -0.001, -0.0001 -0.0002))'), v1283815);
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Procedural logic: CURSOR loop with IF/ELSE
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        IF CHAR_LENGTH(v_val) > 5 THEN
CALL synth_output_1587(70, -20, @_syn_16970);
            SET v_char_len = @_syn_16970 - -1 + (v_char_len) + 1;
        ELSE
            SET v_char_len = v_char_len + 2;
        END IF;
    END LOOP;
    CLOSE cur;
    
    -- Procedural logic: WHILE loop with CASE
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE 
            WHEN v_counter % 2 = 0 THEN
                SET v_char_len = v_char_len + 1;
            ELSE
                SET v_char_len = v_char_len + 2;
        END CASE;
    END WHILE;
    
    -- Final result using procedural logic
    IF v_char_len > 0 THEN
        SET result = v_counter + v_char_len;
    ELSE
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_1587----- */
CREATE TABLE IF NOT EXISTS v165731 (v165732 INT);
CREATE TABLE IF NOT EXISTS v165559 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165487 (v165560 VARCHAR(50), v165561 INT);
CREATE TABLE IF NOT EXISTS v165451 (v165452 INT);
CREATE TABLE IF NOT EXISTS v165512 (v165515 INT);
INSERT INTO v165731 VALUES (5), (4), (3);
INSERT INTO v165559 VALUES ('Test', 7), ('Another', 8), ('Sample', 7);
INSERT INTO v165487 VALUES ('', 7), ('Data', 8);
INSERT INTO v165451 VALUES (100), (200), (300);
INSERT INTO v165512 VALUES (1), (2), (3), (4), (5);

/* -----Called: synth_output_1587----- */

DELIMITER //

CREATE PROCEDURE synth_output_1587(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_lock_result INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur CURSOR FOR SELECT v165515 FROM v165512;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE with dynamic CHECK
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v165643 (v165644 VARCHAR(32) CHECK (CURRENT_USER() <> v165644)) AS SELECT 2.100000 AS col';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: CTE with EXISTS check
    IF p1 > 0 THEN
        SET @sql2 = "SELECT EXISTS(WITH RECURSIVE x9(x10) AS (SELECT ' c1 ' UNION ALL SELECT '1') SELECT 1 FROM v165731 AS x8 WHERE x8.v165732 = 5 AND (x8.v165732, x8.v165732) IN (('Y', '2022-02-25'), ('I', '2022-02-25'))) INTO @exists_result";
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        DEALLOCATE PREPARE stmt2;
        IF @exists_result THEN
            SET v_counter = v_counter + 1;
        END IF;
    END IF;

    -- Statement 3: UPDATE with LEFT JOIN and ROW comparison
    CASE p2
        WHEN 1 THEN
            SET @sql3 = "UPDATE v165559 AS x1 LEFT JOIN v165487 AS x5 ON x1.v165561 <=> x1.v165561 AND ROW(x1.v165560, 1111.11) <=> ROW('', '') SET x1.v165560 = 'New Test String' WHERE x1.v165561 = 7";
            PREPARE stmt3 FROM @sql3;
            EXECUTE stmt3;
            DEALLOCATE PREPARE stmt3;
            SET v_counter = v_counter + 10;
        ELSE
            SET v_counter = v_counter + 5;
    END CASE;

    -- Statement 4: UPDATE with GET_LOCK
    SET @sql4 = "UPDATE v165451 AS x1 SET v165452 = GET_LOCK('test2', 0) WHERE (v165452 % '') > 32767";
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Window functions with CURSOR loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
CALL n3_output_0537_proc(8, -76, @_syn_6973);
        IF @_syn_6973 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;

        SET @sql5 = "SELECT COUNT(*) OVER (ORDER BY x0.v165515), NTH_VALUE(6, 1) OVER (ROWS BETWEEN 10 PRECEDING AND 253 FOLLOWING) FROM v165512 AS x0 WHERE v165515 = ?";
        PREPARE stmt5 FROM @sql5;
        SET @param = v_val;
        EXECUTE stmt5 USING @param;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + v_val;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0537_proc----- */
CREATE TABLE IF NOT EXISTS v1141212 (v1141213 INT, v1141214 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141282 (v1141283 INT, v1141284 DATETIME);
CREATE TABLE IF NOT EXISTS v1141339 (v1141340 INT, v1141341 VARCHAR(200));
CREATE TABLE IF NOT EXISTS v1141247 (v1141248 VARCHAR(255), v1141249 GEOMETRY, v1141250 CHAR(1));
CREATE TABLE IF NOT EXISTS v1140985 (v1140986 INT, v1140987 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1141508 (v1141509 DECIMAL(30,20), v1141510 VARCHAR(50));
INSERT INTO v1141212 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v1141282 VALUES (1, NOW()), (2, NOW()), (3, NOW()), (4, NOW()), (5, NOW());
INSERT INTO v1141339 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1141247 VALUES ('a', ST_GEOMFROMTEXT('POINT(1 1)'), 'B'), ('b', ST_GEOMFROMTEXT('POINT(2 2)'), 'A'), ('c', ST_GEOMFROMTEXT('POINT(3 3)'), 'B');
INSERT INTO v1140985 VALUES (1, 'data1'), (2, 'data2');
INSERT INTO v1141508 VALUES (0.5, 'sample');

/* -----Called: n3_output_0537_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0537_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_var1 INT;
    DECLARE v_var2 DATETIME;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1141248 FROM v1141247 WHERE v1141250 = 'B';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Adapt statement 1: UPDATE with ORDER BY and LIMIT using p1
    IF p1 > 0 THEN
        UPDATE v1141212 AS x0 
        SET x0.v1141214 = CONCAT('f', p1) 
        WHERE v1141213 = p1 
        ORDER BY v1141213 ASC 
        LIMIT 1;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 2: UPDATE with ADDTIME using p2
    IF p2 > 0 THEN
        SET v_var2 = ADDTIME(NOW(), CONCAT(p2, ' 02:01:01'));
        UPDATE v1141282 AS x1 
        SET v1141284 = v_var2 
        WHERE v1141283 >= p2;
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 3: UPDATE with Unicode string
    UPDATE v1141339 AS x0 
    SET v1141341 = CONCAT('यह हिन्दी में एक अलग वाक्य है. यह एक अलग कॉलम में जोड़ा जा रहा है', p1)
    WHERE v1141340 = p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt statement 4: Complex JOIN UPDATE with geometry
CALL synth_output_0863(46, -22, @_syn_5657);
    IF @_syn_5657 - 0 + (p1 is not null) THEN
        UPDATE v1141247 AS x1 
        JOIN v1140985 AS x4 ON (x1.v1141248 = REPEAT('a', p1) AND x1.v1141250 = 'B')
        SET x1.v1141249 = ST_GEOMFROMTEXT(CONCAT('LINESTRING(100 100,200 200,300 ', p2*100, ')'))
        WHERE x1.v1141248 = REPEAT('a', p1);
        SET v_counter = v_counter + ROW_COUNT();
    END IF;

    -- Adapt statement 5: UPDATE with LPAD and scientific notation
    UPDATE v1141508 AS x1 
    SET x1.v1141509 = LPAD(0.1111E-15, p2, 1)
    WHERE x1.v1141509 > 0;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate through results (demonstrating procedural logic)
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_var1;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Final conditional logic using CASE
    CASE
        WHEN v_counter > 10 THEN
            SET result = v_counter * p1;
        WHEN v_counter BETWEEN 5 AND 10 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: synth_output_0863----- */
CREATE TABLE IF NOT EXISTS v29285 (v29286 INT);
CREATE TABLE IF NOT EXISTS v29207 (v29208 INT);
CREATE TABLE IF NOT EXISTS v29662 (v29662_id INT);
CREATE TABLE IF NOT EXISTS v29915 (v29917 VARCHAR(100), v29918 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29660 (v29559 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29029 (v29030 VARCHAR(100), v29031 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v29072 (v29072_id INT);
INSERT INTO v29285 VALUES (1), (2), (3), (4), (5), (6);
INSERT INTO v29207 VALUES (32), (33), (34), (35), (36), (37), (38), (39), (40), (41), (42), (43), (44);
INSERT INTO v29662 VALUES (1), (2), (3);
INSERT INTO v29915 VALUES ('test1', 'quick'), ('test2', 'quiet'), ('test3', 'query'), ('test4', 'queen'), ('test5', 'quit');
INSERT INTO v29660 VALUES ('  '), ('MYSQLtest'), ('other');
INSERT INTO v29029 VALUES ('private', ''), ('public', ''), ('private', '');
INSERT INTO v29072 VALUES (1), (2), (3);

/* -----Called: synth_output_0863----- */

DELIMITER //

CREATE PROCEDURE synth_output_0863(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v29286 FROM v29285 WHERE v29286 BETWEEN p1 AND p2;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create index using dynamic SQL
    SET @sql_idx = 'CREATE INDEX v29989 ON v29285((v29286 + 1), (v29286 + 2), (v29286 + 3), (v29286 + 4), (v29286 + 5))';
    PREPARE stmt_idx FROM @sql_idx;
    EXECUTE stmt_idx;
    DEALLOCATE PREPARE stmt_idx;

    -- Use cursor to iterate and apply conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

        -- Statement 2: UPDATE with RIGHT JOIN
        SET @sql2 = CONCAT('UPDATE v29207 AS x1 RIGHT JOIN v29662 AS x2 ON x1.v29208 = x1.v29208 SET x1.v29208 = STRCMP(\'A\', \'A\') WHERE v29208 BETWEEN ', v_val, ' AND ', v_val + 10);
        PREPARE stmt2 FROM @sql2;
        EXECUTE stmt2;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt2;

        -- Statement 3: UPDATE with LIKE
        SET @sql3 = 'UPDATE v29915 AS x0 SET x0.v29917 = \'test12\' WHERE x0.v29918 LIKE \'q%\'';
        PREPARE stmt3 FROM @sql3;
        EXECUTE stmt3;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt3;

        -- Statement 4: UPDATE with condition
        SET @sql4 = 'UPDATE v29660 AS x1 SET v29559 = \'MYSQLtest\' WHERE v29559 = \'  \'';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt4;

        -- Statement 5: UPDATE with LEFT JOIN
        SET @sql5 = 'UPDATE v29029 AS x0 LEFT JOIN v29072 AS x1 ON x0.v29030 = \'private\' SET v29031 = CONCAT(x0.v29030, \'p\')';
        PREPARE stmt5 FROM @sql5;
        EXECUTE stmt5;
        SET v_update_count = v_update_count + ROW_COUNT();
        DEALLOCATE PREPARE stmt5;

        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Use CASE to determine result
    CASE
        WHEN v_counter > 0 THEN SET result = v_update_count;
        ELSE SET result = 0;
    END CASE;

    -- Clean up index
    SET @sql_drop = 'DROP INDEX v29989 ON v29285';
    PREPARE stmt_drop FROM @sql_drop;
    EXECUTE stmt_drop;
    DEALLOCATE PREPARE stmt_drop;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = (MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - -507 + (v_sum + v_current_value);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN (MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - 390 + (abs(val));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
CREATE TABLE IF NOT EXISTS `table_605e7b` (
    `table_605e7b_customer_id` INT,
    `table_605e7b_order_date` DATE,
    `table_605e7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_605e7b` (`table_605e7b_customer_id`, `table_605e7b_order_date`, `table_605e7b_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(TABLE_605E7B_ORDER_DATE), MIN(TABLE_605E7B_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM TABLE_605E7B
    WHERE TABLE_605E7B_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0118_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE v_cur CURSOR FOR SELECT v1131088 FROM v1131087 WHERE v1131088 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with NATURAL JOIN
CALL synth_output_0344(31, 43, @_syn_1209);
    IF @_syn_1209 - -1 + (p1) > (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - -91 + (0) THEN
        UPDATE v1131188 AS x1 NATURAL JOIN v1131079 AS x5 
        SET x1.v1131189 = @i 
        WHERE x1.v1131189 = 't1_bi';
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with GREATEST and compound WHERE
    CASE 
        WHEN p2 > 0 THEN
            UPDATE v1131063 AS x1 
            SET x1.v1131064 = GREATEST(x1.v1131064, 1) 
            WHERE x1.v1131064 < '150' AND x1.v1131064 < 70;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 3: CREATE TABLE AS SELECT (already exists, we insert from it)
    INSERT INTO v1131202 (v1131203, x2, x3)
    SELECT p1 + 10, @@lc_time_names AS x2, CHAR_LENGTH('x') AS x3
    FROM v1131188 AS x5
    WHERE v1131189 = 't1_bi';
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with @d variable
    SET @d = p1 * 1.5;
    UPDATE v1131087 AS x1 SET v1131088 = @d WHERE v1131088 < p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 5: UPDATE with IN clause
    UPDATE v1130970 AS x1 SET v1130971 = @d WHERE v1130972 IN (2, 4, 6, 8);
    SET v_counter = v_counter + ROW_COUNT();

    -- Procedural loop using CURSOR
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cur;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0118_proc(1, 1, @out_result);

SELECT @out_result;