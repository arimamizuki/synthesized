/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1190755 (v1190756 INT);
CREATE TABLE IF NOT EXISTS v1190694 (v1190695 INT);
CREATE TABLE IF NOT EXISTS v1190671 (v1190672 INT);
CREATE TABLE IF NOT EXISTS v1190858 (v1190859 TIME(6), v1190860 TIME(6), v1190861 TIME, v1190862 TIME, v1190863 TIME(3), v1190864 TIME(4));
CREATE TABLE IF NOT EXISTS v1190873 (v1190874 TEXT);
CREATE TABLE IF NOT EXISTS v1190698 (v1190699 INT DEFAULT 0, v1190700 VARCHAR(50));
INSERT INTO v1190755 VALUES (1), (50), (200);
INSERT INTO v1190694 VALUES (100), (200), (300);
INSERT INTO v1190671 VALUES (1), (2), (3);
INSERT INTO v1190858 VALUES ('12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00', '12:00:00');
INSERT INTO v1190873 VALUES ('test');
INSERT INTO v1190698 VALUES (DEFAULT, 'mm'), (DEFAULT, 'nn');

/* -----Called: MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Dependency for: sp_procedure_cur1_proc----- */
CREATE TABLE IF NOT EXISTS test_t1 (a CHAR(16), b INT);
CREATE TABLE IF NOT EXISTS test_t2 (a CHAR(16), b INT, c INT);
INSERT INTO test_t2 VALUES ('x', 1, 10), ('y', 2, 20), ('z', 3, 30), ('w', 4, 40), ('v', 5, 50);
INSERT INTO test_t1 VALUES ('init', 0);

/* -----Called: sp_procedure_cur1_proc----- */

DELIMITER //

CREATE PROCEDURE sp_procedure_cur1_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE a CHAR(16);
    DECLARE b INT;
    DECLARE c INT;
    DECLARE done INT DEFAULT 0;
    DECLARE sum_val INT DEFAULT 0;
    DECLARE cnt INT DEFAULT 0;
    DECLARE cur CURSOR FOR SELECT a, b, c FROM test_t2;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET done = 1;

    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO a, b, c;
        IF done THEN
            LEAVE read_loop;
        END IF;
        IF b > p1 THEN
            SET sum_val = sum_val + (b + c);
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b + c);
        ELSE
CALL synth_output_1120(71, -31, @_syn_25179);
            SET sum_val = sum_val + @_syn_25179 - 1 + ((b * c));
            SET cnt = cnt + 1;
            INSERT INTO test_t1 VALUES (a, b * c);
        END IF;
    END LOOP;
    CLOSE cur;

    CASE
        WHEN cnt > p2 THEN
            SET result = sum_val / cnt;
        WHEN (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - -192 + (cnt = p2) THEN
            SET result = sum_val;
        ELSE
            SET result = cnt;
    END CASE;
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
CREATE TABLE IF NOT EXISTS `table_w4154q` (
    `table_w4154q_campaign_id` INT,
    `table_w4154q_start_date` DATE,
    `table_w4154q_end_date` DATE
);

INSERT INTO `table_w4154q` (`table_w4154q_campaign_id`, `table_w4154q_start_date`, `table_w4154q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT TABLE_W4154Q_START_DATE, TABLE_W4154Q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM TABLE_W4154Q
    WHERE TABLE_W4154Q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN (MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - -908 + (0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1120----- */
CREATE TABLE IF NOT EXISTS v61001 (v61002 INT, v61003 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61033 (v61034 VARCHAR(50), v61035 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61064 (v61065 INT, v61066 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61023 (v61024 DOUBLE, v61025 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61063 (v61064 DOUBLE, v61065 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v61058 (v61059 VARCHAR(50), v61060 INT);
INSERT INTO v61001 VALUES (1, 'a'), (2, 'b'), (3, 'c'), (4, 'd'), (5, 'e');
INSERT INTO v61033 VALUES ('test1', 'test1'), ('test2', 'test2'), ('abc', 'xyz');
INSERT INTO v61064 VALUES (1, 'x'), (2, 'y'), (3, 'z');
INSERT INTO v61023 VALUES (10.0, 'data1'), (NULL, 'data2'), (20.0, 'data3');
INSERT INTO v61063 VALUES (10.0, 'info1'), (20.0, 'info2'), (30.0, 'info3');
INSERT INTO v61058 VALUES ('sys', 1), ('Poz_abc', 2), ('Poz_def', 3), ('other', 4);

/* -----Called: synth_output_1120----- */

DELIMITER //

CREATE PROCEDURE synth_output_1120(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v61002 FROM v61001 WHERE v61002 > p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    -- Statement 1: UPDATE with self-join using CONCAT
    UPDATE v61033 AS x1 
    JOIN v61064 AS x11 ON x1.v61035 = x1.v61035 
    SET x1.v61035 = CONCAT('gui_', x1.v61034) 
    WHERE x1.v61035 = x1.v61034;
    
    -- Statement 2: SELECT with window function, store result
    SELECT NTH_VALUE(x0.v61002, 3) OVER (), SUM(x0.v61002) OVER (ORDER BY x0.v61002, x0.v61002) 
    INTO v_val, v_counter
    FROM v61001 AS x0 
    LIMIT 1;

    -- Statement 3: UPDATE with LEFT JOIN and complex condition
    UPDATE v61023 AS x1 
    LEFT JOIN v61063 AS x4 ON x1.v61024 = x1.v61024 + 10.0 
    SET v61024 = -4 
    WHERE (x1.v61024 IS NULL) >> ('' COLLATE 'utf8mb4_0900_ai_ci');

    -- Statement 4: UPDATE with division by NULL and REGEXP
    UPDATE v61058 AS x1 
    SET v61059 = 1 / NULL 
    WHERE v61059 <> 'sys' AND REGEXP_LIKE(v61059, 'x');

    -- Statement 5: UPDATE with LIKE pattern
    UPDATE v61058 AS x0 
    SET x0.v61059 = 'YES' 
    WHERE v61059 LIKE 'Poz%';

    -- Procedural logic: CURSOR loop with IF condition
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_name;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Additional procedural structure: CASE statement
    CASE 
        WHEN v_counter > 0 THEN
            SET result = v_counter;
        ELSE
            SET result = 0;
    END CASE;

END; //

DELIMITER ;

/* -----Dependency for: n3_output_1769_proc----- */
CREATE TABLE IF NOT EXISTS v1355121 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355123 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355145 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v1355151 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v1355146 VARCHAR(100),
    v1355147 VARCHAR(100),
    v1355148 VARCHAR(100)
);
INSERT INTO v1355121 (v1355123) VALUES ('test1'), ('test2'), ('wxyz'), ('data');
INSERT INTO v1355145 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY'),
    (NULL, 'abc', NULL),
    ('4', 'mysql', 't');
INSERT INTO v1355151 (v1355146, v1355147, v1355148) VALUES 
    ('1', 'mysql', 't'),
    ('2', 'size', 'PRIMARY');

/* -----Called: n3_output_1769_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1769_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_lock_result VARCHAR(100);
    
    -- Cursor for processing updates
    DECLARE cur CURSOR FOR 
        SELECT DISTINCT x1.v1355123 
        FROM v1355121 AS x1 
        WHERE x1.v1355123 IS NOT NULL;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION 
    BEGIN
CALL synth_output_1358(-50, 32, @_syn_19400);
        SET result = -@_syn_19400 - -(MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - 241 + (1) + (1);
    END;
    
    -- Start processing
    SET result = 0;
    
    -- Process statement 1: UPDATE with LEFT JOIN
    UPDATE v1355145 AS x1 
    LEFT JOIN v1355151 AS x4 ON x1.v1355146 = '1' 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355147 = x1.v1355148 
    SET x1.v1355146 = CONCAT('updated_', p1)
    WHERE x1.v1355148 IS NULL 
        AND x1.v1355147 = x1.v1355147 
        AND x1.v1355146 = x1.v1355147 
        AND x1.v1355148 = x1.v1355146 
        AND x1.v1355146 = x1.v1355147;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 2: UPDATE with GET_LOCK (adapted)
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CONCAT('v7n v6c v5n v3l_', p2)
    WHERE GET_LOCK(CONCAT('x_', p1), 10) LIKE 'w%';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 3: UPDATE with CASE and GET_LOCK
    UPDATE v1355121 AS x1 
    SET x1.v1355123 = CASE 
        WHEN x1.v1355123 < GET_LOCK(CONCAT('y_', p2), 10) THEN CAST(4000 AS CHAR)
        ELSE CAST(COT(45 * PI() / 180) AS CHAR)
    END
    WHERE x1.id = p1;
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 4: UPDATE with specific conditions
    UPDATE v1355145 AS x1 
    SET x1.v1355146 = CONCAT('lock_', p1)
    WHERE x1.v1355147 = 'mysql' 
        AND x1.v1355148 = 't' 
        AND x1.v1355148 = 'PRIMARY' 
        AND x1.v1355146 = 'size';
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Statement 5: INSERT with values
    INSERT INTO v1355145 (v1355148) VALUES 
        (CAST(p1 AS CHAR)), 
        (CAST(p2 AS CHAR)), 
        (DATE_FORMAT(NOW(), '%Y-%m-%d %H:%i:%s.%f')), 
        (CAST(p1 + p2 AS CHAR));
    
    SET v_counter = v_counter + ROW_COUNT();
    
    -- Use cursor to process remaining records
    OPEN cur;
    
    read_loop: LOOP
        FETCH cur INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        
        -- Apply additional logic using IF/ELSE
        IF v_val LIKE 'w%' THEN
            SET v_counter = v_counter + 10;
        ELSEIF (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - 505 + (v_val like 't%') THEN
            SET v_counter = v_counter + 5;
        ELSE
            SET v_counter = v_counter + 1;
        END IF;
    END LOOP;
    
    CLOSE cur;
    
    -- Use REPEAT loop for final calculation
    REPEAT
        SET v_counter = v_counter - 1;
    UNTIL v_counter < 0 END REPEAT;
    
    SET result = ABS(v_counter);
    
END; //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
CREATE TABLE IF NOT EXISTS `table_153cac` (
    `table_153cac_order_id` INT,
    `table_153cac_customer_id` INT,
    `table_153cac_order_date` DATE,
    `table_153cac_total_amount` DECIMAL(10,2),
    `table_153cac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4wgu3o` (
    `table_4wgu3o_order_id` INT,
    `table_4wgu3o_product_id` INT,
    `table_4wgu3o_quantity` INT
);

INSERT INTO `table_153cac` (`table_153cac_order_id`, `table_153cac_customer_id`, `table_153cac_order_date`, `table_153cac_total_amount`, `table_153cac_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4wgu3o` (`table_4wgu3o_order_id`, `table_4wgu3o_product_id`, `table_4wgu3o_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT TABLE_4WGU3O_PRODUCT_ID), COALESCE(SUM(TABLE_4WGU3O_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM TABLE_4WGU3O
    WHERE TABLE_4WGU3O_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = (MYSQL_FUNC_PROC_VECTOR_nlaylc()) - -362 + (v_sum + v_i);
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
CREATE TABLE IF NOT EXISTS `table_95d2jl` (
    `table_95d2jl_vec` INT
);

INSERT INTO `table_95d2jl` (`table_95d2jl_vec`) VALUES (1);

/* -----Called: MYSQL_FUNC_PROC_VECTOR_nlaylc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT TABLE_95D2JL_VEC INTO RESULT FROM `TABLE_95D2JL` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1358----- */
CREATE TABLE IF NOT EXISTS v107402 (
    v107403 CHAR(1),
    v107404 INT
);
CREATE TABLE IF NOT EXISTS v106991 (
    id INT
);
CREATE TABLE IF NOT EXISTS v106695 (
    v106697 VARCHAR(800)
);
CREATE TABLE IF NOT EXISTS v107567 (
    v107569 CHAR(3),
    v107570 INT
);
CREATE TABLE IF NOT EXISTS v107697 (
    v107698 CHAR CHARACTER SET big5,
    v107699 INT
);
CREATE TABLE IF NOT EXISTS v107195 (
    v107196 INT
);
INSERT INTO v107402 VALUES ('a', 1), ('b', 2), ('c', 3);
INSERT INTO v106991 VALUES (1), (2), (3);
INSERT INTO v106695 VALUES ('andreйtest'), ('other'), ('andreйmore');
INSERT INTO v107567 VALUES ('abc', 10), ('def', 20), ('mno', 30);
INSERT INTO v107697 VALUES ('x', 100), ('y', 200);
INSERT INTO v107195 VALUES (1), (2), (3);

/* -----Called: synth_output_1358----- */

DELIMITER //

CREATE PROCEDURE synth_output_1358(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_val INT;
    DECLARE v_cursor CURSOR FOR SELECT v107196 FROM v107195;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Statement 1: UPDATE with STRAIGHT_JOIN
    SET @sql1 = 'UPDATE v107402 AS x1 STRAIGHT_JOIN v106991 AS x4 ON x1.v107404 = x1.v107404 SET v107403 = ? WHERE LEFT(v107403, 1) = ?';
    PREPARE stmt1 FROM @sql1;
    SET @a = 'f';
    SET @b = 'a';
    EXECUTE stmt1 USING @a, @b;
    DEALLOCATE PREPARE stmt1;
    SET v_counter = v_counter + 1;

    -- Statement 2: UPDATE with REPEAT and LIKE
    SET @sql2 = 'UPDATE v106695 AS x0 SET v106697 = REPEAT(?, 800) WHERE v106697 LIKE ? LIMIT ?';
    PREPARE stmt2 FROM @sql2;
    SET @c = 'a';
    SET @d = 'andreй%';
    SET @e = p1;
    EXECUTE stmt2 USING @c, @d, @e;
    DEALLOCATE PREPARE stmt2;
    SET v_counter = v_counter + 1;

    -- Statement 3: UPDATE with LEFT JOIN
    SET @sql3 = 'UPDATE v107567 AS x1 LEFT JOIN v106991 AS x5 ON (x1.v107570 <= x1.v107569) SET x1.v107569 = ?';
    PREPARE stmt3 FROM @sql3;
    SET @f = 'mno';
    EXECUTE stmt3 USING @f;
    DEALLOCATE PREPARE stmt3;
    SET v_counter = v_counter + 1;

    -- Statement 4: CREATE TABLE with CAN_ACCESS_VIEW
    SET @sql4 = 'CREATE TABLE IF NOT EXISTS v107697 (v107698 CHAR CHARACTER SET big5) AS SELECT CAN_ACCESS_VIEW(NULL, NULL, NULL, NULL)';
    PREPARE stmt4 FROM @sql4;
    EXECUTE stmt4;
    DEALLOCATE PREPARE stmt4;
    SET v_counter = v_counter + 1;

    -- Statement 5: INSERT with CURSOR loop
    OPEN v_cursor;
    read_loop: LOOP
        FETCH v_cursor INTO v_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET @sql5 = 'INSERT INTO v107195 (v107196) VALUES (?)';
        PREPARE stmt5 FROM @sql5;
        SET @g = v_val + p2;
        EXECUTE stmt5 USING @g;
        DEALLOCATE PREPARE stmt5;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE v_cursor;

    -- Final result
    SET result = v_counter;
END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1131_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_text TEXT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1190695 FROM v1190694 WHERE v1190695 < p1;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION SET result = -1;

    -- Update table with REPEAT using input parameter
    UPDATE v1190755 AS x1 
    SET v1190756 = LENGTH(REPEAT('a', 100 * v1190756)) 
    WHERE v1190756 < p1 AND v1190756 < 100;

    SET v_counter = v_counter + ROW_COUNT();

    -- Use STRAIGHT_JOIN update with system variable
    SET @b = p2;
CALL sp_procedure_cur1_proc(-4, -19, @_syn_12151);
    SET @start_session_value = @_syn_12151 - @_io_result + (1);
    SET @x_str_1 = 1;
    UPDATE v1190694 AS x0 
    STRAIGHT_JOIN v1190671 AS x4 ON (@start_session_value = @x_str_1) 
    SET x0.v1190695 = @b 
    WHERE LEFT(x0.v1190695 + 0, 6) IN (LEFT(20040106, 6));

    SET v_counter = v_counter + ROW_COUNT();

    -- CREATE TABLE AS SELECT with UNION
    DROP TEMPORARY TABLE IF EXISTS temp_table;
    CREATE TEMPORARY TABLE temp_table AS 
    SELECT 12 AS x7 UNION SELECT 12.2 AS x8;

    SET v_counter = v_counter + 1;

    -- CREATE TABLE with BENCHMARK
    INSERT INTO v1190873 (v1190874) 
    VALUES (CONCAT('benchmark_', BENCHMARK(1000000, MD5('test'))));

    SET v_counter = v_counter + ROW_COUNT();

    -- INSERT with DEFAULT
    INSERT INTO v1190698 (v1190699, v1190700) 
    VALUES (DEFAULT, CONCAT('mm_', p1));

    SET v_counter = v_counter + ROW_COUNT();

    -- Cursor loop with conditional logic
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
CALL n3_output_1769_proc(-47, 32, @_syn_12143);
        IF @_syn_12143 - @_io_result + (v_done) THEN
            LEAVE read_loop;
        END IF;

        -- CASE statement
        CASE 
            WHEN v_temp > 100 THEN
                SET v_counter = v_counter + (MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - -38 + (10);
            WHEN v_temp BETWEEN 50 AND 100 THEN
                SET v_counter = v_counter + 5;
            ELSE
                SET v_counter = v_counter + 1;
        END CASE;

        -- WHILE loop
        WHILE v_temp > 0 DO
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        END WHILE;

        -- REPEAT loop
        SET v_temp = 3;
        REPEAT
            SET v_temp = v_temp - 1;
            SET v_counter = v_counter + 1;
        UNTIL v_temp <= 0 END REPEAT;

    END LOOP;
    CLOSE cur;

    -- Final IF condition
    IF v_counter > 100 THEN
        SET result = v_counter MOD 100;
    ELSEIF v_counter > 50 THEN
        SET result = v_counter;
    ELSE
        SET result = v_counter + p2;
    END IF;

END; //

DELIMITER ;

CALL n3_output_1131_proc(1, 1, @out_result);

SELECT @out_result;