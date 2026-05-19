/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS v1184835 (
    v1184836 VARCHAR(200),
    v1184837 DATETIME(6)
);
CREATE TABLE IF NOT EXISTS v1184781 (
    v1184781_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184797 (
    v1184798 INT
);
CREATE TABLE IF NOT EXISTS v1184737 (
    v1184737_col1 INT
);
CREATE TABLE IF NOT EXISTS v1184720 (
    v1184721 DATETIME
);
CREATE TABLE IF NOT EXISTS v1184704 (
    v1184705 INT
);
CREATE TABLE IF NOT EXISTS v1184984 (
    v1184986 INT,
    v1184987 GEOMETRY
);
INSERT INTO v1184835 VALUES ('ger', NOW()), ('eng', NOW() - INTERVAL 1 DAY);
INSERT INTO v1184781 VALUES (1);
INSERT INTO v1184797 VALUES (1), (2), (3);
INSERT INTO v1184737 VALUES (1);
INSERT INTO v1184720 VALUES ('2011-10-15 12:00:00'), ('2011-11-01 00:00:00');
INSERT INTO v1184704 VALUES (10), (-10);
INSERT INTO v1184984 VALUES (500, ST_GEOMFROMTEXT('POINT(0 0)'));

/* -----Dependency for: n3_output_1605_proc----- */
CREATE TABLE IF NOT EXISTS v1297134 (v1297135 DOUBLE, v1297136 DOUBLE);
CREATE TABLE IF NOT EXISTS v1297191 (v1297192 INT, v1297193 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297749 (v1297755 INT, v1297756 INT, v1297757 INT, v1297758 INT);
CREATE TABLE IF NOT EXISTS v1297358 (v1297359 VARCHAR(30), v1297360 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1297719 (v1297720 VARCHAR(50), v1297721 INT);
INSERT INTO v1297134 VALUES (1E-500, 10), (1E-500, 20), (2E-500, 30), (1E-500, 40), (3E-500, 50);
INSERT INTO v1297191 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3'), (4, 'test4'), (5, 'test5');
INSERT INTO v1297749 VALUES (5, 100, -8388608, 10), (3, -10, -5, 20), (7, -15, 100, 30), (2, -20, -8388608, 40);
INSERT INTO v1297358 VALUES ('2003-01-03 1:2:3', 'initial'), ('2002-03-02 00:00:01', 'initial'), ('2020-05-05', 'initial');
INSERT INTO v1297719 VALUES ('ag', 0), ('ef', 0), ('ğŸ[INV][INV]?', 0), ('xy', 0), ('zz', 0);

/* -----Called: n3_output_1605_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1605_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_conn_id INT;
    DECLARE v_update_count INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_temp INT;
    
    DECLARE cur CURSOR FOR SELECT v1297192 FROM v1297191 WHERE v1297192 = v_conn_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;

    SET v_conn_id = CONNECTION_ID();
    
    -- First UPDATE: Use parameter p1 to modify behavior
    UPDATE v1297134 AS x1 SET v1297135 = p1 WHERE x1.v1297135 = 1E-500 
    ORDER BY v1297135, v1297135 DESC LIMIT 5;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Second UPDATE: Use connection ID and parameter p2
    UPDATE v1297191 AS x0 SET v1297192 = p2 WHERE v1297192 = v_conn_id 
    ORDER BY v1297192 DESC;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Third UPDATE: Conditional update with arithmetic
    UPDATE v1297749 AS x0 SET x0.v1297758 = x0.v1297755 * p1 
    WHERE v1297757 >= -8388608 AND v1297756 < -9;
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fourth UPDATE: Use REPEAT function with parameter
    UPDATE v1297358 AS x1 SET x1.v1297359 = (REPEAT('b', p2)) 
    WHERE v1297359 = '2003-01-03 1:2:3' OR v1297359 = '2002-03-02 00:00:01';
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Fifth UPDATE: Use NOT IN with parameter
    UPDATE v1297719 AS x1 SET v1297721 = p1 
    WHERE NOT v1297720 IN ('ag', 'ef', 'ğŸ[INV][INV]?');
    SET v_update_count = v_update_count + ROW_COUNT();

    -- Cursor processing with loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Conditional logic using IF/ELSEIF/ELSE
    IF v_update_count > 10 THEN
        SET result = v_counter + v_update_count;
    ELSEIF v_update_count BETWEEN 5 AND 10 THEN
        SET result = v_counter * p1;
    ELSE
        SET result = v_counter + p2;
    END IF;

    -- Use CASE for additional logic
    CASE 
        WHEN result < 0 THEN
            SET result = ABS(result);
        WHEN result = 0 THEN
            SET result = p1 + p2;
        ELSE
            SET result = result MOD 100;
    END CASE;

    -- WHILE loop for final adjustment
    WHILE result > 50 DO
        SET result = result - 10;
    END WHILE;

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
        SET result = -1;
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
        ELSEIF v_val LIKE 't%' THEN
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

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN (MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - -668 + (-1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
CREATE TABLE IF NOT EXISTS `table_gt6jol` (
    `table_gt6jol_customer_id` INT,
    `table_gt6jol_plan_type` VARCHAR(50),
    `table_gt6jol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_avp7kg` (
    `table_avp7kg_customer_id` INT,
    `table_avp7kg_tier_level` INT
);

INSERT INTO `table_gt6jol` (`table_gt6jol_customer_id`, `table_gt6jol_plan_type`, `table_gt6jol_status`) VALUES (1, 'test', 'test');

INSERT INTO `table_avp7kg` (`table_avp7kg_customer_id`, `table_avp7kg_tier_level`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT TABLE_GT6JOL_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM TABLE_GT6JOL
    WHERE TABLE_GT6JOL_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT TABLE_AVP7KG_TIER_LEVEL
    INTO V_TIER
    FROM TABLE_AVP7KG
    WHERE TABLE_AVP7KG_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - -673 + (70);
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - 377 + (v_alignment_score);
END //

DELIMITER ;

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

/* -----Called: MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: synth_output_1776----- */
CREATE TABLE IF NOT EXISTS v241559 (
    v241560 VARCHAR(100),
    v241561 DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS v242300 (
    v242301 INT,
    v242302 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241414 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    v242301 INT
);
CREATE TABLE IF NOT EXISTS v241140 (
    x1 VARCHAR(100)
);
CREATE TABLE IF NOT EXISTS v241673 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241247 (
    v241675 INT
);
CREATE TABLE IF NOT EXISTS v241693 (
    v241694 VARCHAR(100),
    v241695 GEOMETRY
);
CREATE TABLE IF NOT EXISTS v241384 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v242637 (
    v241133 INT
);
CREATE TABLE IF NOT EXISTS v241378 (
    v241379 VARCHAR(100)
);
INSERT INTO v241559 VALUES ('abc', 1.5), ('def', 2.3), ('ghi', 0.9);
INSERT INTO v242300 VALUES (1, NULL), (2, NULL);
INSERT INTO v241414 (v242301) VALUES (1), (2), (3);
INSERT INTO v241140 VALUES ('test1'), ('gtest2'), ('hello');
INSERT INTO v241673 VALUES (10), (20);
INSERT INTO v241247 VALUES (10), (30);
INSERT INTO v241693 VALUES ('1010', NULL), ('2020', NULL);
INSERT INTO v241384 VALUES (100), (200);
INSERT INTO v242637 VALUES (100), (300);
INSERT INTO v241378 VALUES ('5'), ('bb'), ('x$schema_flattened_keys'), ('10');

/* -----Called: synth_output_1776----- */

DELIMITER //

CREATE PROCEDURE synth_output_1776(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_val VARCHAR(100);
    DECLARE v_min_val INT;
    DECLARE v_geom GEOMETRY;
    DECLARE v_bin_result VARCHAR(100);
    DECLARE v_soundex_result VARCHAR(4);
    DECLARE v_md5_val VARCHAR(32);
    
    -- Cursor for statement 1
    DECLARE cur1 CURSOR FOR 
        WITH RECURSIVE x11 AS (SELECT 1 AS x12)
        SELECT x9.v241560, MIN(ASCII(x9.v241560)) OVER (
            PARTITION BY x9.v241561 
            ORDER BY x9.v241561 DESC, x9.v241561 ASC, x9.v241560 DESC 
            RANGE BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
        ) AS x3
        FROM v241559 AS x9 
        WHERE x9.v241561 <> 0.8;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    
    -- IF/ELSE structure
    IF p1 > 0 THEN
        -- Statement 1: Use cursor to process CTE result
        OPEN cur1;
        read_loop: LOOP
            FETCH cur1 INTO v_val, v_min_val;
CALL n3_output_1484_proc(61, 20, @_syn_7757);
            IF @_syn_7757 - @_io_result + (v_done) THEN
                LEAVE read_loop;
            END IF;
CALL n3_output_0360_proc(-40, 45, @_syn_7752);
            SET v_counter = @_syn_7752 - @_io_result + (v_counter) + 1;
        END LOOP;
        CLOSE cur1;
        
        -- CASE/WHEN structure
        CASE p2
            WHEN 1 THEN
                -- Statement 2: Update with spatial function
                SET @sql2 = 'UPDATE v242300 AS x1 RIGHT OUTER JOIN v241414 AS x6 ON x1.v242301 = x1.v242301 SET v242302 = ST_GEOMFROMTEXT(''POINT(95 35)'') WHERE x1.v242301 IS NULL';
                PREPARE stmt2 FROM @sql2;
                EXECUTE stmt2;
                DEALLOCATE PREPARE stmt2;
                SET v_counter = v_counter + 10;
            WHEN 2 THEN
                -- Statement 3: Complex join update
                SET @sql3 = 'UPDATE v241140 AS x1, v241673 AS x6 JOIN v241247 AS x7 ON x6.v241675 = x6.v241675 SET x1 = 11 WHERE x1 LIKE ''g%''';
                PREPARE stmt3 FROM @sql3;
                EXECUTE stmt3;
                DEALLOCATE PREPARE stmt3;
                SET v_counter = v_counter + 20;
            ELSE
                -- Statement 4: Update with geometry and soundex
                SET @sql4 = 'UPDATE v241693 AS x1, v241384 AS x5 JOIN v242637 AS x6 ON x5.v241133 = x5.v241133 SET v241695 = ST_GEOMFROMTEXT(''POINT(147 57)'') WHERE BIN(v241694) = SOUNDEX(''1::3:4:5:6:7:8'')';
                PREPARE stmt4 FROM @sql4;
                EXECUTE stmt4;
                DEALLOCATE PREPARE stmt4;
CALL n3_output_1624_proc(90, 27, @_syn_7753);
                SET v_counter = v_counter + @_syn_7753 - @_io_result + (30);
        END CASE;
        
        -- WHILE loop structure
        WHILE v_counter < 100 DO
            -- Statement 5: SELECT with complex conditions
            SET @sql5 = 'SELECT x2.v241379 INTO @val FROM v241378 AS x2 WHERE (x2.v241379 > 4 AND x2.v241379 IS NULL) OR (x2.v241379 = x2.v241379 AND x2.v241379 = x2.v241379) OR x2.v241379 = MD5(''x'') OR x2.v241379 = ''bb'' OR x2.v241379 = ''x$schema_flattened_keys'' LIMIT 1';
            PREPARE stmt5 FROM @sql5;
            EXECUTE stmt5;
            DEALLOCATE PREPARE stmt5;
            
            SET v_counter = v_counter + 1;
        END WHILE;
        
    ELSE
        -- REPEAT...UNTIL structure
        REPEAT
            SET v_counter = v_counter + 5;
        UNTIL v_counter >= 50 END REPEAT;
    END IF;
    
    -- Set output result
    SET result = v_counter;
    
    -- SIGNAL example for error handling
    IF result < 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Negative result not allowed';
    END IF;
    
END; //

DELIMITER ;

/* -----Dependency for: n3_output_0360_proc----- */
CREATE TABLE IF NOT EXISTS v1134650 (v1134651 INT, v1134652 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134715 (v1134717 INT, v1134718 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134775 (v1134777 INT, v1134778 INT);
CREATE TABLE IF NOT EXISTS v1134608 (v1134609 DATE, v1134610 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1134704 (v1134706 VARCHAR(50), v1134707 INT);
INSERT INTO v1134650 VALUES (1, 'test1'), (2, 'test2'), (3, 'test3');
INSERT INTO v1134715 VALUES (1, 'data1'), (2, 'data2'), (3, 'data3');
INSERT INTO v1134775 VALUES (5, 100), (6, 200), (7, 300);
INSERT INTO v1134608 VALUES ('2003-01-01', 'old'), ('2005-06-15', 'new'), ('2004-12-31', 'mid');
INSERT INTO v1134704 VALUES ('aaa', 10), ('bbb', 20), ('ccc', 30);

/* -----Called: n3_output_0360_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_0360_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_curr_val INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_sum INT DEFAULT 0;
    DECLARE v_row_count INT DEFAULT 0;
    DECLARE v_cur CURSOR FOR SELECT v1134717 FROM v1134715 WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;

    -- Statement 1: INSERT with values from p1 and p2
    INSERT INTO v1134650 (v1134651) VALUES (p1), (p2);
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 2: UPDATE with conditional logic using IF
    SET @a := 0;
    UPDATE v1134715 AS x1 SET v1134717 = @i WHERE v1134717 = 2 OR (NULL AND (@a := @a + 1));
    SET v_counter = v_counter + ROW_COUNT();

    -- Statement 3: UPDATE with ORDER BY and LIMIT using a loop
    SET @row_num := 0;
    REPEAT
        UPDATE v1134775 AS x0 SET v1134777 = 4 WHERE v1134777 = 6 ORDER BY v1134778 LIMIT 1;
        SET v_row_count = ROW_COUNT();
        SET v_counter = v_counter + v_row_count;
        SET @row_num := @row_num + 1;
    UNTIL @row_num >= 3 OR v_row_count = 0 END REPEAT;

    -- Statement 4: UPDATE with date comparison using CASE
    CASE
        WHEN p1 > 0 THEN
            UPDATE v1134608 AS x0 SET x0.v1134609 = @save_innodb_timeout WHERE x0.v1134609 >= 6 AND YEAR(v1134609) <= '2004';
            SET v_counter = v_counter + ROW_COUNT();
        ELSE
            SET v_counter = v_counter + 0;
    END CASE;

    -- Statement 5: UPDATE with ORDER BY using a cursor loop
    OPEN v_cur;
    read_loop: LOOP
        FETCH v_cur INTO v_curr_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        UPDATE v1134704 AS x0 SET x0.v1134706 = @open_cache_miss WHERE v1134706 = 'aaa' ORDER BY v1134706;
        SET v_counter = v_counter + ROW_COUNT();
    END LOOP;
    CLOSE v_cur;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1624_proc----- */
CREATE TABLE IF NOT EXISTS v1303969 (v1303970 INT);
CREATE TABLE IF NOT EXISTS v1304008 (v1304010 VARCHAR(50), v1304011 POINT, v1304012 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1303893 (v1303894 VARCHAR(10), v1303897 VARCHAR(50), v1303898 VARCHAR(2), v1303896 INT);
CREATE TABLE IF NOT EXISTS v1304151 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1304046 (v1304152 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1303973 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
CREATE TABLE IF NOT EXISTS v1304363 (v1303974 DECIMAL(10,1), v1303975 INT, v1303976 VARCHAR(50));
INSERT INTO v1303969 (v1303970) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10);
INSERT INTO v1304008 (v1304010, v1304011, v1304012) VALUES ('mysql', ST_GeomFromText('POINT(10 20)'), 'PRIMARY'), ('mysql', ST_GeomFromText('POINT(30 40)'), 'size'), ('t', ST_GeomFromText('POINT(50 60)'), 'other');
INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) VALUES ('XYZ', 'test', '01', 123456);
INSERT INTO v1304151 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1304046 (v1304152) VALUES ('wait/io/table/sql/handler'), ('other_value');
INSERT INTO v1303973 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');
INSERT INTO v1304363 (v1303974, v1303975, v1303976) VALUES (1.1, 1, 'n_diff_pfx01'), (2.2, 2, 'n_diff_pfx01'), (5.5, 5, 'n_diff_pfx01');

/* -----Called: n3_output_1624_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1624_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_done INT DEFAULT FALSE;
    DECLARE v_cur_val INT;
    DECLARE cur CURSOR FOR SELECT v1303970 FROM v1303969 WHERE v1303970 <> 0 ORDER BY v1303970 DESC LIMIT 90;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = TRUE;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION BEGIN
        SET result = -1;
    END;

    -- Process statement 1: UPDATE v1303969 using cursor loop
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_cur_val;
        IF v_done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    -- Process statement 2: UPDATE v1304008 with inline adaptation
    UPDATE v1304008 AS x0 
    SET v1304011 = ST_GeomFromText('POINT(' || p1 || ' ' || p2 || ')') 
    WHERE v1304010 = 'mysql' AND v1304012 = 'PRIMARY' 
    ORDER BY v1304012 DESC;

    -- Process statement 3: INSERT into v1303893 with parameter adaptation
    INSERT INTO v1303893 (v1303894, v1303897, v1303898, v1303896) 
    VALUES (CONCAT('ABC', p1), 'imagining', LPAD(p2, 2, '0'), 068008);

    -- Process statement 4: UPDATE with JOIN using inline adaptation and conditional logic
    IF p1 > 0 THEN
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'modified_value' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    ELSE
        UPDATE v1304151 AS x2 
        LEFT JOIN v1304046 AS x3 ON x2.v1304152 = x2.v1304152 
        SET x2.v1304152 = 'other_modified' 
        WHERE x2.v1304152 = 'wait/io/table/sql/handler' 
        ORDER BY x2.v1304152 COLLATE utf8mb4_hr_0900_ai_ci, HEX(x2.v1304152) COLLATE utf8mb4_0900_as_ci;
    END IF;

    -- Process statement 5: UPDATE with JOIN using inline adaptation
    CASE p2
        WHEN 1 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'n_diff_pfx01' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        WHEN 2 THEN
            UPDATE v1303973 AS x0 
            JOIN v1304363 AS x3 ON x0.v1303976 = x0.v1303976 
            SET x0.v1303976 = 'other_value' 
            WHERE (x0.v1303975, x0.v1303974, x0.v1303974) IN ((1, 1.1, '1'), (2, 2.2, '2'), (5, 5.5, '5'));
        ELSE
            SET v_counter = v_counter + 100;
    END CASE;

    SET result = v_counter;
END; //

DELIMITER ;

/* -----Dependency for: n3_output_1484_proc----- */
CREATE TABLE IF NOT EXISTS v1264277 (v1264278 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264267 (v1264268 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264481 (v1264482 INT, v1264483 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264445 (v1264448 INT, v1264458 VARCHAR(100), v1264461 VARCHAR(100));
CREATE TABLE IF NOT EXISTS v1264440 (v1264441 VARCHAR(100), v1264442 VARCHAR(100));
INSERT INTO v1264277 VALUES ('test_data'), (NULL), ('ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ');
INSERT INTO v1264267 VALUES ('dummy1'), ('dummy2');
INSERT INTO v1264481 VALUES (NULL, 'abc'), (NULL, 'def'), (100, 'ghi');
INSERT INTO v1264445 VALUES (1, NULL, '2023-01-01'), (2, NULL, 'invalid_date'), (3, 'Y', '2023-06-15');
INSERT INTO v1264440 VALUES ('plug_user', 'public'), ('other_user', 'private');

/* -----Called: n3_output_1484_proc----- */

DELIMITER //

CREATE PROCEDURE n3_output_1484_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_count INT DEFAULT 0;
    DECLARE v_rand_val DECIMAL(10,5);
    DECLARE v_geo_result VARCHAR(255);
    DECLARE v_update_done INT DEFAULT 0;
    DECLARE v_loop_counter INT DEFAULT 0;
    DECLARE v_temp_val INT DEFAULT 0;

    -- Setup phase: Create geometry table using DDL from input
    CREATE TEMPORARY TABLE IF NOT EXISTS v1264551 (v1264552 CHAR(66));
    INSERT INTO v1264551 (v1264552)
    SELECT ST_ASTEXT(ST_INTERSECTION(
        ST_GEOMFROMTEXT('POLYGON((0 0,0 10,10 10,10 0,0 0))'),
        ST_GEOMFROMTEXT('GEOMETRYCOLLECTION(POLYGON((4 4,4 6,6 6,6 4,4 4)), POLYGON((5 5,5 7,7 7,7 5,5 5)))')
    ));

    -- Extract geometry result into variable
    SELECT v1264552 INTO v_geo_result FROM v1264551 LIMIT 1;

    -- First UPDATE with JOIN - adapt with procedural check
    IF p1 > 0 THEN
        UPDATE v1264277 AS x1 
        INNER JOIN v1264267 AS x2 ON (x1.v1264278 = 'ｰｱｲｳｴｵｶｷｸｹｺｻｼｽｾｿ')
        SET x1.v1264278 = CONCAT('updated_', p1)
        WHERE WEIGHT_STRING(CONCAT(@@tmpdir, 'x')) IS NOT NULL;
        
        SET v_update_done = ROW_COUNT();
    END IF;

    -- Second UPDATE with ORDER BY and LIMIT - use CASE for conditional logic
    CASE 
        WHEN p2 > 100 THEN
            UPDATE v1264481 AS x1 
            SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
            WHERE v1264482 IS NULL 
            ORDER BY CAST('invalid' AS DATETIME) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
            
        WHEN p2 BETWEEN 50 AND 100 THEN
            -- Loop to apply update multiple times
            WHILE v_loop_counter < p2 DO
                UPDATE v1264481 AS x1 
                SET x1.v1264482 = @@max_allowed_packet - @@max_digest_length
                WHERE v1264482 IS NULL 
                ORDER BY CAST('invalid' AS DATETIME) 
                LIMIT 1;
                
                SET v_count = v_count + ROW_COUNT();
                SET v_loop_counter = v_loop_counter + 1;
            END WHILE;
            
        ELSE
            -- Third UPDATE with FLOOR(RAND())
            SET v_rand_val = FLOOR(RAND(0));
            UPDATE v1264445 AS x1 
            SET v1264458 = CONCAT('X_', p1)
            WHERE v1264448 = v_rand_val 
            ORDER BY CAST(v1264461 AS UNSIGNED) 
            LIMIT 1;
            
            SET v_count = v_count + ROW_COUNT();
    END CASE;

    -- Fourth UPDATE with simple WHERE
    IF v_geo_result IS NOT NULL THEN
        UPDATE v1264440 AS x1 
        SET x1.v1264441 = CONCAT('plug_user_', p1)
        WHERE x1.v1264442 = 'public' 
        ORDER BY x1.v1264442;
        
        SET v_count = v_count + ROW_COUNT();
    END IF;

    -- Final validation using REPEAT loop
    REPEAT
        SET v_temp_val = v_temp_val + 1;
        -- Check if all updates were successful
        IF v_count > 0 THEN
            SET result = v_count + p1 + p2;
        ELSE
            SET result = -1;
        END IF;
    UNTIL v_temp_val >= 1 END REPEAT;

END; //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE PROCEDURE n3_output_1088_proc(IN p1 INT, IN p2 INT, OUT result INT)
BEGIN
    DECLARE v_counter INT DEFAULT 0;
    DECLARE v_temp INT;
    DECLARE v_datetime DATETIME(6);
    DECLARE v_geom GEOMETRY;
    DECLARE done INT DEFAULT FALSE;
    DECLARE cur CURSOR FOR SELECT v1184986, v1184987 FROM v1184984 WHERE v1184986 IN (504, 505, 506);
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION BEGIN END;

    -- Statement 1: UPDATE with JOIN and complex condition
CALL n3_output_1769_proc(-47, 32, @_syn_11604);
    IF @_syn_11604 - @_io_result + (p1 > 0) THEN
        UPDATE v1184835 AS x1
        JOIN v1184781 AS x6 ON (x1.v1184836 = 'ger' AND x1.v1184836 = 'with ancestors as (select * from emp) select * from ancestors')
        SET x1.v1184837 = NOW()
        WHERE x1.v1184837 = x1.v1184836 - INTERVAL '999999' MICROSECOND;
        SET v_counter = (MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - -611 + (v_counter) + 1;
    END IF;

    -- Statement 2: UPDATE with row comparison
    CASE p2
        WHEN 1 THEN
            UPDATE v1184797 AS x1, v1184737 AS x4
            SET x1.v1184798 = p2
            WHERE ROW(1, 2, 3) = ROW(x1.v1184798, x1.v1184798, x1.v1184798);
            SET v_counter = v_counter + 1;
        ELSE
            SET v_counter = v_counter + 2;
    END CASE;

    -- Statement 3: UPDATE with BETWEEN
    SET v_datetime = '2011-10-15 00:00:00';
CALL synth_output_1776(98, 14, @_syn_11606);
    WHILE @_syn_11606 - 100 + (v_datetime < '2011-10-20 00:00:00') DO
        UPDATE v1184720 AS x0
        SET x0.v1184721 = '2011-10-15 12:00:00'
        WHERE x0.v1184721 BETWEEN '2011-10-01 00:00:00' AND '2011-10-29 22:59:59';
        SET v_datetime = v_datetime + INTERVAL 1 DAY;
        SET v_counter = v_counter + 1;
    END WHILE;

    -- Statement 4: UPDATE with negation
    REPEAT
        UPDATE v1184704 AS x1
        SET x1.v1184705 = -x1.v1184705
        WHERE x1.v1184705 = x1.v1184705;
        SET v_counter = v_counter + 1;
    UNTIL v_counter > 5 END REPEAT;

    -- Statement 5: INSERT with geometry
    OPEN cur;
    read_loop: LOOP
        FETCH cur INTO v_temp, v_geom;
        IF done THEN
            LEAVE read_loop;
        END IF;
        SET v_counter = v_counter + 1;
    END LOOP;
    CLOSE cur;

    INSERT INTO v1184984 (v1184986, v1184987) VALUES
        (504, ST_GEOMFROMTEXT('MULTILINESTRING((0 0,100 100,-100 -100))')),
        (505, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308))')),
        (506, ST_GEOMFROMTEXT('MULTILINESTRING((1e308 1e308,-1e308 -1e308),(1e308 -1e308,-1e308 1e308))'));

    SET result = v_counter;
END; //

DELIMITER ;

CALL n3_output_1088_proc(1, 1, @out_result);

SELECT @out_result;