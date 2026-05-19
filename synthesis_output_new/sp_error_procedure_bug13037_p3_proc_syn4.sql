/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS bug13037_foo (val INT);
INSERT INTO bug13037_foo VALUES (1), (2), (3), (4), (5);

/* -----Dependency for: synth_output_0704----- */
CREATE TABLE IF NOT EXISTS v19080 (
    v19080_id INT AUTO_INCREMENT PRIMARY KEY,
    v19081 INT,
    v19083 CHAR(10),
    v19085 INT
);
CREATE TABLE IF NOT EXISTS v19147 (
    v19147_id INT AUTO_INCREMENT PRIMARY KEY,
    v19148 INT,
    v19149 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19151 (
    v19151_id INT AUTO_INCREMENT PRIMARY KEY,
    v19152 DECIMAL(10,8),
    v19153 VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS v19161 (
    v19161_id INT AUTO_INCREMENT PRIMARY KEY,
    v19162 VARCHAR(100),
    v19163 VARCHAR(50),
    v19164 INT
);
CREATE TABLE IF NOT EXISTS v19165 (
    v19165_id INT AUTO_INCREMENT PRIMARY KEY,
    v19166 INT,
    v19167 DECIMAL(10,4),
    v19168 INT,
    v19169 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v19197 (
    v19197_id INT AUTO_INCREMENT PRIMARY KEY,
    v19198 INT,
    v19199 INT,
    v19200 VARCHAR(50)
);
INSERT INTO v19080 (v19081, v19083, v19085) VALUES
(1, 'a', 1),
(2, 'b', 2),
(1, 'c', 3),
(3, 'd', 1);
INSERT INTO v19147 (v19148, v19149) VALUES
(1, 'test1'),
(2, 'test2'),
(3, 'test3');
INSERT INTO v19151 (v19152, v19153) VALUES
(14.00000000, 'alpha'),
(5.00000000, 'beta'),
(14.00000000, 'gamma');
INSERT INTO v19161 (v19162, v19163, v19164) VALUES
('information_schema', 'John', 1),
('information_schema', 'Jane', 2),
('mysql', 'James', 3),
('information_schema', 'Bob', 4);
INSERT INTO v19165 (v19166, v19167, v19168, v19169) VALUES
(1, 123.4567, 96, 'data1'),
(2, 789.0123, 97, 'data2'),
(3, 456.7890, 98, 'data3'),
(4, 111.2222, 99, 'data4'),
(5, 333.4444, 95, 'data5');
INSERT INTO v19197 (v19198, v19199, v19200) VALUES
(98, 5, 'item1'),
(14, 10, 'item2'),
(98, 3, 'item3'),
(20, 8, 'item4');

/* -----Called: synth_output_0704----- */

DELIMITER //

CREATE PROCEDURE synth_output_0704(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT DEFAULT 0;
    DECLARE v_rand1 VARCHAR(64);
    DECLARE v_rand2 VARCHAR(64);
    DECLARE v_concat_val VARCHAR(128);
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE v_cur_round DECIMAL(10,4);
    DECLARE v_cur_col INT;
    DECLARE v_cur_count INT DEFAULT 0;
    
    -- Cursor for the recursive CTE result
    DECLARE cur_rec CURSOR FOR 
        WITH RECURSIVE x13 AS (
            SELECT 1 AS id, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0)) AS hash_val
            UNION ALL 
            SELECT x11.v19166 + 1, CONCAT(SHA2(RAND(), 0), SHA2(RAND(), 0))
            FROM v19165 AS x11 
            WHERE x11.v19166 < 10000
        )
        SELECT x11.v19168, ROUND(x11.v19167, x11.v19168) AS rounded_val, x11.v19168
        FROM v19165 AS x11
        WHERE x11.v19168 > 95
        ORDER BY RAND();
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    
    -- Initialize result
    SET result = 0;
    
    -- Statement 1: UPDATE with LEFT JOIN
    SET @sql1 = 'UPDATE v19197 AS x1 LEFT JOIN v19147 AS x6 ON x1.v19199 = x1.v19198 SET x1.v19198 = x1.v19199 + x1.v19198 + 10 WHERE v19198 = 98';
    PREPARE stmt1 FROM @sql1;
    EXECUTE stmt1;
    DEALLOCATE PREPARE stmt1;
    
    -- Statement 2: UPDATE with LEFT JOIN and decimal value
    SET @sql2 = 'UPDATE v19151 AS x2 LEFT JOIN v19080 AS x7 ON x2.v19152 = 1 SET x2.v19152 = 1.012345679 WHERE v19152 = 14';
    PREPARE stmt2 FROM @sql2;
    EXECUTE stmt2;
    DEALLOCATE PREPARE stmt2;
    
    -- Statement 3: UPDATE with condition on same table
    SET @sql3 = 'UPDATE v19080 AS x1 SET v19083 = ''e'' WHERE x1.v19085 = x1.v19081 AND x1.v19081 = 1';
    PREPARE stmt3 FROM @sql3;
    EXECUTE stmt3;
    DEALLOCATE PREPARE stmt3;
    
    -- Statement 4: UPDATE with ORDER BY and LIMIT
    SET @sql4 = 'UPDATE v19161 AS x1 SET x1.v19163 = ''James'' WHERE v19162 LIKE ''information_schema'' ORDER BY v19162 DESC, v19163 LIMIT 90';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    
    -- Statement 5: Process recursive CTE result using cursor and loops
    OPEN cur_rec;
    
    read_loop: LOOP
        FETCH cur_rec INTO v_cur_val, v_cur_round, v_cur_col;
        
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        
        SET v_cur_count = v_cur_count + 1;
        
        -- Use IF/ELSEIF for conditional logic
        IF v_cur_val > 97 THEN
            SET v_temp = v_temp + 100;
        ELSEIF v_cur_val = 97 THEN
            SET v_temp = v_temp + 50;
        ELSE
            SET v_temp = v_temp + 10;
        END IF;
        
        -- Use CASE/WHEN for additional logic
        CASE 
            WHEN v_cur_round > 100 THEN
                SET v_temp = v_temp + 5;
            WHEN v_cur_round > 50 THEN
                SET v_temp = v_temp + 3;
            ELSE
                SET v_temp = v_temp + 1;
        END CASE;
    END LOOP;
    
    CLOSE cur_rec;
    
    -- Use WHILE loop for additional processing
    WHILE v_cur_count > 0 DO
        SET v_counter = v_counter + 1;
        SET v_cur_count = v_cur_count - 1;
    END WHILE;
    
    -- Set final output result
    SET result = v_counter + v_temp;
    
    -- Use SIGNAL for validation if needed
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
CREATE TABLE IF NOT EXISTS `table_m40ho1` (
    `table_m40ho1_product_id` INT,
    `table_m40ho1_category_id` INT,
    `table_m40ho1_price` DECIMAL(10,2),
    `table_m40ho1_is_active` INT
);

CREATE TABLE IF NOT EXISTS `table_42moy1` (
    `table_42moy1_category_id` INT,
    `table_42moy1_parent_id` INT,
    `table_42moy1_category_level` INT
);

INSERT INTO `table_m40ho1` (`table_m40ho1_product_id`, `table_m40ho1_category_id`, `table_m40ho1_price`, `table_m40ho1_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_42moy1` (`table_42moy1_category_id`, `table_42moy1_parent_id`, `table_42moy1_category_level`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT TABLE_42MOY1_CATEGORY_ID FROM TABLE_42MOY1 WHERE TABLE_42MOY1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(TABLE_42MOY1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = (MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - 76 + (category_id_param);

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(TABLE_M40HO1_PRICE), 0) INTO V_TOTAL_PRICE
        FROM TABLE_M40HO1
        WHERE TABLE_M40HO1_CATEGORY_ID = V_CURRENT_CAT AND TABLE_M40HO1_IS_ACTIVE = 1;

        SELECT TABLE_42MOY1_PARENT_ID INTO V_CURRENT_CAT
        FROM TABLE_42MOY1 WHERE TABLE_42MOY1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = (MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - 522 + (v_level + 1);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_FUNC3_le49g6()) - 950 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FUNC3_le49g6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: n3_output_1899_proc----- */
CREATE TABLE IF NOT EXISTS v1412135 (v1412136 INT, v1412137 VARCHAR(255));
CREATE TABLE IF NOT EXISTS v1412082 (v1412083 INT, v1412084 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1412019 (v1412020 INT, v1412021 VARCHAR(100));
INSERT INTO v1412135 VALUES (10, 'test'), (25, 'SELECT t17059925'), (50, 'other'), (6, 'SELECT t17059925'), (44, 'sample');
INSERT INTO v1412082 VALUES (-5, 'a'), (0, 'b'), (10, 'c'), (-1, 'd'), (15, 'e');
INSERT INTO v1412019 VALUES (1, 'short'), (3, 'medium'), (5, 'longer'), (0, 'empty');

/* -----Called: n3_output_1899_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1899_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val INT;
    DECLARE v_char_val VARCHAR(255);
    DECLARE cur CURSOR FOR SELECT v1412083 FROM v1412082 WHERE v1412083 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- 1st statement: UPDATE with LIKE and BETWEEN conditions adapted with parameters
    UPDATE v1412135 AS x0 
    SET v1412137 = CONCAT('updated_', p1) 
    WHERE x0.v1412136 >= p1 AND v1412136 < p2 AND v1412137 LIKE '%SELECT%t17059925%';
    SET v_counter = v_counter + ROW_COUNT();

    -- 2nd statement: UPDATE with ORDER BY adapted with parameter
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('batch_', p2) 
    WHERE v1412083 < p1 
    ORDER BY v1412083;
    SET v_counter = v_counter + ROW_COUNT();

    -- 3rd statement: UPDATE with REPEAT function adapted
    UPDATE v1412019 AS x1 
    SET v1412021 = REPEAT('s', p1) 
    WHERE v1412020 > p2;
    SET v_counter = v_counter + ROW_COUNT();

    -- 4th statement: UPDATE with COALESCE adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('coalesced_', p1) 
    WHERE v1412083 = COALESCE(p2, 1.0);
    SET v_counter = v_counter + ROW_COUNT();

    -- 5th statement: UPDATE with ORDER BY and LIMIT adapted
    UPDATE v1412082 AS x0 
    SET v1412084 = CONCAT('limited_', p1) 
    WHERE v1412083 < p2 OR v1412083 < p2 
    ORDER BY v1412083, v1412083 DESC 
    LIMIT p1;
    SET v_counter = v_counter + ROW_COUNT();

    -- Use cursor to iterate and apply additional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Conditional logic using IF/ELSE
        IF v_val < 0 THEN
            UPDATE v1412082 SET v1412084 = 'negative' WHERE v1412083 = v_val;
        ELSE
            UPDATE v1412082 SET v1412084 = 'non_negative' WHERE v1412083 = v_val;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- WHILE loop example with CASE
    SET v_val = 0;
    WHILE v_val < p1 DO
CALL n3_output_0596_proc(-82, -25, @_syn_21060);
        CASE 
            WHEN @_syn_21060 - @_io_result + (v_val % 2 = 0) THEN
                INSERT INTO v1412135 VALUES (v_val, CONCAT('even_', v_val));
            ELSE
                INSERT INTO v1412019 VALUES (v_val, CONCAT('odd_', v_val));
        END CASE;
        SET v_val = v_val + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0596_proc----- */
CREATE TABLE IF NOT EXISTS v1143298 (v1143299 TEXT);
CREATE TABLE IF NOT EXISTS v1143093 (v1143094 BIGINT, v1143095 TEXT);
CREATE TABLE IF NOT EXISTS x3 (id INT);
CREATE TABLE IF NOT EXISTS v1143036 (v1143037 INT);
INSERT INTO x3 VALUES (1), (2), (3);
INSERT INTO v1143093 VALUES (NULL, 'old'), (-9223372036854775807, 'test'), (100, 'data');
INSERT INTO v1143036 VALUES (1), (10), (20), (30), (50);

/* -----Called: n3_output_0596_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0596_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val TEXT;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_loop_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1143299 FROM v1143298 WHERE v1143299 REGEXP '^[0-9]+$';
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_loop_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET v_counter = -1;

    -- Create view dynamically (DDL must be executed separately, we simulate with a temp table)
    CREATE TEMPORARY TABLE IF NOT EXISTS v1143459 AS SELECT * FROM v1143298 LIMIT 0;

    -- Statement 1: INSERT with adapted values using p1
    INSERT INTO v1143298 (v1143299) VALUES 
        (CONCAT('1999-01-', p1)), 
        (p2), 
        (NULL), 
        ('2009-13-01'), 
        (p1 * 100), 
        ('123'), 
        (CAST('01:59:59.500000' AS TIME)), 
        ('373013'), 
        (1), 
        (21), 
        ('2019-01-11 00:00:00'), 
        (REPEAT('chiseler', 5)), 
        ('a%'), 
        ('2006-09-05 02:09:02.053'), 
        (584), 
        ('16777215'), 
        (2), 
        ('9');

    -- Statement 2: UPDATE with adapted WHERE using p1
    UPDATE v1143093 AS x0 SET v1143095 = CONCAT('updated_by_p1_', p1) WHERE v1143094 <=> '-9223372036854775807' OR v1143094 = p1;

    -- Statement 3: CREATE TABLE AS SELECT (adapted to use existing function and table)
    SET @sql = CONCAT('CREATE TEMPORARY TABLE IF NOT EXISTS v1143436 (v1143437 CHAR(3) CHARACTER SET utf16le, v1143438 CHAR(3) CHARACTER SET utf16le) AS SELECT CAST(id AS CHAR(3)) AS v1143437, CAST(id+1 AS CHAR(3)) AS v1143438 FROM x3 WHERE id = ', p1);
    PREPARE stmt FROM @sql;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

    -- Statement 4: UPDATE with arithmetic condition
    UPDATE v1143036 AS x0 SET v1143037 = -32768 WHERE v1143037 * 4 > 5 AND v1143037 < p2;

    -- Procedural logic: cursor loop to count numeric entries
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_loop_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_counter > 10 THEN
        SET v_counter = v_counter + p1;
    ELSEIF v_counter = 0 THEN
        SET v_counter = p2;
    ELSE
        SET v_counter = v_counter * 2;
    END IF;

    -- WHILE loop to demonstrate additional structure
    WHILE v_count < 3 DO
        SET v_counter = v_counter + 1;
        SET v_count = v_count + 1;
    END WHILE;

    -- Use CASE statement for final adjustment
    CASE 
        WHEN v_counter < 0 THEN SET result = 0;
        WHEN v_counter > 1000 THEN SET result = 999;
        ELSE SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1588_proc----- */
CREATE TABLE IF NOT EXISTS v1292192 (v1292193 VARCHAR(30));
CREATE TABLE IF NOT EXISTS v1292346 (v1292347 DOUBLE);
CREATE TABLE IF NOT EXISTS v1292807 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1292534 (v1292808 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1293059 (x3 INT);
INSERT INTO v1292192 VALUES (1), (0), (NULL);
INSERT INTO v1292346 VALUES (0);
INSERT INTO v1292807 VALUES ('test'), ('m'), ('z');
INSERT INTO v1292534 VALUES ('UTC');
INSERT INTO v1293059 VALUES (0), (5), (NULL);

/* -----Called: n3_output_1588_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1588_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp VARCHAR(50);
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val DOUBLE;
    DECLARE cur CURSOR FOR SELECT v1292347 FROM v1292346 WHERE v1292347 > 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Update v1292192 with conditional date values based on input parameters
    UPDATE v1292192 AS x0 
    SET v1292193 = CASE 
CALL n3_output_1879_proc(43, -82, @_syn_17313);
        WHEN v1292193 = @_syn_17313 - @_io_result + (1) THEN '2001-08-14 00:00:00' 
        WHEN v1292193 = 0 THEN '1999-08-15'
        ELSE '2000-01-01'
    END;

    -- Insert into v1292346 using input parameters
    INSERT INTO v1292346 (v1292347) VALUES (p1), (p2), (p1 * p2 * 0.001);

    -- Update v1292807 using a join and input parameter condition
    UPDATE v1292807 AS x1
    JOIN v1292534 AS x6 ON x1.v1292808 = x6.v1292808
    SET x1.v1292808 = CONVERT_TZ('2005-01-01 10:00', 'UTC', 'UTC')
    WHERE x1.v1292808 BETWEEN 'a' AND 'z' AND p1 > 0;

    -- Insert into v1292807 with input parameter value
    INSERT INTO v1292807 (v1292808) VALUES (CAST(p2 AS CHAR));

    -- Update v1293059 with conditional logic and loop
    IF p1 > 0 THEN
        UPDATE v1293059 AS x1 
        SET x3 = 12 
        WHERE NOT (x3) OR x3 IS NULL;
    ELSE
        UPDATE v1293059 AS x1 
        SET x3 = p1 
        WHERE x3 IS NOT NULL;
    END IF;

    -- Use cursor to iterate through inserted values and count
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
CALL n3_output_0645_proc(48, 6, @_syn_17317);
        IF @_syn_17317 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural logic using CASE and WHILE
    SET v_temp = 'processing';
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
        CASE v_counter
            WHEN 5 THEN
                SET v_temp = 'midpoint';
            WHEN 10 THEN
                SET v_temp = 'done';
            ELSE
                SET v_temp = 'counting';
        END CASE;
    END WHILE;

    -- Final output
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0645_proc----- */
CREATE TABLE IF NOT EXISTS v1145450 (v1145451 VARCHAR(10), v1145457 VARCHAR(10));
CREATE TABLE IF NOT EXISTS v1145402 (v1145405 INT, v1145403 INT);
CREATE TABLE IF NOT EXISTS v1145580 (v1145581 INT, v1145582 INT, v1145583 INT);
CREATE TABLE IF NOT EXISTS v1145621 (v1145622 DATE);
CREATE TABLE IF NOT EXISTS v1145650 (v1145651 VARCHAR(20));
INSERT INTO v1145450 VALUES ('1990', 'd'), ('2000', 'e'), ('1999', 'f');
INSERT INTO v1145402 VALUES (10, 3), (20, 7), (30, 4);
INSERT INTO v1145580 VALUES (1, 5, 3), (2, 6, 4), (3, 7, 5);
INSERT INTO v1145621 VALUES ('2001-01-01'), ('2002-02-02'), ('2003-03-03');
INSERT INTO v1145650 VALUES ('  666  '), ('  777  '), ('  888  ');

/* -----Called: n3_output_0645_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0645_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT v1145582 FROM v1145580 WHERE v1145583 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    -- Adapt INSERT statement: use p1 as row count indicator
    IF p1 > 0 THEN
        INSERT INTO v1145650 (v1145651) VALUES (CONCAT('  ', p1, '  '));
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE v1145450 with conditional logic using p2
    IF p2 = 1 THEN
        UPDATE v1145450 AS x0 SET v1145451 = '1999' WHERE v1145457 = 'd';
        SET v_counter = v_counter + 1;
    ELSE
        UPDATE v1145450 AS x0 SET v1145451 = '2000' WHERE v1145457 = 'd';
        SET v_counter = v_counter + 1;
    END IF;

    -- Adapt UPDATE v1145402 using variable and NOT IN with p1
    SET @i = p1 * 10;
    UPDATE v1145402 AS x1 SET v1145405 = @i WHERE NOT v1145403 IN (4, 5, 6);
    SET v_counter = v_counter + ROW_COUNT();

    -- Adapt UPDATE with LEFT JOIN using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done = 1 THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1145580 AS x1 
        LEFT OUTER JOIN v1145427 AS x4 ON x1.v1145581 = x1.v1145581 
        SET v1145583 = 2 
        WHERE (x1.v1145583, x1.v1145582) = (x1.v1145582, x1.v1145583 + 1)
        AND x1.v1145582 = v_val;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Adapt UPDATE with date comparison using CASE/WHEN
    CASE 
        WHEN p2 = 2 THEN
            UPDATE v1145621 AS x0 SET v1145622 = 4 WHERE NOT v1145622 IN (CAST('2001-01-01' AS DATE), CAST('2002-02-02' AS DATE));
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Final loop for validation
    WHILE v_counter < 10 DO
        SET v_counter = v_counter + 1;
    END WHILE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1879_proc----- */
CREATE TABLE IF NOT EXISTS v1404771 (v1404772 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1404324 (v1404325 INT);
CREATE TABLE IF NOT EXISTS v1405183 (v1405184 ENUM('a') CHARACTER SET latin1, x2 INT);
CREATE TABLE IF NOT EXISTS v1404201 (v1404202 INT, v1404203 DATETIME);
CREATE TABLE IF NOT EXISTS v1405231 (v1405232 DATETIME(2), v1405233 TIME(3), v1405234 DATE, x3 INT);
INSERT INTO v1404771 VALUES ('1,2,3'), ('4,5,6'), ('7,8,9'), ('10,11,12');
INSERT INTO v1404324 VALUES (-5), (0), (3), (7), (10);
INSERT INTO v1405183 VALUES ('a', 0), ('a', 1);
INSERT INTO v1404201 VALUES (1, '2020-01-01 00:00:00'), (2, '2020-01-02 00:00:00'), (3, '2020-01-03 00:00:00');
INSERT INTO v1405231 VALUES ('2023-01-01 12:00:00.00', '12:00:00.000', '2023-01-01', 5);

/* -----Called: n3_output_1879_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1879_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_bitwise_val BIGINT DEFAULT 0;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_geo_result INT DEFAULT 0;
    DECLARE v_date_check VARCHAR(20) DEFAULT '';
    DECLARE v_max_val INT DEFAULT 0;
    DECLARE v_found BOOLEAN DEFAULT FALSE;
    DECLARE v_row_id INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1404202 FROM v1404201 WHERE v1404203 IS NOT NULL;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: UPDATE with FIND_IN_SET and bitwise AND
    UPDATE v1404771 AS x1 
    SET x1.v1404772 = (p1 & p2) 
    WHERE FIND_IN_SET(8, x1.v1404772);
    SET v_update_count = ROW_COUNT();
    
    IF v_update_count > 0 THEN
        SET v_counter = v_counter + 1;
    END IF;

    -- Statement 2: UPDATE with ORDER BY and LIMIT
    UPDATE v1404324 AS x1 
    SET v1404325 = v1404325 + 100 
    WHERE v1404325 < 1 
    ORDER BY v1404325 
    LIMIT 12;
    SET v_update_count = ROW_COUNT();
    SET v_counter = v_counter + v_update_count;

    -- Statement 3: CREATE TABLE AS SELECT with geometry
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405183 (v1405184, x2)
    SELECT 'a', ST_CONTAINS(
        ST_GEOMFROMTEXT('GeometryCollection(point(1 1), MULTIPOLYGON(((0 0,0 10,10 10,10 0,5 5,0 0))))'),
        ST_GEOMFROMTEXT('MULTIPOINT(2 9, 1 0)')
    ) AS geo_result;
    
    -- Use a loop to process geometry results
    SET v_geo_result = 1; -- Simulating geometry check
    WHILE v_geo_result > 0 DO
        SET v_counter = v_counter + 1;
        SET v_geo_result = v_geo_result - 1;
    END WHILE;

    -- Statement 4: UPDATE with CASE and ORDER BY LIMIT
    UPDATE v1404201 AS x1 
    SET v1404203 = '2019-05-21 12:12:12' 
    WHERE NOT CASE 
        WHEN TRUE THEN '2015-01-01' 
        ELSE '2015-01-01' 
    END IS NULL 
    ORDER BY v1404203, v1404202 
    LIMIT 400;
    SET v_update_count = ROW_COUNT();
    
    -- Cursor to iterate over updated rows
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_row_id;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Statement 5: CREATE TABLE AS SELECT with hint and function
    -- We already created the table, so we do an INSERT instead
    INSERT INTO v1405231 (v1405232, v1405233, v1405234, x3)
    SELECT /*+ NO_MERGE() */ 
        NOW(2), 
        CURTIME(3), 
        CURDATE(), 
        p1 + p2;
    
    -- Use REPEAT loop to process
    REPEAT
        SET v_counter = v_counter + 1;
        SET v_max_val = v_max_val + 1;
    UNTIL v_max_val >= p1 END REPEAT;

    -- Final result calculation
    CASE 
        WHEN p1 > p2 THEN
            SET result = v_counter + p1;
        WHEN p2 > p1 THEN
            SET result = v_counter + p2;
        ELSE
            SET result = v_counter;
    END CASE;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE sp_error_procedure_bug13037_p3_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_val INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT val FROM bug13037_foo;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET result = 0;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;

CALL n3_output_1588_proc(-85, -51, @_syn_23330);
CALL synth_output_0704(-34, -50, @_syn_23330);
        SET v_count = @_syn_23330 - @_io_result + (@_syn_23330 - 284 + (v_count)) + 1;

        CASE
            WHEN v_val > p1 THEN
CALL n3_output_1899_proc(18, -11, @_syn_23334);
                SET v_sum = @_syn_23334 - @_io_result + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - 396 + (v_sum)) + v_val;
            WHEN v_val <= p1 THEN
                SET v_sum = v_sum + v_val * 2;
            ELSE
                SET v_sum = v_sum;
        END CASE;

        IF v_count >= p2 THEN
            ITERATE read_loop;
        END IF;
    END LOOP;
    CLOSE cur;

    IF v_sum > 0 THEN
        SET result = v_sum;
    ELSE
        SET result = 0;
    END IF;
END; //

DELIMITER ;

CALL sp_error_procedure_bug13037_p3_proc(1, 1, @out_result);

SELECT @out_result;