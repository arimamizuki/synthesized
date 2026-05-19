/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1131876 (v1131877 INT, v1131878 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1131801 (v1131802 VARCHAR(100), v1131803 TEXT, FULLTEXT INDEX ft_idx (v1131803, v1131802));
CREATE TABLE IF NOT EXISTS v1131842 (v1131844 VARCHAR(50), v1131845 INT);
CREATE TABLE IF NOT EXISTS v1131777 (v1131844 VARCHAR(50), v1131846 INT);
CREATE TABLE IF NOT EXISTS v1131747 (v1131748 GEOMETRY, v1131749 INT);
CREATE TABLE IF NOT EXISTS v1131878 (v1131879 VARCHAR(100));
INSERT INTO v1131876 VALUES (3, 'test'), (5, 'value'), (8, 'other');
INSERT INTO v1131801 VALUES ('the will', 'the will to power'), ('other', 'text without keyword');
INSERT INTO v1131842 VALUES ('green', 10), ('blue', 20), ('red', 30);
INSERT INTO v1131777 VALUES ('green', 100), ('yellow', 200);
INSERT INTO v1131747 VALUES (ST_POINTFROMTEXT('POINT(20 20)'), 500), (ST_POINTFROMTEXT('POINT(10 10)'), 600);
INSERT INTO v1131878 VALUES ('initial');

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_0778----- */
CREATE TABLE IF NOT EXISTS v22738 (
    v22739 INT,
    v22740 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22839 (
    v22782 INT,
    x3 VARCHAR(50),
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22666 (
    v22782 INT,
    x4 JSON,
    PRIMARY KEY (v22782)
);
CREATE TABLE IF NOT EXISTS v22649 (
    v22650 DATETIME(6),
    v22651 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22735 (
    v22736 INT,
    v22737 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v22653 (
    v22736 INT,
    v22737 VARCHAR(50)
);
INSERT INTO v22738 VALUES (10, 'test1'), (20, 'test2'), (30, 'test3');
INSERT INTO v22839 VALUES (1, 'abc', '{"name":"james"}'), (2, 'def', '{"name":"john"}');
INSERT INTO v22666 VALUES (1, '{"name":"james"}'), (2, '{"name":"mary"}');
INSERT INTO v22649 VALUES ('2000-01-01 01:02:03.456700', 'sample'), ('2020-05-05 10:00:00', 'other');
INSERT INTO v22735 VALUES (1, 'initial'), (2, 'initial');
INSERT INTO v22653 VALUES (1, 'old'), (2, 'old');

/* -----Called: synth_output_0778----- */

DELIMITER //

CREATE PROCEDURE synth_output_0778(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_continue INT DEFAULT 1;
    DECLARE v_val INT;
    DECLARE v_json_val VARCHAR(100);
    DECLARE done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v22782 FROM v22839 WHERE v22782 < 2000;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        SET result = -1;
    END;

    -- Statement 1: UPDATE with LEAST and MAKETIME
    SET @sql1 = 'UPDATE v22738 AS x1 SET v22739 = 21 WHERE NOT v22739 IN (LEAST(v22739, MAKETIME(24, 8, 0), ADDTIME(NOW(), \'06:07:21.061946\'), v22739), v22739)';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;

    -- Statement 2: UPDATE with RIGHT JOIN and JSON path
    SET @sql2 = 'UPDATE v22839 AS x0 RIGHT JOIN v22666 AS x3 ON x0.v22782 = 1 SET x4 = \'{"date":"2019-05-02"}\' WHERE x4 ->> \'$.name\' = \'james\'';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;

    -- Statement 3: UPDATE with REPEAT and LEFT
    SET @sql3 = 'UPDATE v22649 AS x1 SET x1.v22650 = REPEAT(LEFT(v22650, 1), 42) WHERE v22650 = \'2000-01-01 01:02:03.456700\' LIMIT 101';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;

    -- Statement 4: UPDATE with NATURAL JOIN
    SET @sql4 = 'UPDATE v22735 AS x0 NATURAL JOIN v22653 AS x1 SET v22737 = \'v7n v6c v5n v3l\'';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;

    -- Statement 5: Recursive CTE with spatial function and cursor
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF done = 1 THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
        
        -- Evaluate spatial condition using IF
        IF ST_CROSSES(ST_GEOMFROMTEXT('MULTIPOINT(1 0,15 0,10 10)'), ST_GEOMFROMTEXT('LINESTRING(15 0,20 0,10 10,20 20)')) = 1 THEN
            SET v_counter = v_counter + 10;
        END IF;
        
        -- Check NULL-safe equality using CASE
        CASE 
            WHEN v_val <=> v_val THEN
                SET v_counter = v_counter + 1;
            ELSE
                SET v_counter = v_counter - 1;
        END CASE;
    END LOOP;
    CLOSE cur;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: synth_output_0318----- */
CREATE TABLE IF NOT EXISTS v3838 (
    v3839 INT(11) UNSIGNED NOT NULL DEFAULT '0'
);
CREATE TABLE IF NOT EXISTS v3757 (
    v3758 VARCHAR(10)
);
CREATE TABLE IF NOT EXISTS v3576 (
    v3577 INT,
    v3578 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v3645 (
    v3645_id INT
);
CREATE TABLE IF NOT EXISTS v3668 (
    v3674 VARCHAR(10),
    v3676 JSON
);
CREATE TABLE IF NOT EXISTS v3677 (
    v3678 VARCHAR(10),
    v3683 DECIMAL(12,10),
    v3690 DECIMAL(12,10)
);
INSERT INTO v3838 VALUES (1), (2), (3);
INSERT INTO v3757 VALUES ('a'), ('b'), ('c');
INSERT INTO v3576 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v3645 VALUES (10), (20), (30);
INSERT INTO v3668 VALUES ('A', '{}'), ('B', '{}'), ('C', '{}');
INSERT INTO v3677 VALUES ('p1', 1.0, 2.0), ('p2', 3.0, 4.0), ('p3', 5.0, 6.0);

/* -----Called: synth_output_0318----- */

DELIMITER //

CREATE PROCEDURE synth_output_0318(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val VARCHAR(10);
    DECLARE v_cur CURSOR FOR SELECT v3758 FROM v3757 WHERE v3758 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: CREATE TABLE v3838 with subquery
    SET @sql1 = 'CREATE TABLE IF NOT EXISTS v3838 (v3839 INT(11) UNSIGNED NOT NULL DEFAULT \'0\') AS SELECT CAST((\'\' IN (REVERSE(CAST((\'\') AS DECIMAL)), \'\')) AS CHAR(3))';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: INSERT into v3757 with dynamic values based on p1
    SET @sql2 = CONCAT('INSERT INTO v3757 (v3758) VALUES (\'x\'), (NULL), (\'d\'), (\'x\'), (\'u\'), (', p1, ')');
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN and date condition
    SET @sql3 = 'UPDATE v3576 AS x1 LEFT JOIN v3645 AS x4 ON TRUE SET v3578 = NULL WHERE v3577 + 60 > \'2007-01-01\' + INTERVAL 1 YEAR';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: UPDATE with ROW() function and LIMIT
    IF p2 > 0 THEN
        SET @sql4 = 'UPDATE v3668 AS x1 SET x1.v3676 = ROW(\'test\', 2, ROW(3, 33)) WHERE v3674 = \'A\' LIMIT 3';
        PREPARE stmt4 FROM @sql4;
        EXECUTE stmt4;
        DEALLOCATE PREPARE stmt4;
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 5: UPDATE with multiplication and LIKE
    CASE 
        WHEN p1 > 0 THEN
            SET @sql5 = 'UPDATE v3677 AS x1 SET x1.v3683 = x1.v3690 * 9.0000000000 WHERE v3678 LIKE \'p%\' LIMIT 12';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Cursor loop to demonstrate additional procedural structure
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        IF v_val IS NOT NULL THEN
            SET v_counter = v_counter + LENGTH(v_val);
        END IF;
        ITERATE read_loop;
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Dependency for: n3_output_1757_proc----- */
CREATE TABLE IF NOT EXISTS v1350529 (v1350530 DATE);
CREATE TABLE IF NOT EXISTS v1350661 (id INT);
CREATE TABLE IF NOT EXISTS v1350696 (v1350697 INT, v1350698 INT);
CREATE TABLE IF NOT EXISTS v1350772 (v1350773 VARCHAR(256));
CREATE TABLE IF NOT EXISTS v1350607 (v1350611 DATE);
CREATE TABLE IF NOT EXISTS v1350588 (v1350589 TEXT);
INSERT INTO v1350529 VALUES ('2023-01-01'), ('2023-01-02'), ('2023-01-03');
INSERT INTO v1350661 VALUES (1), (2), (3);
INSERT INTO v1350696 VALUES (103, 103), (-103, 103), (103, -103);
INSERT INTO v1350772 VALUES ('aaa'), ('bbb'), ('ccc');
INSERT INTO v1350607 VALUES (NULL), (NULL), (NULL);
INSERT INTO v1350588 VALUES ('short'), ('medium text'), ('another row');

/* -----Called: n3_output_1757_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1757_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_date_val DATE;
    DECLARE v_text_val TEXT;
    DECLARE v_repeat_val VARCHAR(256);
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_id INT;
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR SELECT id FROM v1350661 WHERE id = p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Use CASE/WHEN for conditional logic
CALL n3_output_0817_proc(64, 86, @_syn_19318);
    CASE 
        WHEN p1 > 0 THEN
            -- Adapt first UPDATE: use ADDDATE with parameter
            UPDATE v1350529 AS x1, v1350661 AS x4 
            SET x1.v1350530 = DATE_ADD(CURDATE(), INTERVAL p1 DAY)
            WHERE ADDDATE(x1.v1350530, 1) = '2023-01-02';
            
CALL synth_output_0462(61, -96, @_syn_19324);
            SET v_update_count = v_update_count + @_syn_19324 - 10 + (row_count());
            
            -- Adapt second UPDATE: use input parameters
            UPDATE v1350696 AS x0 
            SET x0.v1350698 = p2 
            WHERE x0.v1350698 = 103 AND x0.v1350697 = -103;
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        WHEN @_syn_19318 - @_io_result + (p1 = 0) THEN
            -- Adapt third UPDATE: use REPEAT with variable length
            SET v_repeat_val = REPEAT('a', LEAST(p2, 256));
            UPDATE v1350772 AS x1 
            SET x1.v1350773 = v_repeat_val 
            WHERE x1.v1350773 = CAST('aaa' AS CHAR CHARACTER SET ascii);
            
            SET v_update_count = v_update_count + ROW_COUNT();
            
        ELSE
            -- Adapt fourth INSERT: use STR_TO_DATE with parameter
            INSERT INTO v1350607 (v1350611) 
            VALUES (STR_TO_DATE(CONCAT(p1, ' ', p2, ' 000000'), '%h:%i %p'));
            
            SET v_update_count = v_update_count + ROW_COUNT();
    END CASE;

    -- Use LOOP with LEAVE for iterative processing
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Adapt fifth INSERT inside loop
        INSERT INTO v1350588 (v1350589) 
        VALUES (CONCAT('XYZ, 租车 very little long blob is a very much longer blob - iteration ', v_cursor_id));
        
        SET v_counter = (MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - -316 + (v_counter) + 1;
    END LOOP;
    CLOSE cur;

    -- Use IF/ELSE for final result determination
    IF v_counter > 0 THEN
        SET result = v_counter;
    ELSEIF v_update_count > 0 THEN
        SET result = v_update_count;
    ELSE
        -- Use WHILE loop as third procedural structure
        WHILE v_counter < 5 DO
            SET v_counter = v_counter + 1;
            INSERT INTO v1350588 (v1350589) VALUES (CONCAT('fallback row ', v_counter));
        END WHILE;
        SET result = v_counter;
    END IF;
END; //

DELIMITER ;

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
        SET @sql2 = 'UPDATE v7566 AS x1 SET x1.v7568 = ''James'' WHERE v7568 LIKE ''h%'' ORDER BY v7568, v7567 DESC LIMIT 5';
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
        IF v_done THEN
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

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: n3_output_0817_proc----- */
CREATE TABLE IF NOT EXISTS v1156710 (
    v1156712 INT,
    v1156713 INT,
    x4 INT,
    x5 INT,
    v1156711 INT
);
CREATE TABLE IF NOT EXISTS v1156495 (
    v1156712 INT,
    x5 INT
);
CREATE TABLE IF NOT EXISTS v1156793 (
    v1156794 DECIMAL(20,10)
);
CREATE TABLE IF NOT EXISTS v1156745 (
    v1156746 DECIMAL(10,5),
    v1156747 INT
);
CREATE TABLE IF NOT EXISTS v1156894 (
    v1156895 INT PRIMARY KEY AUTO_INCREMENT,
    v1156896 VARCHAR(255),
    x3 BIGINT,
    x4 BIGINT
);
INSERT INTO v1156710 (v1156712, v1156713, x4, x5, v1156711) VALUES
(1, 10, 5, 3, 100),
(2, 20, 30, 5, 200),
(3, 30, 15, 8, 300),
(4, 40, 25, 10, 400);
INSERT INTO v1156495 (v1156712, x5) VALUES
(1, 3),
(2, 5),
(3, 8),
(4, 10);
INSERT INTO v1156745 (v1156746, v1156747) VALUES
(0.5, 100),
(1.5, 200),
(2.5, 300),
(3.5, 400);
INSERT INTO v1156793 (v1156794) VALUES
(0.0001), (0.0002), (0.0003);

/* -----Called: n3_output_0817_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0817_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val1 INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_ceiling_val BIGINT;
    DECLARE v_floor_val BIGINT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cursor_val DECIMAL(20,10);
    DECLARE cur CURSOR FOR SELECT v1156794 FROM v1156793 WHERE v1156794 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Create v1156894 table with data from the AS SELECT clause
    CREATE TABLE IF NOT EXISTS v1156894_temp AS
    SELECT CEIL(CAST(99999999999999999.9 AS DECIMAL(18, 1))) AS x3, 
           FLOOR(CAST(-99999999999999999.9 AS DECIMAL(18, 1))) AS x4;

    INSERT INTO v1156894 (v1156896, x3, x4)
    SELECT CONCAT('test_', p1), x3, x4 FROM v1156894_temp;
    DROP TABLE IF EXISTS v1156894_temp;

    -- First UPDATE: Using COALESCE with variable
    SET @val1 = p1;
    UPDATE v1156710 AS x1 SET x4 = @val1 WHERE v1156713 = COALESCE(NULL, '');

    -- Second UPDATE: Using LEFT JOIN with CASE expression
    UPDATE v1156710 AS x0 
    LEFT JOIN v1156495 AS x1 ON x0.x5 = x0.v1156712 AND x0.x4 = 30 
    SET v1156711 = 1190087942 
    WHERE x0.x4 > CASE 
        WHEN x0.x5 = x0.x5 - 2 THEN x0.x4 
        ELSE x0.x4 - 1 
    END;

    -- Third UPDATE: Simple conditional update
    IF p2 > 0 THEN
        UPDATE v1156745 AS x1 SET v1156747 = 210 WHERE v1156746 > 0.0e0;
        SET v_counter = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - 26 + (v_counter) + ROW_COUNT();
    END IF;

    -- INSERT with multiple values from cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cursor_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        INSERT INTO v1156793 (v1156794) VALUES (v_cursor_val * p1);
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Complex conditional logic with CASE
    SET v_row_count = (SELECT COUNT(*) FROM v1156894);
    CASE
        WHEN v_row_count > 5 THEN
            SET result = 100 + v_counter;
        WHEN v_row_count BETWEEN 2 AND 5 THEN
            SET result = 200 + v_counter;
        ELSE
            SET result = 300 + v_counter;
    END CASE;

    -- Final validation using WHILE loop
    WHILE v_counter < 5 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = result + v_counter;
END; //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_0171_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_geom GEOMETRY;
    DECLARE v_pt POINT;
    DECLARE v_insert_val VARCHAR(100);
    DECLARE cur CURSOR FOR SELECT v1131844 FROM v1131842 WHERE v1131844 = 'green';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- First DML: UPDATE with BETWEEN using input param
    UPDATE v1131876 AS x1 SET v1131878 = CONCAT('v4l_', p1) WHERE v1131877 BETWEEN 4 AND 7;

    -- Second DML: UPDATE with FULLTEXT search (use p1 as modifier)
CALL n3_output_1757_proc(31, 57, @_syn_1619);
    UPDATE v1131801 AS x1 SET v1131802 = CONCAT('LOCK_system_variables_hash_', @_syn_1619 - @_io_result + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - -383 + (p2))) WHERE MATCH(v1131803, v1131802) AGAINST('+the +will' IN BOOLEAN MODE);

    -- Third DML: UPDATE with JOIN and variable (use p1 to set @d)
    SET @d = p1;
    UPDATE v1131842 AS x0, v1131777 AS x4 SET v1131844 = @d WHERE x0.v1131844 = 'green' AND x4.v1131844 = 'green';

    -- Fourth DML: UPDATE with spatial function (use p2 as value)
    SET @global_open_cache_overflow = p2;
    UPDATE v1131747 AS x1 SET v1131749 = @global_open_cache_overflow WHERE ST_EQUALS(v1131748, ST_POINTFROMTEXT('POINT(20 20)'));

    -- Fifth DML: INSERT with cursor loop to adapt values
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_insert_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        INSERT INTO v1131878 (v1131879) VALUES (CONCAT(v_insert_val, '_', p1));
    END LOOP;
    CLOSE cur;

    -- Use CASE/WHEN to determine output based on p1, p2
    CASE
        WHEN p1 > p2 THEN
            SET v_counter = p1 - p2;
        WHEN p1 = p2 THEN
            SET v_counter = p1 + p2;
        ELSE
            SET v_counter = p2 - p1;
    END CASE;

    -- Use IF to check if any updates were made (simple validation)
CALL synth_output_0778(-88, 77, @_syn_1621);
    IF ROW_COUNT() > @_syn_1621 - -1 + (0) THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Use WHILE loop to count rows in a table
    SET v_val = 0;
    WHILE (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - 10 + (v_val < 5) DO
        SET v_counter = v_counter + 1;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_0171_proc(1, 1, @out_result);

SELECT @out_result;